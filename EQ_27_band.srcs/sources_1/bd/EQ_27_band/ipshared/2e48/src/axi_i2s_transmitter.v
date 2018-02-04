
`timescale 1 ns / 1 ps

	module axi_i2s_transmitter #
	(
		// Users to add parameters here
		// User parameters ends
		// Do not modify the parameters beyond this line
		// Parameters of Axi Slave Bus Interface S_AXIS
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        //input bclk,      // audio bit clock
        //input lrclk,     // LR clock
        output bclk,      // audio bit clock
        output lrclk,     // LR clock
        output sdata_out,     // I2S audio stream
		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Slave Bus Interface S_AXIS
		input wire  s_axis_aclk,
		input wire  s_axis_aresetn,
		output wire  s_axis_tready,
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] s_axis_tdata,
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] s_axis_tstrb,
		input wire  s_axis_tlast,
		input wire  s_axis_tvalid
	);
	
 reg [10:0] clk_cntr;   // Counter for generating the BCLK and LRCLK for the DAC.

// Instantiation of Axi Bus Interface S_AXIS
	audio_transmitter_S_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXIS_TDATA_WIDTH)
	) audio_transmitter_S_AXIS_inst (
	    .bclk( bclk ),
	    .lrclk( lrclk ),
	    .sdata_out( sdata_out ),
		.S_AXIS_ACLK(s_axis_aclk),
		.S_AXIS_ARESETN(s_axis_aresetn),
		.S_AXIS_TREADY(s_axis_tready),
		.S_AXIS_TDATA(s_axis_tdata),
		.S_AXIS_TSTRB(s_axis_tstrb),
		.S_AXIS_TLAST(s_axis_tlast),
		.S_AXIS_TVALID(s_axis_tvalid)
	);

	// Add user logic here

    // Generate BCLK and LRCLK here
    always @ ( posedge s_axis_aclk ) clk_cntr <= clk_cntr + 1;
    
    // BCLK = 100MHz / 32 = 3.125 MHz
    assign bclk = clk_cntr[4];
    // LRCLK = 100 MHz / 2048 = 48.828125 KHz.  (So 32 BCLKs per audio word.)
    assign lrclk = clk_cntr[10];    

	// User logic ends

	endmodule
