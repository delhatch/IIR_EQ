`timescale 1 ns / 1 ps

	module audio_sender_M_AXIS #
	(
		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 32
	)
	(
		// Users to add ports here
        input lrclk,
        input [C_M_AXIS_TDATA_WIDTH-1:0] data_L,
        input [C_M_AXIS_TDATA_WIDTH-1:0] data_R,
		// User ports ends

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);
	// Total number of output data                                                 
	localparam NUMBER_OF_OUTPUT_WORDS = 2;    // Just sending a Left and Right audio word each time 
	
	// User internal signals:
    wire lrclk_rise;    // Pulses once when lrclk rises. This initiates a Master transfer to the slave, of the audio LR data pair.
    reg lrclk_d;
    reg lrclk_dd;                                             	                                                                                                                                                          

	// function called clogb2 that returns an integer which has the                      
	// value of the ceiling of the log base 2.                                           
	function integer clogb2 (input integer bit_depth);                                   
	  begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	      bit_depth = bit_depth >> 1;                                                    
	  end                                                                                
	endfunction                                                                          
	                                                                                     
	// WAIT_COUNT_BITS is the width of the wait counter.                                 
	localparam integer WAIT_COUNT_BITS = clogb2(C_M_START_COUNT-1);                      
	                                                                                     
	// bit_num gives the minimum number of bits needed to address 'depth' size of FIFO.  
	localparam bit_num  = clogb2(NUMBER_OF_OUTPUT_WORDS);                                
	                                                                                     
	// Define the states of state machine                                                                                  
	localparam [1:0] IDLE = 2'b00,        // This is the initial/idle state               
	                                                                                     
	                INIT_COUNTER  = 2'b01, // This state initializes the counter, once   
	                                // the counter reaches C_M_START_COUNT count,        
	                                // the state machine changes state to SEND_STREAM     
	                SEND_STREAM   = 2'b10; // In this state the                          
	                                     // stream data is output through M_AXIS_TDATA   
	// State variable                                                                    
	reg [1:0] mst_exec_state, next_state;                                                            
	// Example design FIFO read pointer                                                  
	reg read_pointer;                                                      

	// AXI Stream internal signals
	//wait counter. The master waits for the user defined number of clock cycles before initiating a transfer.
	reg [WAIT_COUNT_BITS-1 : 0] 	count;
	//streaming data valid
	wire  	axis_tvalid;
	//streaming data valid delayed by one clock cycle
	reg  	axis_tvalid_delay;
	//Last of the streaming data 
	wire  	axis_tlast;
	//Last of the streaming data delayed by one clock cycle
	reg  	axis_tlast_delay;
	//FIFO implementation signals
	wire [C_M_AXIS_TDATA_WIDTH-1 : 0] 	stream_data_out;
	wire  	tx_en;
	//The master has issued all the streaming data stored in FIFO
	reg  	tx_done;

	// I/O Connections assignments
	//assign M_AXIS_TVALID	= axis_tvalid;
	assign M_AXIS_TVALID = 1'b1;         // Always indicate the receiver (this Master) can send data. Pull model.
	assign M_AXIS_TDATA	= stream_data_out;
	assign M_AXIS_TLAST	= axis_tlast;
	assign M_AXIS_TSTRB	= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};

	// Control state machine implementation
    always @(posedge M_AXIS_ACLK) begin 
    if (!M_AXIS_ARESETN)                                                    
    // Synchronous reset (active low)                                       
      begin                                                                 
        mst_exec_state <= IDLE;                                                                                                   
      end                                                                   
    else
      mst_exec_state <= next_state;
    end                        
	                             
	always @(*)                                             
	begin
	    next_state = IDLE;                                                                                                                            
	    case (mst_exec_state)                                                 
	      IDLE:                                                               
	        // The slave starts accepting tdata when                          
	        // there tvalid is asserted to mark the                           
	        // presence of valid streaming data                                                                                
	            next_state  = INIT_COUNTER;                                                                                     	                                                                          
	      INIT_COUNTER:
	        // DRH: Just spin here until the ADC indicates there is a data pair ready to send (ie, lrclk rises).                              
	        if( lrclk_rise )                               
	          begin                                                           
	            next_state  = SEND_STREAM;                               
	          end                                                             
	        else                                                              
	          begin                                                                                                   
	            next_state  = INIT_COUNTER;                           
	          end                                                             
	                                                                          
	      SEND_STREAM:
	        // DRH: It's only going to be in this loop twice.                                                                                
	        if ( !M_AXIS_TREADY )                                                      
	          begin                                                           
	            next_state = SEND_STREAM;                                       
	          end                                                             
	        else                                                              
	          begin
	            if( tx_done ) next_state = IDLE;                                                           
	            else next_state = SEND_STREAM;                                
	          end                                                         
	    endcase                                                               
	end                                                                       

	//tvalid generation
	//axis_tvalid is asserted when the control state machine's state is SEND_STREAM
	assign axis_tvalid = ( next_state == SEND_STREAM );
	                                                                                               
	// AXI tlast generation                                                                        
	// axis_tlast is asserted when the "Right" word is being sent.                                                         
	assign axis_tlast = ( next_state == SEND_STREAM ) && read_pointer;                                                                                           

    // This section updates registers. Only during the SEND_STREAM state.
	//read_pointer pointer. 0 = Left, 1 = Right.
	always@(posedge M_AXIS_ACLK)                                               
	begin                                                                            
	   if( !M_AXIS_ARESETN ) begin                                                                        
	      read_pointer <= 0;                                                         
	      tx_done <= 1'b0;                                                           
	      end                                                                          
	   else if( (next_state == SEND_STREAM) )    // If in xmit mode, check if "Right" word was sent.                                
	      if( M_AXIS_TREADY )                                                                      
	         if ( ~read_pointer ) begin    // Transmitting "Left"                                                                                                                                 
	            read_pointer <= 1'b1;   // Next time xmit "Right"                                    
	            tx_done <= 1'b0;        // Still not done.                                                     
	            end                                                                                                                                            
	         else begin
	            read_pointer <= 1'b0;   // Xmit "Right" and indicate this is the last word to send.                          
	            tx_done <= 1'b1;                                                 
	            end                                                                        
	      else begin
	         tx_done <= 1'b0;
	         read_pointer <= read_pointer;
	         end
	   else begin                 // next_state != SEND_STREAM
	      read_pointer <= 0;                                                         
          tx_done <= 1'b0;
          end   
	 end                                                                              
	    
assign stream_data_out = read_pointer ? data_L : data_R;                                              

	// Add user logic here
    always @ ( posedge M_AXIS_ACLK ) begin
       lrclk_d <= lrclk;
       lrclk_dd <= lrclk_d;
       end
       
    assign lrclk_rise = lrclk_d & ~lrclk_dd;
	// User logic ends

	endmodule
