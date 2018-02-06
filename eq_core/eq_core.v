
`timescale 1 ns / 1 ps

	module eq_core #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Parameters of Axi Master Bus Interface M_AXIS
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_START_COUNT	= 32,

		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6,

		// Parameters of Axi Slave Bus Interface S_AXIS
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
		input iir_clk,           // Clock for the IIR filter. Can go as high as ~80 MHz. I'm using 50 MHz to be on the safe side.
        input lrclk,             // A low-to-high transition will signal that it is time to fetch and process the new L/R sample. 
		
		// BRAM Port. Connects to Port B of the BRAM block. (Port A connects to the BRAM controller block.)
		output BRAM_RST,
		output BRAM_EN,
		output [15:0] BRAM_WE,
		output [4:0] BRAM_ADDR,    // 30 bands. (L & R coefficients are the same.)
		input [127:0] BRAM_DOUT,
		output BRAM_CLK,			
		
		// User ports ends
		// Do not modify the ports beyond this line

           // Ports of Axi Master Bus Interface M_AXIS
		input wire  m_axis_aclk,
		input wire  m_axis_aresetn,
		output wire  m_axis_tvalid,
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] m_axis_tdata,
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] m_axis_tstrb,
		output wire  m_axis_tlast,
		input wire  m_axis_tready,

		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S_AXIS
		input wire  s_axis_aclk,
		input wire  s_axis_aresetn,
		output wire  s_axis_tready,
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] s_axis_tdata,
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] s_axis_tstrb,
		input wire  s_axis_tlast,
		input wire  s_axis_tvalid
	);
	// User top-level "global" wires and registers, for this module, which does the EQ function.
	wire [C_S_AXIS_TDATA_WIDTH-1:0] data_L_in;  // Received audio sample pair. Passed to the EQ function.
    wire [C_S_AXIS_TDATA_WIDTH-1:0] data_R_in;
    wire [C_S_AXIS_TDATA_WIDTH-1:0] data_L_out;  // Received audio sample pair. Passed to the EQ function.
    wire [C_S_AXIS_TDATA_WIDTH-1:0] data_R_out;
    
// Instantiation of Axi Bus Interface S00_AXI
	eq_core_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) eq_core_v1_0_S00_AXI_inst (
	    .iir_clk( iir_clk ),
	    .lrclk( lrclk ),
	    .data_L_in( data_L_in ),     // Incoming audio, going into this module, for processing.
	    .data_R_in( data_R_in ),
	    .data_L_out( data_L_out ),     // Audio leaving this module. Out to the DAC (via the xmitter module).
        .data_R_out( data_R_out ),
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

// Instantiation of Axi Bus Interface S_AXIS
// This module receives the incoming L/R audio pair from the I2S receiver module (at the top level in the Zynq system).
	audio_receiver_S_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXIS_TDATA_WIDTH)
	) audio_receiver_S_AXIS_inst (
	    .lrclk( lrclk ),
	    .data_L( data_L_in ),     // Incoming audio, into this eq_core.v module.
        .data_R( data_R_in ),
		.S_AXIS_ACLK(s_axis_aclk),
		.S_AXIS_ARESETN(s_axis_aresetn),
		.S_AXIS_TREADY(s_axis_tready),
		.S_AXIS_TDATA(s_axis_tdata),
		.S_AXIS_TSTRB(s_axis_tstrb),
		.S_AXIS_TLAST(s_axis_tlast),
		.S_AXIS_TVALID(s_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M_AXIS
// This module sends the processed (EQ'd) audio signal to the Slave module, to be sent to the DAC.
	audio_sender_M_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M_AXIS_START_COUNT)
	) audio_sender_M_AXIS_inst (
	    .data_L( data_L_out ),     // Audio leaving this eq_core.v module. Out to the DAC (via the xmitter module).
        .data_R( data_R_out ),
        .lrclk( lrclk ),
		.M_AXIS_ACLK(m_axis_aclk),
		.M_AXIS_ARESETN(m_axis_aresetn),
		.M_AXIS_TVALID(m_axis_tvalid),
		.M_AXIS_TDATA(m_axis_tdata),
		.M_AXIS_TSTRB(m_axis_tstrb),
		.M_AXIS_TLAST(m_axis_tlast),
		.M_AXIS_TREADY(m_axis_tready)
	);

	// Add user logic here.
	
	// Debug. Verify ARM writes show up on the BRAM data bus input as expected.
	assign BRAM_CLK = iir_clk;
	assign BRAM_EN = 1'b1;
	assign BRAM_RST = ~s00_axi_aresetn;
	assign BRAM_WE = 'd0;
	assign BRAM_ADDR = 'd0;
		
//assign data_L_out = data_L_in;
//assign data_R_out = data_R_in;
	// User logic ends

	endmodule
