
`timescale 1 ns / 1 ps

	module audio_transmitter_S_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        input bclk,      // audio bit clock
        input lrclk,     // LR clock
        output sdata_out,     // I2S audio stream
		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	// function called clogb2 that returns an integer which has the 
	// value of the ceiling of the log base 2.
	function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	  end
	endfunction

    // User's internal signals.
    reg [31:0] data_L, data_R;
    reg Y;
    reg go;
   
    
    always @ ( posedge S_AXIS_ACLK ) Y <= lrclk;  // Ask for data every time LRCLK rises.
    wire set_tready = (Y ^ lrclk) & lrclk;
    
    always @ ( posedge S_AXIS_ACLK ) begin
       if( set_tready )                  // On the rising edge of LRCLK, ask for data
          go <= 1'b1;
       else if( S_AXIS_TLAST )          // After tlast is asserted, stop asking for data.
          go <= 1'b0;
       else go <= go;                  // If neither event, just keep asking (or not).
    end
    
	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = 8;
	// bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
	localparam bit_num  = clogb2(NUMBER_OF_INPUT_WORDS-1);
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	parameter [1:0] IDLE = 1'b0,        // This is the initial/idle state 

	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
	                                    // input stream data S_AXIS_TDATA 
	wire  	axis_tready;
	// State variable
	reg mst_exec_state, next_state;  
	// FIFO implementation signals
	genvar byte_index;     
	// FIFO write enable
	wire fifo_wren;
	// FIFO full flag
	reg fifo_full_flag;
	// FIFO write pointer
	reg write_pointer;
	// sink has accepted all the streaming data and stored in FIFO
	reg writes_done;
	// I/O Connections assignments

	assign S_AXIS_TREADY = axis_tready;
    // The example design sink becomes ready to accept data upon LRCLK rising. One burst of 2 words.
    assign axis_tready = (next_state == WRITE_FIFO) && ( go );

	// Control state machine implementation
	always @(posedge S_AXIS_ACLK) begin  
	  if (!S_AXIS_ARESETN) 
	     mst_exec_state <= IDLE;	  // Synchronous reset (active low)
	  else
	     mst_exec_state <= next_state;
	end

	always @ (*) begin
	    next_state = IDLE;   // defensive.
	    case (mst_exec_state)
	      IDLE: 
	        // The sink starts accepting tdata when 
	        // there tvalid is asserted to mark the
	        // presence of valid streaming data 
	          if (S_AXIS_TVALID)
	            begin
	              next_state = WRITE_FIFO;
	            end
	          else
	            begin
	              next_state = IDLE;
	            end
	      WRITE_FIFO: 
	        // When the sink has accepted all the streaming input data,
	        // the interface swiches functionality to a streaming master
	        if (writes_done)
	          begin
	            next_state = IDLE;
	          end
	        else
	          begin
	            // The sink accepts and stores tdata 
	            // into FIFO
	            next_state = WRITE_FIFO;
	          end

	    endcase
	end

	// FIFO write enable generation
	assign fifo_wren = S_AXIS_TVALID && axis_tready;

	    // Streaming input data is stored in FIFO
	always @( posedge S_AXIS_ACLK ) begin
	      if (fifo_wren)// && S_AXIS_TSTRB[byte_index])
	        if( ~write_pointer ) begin
	          data_L <= S_AXIS_TDATA;
	          write_pointer <= 1'b1;
	          end
	        else begin
	          data_R <= S_AXIS_TDATA;
	          writes_done <= 1'b1;
	          end
	      else begin
	        write_pointer <= 1'b0;
	        writes_done <= 1'b0;
	        end
	end		

	// Add user logic here
    i2s_transmitter #( ) my_xmitter (
       .reset( S_AXIS_ARESETN ),
       .sd( sdata_out ),        // The only output signal. All other signals are inputs into this module.
       .ws( lrclk ),
       .sck( bclk ),
       .data_L( data_L ),
       .data_R( data_R )
);

	// User logic ends

	endmodule
