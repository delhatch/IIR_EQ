`timescale 1ns / 1ps

module i2s_transmit_test;

  localparam max_sample_size = 40;
  localparam DATA_WIDTH = 32;
  localparam num_samples = 2;
  localparam user_width = 1;
  localparam dest_width = 1;
  localparam id_width = 1;

  reg ACLK = 0;
  always #5 ACLK = ~ACLK;

  reg ARESETN = 0;
  initial
    begin
      repeat(10) @(posedge ACLK);
      ARESETN <= 1;
    end

  reg sck = 0;
  always #50 sck = ~sck;

  reg ws = 0;
  always
    begin
      repeat ({$random}%(max_sample_size-3)+4) @(negedge sck);
      ws <= ~ws;
    end

  wire sd;

  // A basic I2S receiver to receive the transmitted data
  reg [1:0] wsd;
  always @(posedge sck)
    wsd <= {wsd,ws};

  wire wsp = ^wsd;

  reg [0:max_sample_size-1] shift;
  integer count = 0;

  always @(negedge sck)
    if (wsp)
      count <= 0;
    else if (count < max_sample_size)
      count <= count+1;
  
  always @(posedge sck)
    begin
      if (wsp) shift <= 0;
      shift[count] <= sd;
    end

  // Instantiate the I2S transmitter DUT

  wire TVALID, TREADY, TLAST;
  wire [DATA_WIDTH-1:0] TDATA;
  wire [DATA_WIDTH/8-1:0] TSTRB, TKEEP;
  wire [user_width-1:0] TUSER;
  wire [dest_width-1:0] TDEST;
  wire [id_width-1:0] TID;

  axi_i2s_transmitter #
    (
     .C_S_AXIS_TDATA_WIDTH(DATA_WIDTH)
    )
  dut
    (
     .s_axis_aclk(ACLK),
     .s_axis_aresetn(ARESETN),
     .s_axis_tvalid(TVALID),
     .s_axis_tdata(TDATA),
     .s_axis_tlast(TLAST),
     .s_axis_tready(TREADY),
   
     .bclk(sck),
     .lrclk(ws),
     .sdata_out(sd)
     );
     		// Users to add ports here

  // AXI4 Streaming Master BFM to drive data into the DUT.

  axi4_streaming_master_bfm #
    (
     .DATA_BUS_WIDTH(DATA_WIDTH),
     .MAX_PACKET_SIZE(2),
     .STROBE_NOT_USED(1),
     .KEEP_NOT_USED(1),
     .USER_BUS_WIDTH(user_width),
     .DEST_BUS_WIDTH(dest_width),
     .ID_BUS_WIDTH(id_width)
     )
  master_bfm
    (
     .ACLK(ACLK),
     .ARESETn(ARESETN),
     .TVALID(TVALID),
     .TREADY(TREADY),
     .TDATA(TDATA),
     .TSTRB(TSTRB),
     .TKEEP(TKEEP),
     .TLAST(TLAST),
     .TID(TID),
     .TDEST(TDEST),
     .TUSER(TUSER)
     );

  queue #(max_sample_size,10) expected_left();
  queue #(max_sample_size,10) expected_right();

  common_test_util #(max_sample_size) util(ACLK);

  // Things are a little screwy when starting up. Essentially the
  // first sample of data is bogus since we can't get it programmed
  // into the transmitter before the I2S interface starts. So we need
  // to have an enable flag that we turn on after the transmitter has
  // seen the data but before the sampleis complete and the checker
  // checks it.
  
  event enable_output_checking;
  reg output_checking_enabled = 0;
  initial
    begin
      @(enable_output_checking);
      @(negedge ws);
      repeat (2) @(posedge sck);
      output_checking_enabled = 1;
    end

  integer previous_count;
  always @(posedge sck)
    previous_count <= count;

  always @(posedge sck)
    if (output_checking_enabled && wsd[0] && wsp)
      begin : left_check
	reg [max_sample_size-1:0] mask;
	integer size;
	size = previous_count;
	if (size >= DATA_WIDTH) size = DATA_WIDTH-1;
	mask = ((1<<(size+1))-1)<<(max_sample_size-size-1);
	util.check(shift,expected_left.dequeue(0)&mask);
      end
    
  always @(posedge sck)
    if (output_checking_enabled && !wsd[0] && wsp)
      begin : check_right
	reg [max_sample_size-1:0] mask;
	integer size;
	size = previous_count;
	if (size >= DATA_WIDTH) size = DATA_WIDTH-1;
	mask = ((1<<(size+1))-1)<<(max_sample_size-size-1);
	util.check(shift,expected_right.dequeue(0)&mask);
      end

  // The basic test

  task run_test;
    reg [max_sample_size-1:0] left, right;
    begin
      wait(ARESETN);
      repeat (400)
	begin
	  left = util.random(0);
	  right = util.random(0);
	  util.named_watchdog(1000,"SEND_PACKET");
	  master_bfm.SEND_PACKET(0,0,
				 {right[max_sample_size-1-:DATA_WIDTH],
				  left[max_sample_size-1-:DATA_WIDTH]},
				 num_samples*DATA_WIDTH/8,0);
	  disable util.watchdog_timer;
	  if (expected_left.count == expected_left.depth || expected_right.count == expected_right.depth)
	    begin
	      $display("ERROR: %m: expected queue overflow. i2s_transmit does not appear to produce I2S data.");
	      util.IncrErrorCount;
	      util.IncrCheckCount;
	      util.wrapup();
	      $finish;
	    end
	  expected_left.enqueue(left);
	  expected_right.enqueue(right);
	  ->enable_output_checking;
	end
    end
  endtask

  initial
    begin
      master_bfm.set_function_level_info(0);
      util.init();

      run_test;

      repeat (10) @(negedge sck);
      util.wrapup();
      $finish;
    end

endmodule