`timescale 1ns/1ps
`ifndef version
 `define version axi_i2s_receiver_v1_0
`endif

module i2s_receive_test;

  localparam word_size = 32;
  localparam max_transmitted_sample = 40;
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
  
  reg ws = 1;
  reg sd;
  reg sd_pre;

  always @(negedge sck)
    sd <= sd_pre;
  
  wire TVALID, TREADY, TLAST;
  wire [word_size-1:0] TDATA;

  `version #
    (
     .C_M_AXIS_TDATA_WIDTH(word_size)
     )
  dut
    (
     .m_axis_aclk(ACLK),
     .m_axis_aresetn(ARESETN),
     .m_axis_tvalid(TVALID),
     .m_axis_tdata(TDATA),
     .m_axis_tlast(TLAST),
     .m_axis_tready(TREADY),

     .bclk(sck),
     .lrclk(ws),
     .sdata(sd)
     );
  
  common_test_util #(word_size) util(sck);

  axi4_streaming_slave_bfm #
    (
     .DATA_BUS_WIDTH(word_size),
     .MAX_PACKET_SIZE(2),
     .STROBE_NOT_USED(1),
     .KEEP_NOT_USED(1),
     .USER_BUS_WIDTH(user_width),
     .DEST_BUS_WIDTH(dest_width),
     .ID_BUS_WIDTH(id_width)
     )
  slave_bfm
    (
     .ACLK(ACLK),
     .ARESETn(ARESETN),
     .TVALID(TVALID),
     .TREADY(TREADY),
     .TDATA(TDATA),
     .TSTRB({word_size/8 {1'b1}}),
     .TKEEP({word_size/8 {1'b1}}),
     .TLAST(TLAST),
     .TID(1'b0),
     .TDEST(1'b0),
     .TUSER(1'b0)
     );

  queue #(word_size,10) expected_left();
  queue #(word_size,10) expected_right();

  // clip_sample - zero out lower unused bits of the sample.
  // In no case send more than word_size bits.
  function [word_size-1:0] clip_sample;
    input integer length;
    input [max_transmitted_sample-1:0] sample;
    integer i;
    begin
      if (length > word_size) length = word_size;
      clip_sample = 0;
      for (i=0; i<length; i=i+1)
	clip_sample[word_size-1-i] = sample[max_transmitted_sample-1-i];
    end
  endfunction

  reg [word_size-1:0] sent;
  reg [0:max_transmitted_sample-1] shift_data;

  reg stimulus_complete=0;
  event check_output;
  integer length;
  initial
    begin
      wait (ARESETN);
      @(negedge sck);
      sd <= 0;
      ws <= 0;
      repeat (202)
	begin
	  shift_data = {{$random}, {$random}};
	  // We need at least three clocks in a sample to allow the
	  // checker time to check the previous sample.
	  length = {$random}%(max_transmitted_sample-2)+3;
	  sent = clip_sample(length,shift_data);
	  repeat (length)
	    begin
	      sd_pre <= shift_data[0];
	      shift_data <= shift_data<<1;
	      @(negedge sck);
	    end
	  if (!ws)
	    expected_left.enqueue(sent);
	  else
	    expected_right.enqueue(sent);
	  ws <= ~ws;
	  if (ws)
	    ->check_output;
	end
      stimulus_complete = 1;
    end

  initial
    begin : compare_outputs
      reg [2*word_size-1:0] data;
      reg [id_width-1:0] id;
      reg [dest_width-1:0] dest;
      reg [user_width-1:0] user;
      reg [word_size-1:0] expected;
      integer datasize;

      wait(ARESETN);
      while (1)
	begin
	  @(check_output);
	  slave_bfm.RECEIVE_PACKET(0,0,0,0,id,dest,data,datasize,user);
	  util.msg_check("incorrect packet size %0d, expected %0d",datasize,2*word_size/8);
	  expected = expected_left.dequeue(0);
	  util.msg_check("incorrect left data value 0x%0x, expected 0x%0x",data[0+:word_size],expected);
	  expected = expected_right.dequeue(0);
	  util.msg_check("incorrect right data value 0x%0x, expected 0x%0x",data[word_size+:word_size],expected);
	end
    end

  initial
    begin
      slave_bfm.set_function_level_info(0);
      util.init();

      wait (stimulus_complete);

      repeat (10) @(negedge sck);
      util.wrapup();
      $finish;
    end

endmodule