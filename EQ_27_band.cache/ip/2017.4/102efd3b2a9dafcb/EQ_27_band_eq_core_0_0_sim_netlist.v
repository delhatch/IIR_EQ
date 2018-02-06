// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb  6 10:11:12 2018
// Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_eq_core_0_0_sim_netlist.v
// Design      : EQ_27_band_eq_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EQ_27_band_eq_core_0_0,eq_core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "eq_core,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iir_clk,
    lrclk,
    BRAM_RST,
    BRAM_EN,
    BRAM_WE,
    BRAM_ADDR,
    BRAM_DOUT,
    BRAM_CLK,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid);
  input iir_clk;
  input lrclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM RST" *) output BRAM_RST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM EN" *) output BRAM_EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *) output [15:0]BRAM_WE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *) output [4:0]BRAM_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DOUT" *) input [127:0]BRAM_DOUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) output BRAM_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input s_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire BRAM_RST;
  wire Lz13__3_i_10_n_0;
  wire Lz13__3_i_11_n_0;
  wire Lz13__3_i_12_n_0;
  wire Lz13__3_i_13_n_0;
  wire Lz13__3_i_14_n_0;
  wire Lz13__3_i_15_n_0;
  wire Lz13__3_i_16_n_0;
  wire Lz13__3_i_17_n_0;
  wire Lz13__3_i_18_n_0;
  wire Lz13__3_i_19_n_0;
  wire Lz13__3_i_1_n_0;
  wire Lz13__3_i_2_n_0;
  wire Lz13__3_i_3_n_0;
  wire Lz13__3_i_4_n_0;
  wire Lz13__3_i_5_n_0;
  wire Lz13__3_i_6_n_0;
  wire Lz13__3_i_7_n_0;
  wire Lz13__3_i_8_n_0;
  wire Lz13__3_i_9_n_0;
  wire Lz13__4_i_10_n_0;
  wire Lz13__4_i_11_n_0;
  wire Lz13__4_i_12_n_0;
  wire Lz13__4_i_13_n_0;
  wire Lz13__4_i_14_n_0;
  wire Lz13__4_i_15_n_0;
  wire Lz13__4_i_16_n_0;
  wire Lz13__4_i_17_n_0;
  wire Lz13__4_i_18_n_0;
  wire Lz13__4_i_19_n_0;
  wire Lz13__4_i_1_n_0;
  wire Lz13__4_i_2_n_0;
  wire Lz13__4_i_3_n_0;
  wire Lz13__4_i_4_n_0;
  wire Lz13__4_i_5_n_0;
  wire Lz13__4_i_6_n_0;
  wire Lz13__4_i_7_n_0;
  wire Lz13__4_i_8_n_0;
  wire Lz13__4_i_9_n_0;
  wire Lz13__5_i_10_n_0;
  wire Lz13__5_i_11_n_0;
  wire Lz13__5_i_12_n_0;
  wire Lz13__5_i_13_n_0;
  wire Lz13__5_i_14_n_0;
  wire Lz13__5_i_15_n_0;
  wire Lz13__5_i_16_n_0;
  wire Lz13__5_i_17_n_0;
  wire Lz13__5_i_1_n_0;
  wire Lz13__5_i_2_n_0;
  wire Lz13__5_i_3_n_0;
  wire Lz13__5_i_4_n_0;
  wire Lz13__5_i_5_n_0;
  wire Lz13__5_i_6_n_0;
  wire Lz13__5_i_7_n_0;
  wire Lz13__5_i_8_n_0;
  wire Lz13__5_i_9_n_0;
  wire Lz13__6_i_10_n_0;
  wire Lz13__6_i_11_n_0;
  wire Lz13__6_i_12_n_0;
  wire Lz13__6_i_13_n_0;
  wire Lz13__6_i_14_n_0;
  wire Lz13__6_i_15_n_0;
  wire Lz13__6_i_16_n_0;
  wire Lz13__6_i_17_n_0;
  wire Lz13__6_i_1_n_0;
  wire Lz13__6_i_2_n_0;
  wire Lz13__6_i_3_n_0;
  wire Lz13__6_i_4_n_0;
  wire Lz13__6_i_5_n_0;
  wire Lz13__6_i_6_n_0;
  wire Lz13__6_i_7_n_0;
  wire Lz13__6_i_8_n_0;
  wire Lz13__6_i_9_n_0;
  wire Rz13__3_i_10_n_0;
  wire Rz13__3_i_11_n_0;
  wire Rz13__3_i_12_n_0;
  wire Rz13__3_i_13_n_0;
  wire Rz13__3_i_14_n_0;
  wire Rz13__3_i_15_n_0;
  wire Rz13__3_i_16_n_0;
  wire Rz13__3_i_17_n_0;
  wire Rz13__3_i_18_n_0;
  wire Rz13__3_i_19_n_0;
  wire Rz13__3_i_1_n_0;
  wire Rz13__3_i_2_n_0;
  wire Rz13__3_i_3_n_0;
  wire Rz13__3_i_4_n_0;
  wire Rz13__3_i_5_n_0;
  wire Rz13__3_i_6_n_0;
  wire Rz13__3_i_7_n_0;
  wire Rz13__3_i_8_n_0;
  wire Rz13__3_i_9_n_0;
  wire Rz13__4_i_10_n_0;
  wire Rz13__4_i_11_n_0;
  wire Rz13__4_i_12_n_0;
  wire Rz13__4_i_13_n_0;
  wire Rz13__4_i_14_n_0;
  wire Rz13__4_i_15_n_0;
  wire Rz13__4_i_16_n_0;
  wire Rz13__4_i_17_n_0;
  wire Rz13__4_i_18_n_0;
  wire Rz13__4_i_19_n_0;
  wire Rz13__4_i_1_n_0;
  wire Rz13__4_i_2_n_0;
  wire Rz13__4_i_3_n_0;
  wire Rz13__4_i_4_n_0;
  wire Rz13__4_i_5_n_0;
  wire Rz13__4_i_6_n_0;
  wire Rz13__4_i_7_n_0;
  wire Rz13__4_i_8_n_0;
  wire Rz13__4_i_9_n_0;
  wire Rz13__5_i_10_n_0;
  wire Rz13__5_i_11_n_0;
  wire Rz13__5_i_12_n_0;
  wire Rz13__5_i_13_n_0;
  wire Rz13__5_i_14_n_0;
  wire Rz13__5_i_15_n_0;
  wire Rz13__5_i_16_n_0;
  wire Rz13__5_i_17_n_0;
  wire Rz13__5_i_1_n_0;
  wire Rz13__5_i_2_n_0;
  wire Rz13__5_i_3_n_0;
  wire Rz13__5_i_4_n_0;
  wire Rz13__5_i_5_n_0;
  wire Rz13__5_i_6_n_0;
  wire Rz13__5_i_7_n_0;
  wire Rz13__5_i_8_n_0;
  wire Rz13__5_i_9_n_0;
  wire Rz13__6_i_10_n_0;
  wire Rz13__6_i_11_n_0;
  wire Rz13__6_i_12_n_0;
  wire Rz13__6_i_13_n_0;
  wire Rz13__6_i_14_n_0;
  wire Rz13__6_i_15_n_0;
  wire Rz13__6_i_16_n_0;
  wire Rz13__6_i_17_n_0;
  wire Rz13__6_i_1_n_0;
  wire Rz13__6_i_2_n_0;
  wire Rz13__6_i_3_n_0;
  wire Rz13__6_i_4_n_0;
  wire Rz13__6_i_5_n_0;
  wire Rz13__6_i_6_n_0;
  wire Rz13__6_i_7_n_0;
  wire Rz13__6_i_8_n_0;
  wire Rz13__6_i_9_n_0;
  wire data_L_out4__3_i_10_n_0;
  wire data_L_out4__3_i_11_n_0;
  wire data_L_out4__3_i_12_n_0;
  wire data_L_out4__3_i_13_n_0;
  wire data_L_out4__3_i_14_n_0;
  wire data_L_out4__3_i_15_n_0;
  wire data_L_out4__3_i_16_n_0;
  wire data_L_out4__3_i_17_n_0;
  wire data_L_out4__3_i_18_n_0;
  wire data_L_out4__3_i_19_n_0;
  wire data_L_out4__3_i_1_n_0;
  wire data_L_out4__3_i_2_n_0;
  wire data_L_out4__3_i_3_n_0;
  wire data_L_out4__3_i_4_n_0;
  wire data_L_out4__3_i_5_n_0;
  wire data_L_out4__3_i_6_n_0;
  wire data_L_out4__3_i_7_n_0;
  wire data_L_out4__3_i_8_n_0;
  wire data_L_out4__3_i_9_n_0;
  wire data_L_out4__4_i_10_n_0;
  wire data_L_out4__4_i_11_n_0;
  wire data_L_out4__4_i_12_n_0;
  wire data_L_out4__4_i_13_n_0;
  wire data_L_out4__4_i_14_n_0;
  wire data_L_out4__4_i_15_n_0;
  wire data_L_out4__4_i_16_n_0;
  wire data_L_out4__4_i_17_n_0;
  wire data_L_out4__4_i_18_n_0;
  wire data_L_out4__4_i_19_n_0;
  wire data_L_out4__4_i_1_n_0;
  wire data_L_out4__4_i_2_n_0;
  wire data_L_out4__4_i_3_n_0;
  wire data_L_out4__4_i_4_n_0;
  wire data_L_out4__4_i_5_n_0;
  wire data_L_out4__4_i_6_n_0;
  wire data_L_out4__4_i_7_n_0;
  wire data_L_out4__4_i_8_n_0;
  wire data_L_out4__4_i_9_n_0;
  wire data_L_out4__5_i_10_n_0;
  wire data_L_out4__5_i_11_n_0;
  wire data_L_out4__5_i_12_n_0;
  wire data_L_out4__5_i_13_n_0;
  wire data_L_out4__5_i_14_n_0;
  wire data_L_out4__5_i_15_n_0;
  wire data_L_out4__5_i_16_n_0;
  wire data_L_out4__5_i_17_n_0;
  wire data_L_out4__5_i_1_n_0;
  wire data_L_out4__5_i_2_n_0;
  wire data_L_out4__5_i_3_n_0;
  wire data_L_out4__5_i_4_n_0;
  wire data_L_out4__5_i_5_n_0;
  wire data_L_out4__5_i_6_n_0;
  wire data_L_out4__5_i_7_n_0;
  wire data_L_out4__5_i_8_n_0;
  wire data_L_out4__5_i_9_n_0;
  wire data_L_out4__6_i_10_n_0;
  wire data_L_out4__6_i_11_n_0;
  wire data_L_out4__6_i_12_n_0;
  wire data_L_out4__6_i_13_n_0;
  wire data_L_out4__6_i_14_n_0;
  wire data_L_out4__6_i_15_n_0;
  wire data_L_out4__6_i_16_n_0;
  wire data_L_out4__6_i_17_n_0;
  wire data_L_out4__6_i_1_n_0;
  wire data_L_out4__6_i_2_n_0;
  wire data_L_out4__6_i_3_n_0;
  wire data_L_out4__6_i_4_n_0;
  wire data_L_out4__6_i_5_n_0;
  wire data_L_out4__6_i_6_n_0;
  wire data_L_out4__6_i_7_n_0;
  wire data_L_out4__6_i_8_n_0;
  wire data_L_out4__6_i_9_n_0;
  wire data_R_out4__3_i_10_n_0;
  wire data_R_out4__3_i_11_n_0;
  wire data_R_out4__3_i_12_n_0;
  wire data_R_out4__3_i_13_n_0;
  wire data_R_out4__3_i_14_n_0;
  wire data_R_out4__3_i_15_n_0;
  wire data_R_out4__3_i_16_n_0;
  wire data_R_out4__3_i_17_n_0;
  wire data_R_out4__3_i_18_n_0;
  wire data_R_out4__3_i_19_n_0;
  wire data_R_out4__3_i_1_n_0;
  wire data_R_out4__3_i_2_n_0;
  wire data_R_out4__3_i_3_n_0;
  wire data_R_out4__3_i_4_n_0;
  wire data_R_out4__3_i_5_n_0;
  wire data_R_out4__3_i_6_n_0;
  wire data_R_out4__3_i_7_n_0;
  wire data_R_out4__3_i_8_n_0;
  wire data_R_out4__3_i_9_n_0;
  wire data_R_out4__4_i_10_n_0;
  wire data_R_out4__4_i_11_n_0;
  wire data_R_out4__4_i_12_n_0;
  wire data_R_out4__4_i_13_n_0;
  wire data_R_out4__4_i_14_n_0;
  wire data_R_out4__4_i_15_n_0;
  wire data_R_out4__4_i_16_n_0;
  wire data_R_out4__4_i_17_n_0;
  wire data_R_out4__4_i_18_n_0;
  wire data_R_out4__4_i_19_n_0;
  wire data_R_out4__4_i_1_n_0;
  wire data_R_out4__4_i_2_n_0;
  wire data_R_out4__4_i_3_n_0;
  wire data_R_out4__4_i_4_n_0;
  wire data_R_out4__4_i_5_n_0;
  wire data_R_out4__4_i_6_n_0;
  wire data_R_out4__4_i_7_n_0;
  wire data_R_out4__4_i_8_n_0;
  wire data_R_out4__4_i_9_n_0;
  wire data_R_out4__5_i_10_n_0;
  wire data_R_out4__5_i_11_n_0;
  wire data_R_out4__5_i_12_n_0;
  wire data_R_out4__5_i_13_n_0;
  wire data_R_out4__5_i_14_n_0;
  wire data_R_out4__5_i_15_n_0;
  wire data_R_out4__5_i_16_n_0;
  wire data_R_out4__5_i_17_n_0;
  wire data_R_out4__5_i_1_n_0;
  wire data_R_out4__5_i_2_n_0;
  wire data_R_out4__5_i_3_n_0;
  wire data_R_out4__5_i_4_n_0;
  wire data_R_out4__5_i_5_n_0;
  wire data_R_out4__5_i_6_n_0;
  wire data_R_out4__5_i_7_n_0;
  wire data_R_out4__5_i_8_n_0;
  wire data_R_out4__5_i_9_n_0;
  wire data_R_out4__6_i_10_n_0;
  wire data_R_out4__6_i_11_n_0;
  wire data_R_out4__6_i_12_n_0;
  wire data_R_out4__6_i_13_n_0;
  wire data_R_out4__6_i_14_n_0;
  wire data_R_out4__6_i_15_n_0;
  wire data_R_out4__6_i_16_n_0;
  wire data_R_out4__6_i_17_n_0;
  wire data_R_out4__6_i_1_n_0;
  wire data_R_out4__6_i_2_n_0;
  wire data_R_out4__6_i_3_n_0;
  wire data_R_out4__6_i_4_n_0;
  wire data_R_out4__6_i_5_n_0;
  wire data_R_out4__6_i_6_n_0;
  wire data_R_out4__6_i_7_n_0;
  wire data_R_out4__6_i_8_n_0;
  wire data_R_out4__6_i_9_n_0;
  wire [35:0]\eq_core_v1_0_S00_AXI_inst/p_0_in1_in ;
  wire \eq_core_v1_0_S00_AXI_inst/state ;
  wire iir_clk;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:14]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign BRAM_ADDR[4] = \<const0> ;
  assign BRAM_ADDR[3] = \<const0> ;
  assign BRAM_ADDR[2] = \<const0> ;
  assign BRAM_ADDR[1] = \<const0> ;
  assign BRAM_ADDR[0] = \<const0> ;
  assign BRAM_CLK = iir_clk;
  assign BRAM_EN = \<const1> ;
  assign BRAM_WE[15] = \<const0> ;
  assign BRAM_WE[14] = \<const0> ;
  assign BRAM_WE[13] = \<const0> ;
  assign BRAM_WE[12] = \<const0> ;
  assign BRAM_WE[11] = \<const0> ;
  assign BRAM_WE[10] = \<const0> ;
  assign BRAM_WE[9] = \<const0> ;
  assign BRAM_WE[8] = \<const0> ;
  assign BRAM_WE[7] = \<const0> ;
  assign BRAM_WE[6] = \<const0> ;
  assign BRAM_WE[5] = \<const0> ;
  assign BRAM_WE[4] = \<const0> ;
  assign BRAM_WE[3] = \<const0> ;
  assign BRAM_WE[2] = \<const0> ;
  assign BRAM_WE[1] = \<const0> ;
  assign BRAM_WE[0] = \<const0> ;
  assign m_axis_tdata[31:14] = \^m_axis_tdata [31:14];
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  assign m_axis_tvalid = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE Lz13__3_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [35]),
        .Q(Lz13__3_i_1_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [26]),
        .Q(Lz13__3_i_10_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [25]),
        .Q(Lz13__3_i_11_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [24]),
        .Q(Lz13__3_i_12_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [23]),
        .Q(Lz13__3_i_13_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [22]),
        .Q(Lz13__3_i_14_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [21]),
        .Q(Lz13__3_i_15_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [20]),
        .Q(Lz13__3_i_16_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [19]),
        .Q(Lz13__3_i_17_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [18]),
        .Q(Lz13__3_i_18_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [17]),
        .Q(Lz13__3_i_19_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [34]),
        .Q(Lz13__3_i_2_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [33]),
        .Q(Lz13__3_i_3_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [32]),
        .Q(Lz13__3_i_4_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [31]),
        .Q(Lz13__3_i_5_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [30]),
        .Q(Lz13__3_i_6_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [29]),
        .Q(Lz13__3_i_7_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [28]),
        .Q(Lz13__3_i_8_n_0),
        .R(BRAM_RST));
  FDRE Lz13__3_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [27]),
        .Q(Lz13__3_i_9_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [35]),
        .Q(Lz13__4_i_1_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [26]),
        .Q(Lz13__4_i_10_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [25]),
        .Q(Lz13__4_i_11_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [24]),
        .Q(Lz13__4_i_12_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [23]),
        .Q(Lz13__4_i_13_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [22]),
        .Q(Lz13__4_i_14_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [21]),
        .Q(Lz13__4_i_15_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [20]),
        .Q(Lz13__4_i_16_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [19]),
        .Q(Lz13__4_i_17_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [18]),
        .Q(Lz13__4_i_18_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [17]),
        .Q(Lz13__4_i_19_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [34]),
        .Q(Lz13__4_i_2_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [33]),
        .Q(Lz13__4_i_3_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [32]),
        .Q(Lz13__4_i_4_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [31]),
        .Q(Lz13__4_i_5_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [30]),
        .Q(Lz13__4_i_6_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [29]),
        .Q(Lz13__4_i_7_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [28]),
        .Q(Lz13__4_i_8_n_0),
        .R(BRAM_RST));
  FDRE Lz13__4_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [27]),
        .Q(Lz13__4_i_9_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [16]),
        .Q(Lz13__5_i_1_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [7]),
        .Q(Lz13__5_i_10_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [6]),
        .Q(Lz13__5_i_11_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [5]),
        .Q(Lz13__5_i_12_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [4]),
        .Q(Lz13__5_i_13_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [3]),
        .Q(Lz13__5_i_14_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [2]),
        .Q(Lz13__5_i_15_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [1]),
        .Q(Lz13__5_i_16_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [0]),
        .Q(Lz13__5_i_17_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [15]),
        .Q(Lz13__5_i_2_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [14]),
        .Q(Lz13__5_i_3_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [13]),
        .Q(Lz13__5_i_4_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [12]),
        .Q(Lz13__5_i_5_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [11]),
        .Q(Lz13__5_i_6_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [10]),
        .Q(Lz13__5_i_7_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [9]),
        .Q(Lz13__5_i_8_n_0),
        .R(BRAM_RST));
  FDRE Lz13__5_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [8]),
        .Q(Lz13__5_i_9_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [16]),
        .Q(Lz13__6_i_1_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [7]),
        .Q(Lz13__6_i_10_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [6]),
        .Q(Lz13__6_i_11_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [5]),
        .Q(Lz13__6_i_12_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [4]),
        .Q(Lz13__6_i_13_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [3]),
        .Q(Lz13__6_i_14_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [2]),
        .Q(Lz13__6_i_15_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [1]),
        .Q(Lz13__6_i_16_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [0]),
        .Q(Lz13__6_i_17_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [15]),
        .Q(Lz13__6_i_2_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [14]),
        .Q(Lz13__6_i_3_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [13]),
        .Q(Lz13__6_i_4_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [12]),
        .Q(Lz13__6_i_5_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [11]),
        .Q(Lz13__6_i_6_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [10]),
        .Q(Lz13__6_i_7_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [9]),
        .Q(Lz13__6_i_8_n_0),
        .R(BRAM_RST));
  FDRE Lz13__6_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [8]),
        .Q(Lz13__6_i_9_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_41),
        .Q(Rz13__3_i_1_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_50),
        .Q(Rz13__3_i_10_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_51),
        .Q(Rz13__3_i_11_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_52),
        .Q(Rz13__3_i_12_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_53),
        .Q(Rz13__3_i_13_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_54),
        .Q(Rz13__3_i_14_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_55),
        .Q(Rz13__3_i_15_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_56),
        .Q(Rz13__3_i_16_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_57),
        .Q(Rz13__3_i_17_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_58),
        .Q(Rz13__3_i_18_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_59),
        .Q(Rz13__3_i_19_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_42),
        .Q(Rz13__3_i_2_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_43),
        .Q(Rz13__3_i_3_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_44),
        .Q(Rz13__3_i_4_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_45),
        .Q(Rz13__3_i_5_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_46),
        .Q(Rz13__3_i_6_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_47),
        .Q(Rz13__3_i_7_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_48),
        .Q(Rz13__3_i_8_n_0),
        .R(BRAM_RST));
  FDRE Rz13__3_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_49),
        .Q(Rz13__3_i_9_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_41),
        .Q(Rz13__4_i_1_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_50),
        .Q(Rz13__4_i_10_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_51),
        .Q(Rz13__4_i_11_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_52),
        .Q(Rz13__4_i_12_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_53),
        .Q(Rz13__4_i_13_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_54),
        .Q(Rz13__4_i_14_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_55),
        .Q(Rz13__4_i_15_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_56),
        .Q(Rz13__4_i_16_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_57),
        .Q(Rz13__4_i_17_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_58),
        .Q(Rz13__4_i_18_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_59),
        .Q(Rz13__4_i_19_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_42),
        .Q(Rz13__4_i_2_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_43),
        .Q(Rz13__4_i_3_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_44),
        .Q(Rz13__4_i_4_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_45),
        .Q(Rz13__4_i_5_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_46),
        .Q(Rz13__4_i_6_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_47),
        .Q(Rz13__4_i_7_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_48),
        .Q(Rz13__4_i_8_n_0),
        .R(BRAM_RST));
  FDRE Rz13__4_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_49),
        .Q(Rz13__4_i_9_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_60),
        .Q(Rz13__5_i_1_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_69),
        .Q(Rz13__5_i_10_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_70),
        .Q(Rz13__5_i_11_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_71),
        .Q(Rz13__5_i_12_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_72),
        .Q(Rz13__5_i_13_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_73),
        .Q(Rz13__5_i_14_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_74),
        .Q(Rz13__5_i_15_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_75),
        .Q(Rz13__5_i_16_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_76),
        .Q(Rz13__5_i_17_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_61),
        .Q(Rz13__5_i_2_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_62),
        .Q(Rz13__5_i_3_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_63),
        .Q(Rz13__5_i_4_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_64),
        .Q(Rz13__5_i_5_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_65),
        .Q(Rz13__5_i_6_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_66),
        .Q(Rz13__5_i_7_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_67),
        .Q(Rz13__5_i_8_n_0),
        .R(BRAM_RST));
  FDRE Rz13__5_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_68),
        .Q(Rz13__5_i_9_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_60),
        .Q(Rz13__6_i_1_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_69),
        .Q(Rz13__6_i_10_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_70),
        .Q(Rz13__6_i_11_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_71),
        .Q(Rz13__6_i_12_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_72),
        .Q(Rz13__6_i_13_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_73),
        .Q(Rz13__6_i_14_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_74),
        .Q(Rz13__6_i_15_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_75),
        .Q(Rz13__6_i_16_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_76),
        .Q(Rz13__6_i_17_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_61),
        .Q(Rz13__6_i_2_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_62),
        .Q(Rz13__6_i_3_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_63),
        .Q(Rz13__6_i_4_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_64),
        .Q(Rz13__6_i_5_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_65),
        .Q(Rz13__6_i_6_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_66),
        .Q(Rz13__6_i_7_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_67),
        .Q(Rz13__6_i_8_n_0),
        .R(BRAM_RST));
  FDRE Rz13__6_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_68),
        .Q(Rz13__6_i_9_n_0),
        .R(BRAM_RST));
  VCC VCC
       (.P(\<const1> ));
  FDRE data_L_out4__3_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [35]),
        .Q(data_L_out4__3_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [26]),
        .Q(data_L_out4__3_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [25]),
        .Q(data_L_out4__3_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [24]),
        .Q(data_L_out4__3_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [23]),
        .Q(data_L_out4__3_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [22]),
        .Q(data_L_out4__3_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [21]),
        .Q(data_L_out4__3_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [20]),
        .Q(data_L_out4__3_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [19]),
        .Q(data_L_out4__3_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [18]),
        .Q(data_L_out4__3_i_18_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [17]),
        .Q(data_L_out4__3_i_19_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [34]),
        .Q(data_L_out4__3_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [33]),
        .Q(data_L_out4__3_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [32]),
        .Q(data_L_out4__3_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [31]),
        .Q(data_L_out4__3_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [30]),
        .Q(data_L_out4__3_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [29]),
        .Q(data_L_out4__3_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [28]),
        .Q(data_L_out4__3_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__3_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [27]),
        .Q(data_L_out4__3_i_9_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [35]),
        .Q(data_L_out4__4_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [26]),
        .Q(data_L_out4__4_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [25]),
        .Q(data_L_out4__4_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [24]),
        .Q(data_L_out4__4_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [23]),
        .Q(data_L_out4__4_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [22]),
        .Q(data_L_out4__4_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [21]),
        .Q(data_L_out4__4_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [20]),
        .Q(data_L_out4__4_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [19]),
        .Q(data_L_out4__4_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [18]),
        .Q(data_L_out4__4_i_18_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [17]),
        .Q(data_L_out4__4_i_19_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [34]),
        .Q(data_L_out4__4_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [33]),
        .Q(data_L_out4__4_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [32]),
        .Q(data_L_out4__4_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [31]),
        .Q(data_L_out4__4_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [30]),
        .Q(data_L_out4__4_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [29]),
        .Q(data_L_out4__4_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [28]),
        .Q(data_L_out4__4_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__4_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [27]),
        .Q(data_L_out4__4_i_9_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [16]),
        .Q(data_L_out4__5_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [7]),
        .Q(data_L_out4__5_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [6]),
        .Q(data_L_out4__5_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [5]),
        .Q(data_L_out4__5_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [4]),
        .Q(data_L_out4__5_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [3]),
        .Q(data_L_out4__5_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [2]),
        .Q(data_L_out4__5_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [1]),
        .Q(data_L_out4__5_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [0]),
        .Q(data_L_out4__5_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [15]),
        .Q(data_L_out4__5_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [14]),
        .Q(data_L_out4__5_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [13]),
        .Q(data_L_out4__5_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [12]),
        .Q(data_L_out4__5_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [11]),
        .Q(data_L_out4__5_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [10]),
        .Q(data_L_out4__5_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [9]),
        .Q(data_L_out4__5_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__5_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [8]),
        .Q(data_L_out4__5_i_9_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [16]),
        .Q(data_L_out4__6_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [7]),
        .Q(data_L_out4__6_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [6]),
        .Q(data_L_out4__6_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [5]),
        .Q(data_L_out4__6_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [4]),
        .Q(data_L_out4__6_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [3]),
        .Q(data_L_out4__6_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [2]),
        .Q(data_L_out4__6_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [1]),
        .Q(data_L_out4__6_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [0]),
        .Q(data_L_out4__6_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [15]),
        .Q(data_L_out4__6_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [14]),
        .Q(data_L_out4__6_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [13]),
        .Q(data_L_out4__6_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [12]),
        .Q(data_L_out4__6_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [11]),
        .Q(data_L_out4__6_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [10]),
        .Q(data_L_out4__6_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [9]),
        .Q(data_L_out4__6_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_L_out4__6_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in [8]),
        .Q(data_L_out4__6_i_9_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_41),
        .Q(data_R_out4__3_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_50),
        .Q(data_R_out4__3_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_51),
        .Q(data_R_out4__3_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_52),
        .Q(data_R_out4__3_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_53),
        .Q(data_R_out4__3_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_54),
        .Q(data_R_out4__3_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_55),
        .Q(data_R_out4__3_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_56),
        .Q(data_R_out4__3_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_57),
        .Q(data_R_out4__3_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_58),
        .Q(data_R_out4__3_i_18_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_59),
        .Q(data_R_out4__3_i_19_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_42),
        .Q(data_R_out4__3_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_43),
        .Q(data_R_out4__3_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_44),
        .Q(data_R_out4__3_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_45),
        .Q(data_R_out4__3_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_46),
        .Q(data_R_out4__3_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_47),
        .Q(data_R_out4__3_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_48),
        .Q(data_R_out4__3_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__3_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_49),
        .Q(data_R_out4__3_i_9_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_41),
        .Q(data_R_out4__4_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_50),
        .Q(data_R_out4__4_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_51),
        .Q(data_R_out4__4_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_52),
        .Q(data_R_out4__4_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_53),
        .Q(data_R_out4__4_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_54),
        .Q(data_R_out4__4_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_55),
        .Q(data_R_out4__4_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_56),
        .Q(data_R_out4__4_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_57),
        .Q(data_R_out4__4_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_18
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_58),
        .Q(data_R_out4__4_i_18_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_19
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_59),
        .Q(data_R_out4__4_i_19_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_42),
        .Q(data_R_out4__4_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_43),
        .Q(data_R_out4__4_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_44),
        .Q(data_R_out4__4_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_45),
        .Q(data_R_out4__4_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_46),
        .Q(data_R_out4__4_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_47),
        .Q(data_R_out4__4_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_48),
        .Q(data_R_out4__4_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__4_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_49),
        .Q(data_R_out4__4_i_9_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_60),
        .Q(data_R_out4__5_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_69),
        .Q(data_R_out4__5_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_70),
        .Q(data_R_out4__5_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_71),
        .Q(data_R_out4__5_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_72),
        .Q(data_R_out4__5_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_73),
        .Q(data_R_out4__5_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_74),
        .Q(data_R_out4__5_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_75),
        .Q(data_R_out4__5_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_76),
        .Q(data_R_out4__5_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_61),
        .Q(data_R_out4__5_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_62),
        .Q(data_R_out4__5_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_63),
        .Q(data_R_out4__5_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_64),
        .Q(data_R_out4__5_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_65),
        .Q(data_R_out4__5_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_66),
        .Q(data_R_out4__5_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_67),
        .Q(data_R_out4__5_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__5_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_68),
        .Q(data_R_out4__5_i_9_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_1
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_60),
        .Q(data_R_out4__6_i_1_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_10
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_69),
        .Q(data_R_out4__6_i_10_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_11
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_70),
        .Q(data_R_out4__6_i_11_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_12
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_71),
        .Q(data_R_out4__6_i_12_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_13
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_72),
        .Q(data_R_out4__6_i_13_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_14
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_73),
        .Q(data_R_out4__6_i_14_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_15
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_74),
        .Q(data_R_out4__6_i_15_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_16
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_75),
        .Q(data_R_out4__6_i_16_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_17
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_76),
        .Q(data_R_out4__6_i_17_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_2
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_61),
        .Q(data_R_out4__6_i_2_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_3
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_62),
        .Q(data_R_out4__6_i_3_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_4
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_63),
        .Q(data_R_out4__6_i_4_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_5
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_64),
        .Q(data_R_out4__6_i_5_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_6
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_65),
        .Q(data_R_out4__6_i_6_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_7
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_66),
        .Q(data_R_out4__6_i_7_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_8
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_67),
        .Q(data_R_out4__6_i_8_n_0),
        .R(BRAM_RST));
  FDRE data_R_out4__6_i_9
       (.C(iir_clk),
        .CE(\eq_core_v1_0_S00_AXI_inst/state ),
        .D(inst_n_68),
        .Q(data_R_out4__6_i_9_n_0),
        .R(BRAM_RST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core inst
       (.A({Lz13__3_i_1_n_0,Lz13__3_i_2_n_0,Lz13__3_i_3_n_0,Lz13__3_i_4_n_0,Lz13__3_i_5_n_0,Lz13__3_i_6_n_0,Lz13__3_i_7_n_0,Lz13__3_i_8_n_0,Lz13__3_i_9_n_0,Lz13__3_i_10_n_0,Lz13__3_i_11_n_0,Lz13__3_i_12_n_0,Lz13__3_i_13_n_0,Lz13__3_i_14_n_0,Lz13__3_i_15_n_0,Lz13__3_i_16_n_0,Lz13__3_i_17_n_0,Lz13__3_i_18_n_0,Lz13__3_i_19_n_0}),
        .BRAM_RST(BRAM_RST),
        .Lz13__4_i_1({Lz13__4_i_1_n_0,Lz13__4_i_2_n_0,Lz13__4_i_3_n_0,Lz13__4_i_4_n_0,Lz13__4_i_5_n_0,Lz13__4_i_6_n_0,Lz13__4_i_7_n_0,Lz13__4_i_8_n_0,Lz13__4_i_9_n_0,Lz13__4_i_10_n_0,Lz13__4_i_11_n_0,Lz13__4_i_12_n_0,Lz13__4_i_13_n_0,Lz13__4_i_14_n_0,Lz13__4_i_15_n_0,Lz13__4_i_16_n_0,Lz13__4_i_17_n_0,Lz13__4_i_18_n_0,Lz13__4_i_19_n_0}),
        .Lz13__5_i_1({Lz13__5_i_1_n_0,Lz13__5_i_2_n_0,Lz13__5_i_3_n_0,Lz13__5_i_4_n_0,Lz13__5_i_5_n_0,Lz13__5_i_6_n_0,Lz13__5_i_7_n_0,Lz13__5_i_8_n_0,Lz13__5_i_9_n_0,Lz13__5_i_10_n_0,Lz13__5_i_11_n_0,Lz13__5_i_12_n_0,Lz13__5_i_13_n_0,Lz13__5_i_14_n_0,Lz13__5_i_15_n_0,Lz13__5_i_16_n_0,Lz13__5_i_17_n_0}),
        .Lz13__6_i_1({Lz13__6_i_1_n_0,Lz13__6_i_2_n_0,Lz13__6_i_3_n_0,Lz13__6_i_4_n_0,Lz13__6_i_5_n_0,Lz13__6_i_6_n_0,Lz13__6_i_7_n_0,Lz13__6_i_8_n_0,Lz13__6_i_9_n_0,Lz13__6_i_10_n_0,Lz13__6_i_11_n_0,Lz13__6_i_12_n_0,Lz13__6_i_13_n_0,Lz13__6_i_14_n_0,Lz13__6_i_15_n_0,Lz13__6_i_16_n_0,Lz13__6_i_17_n_0}),
        .Rz13__3_i_1({Rz13__3_i_1_n_0,Rz13__3_i_2_n_0,Rz13__3_i_3_n_0,Rz13__3_i_4_n_0,Rz13__3_i_5_n_0,Rz13__3_i_6_n_0,Rz13__3_i_7_n_0,Rz13__3_i_8_n_0,Rz13__3_i_9_n_0,Rz13__3_i_10_n_0,Rz13__3_i_11_n_0,Rz13__3_i_12_n_0,Rz13__3_i_13_n_0,Rz13__3_i_14_n_0,Rz13__3_i_15_n_0,Rz13__3_i_16_n_0,Rz13__3_i_17_n_0,Rz13__3_i_18_n_0,Rz13__3_i_19_n_0}),
        .Rz13__4_i_1({Rz13__4_i_1_n_0,Rz13__4_i_2_n_0,Rz13__4_i_3_n_0,Rz13__4_i_4_n_0,Rz13__4_i_5_n_0,Rz13__4_i_6_n_0,Rz13__4_i_7_n_0,Rz13__4_i_8_n_0,Rz13__4_i_9_n_0,Rz13__4_i_10_n_0,Rz13__4_i_11_n_0,Rz13__4_i_12_n_0,Rz13__4_i_13_n_0,Rz13__4_i_14_n_0,Rz13__4_i_15_n_0,Rz13__4_i_16_n_0,Rz13__4_i_17_n_0,Rz13__4_i_18_n_0,Rz13__4_i_19_n_0}),
        .Rz13__5_i_1({Rz13__5_i_1_n_0,Rz13__5_i_2_n_0,Rz13__5_i_3_n_0,Rz13__5_i_4_n_0,Rz13__5_i_5_n_0,Rz13__5_i_6_n_0,Rz13__5_i_7_n_0,Rz13__5_i_8_n_0,Rz13__5_i_9_n_0,Rz13__5_i_10_n_0,Rz13__5_i_11_n_0,Rz13__5_i_12_n_0,Rz13__5_i_13_n_0,Rz13__5_i_14_n_0,Rz13__5_i_15_n_0,Rz13__5_i_16_n_0,Rz13__5_i_17_n_0}),
        .Rz13__6_i_1({Rz13__6_i_1_n_0,Rz13__6_i_2_n_0,Rz13__6_i_3_n_0,Rz13__6_i_4_n_0,Rz13__6_i_5_n_0,Rz13__6_i_6_n_0,Rz13__6_i_7_n_0,Rz13__6_i_8_n_0,Rz13__6_i_9_n_0,Rz13__6_i_10_n_0,Rz13__6_i_11_n_0,Rz13__6_i_12_n_0,Rz13__6_i_13_n_0,Rz13__6_i_14_n_0,Rz13__6_i_15_n_0,Rz13__6_i_16_n_0,Rz13__6_i_17_n_0}),
        .data_L_out4__3_i_1({data_L_out4__3_i_1_n_0,data_L_out4__3_i_2_n_0,data_L_out4__3_i_3_n_0,data_L_out4__3_i_4_n_0,data_L_out4__3_i_5_n_0,data_L_out4__3_i_6_n_0,data_L_out4__3_i_7_n_0,data_L_out4__3_i_8_n_0,data_L_out4__3_i_9_n_0,data_L_out4__3_i_10_n_0,data_L_out4__3_i_11_n_0,data_L_out4__3_i_12_n_0,data_L_out4__3_i_13_n_0,data_L_out4__3_i_14_n_0,data_L_out4__3_i_15_n_0,data_L_out4__3_i_16_n_0,data_L_out4__3_i_17_n_0,data_L_out4__3_i_18_n_0,data_L_out4__3_i_19_n_0}),
        .data_L_out4__4_i_1({data_L_out4__4_i_1_n_0,data_L_out4__4_i_2_n_0,data_L_out4__4_i_3_n_0,data_L_out4__4_i_4_n_0,data_L_out4__4_i_5_n_0,data_L_out4__4_i_6_n_0,data_L_out4__4_i_7_n_0,data_L_out4__4_i_8_n_0,data_L_out4__4_i_9_n_0,data_L_out4__4_i_10_n_0,data_L_out4__4_i_11_n_0,data_L_out4__4_i_12_n_0,data_L_out4__4_i_13_n_0,data_L_out4__4_i_14_n_0,data_L_out4__4_i_15_n_0,data_L_out4__4_i_16_n_0,data_L_out4__4_i_17_n_0,data_L_out4__4_i_18_n_0,data_L_out4__4_i_19_n_0}),
        .data_L_out4__5_i_1({data_L_out4__5_i_1_n_0,data_L_out4__5_i_2_n_0,data_L_out4__5_i_3_n_0,data_L_out4__5_i_4_n_0,data_L_out4__5_i_5_n_0,data_L_out4__5_i_6_n_0,data_L_out4__5_i_7_n_0,data_L_out4__5_i_8_n_0,data_L_out4__5_i_9_n_0,data_L_out4__5_i_10_n_0,data_L_out4__5_i_11_n_0,data_L_out4__5_i_12_n_0,data_L_out4__5_i_13_n_0,data_L_out4__5_i_14_n_0,data_L_out4__5_i_15_n_0,data_L_out4__5_i_16_n_0,data_L_out4__5_i_17_n_0}),
        .data_L_out4__6_i_1({data_L_out4__6_i_1_n_0,data_L_out4__6_i_2_n_0,data_L_out4__6_i_3_n_0,data_L_out4__6_i_4_n_0,data_L_out4__6_i_5_n_0,data_L_out4__6_i_6_n_0,data_L_out4__6_i_7_n_0,data_L_out4__6_i_8_n_0,data_L_out4__6_i_9_n_0,data_L_out4__6_i_10_n_0,data_L_out4__6_i_11_n_0,data_L_out4__6_i_12_n_0,data_L_out4__6_i_13_n_0,data_L_out4__6_i_14_n_0,data_L_out4__6_i_15_n_0,data_L_out4__6_i_16_n_0,data_L_out4__6_i_17_n_0}),
        .data_R_out4__0({inst_n_41,inst_n_42,inst_n_43,inst_n_44,inst_n_45,inst_n_46,inst_n_47,inst_n_48,inst_n_49,inst_n_50,inst_n_51,inst_n_52,inst_n_53,inst_n_54,inst_n_55,inst_n_56,inst_n_57,inst_n_58,inst_n_59,inst_n_60,inst_n_61,inst_n_62,inst_n_63,inst_n_64,inst_n_65,inst_n_66,inst_n_67,inst_n_68,inst_n_69,inst_n_70,inst_n_71,inst_n_72,inst_n_73,inst_n_74,inst_n_75,inst_n_76}),
        .data_R_out4__3_i_1({data_R_out4__3_i_1_n_0,data_R_out4__3_i_2_n_0,data_R_out4__3_i_3_n_0,data_R_out4__3_i_4_n_0,data_R_out4__3_i_5_n_0,data_R_out4__3_i_6_n_0,data_R_out4__3_i_7_n_0,data_R_out4__3_i_8_n_0,data_R_out4__3_i_9_n_0,data_R_out4__3_i_10_n_0,data_R_out4__3_i_11_n_0,data_R_out4__3_i_12_n_0,data_R_out4__3_i_13_n_0,data_R_out4__3_i_14_n_0,data_R_out4__3_i_15_n_0,data_R_out4__3_i_16_n_0,data_R_out4__3_i_17_n_0,data_R_out4__3_i_18_n_0,data_R_out4__3_i_19_n_0}),
        .data_R_out4__4_i_1({data_R_out4__4_i_1_n_0,data_R_out4__4_i_2_n_0,data_R_out4__4_i_3_n_0,data_R_out4__4_i_4_n_0,data_R_out4__4_i_5_n_0,data_R_out4__4_i_6_n_0,data_R_out4__4_i_7_n_0,data_R_out4__4_i_8_n_0,data_R_out4__4_i_9_n_0,data_R_out4__4_i_10_n_0,data_R_out4__4_i_11_n_0,data_R_out4__4_i_12_n_0,data_R_out4__4_i_13_n_0,data_R_out4__4_i_14_n_0,data_R_out4__4_i_15_n_0,data_R_out4__4_i_16_n_0,data_R_out4__4_i_17_n_0,data_R_out4__4_i_18_n_0,data_R_out4__4_i_19_n_0}),
        .data_R_out4__5_i_1({data_R_out4__5_i_1_n_0,data_R_out4__5_i_2_n_0,data_R_out4__5_i_3_n_0,data_R_out4__5_i_4_n_0,data_R_out4__5_i_5_n_0,data_R_out4__5_i_6_n_0,data_R_out4__5_i_7_n_0,data_R_out4__5_i_8_n_0,data_R_out4__5_i_9_n_0,data_R_out4__5_i_10_n_0,data_R_out4__5_i_11_n_0,data_R_out4__5_i_12_n_0,data_R_out4__5_i_13_n_0,data_R_out4__5_i_14_n_0,data_R_out4__5_i_15_n_0,data_R_out4__5_i_16_n_0,data_R_out4__5_i_17_n_0}),
        .data_R_out4__6_i_1({data_R_out4__6_i_1_n_0,data_R_out4__6_i_2_n_0,data_R_out4__6_i_3_n_0,data_R_out4__6_i_4_n_0,data_R_out4__6_i_5_n_0,data_R_out4__6_i_6_n_0,data_R_out4__6_i_7_n_0,data_R_out4__6_i_8_n_0,data_R_out4__6_i_9_n_0,data_R_out4__6_i_10_n_0,data_R_out4__6_i_11_n_0,data_R_out4__6_i_12_n_0,data_R_out4__6_i_13_n_0,data_R_out4__6_i_14_n_0,data_R_out4__6_i_15_n_0,data_R_out4__6_i_16_n_0,data_R_out4__6_i_17_n_0}),
        .iir_clk(iir_clk),
        .lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .p_0_in1_in(\eq_core_v1_0_S00_AXI_inst/p_0_in1_in ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata[31:16]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .state(\eq_core_v1_0_S00_AXI_inst/state ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
   (Q,
    data_R_out4__2,
    s_axis_tready,
    lrclk,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata);
  output [15:0]Q;
  output [15:0]data_R_out4__2;
  output s_axis_tready;
  input lrclk;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [15:0]s_axis_tdata;

  wire [15:0]Q;
  wire Y;
  wire \data_L[31]_i_1_n_0 ;
  wire \data_R[31]_i_1_n_0 ;
  wire [15:0]data_R_out4__2;
  wire go;
  wire go_i_1_n_0;
  wire lrclk;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire write_pointer;
  wire write_pointer_i_1_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;

  FDRE Y_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(Y),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002A00)) 
    \data_L[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .I4(write_pointer),
        .O(\data_L[31]_i_1_n_0 ));
  FDRE \data_L_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_L_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_L_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_L_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_L_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_L_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_L_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_L_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_L_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_L_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_L_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_L_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_L_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_L_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_L_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_L_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2A000000)) 
    \data_R[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .I4(write_pointer),
        .O(\data_R[31]_i_1_n_0 ));
  FDRE \data_R_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(data_R_out4__2[0]),
        .R(1'b0));
  FDRE \data_R_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(data_R_out4__2[1]),
        .R(1'b0));
  FDRE \data_R_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(data_R_out4__2[2]),
        .R(1'b0));
  FDRE \data_R_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(data_R_out4__2[3]),
        .R(1'b0));
  FDRE \data_R_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(data_R_out4__2[4]),
        .R(1'b0));
  FDRE \data_R_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(data_R_out4__2[5]),
        .R(1'b0));
  FDRE \data_R_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(data_R_out4__2[6]),
        .R(1'b0));
  FDRE \data_R_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(data_R_out4__2[7]),
        .R(1'b0));
  FDRE \data_R_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(data_R_out4__2[8]),
        .R(1'b0));
  FDRE \data_R_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(data_R_out4__2[9]),
        .R(1'b0));
  FDRE \data_R_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(data_R_out4__2[10]),
        .R(1'b0));
  FDRE \data_R_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(data_R_out4__2[11]),
        .R(1'b0));
  FDRE \data_R_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(data_R_out4__2[12]),
        .R(1'b0));
  FDRE \data_R_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(data_R_out4__2[13]),
        .R(1'b0));
  FDRE \data_R_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(data_R_out4__2[14]),
        .R(1'b0));
  FDRE \data_R_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(data_R_out4__2[15]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    go_i_1
       (.I0(s_axis_tlast),
        .I1(go),
        .I2(Y),
        .I3(lrclk),
        .O(go_i_1_n_0));
  FDRE go_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(go_i_1_n_0),
        .Q(go),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    mst_exec_state_i_1
       (.I0(s_axis_aresetn),
        .I1(s_axis_tvalid),
        .I2(mst_exec_state),
        .I3(writes_done),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    write_pointer_i_1
       (.I0(go),
        .I1(writes_done),
        .I2(mst_exec_state),
        .I3(s_axis_tvalid),
        .O(write_pointer_i_1_n_0));
  FDRE write_pointer_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(write_pointer_i_1_n_0),
        .Q(write_pointer),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08C80000)) 
    writes_done_i_1
       (.I0(write_pointer),
        .I1(go),
        .I2(writes_done),
        .I3(mst_exec_state),
        .I4(s_axis_tvalid),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS
   (tx_done_reg_0,
    m_axis_tlast,
    lrclk,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn);
  output tx_done_reg_0;
  output m_axis_tlast;
  input lrclk;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;

  wire lrclk;
  wire lrclk_d;
  wire lrclk_dd;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire read_pointer_i_1_n_0;
  wire tx_done_i_1_n_0;
  wire tx_done_reg_0;
  wire tx_done_reg_n_0;

  FDRE lrclk_d_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(lrclk_d),
        .R(1'b0));
  FDRE lrclk_dd_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(lrclk_d),
        .Q(lrclk_dd),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF000200)) 
    m_axis_tlast_INST_0
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m_axis_tready),
        .I3(tx_done_reg_0),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h00200F20)) 
    m_axis_tlast_INST_0_i_1
       (.I0(lrclk_d),
        .I1(lrclk_dd),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(tx_done_reg_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h23330000)) 
    \mst_exec_state[0]_i_1 
       (.I0(lrclk_dd),
        .I1(mst_exec_state[1]),
        .I2(lrclk_d),
        .I3(mst_exec_state[0]),
        .I4(m_axis_aresetn),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABA0000)) 
    \mst_exec_state[1]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(m_axis_tready),
        .I4(m_axis_aresetn),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \mst_exec_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(1'b0));
  FDRE \mst_exec_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F0F20000000000)) 
    read_pointer_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(tx_done_reg_0),
        .I4(m_axis_tready),
        .I5(m_axis_aresetn),
        .O(read_pointer_i_1_n_0));
  FDRE read_pointer_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(read_pointer_i_1_n_0),
        .Q(tx_done_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    tx_done_i_1
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tready),
        .I2(tx_done_reg_0),
        .I3(m_axis_aresetn),
        .O(tx_done_i_1_n_0));
  FDRE tx_done_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    BRAM_RST,
    state,
    p_0_in1_in,
    data_R_out4__0,
    s00_axi_rdata,
    s00_axi_rvalid,
    s_axis_tready,
    m_axis_tlast,
    m_axis_tdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s_axis_aresetn,
    s_axis_tvalid,
    s00_axi_arvalid,
    lrclk,
    iir_clk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    A,
    Lz13__4_i_1,
    Lz13__5_i_1,
    Lz13__6_i_1,
    data_L_out4__3_i_1,
    data_L_out4__4_i_1,
    data_L_out4__5_i_1,
    data_L_out4__6_i_1,
    Rz13__3_i_1,
    Rz13__4_i_1,
    Rz13__5_i_1,
    Rz13__6_i_1,
    data_R_out4__3_i_1,
    data_R_out4__4_i_1,
    data_R_out4__5_i_1,
    data_R_out4__6_i_1,
    s00_axi_araddr,
    s_axis_aclk,
    s_axis_tdata,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    s00_axi_aresetn,
    s_axis_tlast,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output BRAM_RST;
  output state;
  output [35:0]p_0_in1_in;
  output [35:0]data_R_out4__0;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s_axis_tready;
  output m_axis_tlast;
  output [17:0]m_axis_tdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s00_axi_arvalid;
  input lrclk;
  input iir_clk;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [18:0]A;
  input [18:0]Lz13__4_i_1;
  input [16:0]Lz13__5_i_1;
  input [16:0]Lz13__6_i_1;
  input [18:0]data_L_out4__3_i_1;
  input [18:0]data_L_out4__4_i_1;
  input [16:0]data_L_out4__5_i_1;
  input [16:0]data_L_out4__6_i_1;
  input [18:0]Rz13__3_i_1;
  input [18:0]Rz13__4_i_1;
  input [16:0]Rz13__5_i_1;
  input [16:0]Rz13__6_i_1;
  input [18:0]data_R_out4__3_i_1;
  input [18:0]data_R_out4__4_i_1;
  input [16:0]data_R_out4__5_i_1;
  input [16:0]data_R_out4__6_i_1;
  input [3:0]s00_axi_araddr;
  input s_axis_aclk;
  input [15:0]s_axis_tdata;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input s00_axi_aresetn;
  input s_axis_tlast;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [18:0]A;
  wire BRAM_RST;
  wire [18:0]Lz13__4_i_1;
  wire [16:0]Lz13__5_i_1;
  wire [16:0]Lz13__6_i_1;
  wire [18:0]Rz13__3_i_1;
  wire [18:0]Rz13__4_i_1;
  wire [16:0]Rz13__5_i_1;
  wire [16:0]Rz13__6_i_1;
  wire audio_sender_M_AXIS_inst_n_0;
  wire [31:16]data_L_in;
  wire [18:0]data_L_out4__3_i_1;
  wire [18:0]data_L_out4__4_i_1;
  wire [16:0]data_L_out4__5_i_1;
  wire [16:0]data_L_out4__6_i_1;
  wire [31:16]data_R_in;
  wire [35:0]data_R_out4__0;
  wire [18:0]data_R_out4__3_i_1;
  wire [18:0]data_R_out4__4_i_1;
  wire [16:0]data_R_out4__5_i_1;
  wire [16:0]data_R_out4__6_i_1;
  wire iir_clk;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [17:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [35:0]p_0_in1_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS audio_receiver_S_AXIS_inst
       (.Q(data_L_in),
        .data_R_out4__2(data_R_in),
        .lrclk(lrclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS audio_sender_M_AXIS_inst
       (.lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .tx_done_reg_0(audio_sender_M_AXIS_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI eq_core_v1_0_S00_AXI_inst
       (.A(A),
        .BRAM_RST(BRAM_RST),
        .Lz13__4_i_1(Lz13__4_i_1),
        .Lz13__5_i_1(Lz13__5_i_1),
        .Lz13__6_i_1(Lz13__6_i_1),
        .Q(data_L_in),
        .Rz13__3_i_1(Rz13__3_i_1),
        .Rz13__4_i_1(Rz13__4_i_1),
        .Rz13__5_i_1(Rz13__5_i_1),
        .Rz13__6_i_1(Rz13__6_i_1),
        .data_L_out4__3_i_1(data_L_out4__3_i_1),
        .data_L_out4__4_i_1(data_L_out4__4_i_1),
        .data_L_out4__5_i_1(data_L_out4__5_i_1),
        .data_L_out4__6_i_1(data_L_out4__6_i_1),
        .data_R_out4__0_0(data_R_out4__0),
        .data_R_out4__3_i_1(data_R_out4__3_i_1),
        .data_R_out4__4_i_1(data_R_out4__4_i_1),
        .data_R_out4__5_i_1(data_R_out4__5_i_1),
        .data_R_out4__6_0(state),
        .data_R_out4__6_i_1(data_R_out4__6_i_1),
        .\data_R_reg[31] (data_R_in),
        .iir_clk(iir_clk),
        .lrclk(lrclk),
        .m_axis_tdata(m_axis_tdata),
        .p_0_in1_in(p_0_in1_in),
        .read_pointer_reg(audio_sender_M_AXIS_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI
   (s00_axi_awready,
    BRAM_RST,
    s00_axi_wready,
    data_R_out4__6_0,
    p_0_in1_in,
    data_R_out4__0_0,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m_axis_tdata,
    s00_axi_rdata,
    lrclk,
    iir_clk,
    s00_axi_aclk,
    A,
    Lz13__4_i_1,
    Lz13__5_i_1,
    Lz13__6_i_1,
    data_L_out4__3_i_1,
    data_L_out4__4_i_1,
    data_L_out4__5_i_1,
    data_L_out4__6_i_1,
    Rz13__3_i_1,
    Rz13__4_i_1,
    Rz13__5_i_1,
    Rz13__6_i_1,
    data_R_out4__3_i_1,
    data_R_out4__4_i_1,
    data_R_out4__5_i_1,
    data_R_out4__6_i_1,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    Q,
    \data_R_reg[31] ,
    s00_axi_aresetn,
    read_pointer_reg,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output BRAM_RST;
  output s00_axi_wready;
  output data_R_out4__6_0;
  output [35:0]p_0_in1_in;
  output [35:0]data_R_out4__0_0;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [17:0]m_axis_tdata;
  output [31:0]s00_axi_rdata;
  input lrclk;
  input iir_clk;
  input s00_axi_aclk;
  input [18:0]A;
  input [18:0]Lz13__4_i_1;
  input [16:0]Lz13__5_i_1;
  input [16:0]Lz13__6_i_1;
  input [18:0]data_L_out4__3_i_1;
  input [18:0]data_L_out4__4_i_1;
  input [16:0]data_L_out4__5_i_1;
  input [16:0]data_L_out4__6_i_1;
  input [18:0]Rz13__3_i_1;
  input [18:0]Rz13__4_i_1;
  input [16:0]Rz13__5_i_1;
  input [16:0]Rz13__6_i_1;
  input [18:0]data_R_out4__3_i_1;
  input [18:0]data_R_out4__4_i_1;
  input [16:0]data_R_out4__5_i_1;
  input [16:0]data_R_out4__6_i_1;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [15:0]Q;
  input [15:0]\data_R_reg[31] ;
  input s00_axi_aresetn;
  input read_pointer_reg;
  input s00_axi_bready;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [18:0]A;
  wire BRAM_RST;
  wire Lz10__1_carry__0_i_1_n_0;
  wire Lz10__1_carry__0_i_2_n_0;
  wire Lz10__1_carry__0_i_3_n_0;
  wire Lz10__1_carry__0_i_4_n_0;
  wire Lz10__1_carry__0_i_5_n_0;
  wire Lz10__1_carry__0_i_6_n_0;
  wire Lz10__1_carry__0_i_7_n_0;
  wire Lz10__1_carry__0_i_8_n_0;
  wire Lz10__1_carry__0_n_0;
  wire Lz10__1_carry__0_n_1;
  wire Lz10__1_carry__0_n_2;
  wire Lz10__1_carry__0_n_3;
  wire Lz10__1_carry__1_i_1_n_0;
  wire Lz10__1_carry__1_i_2_n_0;
  wire Lz10__1_carry__1_i_3_n_0;
  wire Lz10__1_carry__1_i_4_n_0;
  wire Lz10__1_carry__1_i_5_n_0;
  wire Lz10__1_carry__1_i_6_n_0;
  wire Lz10__1_carry__1_i_7_n_0;
  wire Lz10__1_carry__1_i_8_n_0;
  wire Lz10__1_carry__1_n_0;
  wire Lz10__1_carry__1_n_1;
  wire Lz10__1_carry__1_n_2;
  wire Lz10__1_carry__1_n_3;
  wire Lz10__1_carry__2_i_1_n_0;
  wire Lz10__1_carry__2_i_2_n_0;
  wire Lz10__1_carry__2_i_3_n_0;
  wire Lz10__1_carry__2_i_4_n_0;
  wire Lz10__1_carry__2_i_5_n_0;
  wire Lz10__1_carry__2_i_6_n_0;
  wire Lz10__1_carry__2_i_7_n_0;
  wire Lz10__1_carry__2_i_8_n_0;
  wire Lz10__1_carry__2_n_0;
  wire Lz10__1_carry__2_n_1;
  wire Lz10__1_carry__2_n_2;
  wire Lz10__1_carry__2_n_3;
  wire Lz10__1_carry__3_i_1_n_0;
  wire Lz10__1_carry__3_i_2_n_0;
  wire Lz10__1_carry__3_i_3_n_0;
  wire Lz10__1_carry__3_i_4_n_0;
  wire Lz10__1_carry__3_i_5_n_0;
  wire Lz10__1_carry__3_i_6_n_0;
  wire Lz10__1_carry__3_i_7_n_0;
  wire Lz10__1_carry__3_i_8_n_0;
  wire Lz10__1_carry__3_n_0;
  wire Lz10__1_carry__3_n_1;
  wire Lz10__1_carry__3_n_2;
  wire Lz10__1_carry__3_n_3;
  wire Lz10__1_carry__4_i_1_n_0;
  wire Lz10__1_carry__4_i_2_n_0;
  wire Lz10__1_carry__4_i_3_n_0;
  wire Lz10__1_carry__4_i_4_n_0;
  wire Lz10__1_carry__4_i_5_n_0;
  wire Lz10__1_carry__4_i_6_n_0;
  wire Lz10__1_carry__4_i_7_n_0;
  wire Lz10__1_carry__4_i_8_n_0;
  wire Lz10__1_carry__4_n_0;
  wire Lz10__1_carry__4_n_1;
  wire Lz10__1_carry__4_n_2;
  wire Lz10__1_carry__4_n_3;
  wire Lz10__1_carry__5_i_1_n_0;
  wire Lz10__1_carry__5_i_2_n_0;
  wire Lz10__1_carry__5_i_3_n_0;
  wire Lz10__1_carry__5_i_4_n_0;
  wire Lz10__1_carry__5_i_5_n_0;
  wire Lz10__1_carry__5_i_6_n_0;
  wire Lz10__1_carry__5_i_7_n_0;
  wire Lz10__1_carry__5_i_8_n_0;
  wire Lz10__1_carry__5_n_0;
  wire Lz10__1_carry__5_n_1;
  wire Lz10__1_carry__5_n_2;
  wire Lz10__1_carry__5_n_3;
  wire Lz10__1_carry__6_i_1_n_0;
  wire Lz10__1_carry__6_i_2_n_0;
  wire Lz10__1_carry__6_i_3_n_0;
  wire Lz10__1_carry__6_i_4_n_0;
  wire Lz10__1_carry__6_i_5_n_0;
  wire Lz10__1_carry__6_i_6_n_0;
  wire Lz10__1_carry__6_i_7_n_0;
  wire Lz10__1_carry__6_i_8_n_0;
  wire Lz10__1_carry__6_n_0;
  wire Lz10__1_carry__6_n_1;
  wire Lz10__1_carry__6_n_2;
  wire Lz10__1_carry__6_n_3;
  wire Lz10__1_carry__7_i_1_n_0;
  wire Lz10__1_carry__7_i_2_n_0;
  wire Lz10__1_carry__7_i_3_n_0;
  wire Lz10__1_carry__7_i_4_n_0;
  wire Lz10__1_carry__7_i_5_n_0;
  wire Lz10__1_carry__7_i_6_n_0;
  wire Lz10__1_carry__7_i_7_n_0;
  wire Lz10__1_carry__7_n_1;
  wire Lz10__1_carry__7_n_2;
  wire Lz10__1_carry__7_n_3;
  wire Lz10__1_carry_i_1_n_0;
  wire Lz10__1_carry_i_2_n_0;
  wire Lz10__1_carry_i_3_n_0;
  wire Lz10__1_carry_i_4_n_0;
  wire Lz10__1_carry_i_5_n_0;
  wire Lz10__1_carry_i_6_n_0;
  wire Lz10__1_carry_i_7_n_0;
  wire Lz10__1_carry_n_0;
  wire Lz10__1_carry_n_1;
  wire Lz10__1_carry_n_2;
  wire Lz10__1_carry_n_3;
  wire [35:0]Lz12;
  wire [35:0]Lz120_in;
  wire Lz13__0_n_100;
  wire Lz13__0_n_101;
  wire Lz13__0_n_102;
  wire Lz13__0_n_103;
  wire Lz13__0_n_104;
  wire Lz13__0_n_105;
  wire Lz13__0_n_58;
  wire Lz13__0_n_59;
  wire Lz13__0_n_60;
  wire Lz13__0_n_61;
  wire Lz13__0_n_62;
  wire Lz13__0_n_63;
  wire Lz13__0_n_64;
  wire Lz13__0_n_65;
  wire Lz13__0_n_66;
  wire Lz13__0_n_67;
  wire Lz13__0_n_68;
  wire Lz13__0_n_69;
  wire Lz13__0_n_70;
  wire Lz13__0_n_71;
  wire Lz13__0_n_72;
  wire Lz13__0_n_73;
  wire Lz13__0_n_74;
  wire Lz13__0_n_75;
  wire Lz13__0_n_76;
  wire Lz13__0_n_77;
  wire Lz13__0_n_78;
  wire Lz13__0_n_79;
  wire Lz13__0_n_80;
  wire Lz13__0_n_81;
  wire Lz13__0_n_82;
  wire Lz13__0_n_83;
  wire Lz13__0_n_84;
  wire Lz13__0_n_85;
  wire Lz13__0_n_86;
  wire Lz13__0_n_87;
  wire Lz13__0_n_88;
  wire Lz13__0_n_89;
  wire Lz13__0_n_90;
  wire Lz13__0_n_91;
  wire Lz13__0_n_92;
  wire Lz13__0_n_93;
  wire Lz13__0_n_94;
  wire Lz13__0_n_95;
  wire Lz13__0_n_96;
  wire Lz13__0_n_97;
  wire Lz13__0_n_98;
  wire Lz13__0_n_99;
  wire Lz13__1_n_100;
  wire Lz13__1_n_101;
  wire Lz13__1_n_102;
  wire Lz13__1_n_103;
  wire Lz13__1_n_104;
  wire Lz13__1_n_105;
  wire Lz13__1_n_106;
  wire Lz13__1_n_107;
  wire Lz13__1_n_108;
  wire Lz13__1_n_109;
  wire Lz13__1_n_110;
  wire Lz13__1_n_111;
  wire Lz13__1_n_112;
  wire Lz13__1_n_113;
  wire Lz13__1_n_114;
  wire Lz13__1_n_115;
  wire Lz13__1_n_116;
  wire Lz13__1_n_117;
  wire Lz13__1_n_118;
  wire Lz13__1_n_119;
  wire Lz13__1_n_120;
  wire Lz13__1_n_121;
  wire Lz13__1_n_122;
  wire Lz13__1_n_123;
  wire Lz13__1_n_124;
  wire Lz13__1_n_125;
  wire Lz13__1_n_126;
  wire Lz13__1_n_127;
  wire Lz13__1_n_128;
  wire Lz13__1_n_129;
  wire Lz13__1_n_130;
  wire Lz13__1_n_131;
  wire Lz13__1_n_132;
  wire Lz13__1_n_133;
  wire Lz13__1_n_134;
  wire Lz13__1_n_135;
  wire Lz13__1_n_136;
  wire Lz13__1_n_137;
  wire Lz13__1_n_138;
  wire Lz13__1_n_139;
  wire Lz13__1_n_140;
  wire Lz13__1_n_141;
  wire Lz13__1_n_142;
  wire Lz13__1_n_143;
  wire Lz13__1_n_144;
  wire Lz13__1_n_145;
  wire Lz13__1_n_146;
  wire Lz13__1_n_147;
  wire Lz13__1_n_148;
  wire Lz13__1_n_149;
  wire Lz13__1_n_150;
  wire Lz13__1_n_151;
  wire Lz13__1_n_152;
  wire Lz13__1_n_153;
  wire Lz13__1_n_58;
  wire Lz13__1_n_59;
  wire Lz13__1_n_60;
  wire Lz13__1_n_61;
  wire Lz13__1_n_62;
  wire Lz13__1_n_63;
  wire Lz13__1_n_64;
  wire Lz13__1_n_65;
  wire Lz13__1_n_66;
  wire Lz13__1_n_67;
  wire Lz13__1_n_68;
  wire Lz13__1_n_69;
  wire Lz13__1_n_70;
  wire Lz13__1_n_71;
  wire Lz13__1_n_72;
  wire Lz13__1_n_73;
  wire Lz13__1_n_74;
  wire Lz13__1_n_75;
  wire Lz13__1_n_76;
  wire Lz13__1_n_77;
  wire Lz13__1_n_78;
  wire Lz13__1_n_79;
  wire Lz13__1_n_80;
  wire Lz13__1_n_81;
  wire Lz13__1_n_82;
  wire Lz13__1_n_83;
  wire Lz13__1_n_84;
  wire Lz13__1_n_85;
  wire Lz13__1_n_86;
  wire Lz13__1_n_87;
  wire Lz13__1_n_88;
  wire Lz13__1_n_89;
  wire Lz13__1_n_90;
  wire Lz13__1_n_91;
  wire Lz13__1_n_92;
  wire Lz13__1_n_93;
  wire Lz13__1_n_94;
  wire Lz13__1_n_95;
  wire Lz13__1_n_96;
  wire Lz13__1_n_97;
  wire Lz13__1_n_98;
  wire Lz13__1_n_99;
  wire Lz13__2_n_100;
  wire Lz13__2_n_101;
  wire Lz13__2_n_102;
  wire Lz13__2_n_103;
  wire Lz13__2_n_104;
  wire Lz13__2_n_105;
  wire Lz13__2_n_58;
  wire Lz13__2_n_59;
  wire Lz13__2_n_60;
  wire Lz13__2_n_61;
  wire Lz13__2_n_62;
  wire Lz13__2_n_63;
  wire Lz13__2_n_64;
  wire Lz13__2_n_65;
  wire Lz13__2_n_66;
  wire Lz13__2_n_67;
  wire Lz13__2_n_68;
  wire Lz13__2_n_69;
  wire Lz13__2_n_70;
  wire Lz13__2_n_71;
  wire Lz13__2_n_72;
  wire Lz13__2_n_73;
  wire Lz13__2_n_74;
  wire Lz13__2_n_75;
  wire Lz13__2_n_76;
  wire Lz13__2_n_77;
  wire Lz13__2_n_78;
  wire Lz13__2_n_79;
  wire Lz13__2_n_80;
  wire Lz13__2_n_81;
  wire Lz13__2_n_82;
  wire Lz13__2_n_83;
  wire Lz13__2_n_84;
  wire Lz13__2_n_85;
  wire Lz13__2_n_86;
  wire Lz13__2_n_87;
  wire Lz13__2_n_88;
  wire Lz13__2_n_89;
  wire Lz13__2_n_90;
  wire Lz13__2_n_91;
  wire Lz13__2_n_92;
  wire Lz13__2_n_93;
  wire Lz13__2_n_94;
  wire Lz13__2_n_95;
  wire Lz13__2_n_96;
  wire Lz13__2_n_97;
  wire Lz13__2_n_98;
  wire Lz13__2_n_99;
  wire Lz13__3_n_100;
  wire Lz13__3_n_101;
  wire Lz13__3_n_102;
  wire Lz13__3_n_103;
  wire Lz13__3_n_104;
  wire Lz13__3_n_105;
  wire Lz13__3_n_106;
  wire Lz13__3_n_107;
  wire Lz13__3_n_108;
  wire Lz13__3_n_109;
  wire Lz13__3_n_110;
  wire Lz13__3_n_111;
  wire Lz13__3_n_112;
  wire Lz13__3_n_113;
  wire Lz13__3_n_114;
  wire Lz13__3_n_115;
  wire Lz13__3_n_116;
  wire Lz13__3_n_117;
  wire Lz13__3_n_118;
  wire Lz13__3_n_119;
  wire Lz13__3_n_120;
  wire Lz13__3_n_121;
  wire Lz13__3_n_122;
  wire Lz13__3_n_123;
  wire Lz13__3_n_124;
  wire Lz13__3_n_125;
  wire Lz13__3_n_126;
  wire Lz13__3_n_127;
  wire Lz13__3_n_128;
  wire Lz13__3_n_129;
  wire Lz13__3_n_130;
  wire Lz13__3_n_131;
  wire Lz13__3_n_132;
  wire Lz13__3_n_133;
  wire Lz13__3_n_134;
  wire Lz13__3_n_135;
  wire Lz13__3_n_136;
  wire Lz13__3_n_137;
  wire Lz13__3_n_138;
  wire Lz13__3_n_139;
  wire Lz13__3_n_140;
  wire Lz13__3_n_141;
  wire Lz13__3_n_142;
  wire Lz13__3_n_143;
  wire Lz13__3_n_144;
  wire Lz13__3_n_145;
  wire Lz13__3_n_146;
  wire Lz13__3_n_147;
  wire Lz13__3_n_148;
  wire Lz13__3_n_149;
  wire Lz13__3_n_150;
  wire Lz13__3_n_151;
  wire Lz13__3_n_152;
  wire Lz13__3_n_153;
  wire Lz13__3_n_58;
  wire Lz13__3_n_59;
  wire Lz13__3_n_60;
  wire Lz13__3_n_61;
  wire Lz13__3_n_62;
  wire Lz13__3_n_63;
  wire Lz13__3_n_64;
  wire Lz13__3_n_65;
  wire Lz13__3_n_66;
  wire Lz13__3_n_67;
  wire Lz13__3_n_68;
  wire Lz13__3_n_69;
  wire Lz13__3_n_70;
  wire Lz13__3_n_71;
  wire Lz13__3_n_72;
  wire Lz13__3_n_73;
  wire Lz13__3_n_74;
  wire Lz13__3_n_75;
  wire Lz13__3_n_76;
  wire Lz13__3_n_77;
  wire Lz13__3_n_78;
  wire Lz13__3_n_79;
  wire Lz13__3_n_80;
  wire Lz13__3_n_81;
  wire Lz13__3_n_82;
  wire Lz13__3_n_83;
  wire Lz13__3_n_84;
  wire Lz13__3_n_85;
  wire Lz13__3_n_86;
  wire Lz13__3_n_87;
  wire Lz13__3_n_88;
  wire Lz13__3_n_89;
  wire Lz13__3_n_90;
  wire Lz13__3_n_91;
  wire Lz13__3_n_92;
  wire Lz13__3_n_93;
  wire Lz13__3_n_94;
  wire Lz13__3_n_95;
  wire Lz13__3_n_96;
  wire Lz13__3_n_97;
  wire Lz13__3_n_98;
  wire Lz13__3_n_99;
  wire [18:0]Lz13__4_i_1;
  wire Lz13__4_n_100;
  wire Lz13__4_n_101;
  wire Lz13__4_n_102;
  wire Lz13__4_n_103;
  wire Lz13__4_n_104;
  wire Lz13__4_n_105;
  wire Lz13__4_n_58;
  wire Lz13__4_n_59;
  wire Lz13__4_n_60;
  wire Lz13__4_n_61;
  wire Lz13__4_n_62;
  wire Lz13__4_n_63;
  wire Lz13__4_n_64;
  wire Lz13__4_n_65;
  wire Lz13__4_n_66;
  wire Lz13__4_n_67;
  wire Lz13__4_n_68;
  wire Lz13__4_n_69;
  wire Lz13__4_n_70;
  wire Lz13__4_n_71;
  wire Lz13__4_n_72;
  wire Lz13__4_n_73;
  wire Lz13__4_n_74;
  wire Lz13__4_n_75;
  wire Lz13__4_n_76;
  wire Lz13__4_n_77;
  wire Lz13__4_n_78;
  wire Lz13__4_n_79;
  wire Lz13__4_n_80;
  wire Lz13__4_n_81;
  wire Lz13__4_n_82;
  wire Lz13__4_n_83;
  wire Lz13__4_n_84;
  wire Lz13__4_n_85;
  wire Lz13__4_n_86;
  wire Lz13__4_n_87;
  wire Lz13__4_n_88;
  wire Lz13__4_n_89;
  wire Lz13__4_n_90;
  wire Lz13__4_n_91;
  wire Lz13__4_n_92;
  wire Lz13__4_n_93;
  wire Lz13__4_n_94;
  wire Lz13__4_n_95;
  wire Lz13__4_n_96;
  wire Lz13__4_n_97;
  wire Lz13__4_n_98;
  wire Lz13__4_n_99;
  wire [16:0]Lz13__5_i_1;
  wire Lz13__5_n_100;
  wire Lz13__5_n_101;
  wire Lz13__5_n_102;
  wire Lz13__5_n_103;
  wire Lz13__5_n_104;
  wire Lz13__5_n_105;
  wire Lz13__5_n_106;
  wire Lz13__5_n_107;
  wire Lz13__5_n_108;
  wire Lz13__5_n_109;
  wire Lz13__5_n_110;
  wire Lz13__5_n_111;
  wire Lz13__5_n_112;
  wire Lz13__5_n_113;
  wire Lz13__5_n_114;
  wire Lz13__5_n_115;
  wire Lz13__5_n_116;
  wire Lz13__5_n_117;
  wire Lz13__5_n_118;
  wire Lz13__5_n_119;
  wire Lz13__5_n_120;
  wire Lz13__5_n_121;
  wire Lz13__5_n_122;
  wire Lz13__5_n_123;
  wire Lz13__5_n_124;
  wire Lz13__5_n_125;
  wire Lz13__5_n_126;
  wire Lz13__5_n_127;
  wire Lz13__5_n_128;
  wire Lz13__5_n_129;
  wire Lz13__5_n_130;
  wire Lz13__5_n_131;
  wire Lz13__5_n_132;
  wire Lz13__5_n_133;
  wire Lz13__5_n_134;
  wire Lz13__5_n_135;
  wire Lz13__5_n_136;
  wire Lz13__5_n_137;
  wire Lz13__5_n_138;
  wire Lz13__5_n_139;
  wire Lz13__5_n_140;
  wire Lz13__5_n_141;
  wire Lz13__5_n_142;
  wire Lz13__5_n_143;
  wire Lz13__5_n_144;
  wire Lz13__5_n_145;
  wire Lz13__5_n_146;
  wire Lz13__5_n_147;
  wire Lz13__5_n_148;
  wire Lz13__5_n_149;
  wire Lz13__5_n_150;
  wire Lz13__5_n_151;
  wire Lz13__5_n_152;
  wire Lz13__5_n_153;
  wire Lz13__5_n_58;
  wire Lz13__5_n_59;
  wire Lz13__5_n_60;
  wire Lz13__5_n_61;
  wire Lz13__5_n_62;
  wire Lz13__5_n_63;
  wire Lz13__5_n_64;
  wire Lz13__5_n_65;
  wire Lz13__5_n_66;
  wire Lz13__5_n_67;
  wire Lz13__5_n_68;
  wire Lz13__5_n_69;
  wire Lz13__5_n_70;
  wire Lz13__5_n_71;
  wire Lz13__5_n_72;
  wire Lz13__5_n_73;
  wire Lz13__5_n_74;
  wire Lz13__5_n_75;
  wire Lz13__5_n_76;
  wire Lz13__5_n_77;
  wire Lz13__5_n_78;
  wire Lz13__5_n_79;
  wire Lz13__5_n_80;
  wire Lz13__5_n_81;
  wire Lz13__5_n_82;
  wire Lz13__5_n_83;
  wire Lz13__5_n_84;
  wire Lz13__5_n_85;
  wire Lz13__5_n_86;
  wire Lz13__5_n_87;
  wire Lz13__5_n_88;
  wire Lz13__5_n_89;
  wire Lz13__5_n_90;
  wire Lz13__5_n_91;
  wire Lz13__5_n_92;
  wire Lz13__5_n_93;
  wire Lz13__5_n_94;
  wire Lz13__5_n_95;
  wire Lz13__5_n_96;
  wire Lz13__5_n_97;
  wire Lz13__5_n_98;
  wire Lz13__5_n_99;
  wire [16:0]Lz13__6_i_1;
  wire Lz13__6_n_100;
  wire Lz13__6_n_101;
  wire Lz13__6_n_102;
  wire Lz13__6_n_103;
  wire Lz13__6_n_104;
  wire Lz13__6_n_105;
  wire Lz13__6_n_58;
  wire Lz13__6_n_59;
  wire Lz13__6_n_60;
  wire Lz13__6_n_61;
  wire Lz13__6_n_62;
  wire Lz13__6_n_63;
  wire Lz13__6_n_64;
  wire Lz13__6_n_65;
  wire Lz13__6_n_66;
  wire Lz13__6_n_67;
  wire Lz13__6_n_68;
  wire Lz13__6_n_69;
  wire Lz13__6_n_70;
  wire Lz13__6_n_71;
  wire Lz13__6_n_72;
  wire Lz13__6_n_73;
  wire Lz13__6_n_74;
  wire Lz13__6_n_75;
  wire Lz13__6_n_76;
  wire Lz13__6_n_77;
  wire Lz13__6_n_78;
  wire Lz13__6_n_79;
  wire Lz13__6_n_80;
  wire Lz13__6_n_81;
  wire Lz13__6_n_82;
  wire Lz13__6_n_83;
  wire Lz13__6_n_84;
  wire Lz13__6_n_85;
  wire Lz13__6_n_86;
  wire Lz13__6_n_87;
  wire Lz13__6_n_88;
  wire Lz13__6_n_89;
  wire Lz13__6_n_90;
  wire Lz13__6_n_91;
  wire Lz13__6_n_92;
  wire Lz13__6_n_93;
  wire Lz13__6_n_94;
  wire Lz13__6_n_95;
  wire Lz13__6_n_96;
  wire Lz13__6_n_97;
  wire Lz13__6_n_98;
  wire Lz13__6_n_99;
  wire Lz13_carry__0_i_1_n_0;
  wire Lz13_carry__0_i_2_n_0;
  wire Lz13_carry__0_i_3_n_0;
  wire Lz13_carry__0_i_4_n_0;
  wire Lz13_carry__0_n_0;
  wire Lz13_carry__0_n_1;
  wire Lz13_carry__0_n_2;
  wire Lz13_carry__0_n_3;
  wire Lz13_carry__10_i_1_n_0;
  wire Lz13_carry__10_i_2_n_0;
  wire Lz13_carry__10_i_3_n_0;
  wire Lz13_carry__10_i_4_n_0;
  wire Lz13_carry__10_n_0;
  wire Lz13_carry__10_n_1;
  wire Lz13_carry__10_n_2;
  wire Lz13_carry__10_n_3;
  wire Lz13_carry__11_i_1_n_0;
  wire Lz13_carry__11_i_2_n_0;
  wire Lz13_carry__11_i_3_n_0;
  wire Lz13_carry__11_n_3;
  wire Lz13_carry__1_i_1_n_0;
  wire Lz13_carry__1_i_2_n_0;
  wire Lz13_carry__1_i_3_n_0;
  wire Lz13_carry__1_i_4_n_0;
  wire Lz13_carry__1_n_0;
  wire Lz13_carry__1_n_1;
  wire Lz13_carry__1_n_2;
  wire Lz13_carry__1_n_3;
  wire Lz13_carry__2_i_1_n_0;
  wire Lz13_carry__2_i_2_n_0;
  wire Lz13_carry__2_i_3_n_0;
  wire Lz13_carry__2_i_4_n_0;
  wire Lz13_carry__2_n_0;
  wire Lz13_carry__2_n_1;
  wire Lz13_carry__2_n_2;
  wire Lz13_carry__2_n_3;
  wire Lz13_carry__3_i_1_n_0;
  wire Lz13_carry__3_i_2_n_0;
  wire Lz13_carry__3_i_3_n_0;
  wire Lz13_carry__3_i_4_n_0;
  wire Lz13_carry__3_n_0;
  wire Lz13_carry__3_n_1;
  wire Lz13_carry__3_n_2;
  wire Lz13_carry__3_n_3;
  wire Lz13_carry__4_i_1_n_0;
  wire Lz13_carry__4_i_2_n_0;
  wire Lz13_carry__4_i_3_n_0;
  wire Lz13_carry__4_i_4_n_0;
  wire Lz13_carry__4_n_0;
  wire Lz13_carry__4_n_1;
  wire Lz13_carry__4_n_2;
  wire Lz13_carry__4_n_3;
  wire Lz13_carry__5_i_1_n_0;
  wire Lz13_carry__5_i_2_n_0;
  wire Lz13_carry__5_i_3_n_0;
  wire Lz13_carry__5_i_4_n_0;
  wire Lz13_carry__5_n_0;
  wire Lz13_carry__5_n_1;
  wire Lz13_carry__5_n_2;
  wire Lz13_carry__5_n_3;
  wire Lz13_carry__6_i_1_n_0;
  wire Lz13_carry__6_i_2_n_0;
  wire Lz13_carry__6_i_3_n_0;
  wire Lz13_carry__6_i_4_n_0;
  wire Lz13_carry__6_n_0;
  wire Lz13_carry__6_n_1;
  wire Lz13_carry__6_n_2;
  wire Lz13_carry__6_n_3;
  wire Lz13_carry__7_i_1_n_0;
  wire Lz13_carry__7_i_2_n_0;
  wire Lz13_carry__7_i_3_n_0;
  wire Lz13_carry__7_i_4_n_0;
  wire Lz13_carry__7_n_0;
  wire Lz13_carry__7_n_1;
  wire Lz13_carry__7_n_2;
  wire Lz13_carry__7_n_3;
  wire Lz13_carry__8_i_1_n_0;
  wire Lz13_carry__8_i_2_n_0;
  wire Lz13_carry__8_i_3_n_0;
  wire Lz13_carry__8_i_4_n_0;
  wire Lz13_carry__8_n_0;
  wire Lz13_carry__8_n_1;
  wire Lz13_carry__8_n_2;
  wire Lz13_carry__8_n_3;
  wire Lz13_carry__9_i_1_n_0;
  wire Lz13_carry__9_i_2_n_0;
  wire Lz13_carry__9_i_3_n_0;
  wire Lz13_carry__9_i_4_n_0;
  wire Lz13_carry__9_n_0;
  wire Lz13_carry__9_n_1;
  wire Lz13_carry__9_n_2;
  wire Lz13_carry__9_n_3;
  wire Lz13_carry_i_1_n_0;
  wire Lz13_carry_i_2_n_0;
  wire Lz13_carry_i_3_n_0;
  wire Lz13_carry_n_0;
  wire Lz13_carry_n_1;
  wire Lz13_carry_n_2;
  wire Lz13_carry_n_3;
  wire \Lz13_inferred__0/i__carry__0_n_0 ;
  wire \Lz13_inferred__0/i__carry__0_n_1 ;
  wire \Lz13_inferred__0/i__carry__0_n_2 ;
  wire \Lz13_inferred__0/i__carry__0_n_3 ;
  wire \Lz13_inferred__0/i__carry__10_n_0 ;
  wire \Lz13_inferred__0/i__carry__10_n_1 ;
  wire \Lz13_inferred__0/i__carry__10_n_2 ;
  wire \Lz13_inferred__0/i__carry__10_n_3 ;
  wire \Lz13_inferred__0/i__carry__11_n_3 ;
  wire \Lz13_inferred__0/i__carry__1_n_0 ;
  wire \Lz13_inferred__0/i__carry__1_n_1 ;
  wire \Lz13_inferred__0/i__carry__1_n_2 ;
  wire \Lz13_inferred__0/i__carry__1_n_3 ;
  wire \Lz13_inferred__0/i__carry__2_n_0 ;
  wire \Lz13_inferred__0/i__carry__2_n_1 ;
  wire \Lz13_inferred__0/i__carry__2_n_2 ;
  wire \Lz13_inferred__0/i__carry__2_n_3 ;
  wire \Lz13_inferred__0/i__carry__3_n_0 ;
  wire \Lz13_inferred__0/i__carry__3_n_1 ;
  wire \Lz13_inferred__0/i__carry__3_n_2 ;
  wire \Lz13_inferred__0/i__carry__3_n_3 ;
  wire \Lz13_inferred__0/i__carry__4_n_0 ;
  wire \Lz13_inferred__0/i__carry__4_n_1 ;
  wire \Lz13_inferred__0/i__carry__4_n_2 ;
  wire \Lz13_inferred__0/i__carry__4_n_3 ;
  wire \Lz13_inferred__0/i__carry__5_n_0 ;
  wire \Lz13_inferred__0/i__carry__5_n_1 ;
  wire \Lz13_inferred__0/i__carry__5_n_2 ;
  wire \Lz13_inferred__0/i__carry__5_n_3 ;
  wire \Lz13_inferred__0/i__carry__6_n_0 ;
  wire \Lz13_inferred__0/i__carry__6_n_1 ;
  wire \Lz13_inferred__0/i__carry__6_n_2 ;
  wire \Lz13_inferred__0/i__carry__6_n_3 ;
  wire \Lz13_inferred__0/i__carry__7_n_0 ;
  wire \Lz13_inferred__0/i__carry__7_n_1 ;
  wire \Lz13_inferred__0/i__carry__7_n_2 ;
  wire \Lz13_inferred__0/i__carry__7_n_3 ;
  wire \Lz13_inferred__0/i__carry__8_n_0 ;
  wire \Lz13_inferred__0/i__carry__8_n_1 ;
  wire \Lz13_inferred__0/i__carry__8_n_2 ;
  wire \Lz13_inferred__0/i__carry__8_n_3 ;
  wire \Lz13_inferred__0/i__carry__9_n_0 ;
  wire \Lz13_inferred__0/i__carry__9_n_1 ;
  wire \Lz13_inferred__0/i__carry__9_n_2 ;
  wire \Lz13_inferred__0/i__carry__9_n_3 ;
  wire \Lz13_inferred__0/i__carry_n_0 ;
  wire \Lz13_inferred__0/i__carry_n_1 ;
  wire \Lz13_inferred__0/i__carry_n_2 ;
  wire \Lz13_inferred__0/i__carry_n_3 ;
  wire Lz13_n_100;
  wire Lz13_n_101;
  wire Lz13_n_102;
  wire Lz13_n_103;
  wire Lz13_n_104;
  wire Lz13_n_105;
  wire Lz13_n_106;
  wire Lz13_n_107;
  wire Lz13_n_108;
  wire Lz13_n_109;
  wire Lz13_n_110;
  wire Lz13_n_111;
  wire Lz13_n_112;
  wire Lz13_n_113;
  wire Lz13_n_114;
  wire Lz13_n_115;
  wire Lz13_n_116;
  wire Lz13_n_117;
  wire Lz13_n_118;
  wire Lz13_n_119;
  wire Lz13_n_120;
  wire Lz13_n_121;
  wire Lz13_n_122;
  wire Lz13_n_123;
  wire Lz13_n_124;
  wire Lz13_n_125;
  wire Lz13_n_126;
  wire Lz13_n_127;
  wire Lz13_n_128;
  wire Lz13_n_129;
  wire Lz13_n_130;
  wire Lz13_n_131;
  wire Lz13_n_132;
  wire Lz13_n_133;
  wire Lz13_n_134;
  wire Lz13_n_135;
  wire Lz13_n_136;
  wire Lz13_n_137;
  wire Lz13_n_138;
  wire Lz13_n_139;
  wire Lz13_n_140;
  wire Lz13_n_141;
  wire Lz13_n_142;
  wire Lz13_n_143;
  wire Lz13_n_144;
  wire Lz13_n_145;
  wire Lz13_n_146;
  wire Lz13_n_147;
  wire Lz13_n_148;
  wire Lz13_n_149;
  wire Lz13_n_150;
  wire Lz13_n_151;
  wire Lz13_n_152;
  wire Lz13_n_153;
  wire Lz13_n_58;
  wire Lz13_n_59;
  wire Lz13_n_60;
  wire Lz13_n_61;
  wire Lz13_n_62;
  wire Lz13_n_63;
  wire Lz13_n_64;
  wire Lz13_n_65;
  wire Lz13_n_66;
  wire Lz13_n_67;
  wire Lz13_n_68;
  wire Lz13_n_69;
  wire Lz13_n_70;
  wire Lz13_n_71;
  wire Lz13_n_72;
  wire Lz13_n_73;
  wire Lz13_n_74;
  wire Lz13_n_75;
  wire Lz13_n_76;
  wire Lz13_n_77;
  wire Lz13_n_78;
  wire Lz13_n_79;
  wire Lz13_n_80;
  wire Lz13_n_81;
  wire Lz13_n_82;
  wire Lz13_n_83;
  wire Lz13_n_84;
  wire Lz13_n_85;
  wire Lz13_n_86;
  wire Lz13_n_87;
  wire Lz13_n_88;
  wire Lz13_n_89;
  wire Lz13_n_90;
  wire Lz13_n_91;
  wire Lz13_n_92;
  wire Lz13_n_93;
  wire Lz13_n_94;
  wire Lz13_n_95;
  wire Lz13_n_96;
  wire Lz13_n_97;
  wire Lz13_n_98;
  wire Lz13_n_99;
  wire [15:0]Q;
  wire Rz10__1_carry__0_i_1_n_0;
  wire Rz10__1_carry__0_i_2_n_0;
  wire Rz10__1_carry__0_i_3_n_0;
  wire Rz10__1_carry__0_i_4_n_0;
  wire Rz10__1_carry__0_i_5_n_0;
  wire Rz10__1_carry__0_i_6_n_0;
  wire Rz10__1_carry__0_i_7_n_0;
  wire Rz10__1_carry__0_i_8_n_0;
  wire Rz10__1_carry__0_n_0;
  wire Rz10__1_carry__0_n_1;
  wire Rz10__1_carry__0_n_2;
  wire Rz10__1_carry__0_n_3;
  wire Rz10__1_carry__1_i_1_n_0;
  wire Rz10__1_carry__1_i_2_n_0;
  wire Rz10__1_carry__1_i_3_n_0;
  wire Rz10__1_carry__1_i_4_n_0;
  wire Rz10__1_carry__1_i_5_n_0;
  wire Rz10__1_carry__1_i_6_n_0;
  wire Rz10__1_carry__1_i_7_n_0;
  wire Rz10__1_carry__1_i_8_n_0;
  wire Rz10__1_carry__1_n_0;
  wire Rz10__1_carry__1_n_1;
  wire Rz10__1_carry__1_n_2;
  wire Rz10__1_carry__1_n_3;
  wire Rz10__1_carry__2_i_1_n_0;
  wire Rz10__1_carry__2_i_2_n_0;
  wire Rz10__1_carry__2_i_3_n_0;
  wire Rz10__1_carry__2_i_4_n_0;
  wire Rz10__1_carry__2_i_5_n_0;
  wire Rz10__1_carry__2_i_6_n_0;
  wire Rz10__1_carry__2_i_7_n_0;
  wire Rz10__1_carry__2_i_8_n_0;
  wire Rz10__1_carry__2_n_0;
  wire Rz10__1_carry__2_n_1;
  wire Rz10__1_carry__2_n_2;
  wire Rz10__1_carry__2_n_3;
  wire Rz10__1_carry__3_i_1_n_0;
  wire Rz10__1_carry__3_i_2_n_0;
  wire Rz10__1_carry__3_i_3_n_0;
  wire Rz10__1_carry__3_i_4_n_0;
  wire Rz10__1_carry__3_i_5_n_0;
  wire Rz10__1_carry__3_i_6_n_0;
  wire Rz10__1_carry__3_i_7_n_0;
  wire Rz10__1_carry__3_i_8_n_0;
  wire Rz10__1_carry__3_n_0;
  wire Rz10__1_carry__3_n_1;
  wire Rz10__1_carry__3_n_2;
  wire Rz10__1_carry__3_n_3;
  wire Rz10__1_carry__4_i_1_n_0;
  wire Rz10__1_carry__4_i_2_n_0;
  wire Rz10__1_carry__4_i_3_n_0;
  wire Rz10__1_carry__4_i_4_n_0;
  wire Rz10__1_carry__4_i_5_n_0;
  wire Rz10__1_carry__4_i_6_n_0;
  wire Rz10__1_carry__4_i_7_n_0;
  wire Rz10__1_carry__4_i_8_n_0;
  wire Rz10__1_carry__4_n_0;
  wire Rz10__1_carry__4_n_1;
  wire Rz10__1_carry__4_n_2;
  wire Rz10__1_carry__4_n_3;
  wire Rz10__1_carry__5_i_1_n_0;
  wire Rz10__1_carry__5_i_2_n_0;
  wire Rz10__1_carry__5_i_3_n_0;
  wire Rz10__1_carry__5_i_4_n_0;
  wire Rz10__1_carry__5_i_5_n_0;
  wire Rz10__1_carry__5_i_6_n_0;
  wire Rz10__1_carry__5_i_7_n_0;
  wire Rz10__1_carry__5_i_8_n_0;
  wire Rz10__1_carry__5_n_0;
  wire Rz10__1_carry__5_n_1;
  wire Rz10__1_carry__5_n_2;
  wire Rz10__1_carry__5_n_3;
  wire Rz10__1_carry__6_i_1_n_0;
  wire Rz10__1_carry__6_i_2_n_0;
  wire Rz10__1_carry__6_i_3_n_0;
  wire Rz10__1_carry__6_i_4_n_0;
  wire Rz10__1_carry__6_i_5_n_0;
  wire Rz10__1_carry__6_i_6_n_0;
  wire Rz10__1_carry__6_i_7_n_0;
  wire Rz10__1_carry__6_i_8_n_0;
  wire Rz10__1_carry__6_n_0;
  wire Rz10__1_carry__6_n_1;
  wire Rz10__1_carry__6_n_2;
  wire Rz10__1_carry__6_n_3;
  wire Rz10__1_carry__7_i_1_n_0;
  wire Rz10__1_carry__7_i_2_n_0;
  wire Rz10__1_carry__7_i_3_n_0;
  wire Rz10__1_carry__7_i_4_n_0;
  wire Rz10__1_carry__7_i_5_n_0;
  wire Rz10__1_carry__7_i_6_n_0;
  wire Rz10__1_carry__7_i_7_n_0;
  wire Rz10__1_carry__7_n_1;
  wire Rz10__1_carry__7_n_2;
  wire Rz10__1_carry__7_n_3;
  wire Rz10__1_carry_i_1_n_0;
  wire Rz10__1_carry_i_2_n_0;
  wire Rz10__1_carry_i_3_n_0;
  wire Rz10__1_carry_i_4_n_0;
  wire Rz10__1_carry_i_5_n_0;
  wire Rz10__1_carry_i_6_n_0;
  wire Rz10__1_carry_i_7_n_0;
  wire Rz10__1_carry_n_0;
  wire Rz10__1_carry_n_1;
  wire Rz10__1_carry_n_2;
  wire Rz10__1_carry_n_3;
  wire [35:0]Rz12;
  wire [35:0]Rz120_in;
  wire Rz13__0_n_100;
  wire Rz13__0_n_101;
  wire Rz13__0_n_102;
  wire Rz13__0_n_103;
  wire Rz13__0_n_104;
  wire Rz13__0_n_105;
  wire Rz13__0_n_58;
  wire Rz13__0_n_59;
  wire Rz13__0_n_60;
  wire Rz13__0_n_61;
  wire Rz13__0_n_62;
  wire Rz13__0_n_63;
  wire Rz13__0_n_64;
  wire Rz13__0_n_65;
  wire Rz13__0_n_66;
  wire Rz13__0_n_67;
  wire Rz13__0_n_68;
  wire Rz13__0_n_69;
  wire Rz13__0_n_70;
  wire Rz13__0_n_71;
  wire Rz13__0_n_72;
  wire Rz13__0_n_73;
  wire Rz13__0_n_74;
  wire Rz13__0_n_75;
  wire Rz13__0_n_76;
  wire Rz13__0_n_77;
  wire Rz13__0_n_78;
  wire Rz13__0_n_79;
  wire Rz13__0_n_80;
  wire Rz13__0_n_81;
  wire Rz13__0_n_82;
  wire Rz13__0_n_83;
  wire Rz13__0_n_84;
  wire Rz13__0_n_85;
  wire Rz13__0_n_86;
  wire Rz13__0_n_87;
  wire Rz13__0_n_88;
  wire Rz13__0_n_89;
  wire Rz13__0_n_90;
  wire Rz13__0_n_91;
  wire Rz13__0_n_92;
  wire Rz13__0_n_93;
  wire Rz13__0_n_94;
  wire Rz13__0_n_95;
  wire Rz13__0_n_96;
  wire Rz13__0_n_97;
  wire Rz13__0_n_98;
  wire Rz13__0_n_99;
  wire Rz13__1_n_100;
  wire Rz13__1_n_101;
  wire Rz13__1_n_102;
  wire Rz13__1_n_103;
  wire Rz13__1_n_104;
  wire Rz13__1_n_105;
  wire Rz13__1_n_106;
  wire Rz13__1_n_107;
  wire Rz13__1_n_108;
  wire Rz13__1_n_109;
  wire Rz13__1_n_110;
  wire Rz13__1_n_111;
  wire Rz13__1_n_112;
  wire Rz13__1_n_113;
  wire Rz13__1_n_114;
  wire Rz13__1_n_115;
  wire Rz13__1_n_116;
  wire Rz13__1_n_117;
  wire Rz13__1_n_118;
  wire Rz13__1_n_119;
  wire Rz13__1_n_120;
  wire Rz13__1_n_121;
  wire Rz13__1_n_122;
  wire Rz13__1_n_123;
  wire Rz13__1_n_124;
  wire Rz13__1_n_125;
  wire Rz13__1_n_126;
  wire Rz13__1_n_127;
  wire Rz13__1_n_128;
  wire Rz13__1_n_129;
  wire Rz13__1_n_130;
  wire Rz13__1_n_131;
  wire Rz13__1_n_132;
  wire Rz13__1_n_133;
  wire Rz13__1_n_134;
  wire Rz13__1_n_135;
  wire Rz13__1_n_136;
  wire Rz13__1_n_137;
  wire Rz13__1_n_138;
  wire Rz13__1_n_139;
  wire Rz13__1_n_140;
  wire Rz13__1_n_141;
  wire Rz13__1_n_142;
  wire Rz13__1_n_143;
  wire Rz13__1_n_144;
  wire Rz13__1_n_145;
  wire Rz13__1_n_146;
  wire Rz13__1_n_147;
  wire Rz13__1_n_148;
  wire Rz13__1_n_149;
  wire Rz13__1_n_150;
  wire Rz13__1_n_151;
  wire Rz13__1_n_152;
  wire Rz13__1_n_153;
  wire Rz13__1_n_58;
  wire Rz13__1_n_59;
  wire Rz13__1_n_60;
  wire Rz13__1_n_61;
  wire Rz13__1_n_62;
  wire Rz13__1_n_63;
  wire Rz13__1_n_64;
  wire Rz13__1_n_65;
  wire Rz13__1_n_66;
  wire Rz13__1_n_67;
  wire Rz13__1_n_68;
  wire Rz13__1_n_69;
  wire Rz13__1_n_70;
  wire Rz13__1_n_71;
  wire Rz13__1_n_72;
  wire Rz13__1_n_73;
  wire Rz13__1_n_74;
  wire Rz13__1_n_75;
  wire Rz13__1_n_76;
  wire Rz13__1_n_77;
  wire Rz13__1_n_78;
  wire Rz13__1_n_79;
  wire Rz13__1_n_80;
  wire Rz13__1_n_81;
  wire Rz13__1_n_82;
  wire Rz13__1_n_83;
  wire Rz13__1_n_84;
  wire Rz13__1_n_85;
  wire Rz13__1_n_86;
  wire Rz13__1_n_87;
  wire Rz13__1_n_88;
  wire Rz13__1_n_89;
  wire Rz13__1_n_90;
  wire Rz13__1_n_91;
  wire Rz13__1_n_92;
  wire Rz13__1_n_93;
  wire Rz13__1_n_94;
  wire Rz13__1_n_95;
  wire Rz13__1_n_96;
  wire Rz13__1_n_97;
  wire Rz13__1_n_98;
  wire Rz13__1_n_99;
  wire Rz13__2_n_100;
  wire Rz13__2_n_101;
  wire Rz13__2_n_102;
  wire Rz13__2_n_103;
  wire Rz13__2_n_104;
  wire Rz13__2_n_105;
  wire Rz13__2_n_58;
  wire Rz13__2_n_59;
  wire Rz13__2_n_60;
  wire Rz13__2_n_61;
  wire Rz13__2_n_62;
  wire Rz13__2_n_63;
  wire Rz13__2_n_64;
  wire Rz13__2_n_65;
  wire Rz13__2_n_66;
  wire Rz13__2_n_67;
  wire Rz13__2_n_68;
  wire Rz13__2_n_69;
  wire Rz13__2_n_70;
  wire Rz13__2_n_71;
  wire Rz13__2_n_72;
  wire Rz13__2_n_73;
  wire Rz13__2_n_74;
  wire Rz13__2_n_75;
  wire Rz13__2_n_76;
  wire Rz13__2_n_77;
  wire Rz13__2_n_78;
  wire Rz13__2_n_79;
  wire Rz13__2_n_80;
  wire Rz13__2_n_81;
  wire Rz13__2_n_82;
  wire Rz13__2_n_83;
  wire Rz13__2_n_84;
  wire Rz13__2_n_85;
  wire Rz13__2_n_86;
  wire Rz13__2_n_87;
  wire Rz13__2_n_88;
  wire Rz13__2_n_89;
  wire Rz13__2_n_90;
  wire Rz13__2_n_91;
  wire Rz13__2_n_92;
  wire Rz13__2_n_93;
  wire Rz13__2_n_94;
  wire Rz13__2_n_95;
  wire Rz13__2_n_96;
  wire Rz13__2_n_97;
  wire Rz13__2_n_98;
  wire Rz13__2_n_99;
  wire [18:0]Rz13__3_i_1;
  wire Rz13__3_n_100;
  wire Rz13__3_n_101;
  wire Rz13__3_n_102;
  wire Rz13__3_n_103;
  wire Rz13__3_n_104;
  wire Rz13__3_n_105;
  wire Rz13__3_n_106;
  wire Rz13__3_n_107;
  wire Rz13__3_n_108;
  wire Rz13__3_n_109;
  wire Rz13__3_n_110;
  wire Rz13__3_n_111;
  wire Rz13__3_n_112;
  wire Rz13__3_n_113;
  wire Rz13__3_n_114;
  wire Rz13__3_n_115;
  wire Rz13__3_n_116;
  wire Rz13__3_n_117;
  wire Rz13__3_n_118;
  wire Rz13__3_n_119;
  wire Rz13__3_n_120;
  wire Rz13__3_n_121;
  wire Rz13__3_n_122;
  wire Rz13__3_n_123;
  wire Rz13__3_n_124;
  wire Rz13__3_n_125;
  wire Rz13__3_n_126;
  wire Rz13__3_n_127;
  wire Rz13__3_n_128;
  wire Rz13__3_n_129;
  wire Rz13__3_n_130;
  wire Rz13__3_n_131;
  wire Rz13__3_n_132;
  wire Rz13__3_n_133;
  wire Rz13__3_n_134;
  wire Rz13__3_n_135;
  wire Rz13__3_n_136;
  wire Rz13__3_n_137;
  wire Rz13__3_n_138;
  wire Rz13__3_n_139;
  wire Rz13__3_n_140;
  wire Rz13__3_n_141;
  wire Rz13__3_n_142;
  wire Rz13__3_n_143;
  wire Rz13__3_n_144;
  wire Rz13__3_n_145;
  wire Rz13__3_n_146;
  wire Rz13__3_n_147;
  wire Rz13__3_n_148;
  wire Rz13__3_n_149;
  wire Rz13__3_n_150;
  wire Rz13__3_n_151;
  wire Rz13__3_n_152;
  wire Rz13__3_n_153;
  wire Rz13__3_n_58;
  wire Rz13__3_n_59;
  wire Rz13__3_n_60;
  wire Rz13__3_n_61;
  wire Rz13__3_n_62;
  wire Rz13__3_n_63;
  wire Rz13__3_n_64;
  wire Rz13__3_n_65;
  wire Rz13__3_n_66;
  wire Rz13__3_n_67;
  wire Rz13__3_n_68;
  wire Rz13__3_n_69;
  wire Rz13__3_n_70;
  wire Rz13__3_n_71;
  wire Rz13__3_n_72;
  wire Rz13__3_n_73;
  wire Rz13__3_n_74;
  wire Rz13__3_n_75;
  wire Rz13__3_n_76;
  wire Rz13__3_n_77;
  wire Rz13__3_n_78;
  wire Rz13__3_n_79;
  wire Rz13__3_n_80;
  wire Rz13__3_n_81;
  wire Rz13__3_n_82;
  wire Rz13__3_n_83;
  wire Rz13__3_n_84;
  wire Rz13__3_n_85;
  wire Rz13__3_n_86;
  wire Rz13__3_n_87;
  wire Rz13__3_n_88;
  wire Rz13__3_n_89;
  wire Rz13__3_n_90;
  wire Rz13__3_n_91;
  wire Rz13__3_n_92;
  wire Rz13__3_n_93;
  wire Rz13__3_n_94;
  wire Rz13__3_n_95;
  wire Rz13__3_n_96;
  wire Rz13__3_n_97;
  wire Rz13__3_n_98;
  wire Rz13__3_n_99;
  wire [18:0]Rz13__4_i_1;
  wire Rz13__4_n_100;
  wire Rz13__4_n_101;
  wire Rz13__4_n_102;
  wire Rz13__4_n_103;
  wire Rz13__4_n_104;
  wire Rz13__4_n_105;
  wire Rz13__4_n_58;
  wire Rz13__4_n_59;
  wire Rz13__4_n_60;
  wire Rz13__4_n_61;
  wire Rz13__4_n_62;
  wire Rz13__4_n_63;
  wire Rz13__4_n_64;
  wire Rz13__4_n_65;
  wire Rz13__4_n_66;
  wire Rz13__4_n_67;
  wire Rz13__4_n_68;
  wire Rz13__4_n_69;
  wire Rz13__4_n_70;
  wire Rz13__4_n_71;
  wire Rz13__4_n_72;
  wire Rz13__4_n_73;
  wire Rz13__4_n_74;
  wire Rz13__4_n_75;
  wire Rz13__4_n_76;
  wire Rz13__4_n_77;
  wire Rz13__4_n_78;
  wire Rz13__4_n_79;
  wire Rz13__4_n_80;
  wire Rz13__4_n_81;
  wire Rz13__4_n_82;
  wire Rz13__4_n_83;
  wire Rz13__4_n_84;
  wire Rz13__4_n_85;
  wire Rz13__4_n_86;
  wire Rz13__4_n_87;
  wire Rz13__4_n_88;
  wire Rz13__4_n_89;
  wire Rz13__4_n_90;
  wire Rz13__4_n_91;
  wire Rz13__4_n_92;
  wire Rz13__4_n_93;
  wire Rz13__4_n_94;
  wire Rz13__4_n_95;
  wire Rz13__4_n_96;
  wire Rz13__4_n_97;
  wire Rz13__4_n_98;
  wire Rz13__4_n_99;
  wire [16:0]Rz13__5_i_1;
  wire Rz13__5_n_100;
  wire Rz13__5_n_101;
  wire Rz13__5_n_102;
  wire Rz13__5_n_103;
  wire Rz13__5_n_104;
  wire Rz13__5_n_105;
  wire Rz13__5_n_106;
  wire Rz13__5_n_107;
  wire Rz13__5_n_108;
  wire Rz13__5_n_109;
  wire Rz13__5_n_110;
  wire Rz13__5_n_111;
  wire Rz13__5_n_112;
  wire Rz13__5_n_113;
  wire Rz13__5_n_114;
  wire Rz13__5_n_115;
  wire Rz13__5_n_116;
  wire Rz13__5_n_117;
  wire Rz13__5_n_118;
  wire Rz13__5_n_119;
  wire Rz13__5_n_120;
  wire Rz13__5_n_121;
  wire Rz13__5_n_122;
  wire Rz13__5_n_123;
  wire Rz13__5_n_124;
  wire Rz13__5_n_125;
  wire Rz13__5_n_126;
  wire Rz13__5_n_127;
  wire Rz13__5_n_128;
  wire Rz13__5_n_129;
  wire Rz13__5_n_130;
  wire Rz13__5_n_131;
  wire Rz13__5_n_132;
  wire Rz13__5_n_133;
  wire Rz13__5_n_134;
  wire Rz13__5_n_135;
  wire Rz13__5_n_136;
  wire Rz13__5_n_137;
  wire Rz13__5_n_138;
  wire Rz13__5_n_139;
  wire Rz13__5_n_140;
  wire Rz13__5_n_141;
  wire Rz13__5_n_142;
  wire Rz13__5_n_143;
  wire Rz13__5_n_144;
  wire Rz13__5_n_145;
  wire Rz13__5_n_146;
  wire Rz13__5_n_147;
  wire Rz13__5_n_148;
  wire Rz13__5_n_149;
  wire Rz13__5_n_150;
  wire Rz13__5_n_151;
  wire Rz13__5_n_152;
  wire Rz13__5_n_153;
  wire Rz13__5_n_58;
  wire Rz13__5_n_59;
  wire Rz13__5_n_60;
  wire Rz13__5_n_61;
  wire Rz13__5_n_62;
  wire Rz13__5_n_63;
  wire Rz13__5_n_64;
  wire Rz13__5_n_65;
  wire Rz13__5_n_66;
  wire Rz13__5_n_67;
  wire Rz13__5_n_68;
  wire Rz13__5_n_69;
  wire Rz13__5_n_70;
  wire Rz13__5_n_71;
  wire Rz13__5_n_72;
  wire Rz13__5_n_73;
  wire Rz13__5_n_74;
  wire Rz13__5_n_75;
  wire Rz13__5_n_76;
  wire Rz13__5_n_77;
  wire Rz13__5_n_78;
  wire Rz13__5_n_79;
  wire Rz13__5_n_80;
  wire Rz13__5_n_81;
  wire Rz13__5_n_82;
  wire Rz13__5_n_83;
  wire Rz13__5_n_84;
  wire Rz13__5_n_85;
  wire Rz13__5_n_86;
  wire Rz13__5_n_87;
  wire Rz13__5_n_88;
  wire Rz13__5_n_89;
  wire Rz13__5_n_90;
  wire Rz13__5_n_91;
  wire Rz13__5_n_92;
  wire Rz13__5_n_93;
  wire Rz13__5_n_94;
  wire Rz13__5_n_95;
  wire Rz13__5_n_96;
  wire Rz13__5_n_97;
  wire Rz13__5_n_98;
  wire Rz13__5_n_99;
  wire [16:0]Rz13__6_i_1;
  wire Rz13__6_n_100;
  wire Rz13__6_n_101;
  wire Rz13__6_n_102;
  wire Rz13__6_n_103;
  wire Rz13__6_n_104;
  wire Rz13__6_n_105;
  wire Rz13__6_n_58;
  wire Rz13__6_n_59;
  wire Rz13__6_n_60;
  wire Rz13__6_n_61;
  wire Rz13__6_n_62;
  wire Rz13__6_n_63;
  wire Rz13__6_n_64;
  wire Rz13__6_n_65;
  wire Rz13__6_n_66;
  wire Rz13__6_n_67;
  wire Rz13__6_n_68;
  wire Rz13__6_n_69;
  wire Rz13__6_n_70;
  wire Rz13__6_n_71;
  wire Rz13__6_n_72;
  wire Rz13__6_n_73;
  wire Rz13__6_n_74;
  wire Rz13__6_n_75;
  wire Rz13__6_n_76;
  wire Rz13__6_n_77;
  wire Rz13__6_n_78;
  wire Rz13__6_n_79;
  wire Rz13__6_n_80;
  wire Rz13__6_n_81;
  wire Rz13__6_n_82;
  wire Rz13__6_n_83;
  wire Rz13__6_n_84;
  wire Rz13__6_n_85;
  wire Rz13__6_n_86;
  wire Rz13__6_n_87;
  wire Rz13__6_n_88;
  wire Rz13__6_n_89;
  wire Rz13__6_n_90;
  wire Rz13__6_n_91;
  wire Rz13__6_n_92;
  wire Rz13__6_n_93;
  wire Rz13__6_n_94;
  wire Rz13__6_n_95;
  wire Rz13__6_n_96;
  wire Rz13__6_n_97;
  wire Rz13__6_n_98;
  wire Rz13__6_n_99;
  wire Rz13_carry__0_i_1_n_0;
  wire Rz13_carry__0_i_2_n_0;
  wire Rz13_carry__0_i_3_n_0;
  wire Rz13_carry__0_i_4_n_0;
  wire Rz13_carry__0_n_0;
  wire Rz13_carry__0_n_1;
  wire Rz13_carry__0_n_2;
  wire Rz13_carry__0_n_3;
  wire Rz13_carry__10_i_1_n_0;
  wire Rz13_carry__10_i_2_n_0;
  wire Rz13_carry__10_i_3_n_0;
  wire Rz13_carry__10_i_4_n_0;
  wire Rz13_carry__10_n_0;
  wire Rz13_carry__10_n_1;
  wire Rz13_carry__10_n_2;
  wire Rz13_carry__10_n_3;
  wire Rz13_carry__11_i_1_n_0;
  wire Rz13_carry__11_i_2_n_0;
  wire Rz13_carry__11_i_3_n_0;
  wire Rz13_carry__11_n_3;
  wire Rz13_carry__1_i_1_n_0;
  wire Rz13_carry__1_i_2_n_0;
  wire Rz13_carry__1_i_3_n_0;
  wire Rz13_carry__1_i_4_n_0;
  wire Rz13_carry__1_n_0;
  wire Rz13_carry__1_n_1;
  wire Rz13_carry__1_n_2;
  wire Rz13_carry__1_n_3;
  wire Rz13_carry__2_i_1_n_0;
  wire Rz13_carry__2_i_2_n_0;
  wire Rz13_carry__2_i_3_n_0;
  wire Rz13_carry__2_i_4_n_0;
  wire Rz13_carry__2_n_0;
  wire Rz13_carry__2_n_1;
  wire Rz13_carry__2_n_2;
  wire Rz13_carry__2_n_3;
  wire Rz13_carry__3_i_1_n_0;
  wire Rz13_carry__3_i_2_n_0;
  wire Rz13_carry__3_i_3_n_0;
  wire Rz13_carry__3_i_4_n_0;
  wire Rz13_carry__3_n_0;
  wire Rz13_carry__3_n_1;
  wire Rz13_carry__3_n_2;
  wire Rz13_carry__3_n_3;
  wire Rz13_carry__4_i_1_n_0;
  wire Rz13_carry__4_i_2_n_0;
  wire Rz13_carry__4_i_3_n_0;
  wire Rz13_carry__4_i_4_n_0;
  wire Rz13_carry__4_n_0;
  wire Rz13_carry__4_n_1;
  wire Rz13_carry__4_n_2;
  wire Rz13_carry__4_n_3;
  wire Rz13_carry__5_i_1_n_0;
  wire Rz13_carry__5_i_2_n_0;
  wire Rz13_carry__5_i_3_n_0;
  wire Rz13_carry__5_i_4_n_0;
  wire Rz13_carry__5_n_0;
  wire Rz13_carry__5_n_1;
  wire Rz13_carry__5_n_2;
  wire Rz13_carry__5_n_3;
  wire Rz13_carry__6_i_1_n_0;
  wire Rz13_carry__6_i_2_n_0;
  wire Rz13_carry__6_i_3_n_0;
  wire Rz13_carry__6_i_4_n_0;
  wire Rz13_carry__6_n_0;
  wire Rz13_carry__6_n_1;
  wire Rz13_carry__6_n_2;
  wire Rz13_carry__6_n_3;
  wire Rz13_carry__7_i_1_n_0;
  wire Rz13_carry__7_i_2_n_0;
  wire Rz13_carry__7_i_3_n_0;
  wire Rz13_carry__7_i_4_n_0;
  wire Rz13_carry__7_n_0;
  wire Rz13_carry__7_n_1;
  wire Rz13_carry__7_n_2;
  wire Rz13_carry__7_n_3;
  wire Rz13_carry__8_i_1_n_0;
  wire Rz13_carry__8_i_2_n_0;
  wire Rz13_carry__8_i_3_n_0;
  wire Rz13_carry__8_i_4_n_0;
  wire Rz13_carry__8_n_0;
  wire Rz13_carry__8_n_1;
  wire Rz13_carry__8_n_2;
  wire Rz13_carry__8_n_3;
  wire Rz13_carry__9_i_1_n_0;
  wire Rz13_carry__9_i_2_n_0;
  wire Rz13_carry__9_i_3_n_0;
  wire Rz13_carry__9_i_4_n_0;
  wire Rz13_carry__9_n_0;
  wire Rz13_carry__9_n_1;
  wire Rz13_carry__9_n_2;
  wire Rz13_carry__9_n_3;
  wire Rz13_carry_i_1_n_0;
  wire Rz13_carry_i_2_n_0;
  wire Rz13_carry_i_3_n_0;
  wire Rz13_carry_n_0;
  wire Rz13_carry_n_1;
  wire Rz13_carry_n_2;
  wire Rz13_carry_n_3;
  wire \Rz13_inferred__0/i__carry__0_n_0 ;
  wire \Rz13_inferred__0/i__carry__0_n_1 ;
  wire \Rz13_inferred__0/i__carry__0_n_2 ;
  wire \Rz13_inferred__0/i__carry__0_n_3 ;
  wire \Rz13_inferred__0/i__carry__10_n_0 ;
  wire \Rz13_inferred__0/i__carry__10_n_1 ;
  wire \Rz13_inferred__0/i__carry__10_n_2 ;
  wire \Rz13_inferred__0/i__carry__10_n_3 ;
  wire \Rz13_inferred__0/i__carry__11_n_3 ;
  wire \Rz13_inferred__0/i__carry__1_n_0 ;
  wire \Rz13_inferred__0/i__carry__1_n_1 ;
  wire \Rz13_inferred__0/i__carry__1_n_2 ;
  wire \Rz13_inferred__0/i__carry__1_n_3 ;
  wire \Rz13_inferred__0/i__carry__2_n_0 ;
  wire \Rz13_inferred__0/i__carry__2_n_1 ;
  wire \Rz13_inferred__0/i__carry__2_n_2 ;
  wire \Rz13_inferred__0/i__carry__2_n_3 ;
  wire \Rz13_inferred__0/i__carry__3_n_0 ;
  wire \Rz13_inferred__0/i__carry__3_n_1 ;
  wire \Rz13_inferred__0/i__carry__3_n_2 ;
  wire \Rz13_inferred__0/i__carry__3_n_3 ;
  wire \Rz13_inferred__0/i__carry__4_n_0 ;
  wire \Rz13_inferred__0/i__carry__4_n_1 ;
  wire \Rz13_inferred__0/i__carry__4_n_2 ;
  wire \Rz13_inferred__0/i__carry__4_n_3 ;
  wire \Rz13_inferred__0/i__carry__5_n_0 ;
  wire \Rz13_inferred__0/i__carry__5_n_1 ;
  wire \Rz13_inferred__0/i__carry__5_n_2 ;
  wire \Rz13_inferred__0/i__carry__5_n_3 ;
  wire \Rz13_inferred__0/i__carry__6_n_0 ;
  wire \Rz13_inferred__0/i__carry__6_n_1 ;
  wire \Rz13_inferred__0/i__carry__6_n_2 ;
  wire \Rz13_inferred__0/i__carry__6_n_3 ;
  wire \Rz13_inferred__0/i__carry__7_n_0 ;
  wire \Rz13_inferred__0/i__carry__7_n_1 ;
  wire \Rz13_inferred__0/i__carry__7_n_2 ;
  wire \Rz13_inferred__0/i__carry__7_n_3 ;
  wire \Rz13_inferred__0/i__carry__8_n_0 ;
  wire \Rz13_inferred__0/i__carry__8_n_1 ;
  wire \Rz13_inferred__0/i__carry__8_n_2 ;
  wire \Rz13_inferred__0/i__carry__8_n_3 ;
  wire \Rz13_inferred__0/i__carry__9_n_0 ;
  wire \Rz13_inferred__0/i__carry__9_n_1 ;
  wire \Rz13_inferred__0/i__carry__9_n_2 ;
  wire \Rz13_inferred__0/i__carry__9_n_3 ;
  wire \Rz13_inferred__0/i__carry_n_0 ;
  wire \Rz13_inferred__0/i__carry_n_1 ;
  wire \Rz13_inferred__0/i__carry_n_2 ;
  wire \Rz13_inferred__0/i__carry_n_3 ;
  wire Rz13_n_100;
  wire Rz13_n_101;
  wire Rz13_n_102;
  wire Rz13_n_103;
  wire Rz13_n_104;
  wire Rz13_n_105;
  wire Rz13_n_106;
  wire Rz13_n_107;
  wire Rz13_n_108;
  wire Rz13_n_109;
  wire Rz13_n_110;
  wire Rz13_n_111;
  wire Rz13_n_112;
  wire Rz13_n_113;
  wire Rz13_n_114;
  wire Rz13_n_115;
  wire Rz13_n_116;
  wire Rz13_n_117;
  wire Rz13_n_118;
  wire Rz13_n_119;
  wire Rz13_n_120;
  wire Rz13_n_121;
  wire Rz13_n_122;
  wire Rz13_n_123;
  wire Rz13_n_124;
  wire Rz13_n_125;
  wire Rz13_n_126;
  wire Rz13_n_127;
  wire Rz13_n_128;
  wire Rz13_n_129;
  wire Rz13_n_130;
  wire Rz13_n_131;
  wire Rz13_n_132;
  wire Rz13_n_133;
  wire Rz13_n_134;
  wire Rz13_n_135;
  wire Rz13_n_136;
  wire Rz13_n_137;
  wire Rz13_n_138;
  wire Rz13_n_139;
  wire Rz13_n_140;
  wire Rz13_n_141;
  wire Rz13_n_142;
  wire Rz13_n_143;
  wire Rz13_n_144;
  wire Rz13_n_145;
  wire Rz13_n_146;
  wire Rz13_n_147;
  wire Rz13_n_148;
  wire Rz13_n_149;
  wire Rz13_n_150;
  wire Rz13_n_151;
  wire Rz13_n_152;
  wire Rz13_n_153;
  wire Rz13_n_58;
  wire Rz13_n_59;
  wire Rz13_n_60;
  wire Rz13_n_61;
  wire Rz13_n_62;
  wire Rz13_n_63;
  wire Rz13_n_64;
  wire Rz13_n_65;
  wire Rz13_n_66;
  wire Rz13_n_67;
  wire Rz13_n_68;
  wire Rz13_n_69;
  wire Rz13_n_70;
  wire Rz13_n_71;
  wire Rz13_n_72;
  wire Rz13_n_73;
  wire Rz13_n_74;
  wire Rz13_n_75;
  wire Rz13_n_76;
  wire Rz13_n_77;
  wire Rz13_n_78;
  wire Rz13_n_79;
  wire Rz13_n_80;
  wire Rz13_n_81;
  wire Rz13_n_82;
  wire Rz13_n_83;
  wire Rz13_n_84;
  wire Rz13_n_85;
  wire Rz13_n_86;
  wire Rz13_n_87;
  wire Rz13_n_88;
  wire Rz13_n_89;
  wire Rz13_n_90;
  wire Rz13_n_91;
  wire Rz13_n_92;
  wire Rz13_n_93;
  wire Rz13_n_94;
  wire Rz13_n_95;
  wire Rz13_n_96;
  wire Rz13_n_97;
  wire Rz13_n_98;
  wire Rz13_n_99;
  wire Y;
  wire [31:3]a1;
  wire [31:3]a2;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:3]b1;
  wire [31:3]b2;
  wire [31:14]data_L_out;
  wire [17:0]data_L_out1;
  wire data_L_out1__0_carry__0_i_1_n_0;
  wire data_L_out1__0_carry__0_i_2_n_0;
  wire data_L_out1__0_carry__0_i_3_n_0;
  wire data_L_out1__0_carry__0_i_4_n_0;
  wire data_L_out1__0_carry__0_i_5_n_0;
  wire data_L_out1__0_carry__0_i_6_n_0;
  wire data_L_out1__0_carry__0_i_7_n_0;
  wire data_L_out1__0_carry__0_i_8_n_0;
  wire data_L_out1__0_carry__0_n_0;
  wire data_L_out1__0_carry__0_n_1;
  wire data_L_out1__0_carry__0_n_2;
  wire data_L_out1__0_carry__0_n_3;
  wire data_L_out1__0_carry__1_i_1_n_0;
  wire data_L_out1__0_carry__1_i_2_n_0;
  wire data_L_out1__0_carry__1_i_3_n_0;
  wire data_L_out1__0_carry__1_i_4_n_0;
  wire data_L_out1__0_carry__1_i_5_n_0;
  wire data_L_out1__0_carry__1_i_6_n_0;
  wire data_L_out1__0_carry__1_i_7_n_0;
  wire data_L_out1__0_carry__1_i_8_n_0;
  wire data_L_out1__0_carry__1_n_0;
  wire data_L_out1__0_carry__1_n_1;
  wire data_L_out1__0_carry__1_n_2;
  wire data_L_out1__0_carry__1_n_3;
  wire data_L_out1__0_carry__2_i_1_n_0;
  wire data_L_out1__0_carry__2_i_2_n_0;
  wire data_L_out1__0_carry__2_i_3_n_0;
  wire data_L_out1__0_carry__2_i_4_n_0;
  wire data_L_out1__0_carry__2_i_5_n_0;
  wire data_L_out1__0_carry__2_i_6_n_0;
  wire data_L_out1__0_carry__2_i_7_n_0;
  wire data_L_out1__0_carry__2_i_8_n_0;
  wire data_L_out1__0_carry__2_n_0;
  wire data_L_out1__0_carry__2_n_1;
  wire data_L_out1__0_carry__2_n_2;
  wire data_L_out1__0_carry__2_n_3;
  wire data_L_out1__0_carry__3_i_1_n_0;
  wire data_L_out1__0_carry__3_i_2_n_0;
  wire data_L_out1__0_carry__3_i_3_n_0;
  wire data_L_out1__0_carry__3_n_3;
  wire data_L_out1__0_carry_i_1_n_0;
  wire data_L_out1__0_carry_i_2_n_0;
  wire data_L_out1__0_carry_i_3_n_0;
  wire data_L_out1__0_carry_i_4_n_0;
  wire data_L_out1__0_carry_i_5_n_0;
  wire data_L_out1__0_carry_i_6_n_0;
  wire data_L_out1__0_carry_i_7_n_0;
  wire data_L_out1__0_carry_n_0;
  wire data_L_out1__0_carry_n_1;
  wire data_L_out1__0_carry_n_2;
  wire data_L_out1__0_carry_n_3;
  wire [17:0]data_L_out3;
  wire [17:0]data_L_out30_in;
  wire data_L_out4__0_n_100;
  wire data_L_out4__0_n_101;
  wire data_L_out4__0_n_102;
  wire data_L_out4__0_n_103;
  wire data_L_out4__0_n_104;
  wire data_L_out4__0_n_105;
  wire data_L_out4__0_n_58;
  wire data_L_out4__0_n_59;
  wire data_L_out4__0_n_60;
  wire data_L_out4__0_n_61;
  wire data_L_out4__0_n_62;
  wire data_L_out4__0_n_63;
  wire data_L_out4__0_n_64;
  wire data_L_out4__0_n_65;
  wire data_L_out4__0_n_66;
  wire data_L_out4__0_n_67;
  wire data_L_out4__0_n_68;
  wire data_L_out4__0_n_69;
  wire data_L_out4__0_n_70;
  wire data_L_out4__0_n_71;
  wire data_L_out4__0_n_72;
  wire data_L_out4__0_n_73;
  wire data_L_out4__0_n_74;
  wire data_L_out4__0_n_75;
  wire data_L_out4__0_n_76;
  wire data_L_out4__0_n_77;
  wire data_L_out4__0_n_78;
  wire data_L_out4__0_n_79;
  wire data_L_out4__0_n_80;
  wire data_L_out4__0_n_81;
  wire data_L_out4__0_n_82;
  wire data_L_out4__0_n_83;
  wire data_L_out4__0_n_84;
  wire data_L_out4__0_n_85;
  wire data_L_out4__0_n_86;
  wire data_L_out4__0_n_87;
  wire data_L_out4__0_n_88;
  wire data_L_out4__0_n_89;
  wire data_L_out4__0_n_90;
  wire data_L_out4__0_n_91;
  wire data_L_out4__0_n_92;
  wire data_L_out4__0_n_93;
  wire data_L_out4__0_n_94;
  wire data_L_out4__0_n_95;
  wire data_L_out4__0_n_96;
  wire data_L_out4__0_n_97;
  wire data_L_out4__0_n_98;
  wire data_L_out4__0_n_99;
  wire data_L_out4__1_n_100;
  wire data_L_out4__1_n_101;
  wire data_L_out4__1_n_102;
  wire data_L_out4__1_n_103;
  wire data_L_out4__1_n_104;
  wire data_L_out4__1_n_105;
  wire data_L_out4__1_n_106;
  wire data_L_out4__1_n_107;
  wire data_L_out4__1_n_108;
  wire data_L_out4__1_n_109;
  wire data_L_out4__1_n_110;
  wire data_L_out4__1_n_111;
  wire data_L_out4__1_n_112;
  wire data_L_out4__1_n_113;
  wire data_L_out4__1_n_114;
  wire data_L_out4__1_n_115;
  wire data_L_out4__1_n_116;
  wire data_L_out4__1_n_117;
  wire data_L_out4__1_n_118;
  wire data_L_out4__1_n_119;
  wire data_L_out4__1_n_120;
  wire data_L_out4__1_n_121;
  wire data_L_out4__1_n_122;
  wire data_L_out4__1_n_123;
  wire data_L_out4__1_n_124;
  wire data_L_out4__1_n_125;
  wire data_L_out4__1_n_126;
  wire data_L_out4__1_n_127;
  wire data_L_out4__1_n_128;
  wire data_L_out4__1_n_129;
  wire data_L_out4__1_n_130;
  wire data_L_out4__1_n_131;
  wire data_L_out4__1_n_132;
  wire data_L_out4__1_n_133;
  wire data_L_out4__1_n_134;
  wire data_L_out4__1_n_135;
  wire data_L_out4__1_n_136;
  wire data_L_out4__1_n_137;
  wire data_L_out4__1_n_138;
  wire data_L_out4__1_n_139;
  wire data_L_out4__1_n_140;
  wire data_L_out4__1_n_141;
  wire data_L_out4__1_n_142;
  wire data_L_out4__1_n_143;
  wire data_L_out4__1_n_144;
  wire data_L_out4__1_n_145;
  wire data_L_out4__1_n_146;
  wire data_L_out4__1_n_147;
  wire data_L_out4__1_n_148;
  wire data_L_out4__1_n_149;
  wire data_L_out4__1_n_150;
  wire data_L_out4__1_n_151;
  wire data_L_out4__1_n_152;
  wire data_L_out4__1_n_153;
  wire data_L_out4__1_n_58;
  wire data_L_out4__1_n_59;
  wire data_L_out4__1_n_60;
  wire data_L_out4__1_n_61;
  wire data_L_out4__1_n_62;
  wire data_L_out4__1_n_63;
  wire data_L_out4__1_n_64;
  wire data_L_out4__1_n_65;
  wire data_L_out4__1_n_66;
  wire data_L_out4__1_n_67;
  wire data_L_out4__1_n_68;
  wire data_L_out4__1_n_69;
  wire data_L_out4__1_n_70;
  wire data_L_out4__1_n_71;
  wire data_L_out4__1_n_72;
  wire data_L_out4__1_n_73;
  wire data_L_out4__1_n_74;
  wire data_L_out4__1_n_75;
  wire data_L_out4__1_n_76;
  wire data_L_out4__1_n_77;
  wire data_L_out4__1_n_78;
  wire data_L_out4__1_n_79;
  wire data_L_out4__1_n_80;
  wire data_L_out4__1_n_81;
  wire data_L_out4__1_n_82;
  wire data_L_out4__1_n_83;
  wire data_L_out4__1_n_84;
  wire data_L_out4__1_n_85;
  wire data_L_out4__1_n_86;
  wire data_L_out4__1_n_87;
  wire data_L_out4__1_n_88;
  wire data_L_out4__1_n_89;
  wire data_L_out4__1_n_90;
  wire data_L_out4__1_n_91;
  wire data_L_out4__1_n_92;
  wire data_L_out4__1_n_93;
  wire data_L_out4__1_n_94;
  wire data_L_out4__1_n_95;
  wire data_L_out4__1_n_96;
  wire data_L_out4__1_n_97;
  wire data_L_out4__1_n_98;
  wire data_L_out4__1_n_99;
  wire data_L_out4__2_n_100;
  wire data_L_out4__2_n_101;
  wire data_L_out4__2_n_102;
  wire data_L_out4__2_n_103;
  wire data_L_out4__2_n_104;
  wire data_L_out4__2_n_105;
  wire data_L_out4__2_n_58;
  wire data_L_out4__2_n_59;
  wire data_L_out4__2_n_60;
  wire data_L_out4__2_n_61;
  wire data_L_out4__2_n_62;
  wire data_L_out4__2_n_63;
  wire data_L_out4__2_n_64;
  wire data_L_out4__2_n_65;
  wire data_L_out4__2_n_66;
  wire data_L_out4__2_n_67;
  wire data_L_out4__2_n_68;
  wire data_L_out4__2_n_69;
  wire data_L_out4__2_n_70;
  wire data_L_out4__2_n_71;
  wire data_L_out4__2_n_72;
  wire data_L_out4__2_n_73;
  wire data_L_out4__2_n_74;
  wire data_L_out4__2_n_75;
  wire data_L_out4__2_n_76;
  wire data_L_out4__2_n_77;
  wire data_L_out4__2_n_78;
  wire data_L_out4__2_n_79;
  wire data_L_out4__2_n_80;
  wire data_L_out4__2_n_81;
  wire data_L_out4__2_n_82;
  wire data_L_out4__2_n_83;
  wire data_L_out4__2_n_84;
  wire data_L_out4__2_n_85;
  wire data_L_out4__2_n_86;
  wire data_L_out4__2_n_87;
  wire data_L_out4__2_n_88;
  wire data_L_out4__2_n_89;
  wire data_L_out4__2_n_90;
  wire data_L_out4__2_n_91;
  wire data_L_out4__2_n_92;
  wire data_L_out4__2_n_93;
  wire data_L_out4__2_n_94;
  wire data_L_out4__2_n_95;
  wire data_L_out4__2_n_96;
  wire data_L_out4__2_n_97;
  wire data_L_out4__2_n_98;
  wire data_L_out4__2_n_99;
  wire [18:0]data_L_out4__3_i_1;
  wire data_L_out4__3_n_100;
  wire data_L_out4__3_n_101;
  wire data_L_out4__3_n_102;
  wire data_L_out4__3_n_103;
  wire data_L_out4__3_n_104;
  wire data_L_out4__3_n_105;
  wire data_L_out4__3_n_106;
  wire data_L_out4__3_n_107;
  wire data_L_out4__3_n_108;
  wire data_L_out4__3_n_109;
  wire data_L_out4__3_n_110;
  wire data_L_out4__3_n_111;
  wire data_L_out4__3_n_112;
  wire data_L_out4__3_n_113;
  wire data_L_out4__3_n_114;
  wire data_L_out4__3_n_115;
  wire data_L_out4__3_n_116;
  wire data_L_out4__3_n_117;
  wire data_L_out4__3_n_118;
  wire data_L_out4__3_n_119;
  wire data_L_out4__3_n_120;
  wire data_L_out4__3_n_121;
  wire data_L_out4__3_n_122;
  wire data_L_out4__3_n_123;
  wire data_L_out4__3_n_124;
  wire data_L_out4__3_n_125;
  wire data_L_out4__3_n_126;
  wire data_L_out4__3_n_127;
  wire data_L_out4__3_n_128;
  wire data_L_out4__3_n_129;
  wire data_L_out4__3_n_130;
  wire data_L_out4__3_n_131;
  wire data_L_out4__3_n_132;
  wire data_L_out4__3_n_133;
  wire data_L_out4__3_n_134;
  wire data_L_out4__3_n_135;
  wire data_L_out4__3_n_136;
  wire data_L_out4__3_n_137;
  wire data_L_out4__3_n_138;
  wire data_L_out4__3_n_139;
  wire data_L_out4__3_n_140;
  wire data_L_out4__3_n_141;
  wire data_L_out4__3_n_142;
  wire data_L_out4__3_n_143;
  wire data_L_out4__3_n_144;
  wire data_L_out4__3_n_145;
  wire data_L_out4__3_n_146;
  wire data_L_out4__3_n_147;
  wire data_L_out4__3_n_148;
  wire data_L_out4__3_n_149;
  wire data_L_out4__3_n_150;
  wire data_L_out4__3_n_151;
  wire data_L_out4__3_n_152;
  wire data_L_out4__3_n_153;
  wire data_L_out4__3_n_58;
  wire data_L_out4__3_n_59;
  wire data_L_out4__3_n_60;
  wire data_L_out4__3_n_61;
  wire data_L_out4__3_n_62;
  wire data_L_out4__3_n_63;
  wire data_L_out4__3_n_64;
  wire data_L_out4__3_n_65;
  wire data_L_out4__3_n_66;
  wire data_L_out4__3_n_67;
  wire data_L_out4__3_n_68;
  wire data_L_out4__3_n_69;
  wire data_L_out4__3_n_70;
  wire data_L_out4__3_n_71;
  wire data_L_out4__3_n_72;
  wire data_L_out4__3_n_73;
  wire data_L_out4__3_n_74;
  wire data_L_out4__3_n_75;
  wire data_L_out4__3_n_76;
  wire data_L_out4__3_n_77;
  wire data_L_out4__3_n_78;
  wire data_L_out4__3_n_79;
  wire data_L_out4__3_n_80;
  wire data_L_out4__3_n_81;
  wire data_L_out4__3_n_82;
  wire data_L_out4__3_n_83;
  wire data_L_out4__3_n_84;
  wire data_L_out4__3_n_85;
  wire data_L_out4__3_n_86;
  wire data_L_out4__3_n_87;
  wire data_L_out4__3_n_88;
  wire data_L_out4__3_n_89;
  wire data_L_out4__3_n_90;
  wire data_L_out4__3_n_91;
  wire data_L_out4__3_n_92;
  wire data_L_out4__3_n_93;
  wire data_L_out4__3_n_94;
  wire data_L_out4__3_n_95;
  wire data_L_out4__3_n_96;
  wire data_L_out4__3_n_97;
  wire data_L_out4__3_n_98;
  wire data_L_out4__3_n_99;
  wire [18:0]data_L_out4__4_i_1;
  wire data_L_out4__4_n_100;
  wire data_L_out4__4_n_101;
  wire data_L_out4__4_n_102;
  wire data_L_out4__4_n_103;
  wire data_L_out4__4_n_104;
  wire data_L_out4__4_n_105;
  wire data_L_out4__4_n_58;
  wire data_L_out4__4_n_59;
  wire data_L_out4__4_n_60;
  wire data_L_out4__4_n_61;
  wire data_L_out4__4_n_62;
  wire data_L_out4__4_n_63;
  wire data_L_out4__4_n_64;
  wire data_L_out4__4_n_65;
  wire data_L_out4__4_n_66;
  wire data_L_out4__4_n_67;
  wire data_L_out4__4_n_68;
  wire data_L_out4__4_n_69;
  wire data_L_out4__4_n_70;
  wire data_L_out4__4_n_71;
  wire data_L_out4__4_n_72;
  wire data_L_out4__4_n_73;
  wire data_L_out4__4_n_74;
  wire data_L_out4__4_n_75;
  wire data_L_out4__4_n_76;
  wire data_L_out4__4_n_77;
  wire data_L_out4__4_n_78;
  wire data_L_out4__4_n_79;
  wire data_L_out4__4_n_80;
  wire data_L_out4__4_n_81;
  wire data_L_out4__4_n_82;
  wire data_L_out4__4_n_83;
  wire data_L_out4__4_n_84;
  wire data_L_out4__4_n_85;
  wire data_L_out4__4_n_86;
  wire data_L_out4__4_n_87;
  wire data_L_out4__4_n_88;
  wire data_L_out4__4_n_89;
  wire data_L_out4__4_n_90;
  wire data_L_out4__4_n_91;
  wire data_L_out4__4_n_92;
  wire data_L_out4__4_n_93;
  wire data_L_out4__4_n_94;
  wire data_L_out4__4_n_95;
  wire data_L_out4__4_n_96;
  wire data_L_out4__4_n_97;
  wire data_L_out4__4_n_98;
  wire data_L_out4__4_n_99;
  wire [16:0]data_L_out4__5_i_1;
  wire data_L_out4__5_n_100;
  wire data_L_out4__5_n_101;
  wire data_L_out4__5_n_102;
  wire data_L_out4__5_n_103;
  wire data_L_out4__5_n_104;
  wire data_L_out4__5_n_105;
  wire data_L_out4__5_n_106;
  wire data_L_out4__5_n_107;
  wire data_L_out4__5_n_108;
  wire data_L_out4__5_n_109;
  wire data_L_out4__5_n_110;
  wire data_L_out4__5_n_111;
  wire data_L_out4__5_n_112;
  wire data_L_out4__5_n_113;
  wire data_L_out4__5_n_114;
  wire data_L_out4__5_n_115;
  wire data_L_out4__5_n_116;
  wire data_L_out4__5_n_117;
  wire data_L_out4__5_n_118;
  wire data_L_out4__5_n_119;
  wire data_L_out4__5_n_120;
  wire data_L_out4__5_n_121;
  wire data_L_out4__5_n_122;
  wire data_L_out4__5_n_123;
  wire data_L_out4__5_n_124;
  wire data_L_out4__5_n_125;
  wire data_L_out4__5_n_126;
  wire data_L_out4__5_n_127;
  wire data_L_out4__5_n_128;
  wire data_L_out4__5_n_129;
  wire data_L_out4__5_n_130;
  wire data_L_out4__5_n_131;
  wire data_L_out4__5_n_132;
  wire data_L_out4__5_n_133;
  wire data_L_out4__5_n_134;
  wire data_L_out4__5_n_135;
  wire data_L_out4__5_n_136;
  wire data_L_out4__5_n_137;
  wire data_L_out4__5_n_138;
  wire data_L_out4__5_n_139;
  wire data_L_out4__5_n_140;
  wire data_L_out4__5_n_141;
  wire data_L_out4__5_n_142;
  wire data_L_out4__5_n_143;
  wire data_L_out4__5_n_144;
  wire data_L_out4__5_n_145;
  wire data_L_out4__5_n_146;
  wire data_L_out4__5_n_147;
  wire data_L_out4__5_n_148;
  wire data_L_out4__5_n_149;
  wire data_L_out4__5_n_150;
  wire data_L_out4__5_n_151;
  wire data_L_out4__5_n_152;
  wire data_L_out4__5_n_153;
  wire data_L_out4__5_n_58;
  wire data_L_out4__5_n_59;
  wire data_L_out4__5_n_60;
  wire data_L_out4__5_n_61;
  wire data_L_out4__5_n_62;
  wire data_L_out4__5_n_63;
  wire data_L_out4__5_n_64;
  wire data_L_out4__5_n_65;
  wire data_L_out4__5_n_66;
  wire data_L_out4__5_n_67;
  wire data_L_out4__5_n_68;
  wire data_L_out4__5_n_69;
  wire data_L_out4__5_n_70;
  wire data_L_out4__5_n_71;
  wire data_L_out4__5_n_72;
  wire data_L_out4__5_n_73;
  wire data_L_out4__5_n_74;
  wire data_L_out4__5_n_75;
  wire data_L_out4__5_n_76;
  wire data_L_out4__5_n_77;
  wire data_L_out4__5_n_78;
  wire data_L_out4__5_n_79;
  wire data_L_out4__5_n_80;
  wire data_L_out4__5_n_81;
  wire data_L_out4__5_n_82;
  wire data_L_out4__5_n_83;
  wire data_L_out4__5_n_84;
  wire data_L_out4__5_n_85;
  wire data_L_out4__5_n_86;
  wire data_L_out4__5_n_87;
  wire data_L_out4__5_n_88;
  wire data_L_out4__5_n_89;
  wire data_L_out4__5_n_90;
  wire data_L_out4__5_n_91;
  wire data_L_out4__5_n_92;
  wire data_L_out4__5_n_93;
  wire data_L_out4__5_n_94;
  wire data_L_out4__5_n_95;
  wire data_L_out4__5_n_96;
  wire data_L_out4__5_n_97;
  wire data_L_out4__5_n_98;
  wire data_L_out4__5_n_99;
  wire [16:0]data_L_out4__6_i_1;
  wire data_L_out4__6_n_100;
  wire data_L_out4__6_n_101;
  wire data_L_out4__6_n_102;
  wire data_L_out4__6_n_103;
  wire data_L_out4__6_n_104;
  wire data_L_out4__6_n_105;
  wire data_L_out4__6_n_58;
  wire data_L_out4__6_n_59;
  wire data_L_out4__6_n_60;
  wire data_L_out4__6_n_61;
  wire data_L_out4__6_n_62;
  wire data_L_out4__6_n_63;
  wire data_L_out4__6_n_64;
  wire data_L_out4__6_n_65;
  wire data_L_out4__6_n_66;
  wire data_L_out4__6_n_67;
  wire data_L_out4__6_n_68;
  wire data_L_out4__6_n_69;
  wire data_L_out4__6_n_70;
  wire data_L_out4__6_n_71;
  wire data_L_out4__6_n_72;
  wire data_L_out4__6_n_73;
  wire data_L_out4__6_n_74;
  wire data_L_out4__6_n_75;
  wire data_L_out4__6_n_76;
  wire data_L_out4__6_n_77;
  wire data_L_out4__6_n_78;
  wire data_L_out4__6_n_79;
  wire data_L_out4__6_n_80;
  wire data_L_out4__6_n_81;
  wire data_L_out4__6_n_82;
  wire data_L_out4__6_n_83;
  wire data_L_out4__6_n_84;
  wire data_L_out4__6_n_85;
  wire data_L_out4__6_n_86;
  wire data_L_out4__6_n_87;
  wire data_L_out4__6_n_88;
  wire data_L_out4__6_n_89;
  wire data_L_out4__6_n_90;
  wire data_L_out4__6_n_91;
  wire data_L_out4__6_n_92;
  wire data_L_out4__6_n_93;
  wire data_L_out4__6_n_94;
  wire data_L_out4__6_n_95;
  wire data_L_out4__6_n_96;
  wire data_L_out4__6_n_97;
  wire data_L_out4__6_n_98;
  wire data_L_out4__6_n_99;
  wire data_L_out4_carry__0_i_1_n_0;
  wire data_L_out4_carry__0_i_2_n_0;
  wire data_L_out4_carry__0_i_3_n_0;
  wire data_L_out4_carry__0_i_4_n_0;
  wire data_L_out4_carry__0_n_0;
  wire data_L_out4_carry__0_n_1;
  wire data_L_out4_carry__0_n_2;
  wire data_L_out4_carry__0_n_3;
  wire data_L_out4_carry__1_i_1_n_0;
  wire data_L_out4_carry__1_i_2_n_0;
  wire data_L_out4_carry__1_i_3_n_0;
  wire data_L_out4_carry__1_i_4_n_0;
  wire data_L_out4_carry__1_n_0;
  wire data_L_out4_carry__1_n_1;
  wire data_L_out4_carry__1_n_2;
  wire data_L_out4_carry__1_n_3;
  wire data_L_out4_carry__2_i_1_n_0;
  wire data_L_out4_carry__2_i_2_n_0;
  wire data_L_out4_carry__2_i_3_n_0;
  wire data_L_out4_carry__2_i_4_n_0;
  wire data_L_out4_carry__2_n_0;
  wire data_L_out4_carry__2_n_1;
  wire data_L_out4_carry__2_n_2;
  wire data_L_out4_carry__2_n_3;
  wire data_L_out4_carry__3_i_1_n_0;
  wire data_L_out4_carry__3_i_2_n_0;
  wire data_L_out4_carry__3_i_3_n_0;
  wire data_L_out4_carry__3_i_4_n_0;
  wire data_L_out4_carry__3_n_0;
  wire data_L_out4_carry__3_n_1;
  wire data_L_out4_carry__3_n_2;
  wire data_L_out4_carry__3_n_3;
  wire data_L_out4_carry__4_i_1_n_0;
  wire data_L_out4_carry__4_i_2_n_0;
  wire data_L_out4_carry__4_i_3_n_0;
  wire data_L_out4_carry__4_i_4_n_0;
  wire data_L_out4_carry__4_n_0;
  wire data_L_out4_carry__4_n_1;
  wire data_L_out4_carry__4_n_2;
  wire data_L_out4_carry__4_n_3;
  wire data_L_out4_carry__5_i_1_n_0;
  wire data_L_out4_carry__5_i_2_n_0;
  wire data_L_out4_carry__5_i_3_n_0;
  wire data_L_out4_carry__5_i_4_n_0;
  wire data_L_out4_carry__5_n_0;
  wire data_L_out4_carry__5_n_1;
  wire data_L_out4_carry__5_n_2;
  wire data_L_out4_carry__5_n_3;
  wire data_L_out4_carry__6_i_1_n_0;
  wire data_L_out4_carry__6_i_2_n_0;
  wire data_L_out4_carry__6_i_3_n_0;
  wire data_L_out4_carry__6_i_4_n_0;
  wire data_L_out4_carry__6_n_1;
  wire data_L_out4_carry__6_n_2;
  wire data_L_out4_carry__6_n_3;
  wire data_L_out4_carry_i_1_n_0;
  wire data_L_out4_carry_i_2_n_0;
  wire data_L_out4_carry_i_3_n_0;
  wire data_L_out4_carry_n_0;
  wire data_L_out4_carry_n_1;
  wire data_L_out4_carry_n_2;
  wire data_L_out4_carry_n_3;
  wire \data_L_out4_inferred__0/i__carry__0_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__1_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__4_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_0 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__5_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__6_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__6_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__6_n_3 ;
  wire \data_L_out4_inferred__0/i__carry_n_0 ;
  wire \data_L_out4_inferred__0/i__carry_n_1 ;
  wire \data_L_out4_inferred__0/i__carry_n_2 ;
  wire \data_L_out4_inferred__0/i__carry_n_3 ;
  wire data_L_out4_n_100;
  wire data_L_out4_n_101;
  wire data_L_out4_n_102;
  wire data_L_out4_n_103;
  wire data_L_out4_n_104;
  wire data_L_out4_n_105;
  wire data_L_out4_n_106;
  wire data_L_out4_n_107;
  wire data_L_out4_n_108;
  wire data_L_out4_n_109;
  wire data_L_out4_n_110;
  wire data_L_out4_n_111;
  wire data_L_out4_n_112;
  wire data_L_out4_n_113;
  wire data_L_out4_n_114;
  wire data_L_out4_n_115;
  wire data_L_out4_n_116;
  wire data_L_out4_n_117;
  wire data_L_out4_n_118;
  wire data_L_out4_n_119;
  wire data_L_out4_n_120;
  wire data_L_out4_n_121;
  wire data_L_out4_n_122;
  wire data_L_out4_n_123;
  wire data_L_out4_n_124;
  wire data_L_out4_n_125;
  wire data_L_out4_n_126;
  wire data_L_out4_n_127;
  wire data_L_out4_n_128;
  wire data_L_out4_n_129;
  wire data_L_out4_n_130;
  wire data_L_out4_n_131;
  wire data_L_out4_n_132;
  wire data_L_out4_n_133;
  wire data_L_out4_n_134;
  wire data_L_out4_n_135;
  wire data_L_out4_n_136;
  wire data_L_out4_n_137;
  wire data_L_out4_n_138;
  wire data_L_out4_n_139;
  wire data_L_out4_n_140;
  wire data_L_out4_n_141;
  wire data_L_out4_n_142;
  wire data_L_out4_n_143;
  wire data_L_out4_n_144;
  wire data_L_out4_n_145;
  wire data_L_out4_n_146;
  wire data_L_out4_n_147;
  wire data_L_out4_n_148;
  wire data_L_out4_n_149;
  wire data_L_out4_n_150;
  wire data_L_out4_n_151;
  wire data_L_out4_n_152;
  wire data_L_out4_n_153;
  wire data_L_out4_n_58;
  wire data_L_out4_n_59;
  wire data_L_out4_n_60;
  wire data_L_out4_n_61;
  wire data_L_out4_n_62;
  wire data_L_out4_n_63;
  wire data_L_out4_n_64;
  wire data_L_out4_n_65;
  wire data_L_out4_n_66;
  wire data_L_out4_n_67;
  wire data_L_out4_n_68;
  wire data_L_out4_n_69;
  wire data_L_out4_n_70;
  wire data_L_out4_n_71;
  wire data_L_out4_n_72;
  wire data_L_out4_n_73;
  wire data_L_out4_n_74;
  wire data_L_out4_n_75;
  wire data_L_out4_n_76;
  wire data_L_out4_n_77;
  wire data_L_out4_n_78;
  wire data_L_out4_n_79;
  wire data_L_out4_n_80;
  wire data_L_out4_n_81;
  wire data_L_out4_n_82;
  wire data_L_out4_n_83;
  wire data_L_out4_n_84;
  wire data_L_out4_n_85;
  wire data_L_out4_n_86;
  wire data_L_out4_n_87;
  wire data_L_out4_n_88;
  wire data_L_out4_n_89;
  wire data_L_out4_n_90;
  wire data_L_out4_n_91;
  wire data_L_out4_n_92;
  wire data_L_out4_n_93;
  wire data_L_out4_n_94;
  wire data_L_out4_n_95;
  wire data_L_out4_n_96;
  wire data_L_out4_n_97;
  wire data_L_out4_n_98;
  wire data_L_out4_n_99;
  wire \data_L_out[31]_i_1_n_0 ;
  wire [31:14]data_R_out;
  wire [17:0]data_R_out1;
  wire data_R_out1__0_carry__0_i_1_n_0;
  wire data_R_out1__0_carry__0_i_2_n_0;
  wire data_R_out1__0_carry__0_i_3_n_0;
  wire data_R_out1__0_carry__0_i_4_n_0;
  wire data_R_out1__0_carry__0_i_5_n_0;
  wire data_R_out1__0_carry__0_i_6_n_0;
  wire data_R_out1__0_carry__0_i_7_n_0;
  wire data_R_out1__0_carry__0_i_8_n_0;
  wire data_R_out1__0_carry__0_n_0;
  wire data_R_out1__0_carry__0_n_1;
  wire data_R_out1__0_carry__0_n_2;
  wire data_R_out1__0_carry__0_n_3;
  wire data_R_out1__0_carry__1_i_1_n_0;
  wire data_R_out1__0_carry__1_i_2_n_0;
  wire data_R_out1__0_carry__1_i_3_n_0;
  wire data_R_out1__0_carry__1_i_4_n_0;
  wire data_R_out1__0_carry__1_i_5_n_0;
  wire data_R_out1__0_carry__1_i_6_n_0;
  wire data_R_out1__0_carry__1_i_7_n_0;
  wire data_R_out1__0_carry__1_i_8_n_0;
  wire data_R_out1__0_carry__1_n_0;
  wire data_R_out1__0_carry__1_n_1;
  wire data_R_out1__0_carry__1_n_2;
  wire data_R_out1__0_carry__1_n_3;
  wire data_R_out1__0_carry__2_i_1_n_0;
  wire data_R_out1__0_carry__2_i_2_n_0;
  wire data_R_out1__0_carry__2_i_3_n_0;
  wire data_R_out1__0_carry__2_i_4_n_0;
  wire data_R_out1__0_carry__2_i_5_n_0;
  wire data_R_out1__0_carry__2_i_6_n_0;
  wire data_R_out1__0_carry__2_i_7_n_0;
  wire data_R_out1__0_carry__2_i_8_n_0;
  wire data_R_out1__0_carry__2_n_0;
  wire data_R_out1__0_carry__2_n_1;
  wire data_R_out1__0_carry__2_n_2;
  wire data_R_out1__0_carry__2_n_3;
  wire data_R_out1__0_carry__3_i_1_n_0;
  wire data_R_out1__0_carry__3_i_2_n_0;
  wire data_R_out1__0_carry__3_i_3_n_0;
  wire data_R_out1__0_carry__3_n_3;
  wire data_R_out1__0_carry_i_1_n_0;
  wire data_R_out1__0_carry_i_2_n_0;
  wire data_R_out1__0_carry_i_3_n_0;
  wire data_R_out1__0_carry_i_4_n_0;
  wire data_R_out1__0_carry_i_5_n_0;
  wire data_R_out1__0_carry_i_6_n_0;
  wire data_R_out1__0_carry_i_7_n_0;
  wire data_R_out1__0_carry_n_0;
  wire data_R_out1__0_carry_n_1;
  wire data_R_out1__0_carry_n_2;
  wire data_R_out1__0_carry_n_3;
  wire [17:0]data_R_out3;
  wire [17:0]data_R_out30_in;
  wire [35:0]data_R_out4__0_0;
  wire data_R_out4__0_n_100;
  wire data_R_out4__0_n_101;
  wire data_R_out4__0_n_102;
  wire data_R_out4__0_n_103;
  wire data_R_out4__0_n_104;
  wire data_R_out4__0_n_105;
  wire data_R_out4__0_n_58;
  wire data_R_out4__0_n_59;
  wire data_R_out4__0_n_60;
  wire data_R_out4__0_n_61;
  wire data_R_out4__0_n_62;
  wire data_R_out4__0_n_63;
  wire data_R_out4__0_n_64;
  wire data_R_out4__0_n_65;
  wire data_R_out4__0_n_66;
  wire data_R_out4__0_n_67;
  wire data_R_out4__0_n_68;
  wire data_R_out4__0_n_69;
  wire data_R_out4__0_n_70;
  wire data_R_out4__0_n_71;
  wire data_R_out4__0_n_72;
  wire data_R_out4__0_n_73;
  wire data_R_out4__0_n_74;
  wire data_R_out4__0_n_75;
  wire data_R_out4__0_n_76;
  wire data_R_out4__0_n_77;
  wire data_R_out4__0_n_78;
  wire data_R_out4__0_n_79;
  wire data_R_out4__0_n_80;
  wire data_R_out4__0_n_81;
  wire data_R_out4__0_n_82;
  wire data_R_out4__0_n_83;
  wire data_R_out4__0_n_84;
  wire data_R_out4__0_n_85;
  wire data_R_out4__0_n_86;
  wire data_R_out4__0_n_87;
  wire data_R_out4__0_n_88;
  wire data_R_out4__0_n_89;
  wire data_R_out4__0_n_90;
  wire data_R_out4__0_n_91;
  wire data_R_out4__0_n_92;
  wire data_R_out4__0_n_93;
  wire data_R_out4__0_n_94;
  wire data_R_out4__0_n_95;
  wire data_R_out4__0_n_96;
  wire data_R_out4__0_n_97;
  wire data_R_out4__0_n_98;
  wire data_R_out4__0_n_99;
  wire data_R_out4__1_n_100;
  wire data_R_out4__1_n_101;
  wire data_R_out4__1_n_102;
  wire data_R_out4__1_n_103;
  wire data_R_out4__1_n_104;
  wire data_R_out4__1_n_105;
  wire data_R_out4__1_n_106;
  wire data_R_out4__1_n_107;
  wire data_R_out4__1_n_108;
  wire data_R_out4__1_n_109;
  wire data_R_out4__1_n_110;
  wire data_R_out4__1_n_111;
  wire data_R_out4__1_n_112;
  wire data_R_out4__1_n_113;
  wire data_R_out4__1_n_114;
  wire data_R_out4__1_n_115;
  wire data_R_out4__1_n_116;
  wire data_R_out4__1_n_117;
  wire data_R_out4__1_n_118;
  wire data_R_out4__1_n_119;
  wire data_R_out4__1_n_120;
  wire data_R_out4__1_n_121;
  wire data_R_out4__1_n_122;
  wire data_R_out4__1_n_123;
  wire data_R_out4__1_n_124;
  wire data_R_out4__1_n_125;
  wire data_R_out4__1_n_126;
  wire data_R_out4__1_n_127;
  wire data_R_out4__1_n_128;
  wire data_R_out4__1_n_129;
  wire data_R_out4__1_n_130;
  wire data_R_out4__1_n_131;
  wire data_R_out4__1_n_132;
  wire data_R_out4__1_n_133;
  wire data_R_out4__1_n_134;
  wire data_R_out4__1_n_135;
  wire data_R_out4__1_n_136;
  wire data_R_out4__1_n_137;
  wire data_R_out4__1_n_138;
  wire data_R_out4__1_n_139;
  wire data_R_out4__1_n_140;
  wire data_R_out4__1_n_141;
  wire data_R_out4__1_n_142;
  wire data_R_out4__1_n_143;
  wire data_R_out4__1_n_144;
  wire data_R_out4__1_n_145;
  wire data_R_out4__1_n_146;
  wire data_R_out4__1_n_147;
  wire data_R_out4__1_n_148;
  wire data_R_out4__1_n_149;
  wire data_R_out4__1_n_150;
  wire data_R_out4__1_n_151;
  wire data_R_out4__1_n_152;
  wire data_R_out4__1_n_153;
  wire data_R_out4__1_n_58;
  wire data_R_out4__1_n_59;
  wire data_R_out4__1_n_60;
  wire data_R_out4__1_n_61;
  wire data_R_out4__1_n_62;
  wire data_R_out4__1_n_63;
  wire data_R_out4__1_n_64;
  wire data_R_out4__1_n_65;
  wire data_R_out4__1_n_66;
  wire data_R_out4__1_n_67;
  wire data_R_out4__1_n_68;
  wire data_R_out4__1_n_69;
  wire data_R_out4__1_n_70;
  wire data_R_out4__1_n_71;
  wire data_R_out4__1_n_72;
  wire data_R_out4__1_n_73;
  wire data_R_out4__1_n_74;
  wire data_R_out4__1_n_75;
  wire data_R_out4__1_n_76;
  wire data_R_out4__1_n_77;
  wire data_R_out4__1_n_78;
  wire data_R_out4__1_n_79;
  wire data_R_out4__1_n_80;
  wire data_R_out4__1_n_81;
  wire data_R_out4__1_n_82;
  wire data_R_out4__1_n_83;
  wire data_R_out4__1_n_84;
  wire data_R_out4__1_n_85;
  wire data_R_out4__1_n_86;
  wire data_R_out4__1_n_87;
  wire data_R_out4__1_n_88;
  wire data_R_out4__1_n_89;
  wire data_R_out4__1_n_90;
  wire data_R_out4__1_n_91;
  wire data_R_out4__1_n_92;
  wire data_R_out4__1_n_93;
  wire data_R_out4__1_n_94;
  wire data_R_out4__1_n_95;
  wire data_R_out4__1_n_96;
  wire data_R_out4__1_n_97;
  wire data_R_out4__1_n_98;
  wire data_R_out4__1_n_99;
  wire data_R_out4__2_n_100;
  wire data_R_out4__2_n_101;
  wire data_R_out4__2_n_102;
  wire data_R_out4__2_n_103;
  wire data_R_out4__2_n_104;
  wire data_R_out4__2_n_105;
  wire data_R_out4__2_n_58;
  wire data_R_out4__2_n_59;
  wire data_R_out4__2_n_60;
  wire data_R_out4__2_n_61;
  wire data_R_out4__2_n_62;
  wire data_R_out4__2_n_63;
  wire data_R_out4__2_n_64;
  wire data_R_out4__2_n_65;
  wire data_R_out4__2_n_66;
  wire data_R_out4__2_n_67;
  wire data_R_out4__2_n_68;
  wire data_R_out4__2_n_69;
  wire data_R_out4__2_n_70;
  wire data_R_out4__2_n_71;
  wire data_R_out4__2_n_72;
  wire data_R_out4__2_n_73;
  wire data_R_out4__2_n_74;
  wire data_R_out4__2_n_75;
  wire data_R_out4__2_n_76;
  wire data_R_out4__2_n_77;
  wire data_R_out4__2_n_78;
  wire data_R_out4__2_n_79;
  wire data_R_out4__2_n_80;
  wire data_R_out4__2_n_81;
  wire data_R_out4__2_n_82;
  wire data_R_out4__2_n_83;
  wire data_R_out4__2_n_84;
  wire data_R_out4__2_n_85;
  wire data_R_out4__2_n_86;
  wire data_R_out4__2_n_87;
  wire data_R_out4__2_n_88;
  wire data_R_out4__2_n_89;
  wire data_R_out4__2_n_90;
  wire data_R_out4__2_n_91;
  wire data_R_out4__2_n_92;
  wire data_R_out4__2_n_93;
  wire data_R_out4__2_n_94;
  wire data_R_out4__2_n_95;
  wire data_R_out4__2_n_96;
  wire data_R_out4__2_n_97;
  wire data_R_out4__2_n_98;
  wire data_R_out4__2_n_99;
  wire [18:0]data_R_out4__3_i_1;
  wire data_R_out4__3_n_100;
  wire data_R_out4__3_n_101;
  wire data_R_out4__3_n_102;
  wire data_R_out4__3_n_103;
  wire data_R_out4__3_n_104;
  wire data_R_out4__3_n_105;
  wire data_R_out4__3_n_106;
  wire data_R_out4__3_n_107;
  wire data_R_out4__3_n_108;
  wire data_R_out4__3_n_109;
  wire data_R_out4__3_n_110;
  wire data_R_out4__3_n_111;
  wire data_R_out4__3_n_112;
  wire data_R_out4__3_n_113;
  wire data_R_out4__3_n_114;
  wire data_R_out4__3_n_115;
  wire data_R_out4__3_n_116;
  wire data_R_out4__3_n_117;
  wire data_R_out4__3_n_118;
  wire data_R_out4__3_n_119;
  wire data_R_out4__3_n_120;
  wire data_R_out4__3_n_121;
  wire data_R_out4__3_n_122;
  wire data_R_out4__3_n_123;
  wire data_R_out4__3_n_124;
  wire data_R_out4__3_n_125;
  wire data_R_out4__3_n_126;
  wire data_R_out4__3_n_127;
  wire data_R_out4__3_n_128;
  wire data_R_out4__3_n_129;
  wire data_R_out4__3_n_130;
  wire data_R_out4__3_n_131;
  wire data_R_out4__3_n_132;
  wire data_R_out4__3_n_133;
  wire data_R_out4__3_n_134;
  wire data_R_out4__3_n_135;
  wire data_R_out4__3_n_136;
  wire data_R_out4__3_n_137;
  wire data_R_out4__3_n_138;
  wire data_R_out4__3_n_139;
  wire data_R_out4__3_n_140;
  wire data_R_out4__3_n_141;
  wire data_R_out4__3_n_142;
  wire data_R_out4__3_n_143;
  wire data_R_out4__3_n_144;
  wire data_R_out4__3_n_145;
  wire data_R_out4__3_n_146;
  wire data_R_out4__3_n_147;
  wire data_R_out4__3_n_148;
  wire data_R_out4__3_n_149;
  wire data_R_out4__3_n_150;
  wire data_R_out4__3_n_151;
  wire data_R_out4__3_n_152;
  wire data_R_out4__3_n_153;
  wire data_R_out4__3_n_58;
  wire data_R_out4__3_n_59;
  wire data_R_out4__3_n_60;
  wire data_R_out4__3_n_61;
  wire data_R_out4__3_n_62;
  wire data_R_out4__3_n_63;
  wire data_R_out4__3_n_64;
  wire data_R_out4__3_n_65;
  wire data_R_out4__3_n_66;
  wire data_R_out4__3_n_67;
  wire data_R_out4__3_n_68;
  wire data_R_out4__3_n_69;
  wire data_R_out4__3_n_70;
  wire data_R_out4__3_n_71;
  wire data_R_out4__3_n_72;
  wire data_R_out4__3_n_73;
  wire data_R_out4__3_n_74;
  wire data_R_out4__3_n_75;
  wire data_R_out4__3_n_76;
  wire data_R_out4__3_n_77;
  wire data_R_out4__3_n_78;
  wire data_R_out4__3_n_79;
  wire data_R_out4__3_n_80;
  wire data_R_out4__3_n_81;
  wire data_R_out4__3_n_82;
  wire data_R_out4__3_n_83;
  wire data_R_out4__3_n_84;
  wire data_R_out4__3_n_85;
  wire data_R_out4__3_n_86;
  wire data_R_out4__3_n_87;
  wire data_R_out4__3_n_88;
  wire data_R_out4__3_n_89;
  wire data_R_out4__3_n_90;
  wire data_R_out4__3_n_91;
  wire data_R_out4__3_n_92;
  wire data_R_out4__3_n_93;
  wire data_R_out4__3_n_94;
  wire data_R_out4__3_n_95;
  wire data_R_out4__3_n_96;
  wire data_R_out4__3_n_97;
  wire data_R_out4__3_n_98;
  wire data_R_out4__3_n_99;
  wire [18:0]data_R_out4__4_i_1;
  wire data_R_out4__4_n_100;
  wire data_R_out4__4_n_101;
  wire data_R_out4__4_n_102;
  wire data_R_out4__4_n_103;
  wire data_R_out4__4_n_104;
  wire data_R_out4__4_n_105;
  wire data_R_out4__4_n_58;
  wire data_R_out4__4_n_59;
  wire data_R_out4__4_n_60;
  wire data_R_out4__4_n_61;
  wire data_R_out4__4_n_62;
  wire data_R_out4__4_n_63;
  wire data_R_out4__4_n_64;
  wire data_R_out4__4_n_65;
  wire data_R_out4__4_n_66;
  wire data_R_out4__4_n_67;
  wire data_R_out4__4_n_68;
  wire data_R_out4__4_n_69;
  wire data_R_out4__4_n_70;
  wire data_R_out4__4_n_71;
  wire data_R_out4__4_n_72;
  wire data_R_out4__4_n_73;
  wire data_R_out4__4_n_74;
  wire data_R_out4__4_n_75;
  wire data_R_out4__4_n_76;
  wire data_R_out4__4_n_77;
  wire data_R_out4__4_n_78;
  wire data_R_out4__4_n_79;
  wire data_R_out4__4_n_80;
  wire data_R_out4__4_n_81;
  wire data_R_out4__4_n_82;
  wire data_R_out4__4_n_83;
  wire data_R_out4__4_n_84;
  wire data_R_out4__4_n_85;
  wire data_R_out4__4_n_86;
  wire data_R_out4__4_n_87;
  wire data_R_out4__4_n_88;
  wire data_R_out4__4_n_89;
  wire data_R_out4__4_n_90;
  wire data_R_out4__4_n_91;
  wire data_R_out4__4_n_92;
  wire data_R_out4__4_n_93;
  wire data_R_out4__4_n_94;
  wire data_R_out4__4_n_95;
  wire data_R_out4__4_n_96;
  wire data_R_out4__4_n_97;
  wire data_R_out4__4_n_98;
  wire data_R_out4__4_n_99;
  wire [16:0]data_R_out4__5_i_1;
  wire data_R_out4__5_n_100;
  wire data_R_out4__5_n_101;
  wire data_R_out4__5_n_102;
  wire data_R_out4__5_n_103;
  wire data_R_out4__5_n_104;
  wire data_R_out4__5_n_105;
  wire data_R_out4__5_n_106;
  wire data_R_out4__5_n_107;
  wire data_R_out4__5_n_108;
  wire data_R_out4__5_n_109;
  wire data_R_out4__5_n_110;
  wire data_R_out4__5_n_111;
  wire data_R_out4__5_n_112;
  wire data_R_out4__5_n_113;
  wire data_R_out4__5_n_114;
  wire data_R_out4__5_n_115;
  wire data_R_out4__5_n_116;
  wire data_R_out4__5_n_117;
  wire data_R_out4__5_n_118;
  wire data_R_out4__5_n_119;
  wire data_R_out4__5_n_120;
  wire data_R_out4__5_n_121;
  wire data_R_out4__5_n_122;
  wire data_R_out4__5_n_123;
  wire data_R_out4__5_n_124;
  wire data_R_out4__5_n_125;
  wire data_R_out4__5_n_126;
  wire data_R_out4__5_n_127;
  wire data_R_out4__5_n_128;
  wire data_R_out4__5_n_129;
  wire data_R_out4__5_n_130;
  wire data_R_out4__5_n_131;
  wire data_R_out4__5_n_132;
  wire data_R_out4__5_n_133;
  wire data_R_out4__5_n_134;
  wire data_R_out4__5_n_135;
  wire data_R_out4__5_n_136;
  wire data_R_out4__5_n_137;
  wire data_R_out4__5_n_138;
  wire data_R_out4__5_n_139;
  wire data_R_out4__5_n_140;
  wire data_R_out4__5_n_141;
  wire data_R_out4__5_n_142;
  wire data_R_out4__5_n_143;
  wire data_R_out4__5_n_144;
  wire data_R_out4__5_n_145;
  wire data_R_out4__5_n_146;
  wire data_R_out4__5_n_147;
  wire data_R_out4__5_n_148;
  wire data_R_out4__5_n_149;
  wire data_R_out4__5_n_150;
  wire data_R_out4__5_n_151;
  wire data_R_out4__5_n_152;
  wire data_R_out4__5_n_153;
  wire data_R_out4__5_n_58;
  wire data_R_out4__5_n_59;
  wire data_R_out4__5_n_60;
  wire data_R_out4__5_n_61;
  wire data_R_out4__5_n_62;
  wire data_R_out4__5_n_63;
  wire data_R_out4__5_n_64;
  wire data_R_out4__5_n_65;
  wire data_R_out4__5_n_66;
  wire data_R_out4__5_n_67;
  wire data_R_out4__5_n_68;
  wire data_R_out4__5_n_69;
  wire data_R_out4__5_n_70;
  wire data_R_out4__5_n_71;
  wire data_R_out4__5_n_72;
  wire data_R_out4__5_n_73;
  wire data_R_out4__5_n_74;
  wire data_R_out4__5_n_75;
  wire data_R_out4__5_n_76;
  wire data_R_out4__5_n_77;
  wire data_R_out4__5_n_78;
  wire data_R_out4__5_n_79;
  wire data_R_out4__5_n_80;
  wire data_R_out4__5_n_81;
  wire data_R_out4__5_n_82;
  wire data_R_out4__5_n_83;
  wire data_R_out4__5_n_84;
  wire data_R_out4__5_n_85;
  wire data_R_out4__5_n_86;
  wire data_R_out4__5_n_87;
  wire data_R_out4__5_n_88;
  wire data_R_out4__5_n_89;
  wire data_R_out4__5_n_90;
  wire data_R_out4__5_n_91;
  wire data_R_out4__5_n_92;
  wire data_R_out4__5_n_93;
  wire data_R_out4__5_n_94;
  wire data_R_out4__5_n_95;
  wire data_R_out4__5_n_96;
  wire data_R_out4__5_n_97;
  wire data_R_out4__5_n_98;
  wire data_R_out4__5_n_99;
  wire data_R_out4__6_0;
  wire [16:0]data_R_out4__6_i_1;
  wire data_R_out4__6_n_100;
  wire data_R_out4__6_n_101;
  wire data_R_out4__6_n_102;
  wire data_R_out4__6_n_103;
  wire data_R_out4__6_n_104;
  wire data_R_out4__6_n_105;
  wire data_R_out4__6_n_58;
  wire data_R_out4__6_n_59;
  wire data_R_out4__6_n_60;
  wire data_R_out4__6_n_61;
  wire data_R_out4__6_n_62;
  wire data_R_out4__6_n_63;
  wire data_R_out4__6_n_64;
  wire data_R_out4__6_n_65;
  wire data_R_out4__6_n_66;
  wire data_R_out4__6_n_67;
  wire data_R_out4__6_n_68;
  wire data_R_out4__6_n_69;
  wire data_R_out4__6_n_70;
  wire data_R_out4__6_n_71;
  wire data_R_out4__6_n_72;
  wire data_R_out4__6_n_73;
  wire data_R_out4__6_n_74;
  wire data_R_out4__6_n_75;
  wire data_R_out4__6_n_76;
  wire data_R_out4__6_n_77;
  wire data_R_out4__6_n_78;
  wire data_R_out4__6_n_79;
  wire data_R_out4__6_n_80;
  wire data_R_out4__6_n_81;
  wire data_R_out4__6_n_82;
  wire data_R_out4__6_n_83;
  wire data_R_out4__6_n_84;
  wire data_R_out4__6_n_85;
  wire data_R_out4__6_n_86;
  wire data_R_out4__6_n_87;
  wire data_R_out4__6_n_88;
  wire data_R_out4__6_n_89;
  wire data_R_out4__6_n_90;
  wire data_R_out4__6_n_91;
  wire data_R_out4__6_n_92;
  wire data_R_out4__6_n_93;
  wire data_R_out4__6_n_94;
  wire data_R_out4__6_n_95;
  wire data_R_out4__6_n_96;
  wire data_R_out4__6_n_97;
  wire data_R_out4__6_n_98;
  wire data_R_out4__6_n_99;
  wire data_R_out4_carry__0_i_1_n_0;
  wire data_R_out4_carry__0_i_2_n_0;
  wire data_R_out4_carry__0_i_3_n_0;
  wire data_R_out4_carry__0_i_4_n_0;
  wire data_R_out4_carry__0_n_0;
  wire data_R_out4_carry__0_n_1;
  wire data_R_out4_carry__0_n_2;
  wire data_R_out4_carry__0_n_3;
  wire data_R_out4_carry__1_i_1_n_0;
  wire data_R_out4_carry__1_i_2_n_0;
  wire data_R_out4_carry__1_i_3_n_0;
  wire data_R_out4_carry__1_i_4_n_0;
  wire data_R_out4_carry__1_n_0;
  wire data_R_out4_carry__1_n_1;
  wire data_R_out4_carry__1_n_2;
  wire data_R_out4_carry__1_n_3;
  wire data_R_out4_carry__2_i_1_n_0;
  wire data_R_out4_carry__2_i_2_n_0;
  wire data_R_out4_carry__2_i_3_n_0;
  wire data_R_out4_carry__2_i_4_n_0;
  wire data_R_out4_carry__2_n_0;
  wire data_R_out4_carry__2_n_1;
  wire data_R_out4_carry__2_n_2;
  wire data_R_out4_carry__2_n_3;
  wire data_R_out4_carry__3_i_1_n_0;
  wire data_R_out4_carry__3_i_2_n_0;
  wire data_R_out4_carry__3_i_3_n_0;
  wire data_R_out4_carry__3_i_4_n_0;
  wire data_R_out4_carry__3_n_0;
  wire data_R_out4_carry__3_n_1;
  wire data_R_out4_carry__3_n_2;
  wire data_R_out4_carry__3_n_3;
  wire data_R_out4_carry__4_i_1_n_0;
  wire data_R_out4_carry__4_i_2_n_0;
  wire data_R_out4_carry__4_i_3_n_0;
  wire data_R_out4_carry__4_i_4_n_0;
  wire data_R_out4_carry__4_n_0;
  wire data_R_out4_carry__4_n_1;
  wire data_R_out4_carry__4_n_2;
  wire data_R_out4_carry__4_n_3;
  wire data_R_out4_carry__5_i_1_n_0;
  wire data_R_out4_carry__5_i_2_n_0;
  wire data_R_out4_carry__5_i_3_n_0;
  wire data_R_out4_carry__5_i_4_n_0;
  wire data_R_out4_carry__5_n_0;
  wire data_R_out4_carry__5_n_1;
  wire data_R_out4_carry__5_n_2;
  wire data_R_out4_carry__5_n_3;
  wire data_R_out4_carry__6_i_1_n_0;
  wire data_R_out4_carry__6_i_2_n_0;
  wire data_R_out4_carry__6_i_3_n_0;
  wire data_R_out4_carry__6_i_4_n_0;
  wire data_R_out4_carry__6_n_1;
  wire data_R_out4_carry__6_n_2;
  wire data_R_out4_carry__6_n_3;
  wire data_R_out4_carry_i_1_n_0;
  wire data_R_out4_carry_i_2_n_0;
  wire data_R_out4_carry_i_3_n_0;
  wire data_R_out4_carry_n_0;
  wire data_R_out4_carry_n_1;
  wire data_R_out4_carry_n_2;
  wire data_R_out4_carry_n_3;
  wire \data_R_out4_inferred__0/i__carry__0_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__1_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__4_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_0 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__5_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__6_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__6_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__6_n_3 ;
  wire \data_R_out4_inferred__0/i__carry_n_0 ;
  wire \data_R_out4_inferred__0/i__carry_n_1 ;
  wire \data_R_out4_inferred__0/i__carry_n_2 ;
  wire \data_R_out4_inferred__0/i__carry_n_3 ;
  wire data_R_out4_n_100;
  wire data_R_out4_n_101;
  wire data_R_out4_n_102;
  wire data_R_out4_n_103;
  wire data_R_out4_n_104;
  wire data_R_out4_n_105;
  wire data_R_out4_n_106;
  wire data_R_out4_n_107;
  wire data_R_out4_n_108;
  wire data_R_out4_n_109;
  wire data_R_out4_n_110;
  wire data_R_out4_n_111;
  wire data_R_out4_n_112;
  wire data_R_out4_n_113;
  wire data_R_out4_n_114;
  wire data_R_out4_n_115;
  wire data_R_out4_n_116;
  wire data_R_out4_n_117;
  wire data_R_out4_n_118;
  wire data_R_out4_n_119;
  wire data_R_out4_n_120;
  wire data_R_out4_n_121;
  wire data_R_out4_n_122;
  wire data_R_out4_n_123;
  wire data_R_out4_n_124;
  wire data_R_out4_n_125;
  wire data_R_out4_n_126;
  wire data_R_out4_n_127;
  wire data_R_out4_n_128;
  wire data_R_out4_n_129;
  wire data_R_out4_n_130;
  wire data_R_out4_n_131;
  wire data_R_out4_n_132;
  wire data_R_out4_n_133;
  wire data_R_out4_n_134;
  wire data_R_out4_n_135;
  wire data_R_out4_n_136;
  wire data_R_out4_n_137;
  wire data_R_out4_n_138;
  wire data_R_out4_n_139;
  wire data_R_out4_n_140;
  wire data_R_out4_n_141;
  wire data_R_out4_n_142;
  wire data_R_out4_n_143;
  wire data_R_out4_n_144;
  wire data_R_out4_n_145;
  wire data_R_out4_n_146;
  wire data_R_out4_n_147;
  wire data_R_out4_n_148;
  wire data_R_out4_n_149;
  wire data_R_out4_n_150;
  wire data_R_out4_n_151;
  wire data_R_out4_n_152;
  wire data_R_out4_n_153;
  wire data_R_out4_n_58;
  wire data_R_out4_n_59;
  wire data_R_out4_n_60;
  wire data_R_out4_n_61;
  wire data_R_out4_n_62;
  wire data_R_out4_n_63;
  wire data_R_out4_n_64;
  wire data_R_out4_n_65;
  wire data_R_out4_n_66;
  wire data_R_out4_n_67;
  wire data_R_out4_n_68;
  wire data_R_out4_n_69;
  wire data_R_out4_n_70;
  wire data_R_out4_n_71;
  wire data_R_out4_n_72;
  wire data_R_out4_n_73;
  wire data_R_out4_n_74;
  wire data_R_out4_n_75;
  wire data_R_out4_n_76;
  wire data_R_out4_n_77;
  wire data_R_out4_n_78;
  wire data_R_out4_n_79;
  wire data_R_out4_n_80;
  wire data_R_out4_n_81;
  wire data_R_out4_n_82;
  wire data_R_out4_n_83;
  wire data_R_out4_n_84;
  wire data_R_out4_n_85;
  wire data_R_out4_n_86;
  wire data_R_out4_n_87;
  wire data_R_out4_n_88;
  wire data_R_out4_n_89;
  wire data_R_out4_n_90;
  wire data_R_out4_n_91;
  wire data_R_out4_n_92;
  wire data_R_out4_n_93;
  wire data_R_out4_n_94;
  wire data_R_out4_n_95;
  wire data_R_out4_n_96;
  wire data_R_out4_n_97;
  wire data_R_out4_n_98;
  wire data_R_out4_n_99;
  wire [15:0]\data_R_reg[31] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1__0_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__10_i_2__0_n_0;
  wire i__carry__10_i_2_n_0;
  wire i__carry__10_i_3__0_n_0;
  wire i__carry__10_i_3_n_0;
  wire i__carry__10_i_4__0_n_0;
  wire i__carry__10_i_4_n_0;
  wire i__carry__11_i_1__0_n_0;
  wire i__carry__11_i_1_n_0;
  wire i__carry__11_i_2__0_n_0;
  wire i__carry__11_i_2_n_0;
  wire i__carry__11_i_3__0_n_0;
  wire i__carry__11_i_3_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1__0_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2__0_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3__0_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4__0_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1__0_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2__0_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3__0_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4__0_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__9_i_1__0_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2__0_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3__0_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4__0_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire iir_clk;
  wire lrclk;
  wire [17:0]m_axis_tdata;
  wire [3:0]p_0_in;
  wire [35:0]p_0_in1_in;
  wire [31:7]p_1_in;
  wire read_pointer_reg;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire \state[0]_i_1_n_0 ;
  wire [3:3]NLW_Lz10__1_carry__7_CO_UNCONNECTED;
  wire NLW_Lz13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13_CARRYOUT_UNCONNECTED;
  wire NLW_Lz13__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13__0_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz13__0_PCOUT_UNCONNECTED;
  wire NLW_Lz13__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13__1_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13__1_CARRYOUT_UNCONNECTED;
  wire NLW_Lz13__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13__2_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz13__2_PCOUT_UNCONNECTED;
  wire NLW_Lz13__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13__3_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13__3_CARRYOUT_UNCONNECTED;
  wire NLW_Lz13__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13__4_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz13__4_PCOUT_UNCONNECTED;
  wire NLW_Lz13__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13__5_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13__5_CARRYOUT_UNCONNECTED;
  wire NLW_Lz13__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz13__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz13__6_OVERFLOW_UNCONNECTED;
  wire NLW_Lz13__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz13__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz13__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz13__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz13__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz13__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz13_carry_O_UNCONNECTED;
  wire [3:0]NLW_Lz13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Lz13_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Lz13_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Lz13_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Lz13_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Lz13_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Lz13_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Lz13_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Lz13_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Lz13_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Lz13_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_Rz10__1_carry__7_CO_UNCONNECTED;
  wire NLW_Rz13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13_CARRYOUT_UNCONNECTED;
  wire NLW_Rz13__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13__0_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz13__0_PCOUT_UNCONNECTED;
  wire NLW_Rz13__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13__1_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13__1_CARRYOUT_UNCONNECTED;
  wire NLW_Rz13__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13__2_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz13__2_PCOUT_UNCONNECTED;
  wire NLW_Rz13__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13__3_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13__3_CARRYOUT_UNCONNECTED;
  wire NLW_Rz13__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13__4_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz13__4_PCOUT_UNCONNECTED;
  wire NLW_Rz13__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13__5_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13__5_CARRYOUT_UNCONNECTED;
  wire NLW_Rz13__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz13__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz13__6_OVERFLOW_UNCONNECTED;
  wire NLW_Rz13__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz13__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz13__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz13__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz13__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz13__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz13_carry_O_UNCONNECTED;
  wire [3:0]NLW_Rz13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Rz13_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Rz13_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Rz13_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Rz13_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Rz13_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Rz13_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Rz13_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Rz13_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Rz13_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Rz13_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_data_L_out1__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_data_L_out1__0_carry__3_O_UNCONNECTED;
  wire NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__0_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__0_PCOUT_UNCONNECTED;
  wire NLW_data_L_out4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__1_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__1_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__2_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__2_PCOUT_UNCONNECTED;
  wire NLW_data_L_out4__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__3_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__3_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__4_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__4_PCOUT_UNCONNECTED;
  wire NLW_data_L_out4__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__5_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__5_CARRYOUT_UNCONNECTED;
  wire NLW_data_L_out4__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4__6_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_data_L_out4_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data_L_out4_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]NLW_data_R_out1__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_data_R_out1__0_carry__3_O_UNCONNECTED;
  wire NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__0_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__0_PCOUT_UNCONNECTED;
  wire NLW_data_R_out4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__1_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__1_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__2_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__2_PCOUT_UNCONNECTED;
  wire NLW_data_R_out4__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__3_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__3_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__4_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__4_PCOUT_UNCONNECTED;
  wire NLW_data_R_out4__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__5_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__5_CARRYOUT_UNCONNECTED;
  wire NLW_data_R_out4__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4__6_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_data_R_out4_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data_R_out4_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__0/i__carry__6_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    BRAM_RST_INST_0
       (.I0(s00_axi_aresetn),
        .O(BRAM_RST));
  CARRY4 Lz10__1_carry
       (.CI(1'b0),
        .CO({Lz10__1_carry_n_0,Lz10__1_carry_n_1,Lz10__1_carry_n_2,Lz10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry_i_1_n_0,Lz10__1_carry_i_2_n_0,Lz10__1_carry_i_3_n_0,1'b0}),
        .O(p_0_in1_in[3:0]),
        .S({Lz10__1_carry_i_4_n_0,Lz10__1_carry_i_5_n_0,Lz10__1_carry_i_6_n_0,Lz10__1_carry_i_7_n_0}));
  CARRY4 Lz10__1_carry__0
       (.CI(Lz10__1_carry_n_0),
        .CO({Lz10__1_carry__0_n_0,Lz10__1_carry__0_n_1,Lz10__1_carry__0_n_2,Lz10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry__0_i_1_n_0,Lz10__1_carry__0_i_2_n_0,Lz10__1_carry__0_i_3_n_0,Lz10__1_carry__0_i_4_n_0}),
        .O(p_0_in1_in[7:4]),
        .S({Lz10__1_carry__0_i_5_n_0,Lz10__1_carry__0_i_6_n_0,Lz10__1_carry__0_i_7_n_0,Lz10__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__0_i_1
       (.I0(Lz12[6]),
        .I1(Q[6]),
        .I2(Lz120_in[6]),
        .O(Lz10__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__0_i_2
       (.I0(Lz12[5]),
        .I1(Q[5]),
        .I2(Lz120_in[5]),
        .O(Lz10__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__0_i_3
       (.I0(Lz12[4]),
        .I1(Q[4]),
        .I2(Lz120_in[4]),
        .O(Lz10__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__0_i_4
       (.I0(Lz12[3]),
        .I1(Q[3]),
        .I2(Lz120_in[3]),
        .O(Lz10__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__0_i_5
       (.I0(Lz12[7]),
        .I1(Q[7]),
        .I2(Lz120_in[7]),
        .I3(Lz10__1_carry__0_i_1_n_0),
        .O(Lz10__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__0_i_6
       (.I0(Lz12[6]),
        .I1(Q[6]),
        .I2(Lz120_in[6]),
        .I3(Lz10__1_carry__0_i_2_n_0),
        .O(Lz10__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__0_i_7
       (.I0(Lz12[5]),
        .I1(Q[5]),
        .I2(Lz120_in[5]),
        .I3(Lz10__1_carry__0_i_3_n_0),
        .O(Lz10__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__0_i_8
       (.I0(Lz12[4]),
        .I1(Q[4]),
        .I2(Lz120_in[4]),
        .I3(Lz10__1_carry__0_i_4_n_0),
        .O(Lz10__1_carry__0_i_8_n_0));
  CARRY4 Lz10__1_carry__1
       (.CI(Lz10__1_carry__0_n_0),
        .CO({Lz10__1_carry__1_n_0,Lz10__1_carry__1_n_1,Lz10__1_carry__1_n_2,Lz10__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry__1_i_1_n_0,Lz10__1_carry__1_i_2_n_0,Lz10__1_carry__1_i_3_n_0,Lz10__1_carry__1_i_4_n_0}),
        .O(p_0_in1_in[11:8]),
        .S({Lz10__1_carry__1_i_5_n_0,Lz10__1_carry__1_i_6_n_0,Lz10__1_carry__1_i_7_n_0,Lz10__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__1_i_1
       (.I0(Lz12[10]),
        .I1(Q[10]),
        .I2(Lz120_in[10]),
        .O(Lz10__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__1_i_2
       (.I0(Lz12[9]),
        .I1(Q[9]),
        .I2(Lz120_in[9]),
        .O(Lz10__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__1_i_3
       (.I0(Lz12[8]),
        .I1(Q[8]),
        .I2(Lz120_in[8]),
        .O(Lz10__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__1_i_4
       (.I0(Lz12[7]),
        .I1(Q[7]),
        .I2(Lz120_in[7]),
        .O(Lz10__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__1_i_5
       (.I0(Lz12[11]),
        .I1(Q[11]),
        .I2(Lz120_in[11]),
        .I3(Lz10__1_carry__1_i_1_n_0),
        .O(Lz10__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__1_i_6
       (.I0(Lz12[10]),
        .I1(Q[10]),
        .I2(Lz120_in[10]),
        .I3(Lz10__1_carry__1_i_2_n_0),
        .O(Lz10__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__1_i_7
       (.I0(Lz12[9]),
        .I1(Q[9]),
        .I2(Lz120_in[9]),
        .I3(Lz10__1_carry__1_i_3_n_0),
        .O(Lz10__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__1_i_8
       (.I0(Lz12[8]),
        .I1(Q[8]),
        .I2(Lz120_in[8]),
        .I3(Lz10__1_carry__1_i_4_n_0),
        .O(Lz10__1_carry__1_i_8_n_0));
  CARRY4 Lz10__1_carry__2
       (.CI(Lz10__1_carry__1_n_0),
        .CO({Lz10__1_carry__2_n_0,Lz10__1_carry__2_n_1,Lz10__1_carry__2_n_2,Lz10__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry__2_i_1_n_0,Lz10__1_carry__2_i_2_n_0,Lz10__1_carry__2_i_3_n_0,Lz10__1_carry__2_i_4_n_0}),
        .O(p_0_in1_in[15:12]),
        .S({Lz10__1_carry__2_i_5_n_0,Lz10__1_carry__2_i_6_n_0,Lz10__1_carry__2_i_7_n_0,Lz10__1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Lz10__1_carry__2_i_1
       (.I0(Lz12[15]),
        .I1(Q[15]),
        .I2(Lz120_in[15]),
        .O(Lz10__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__2_i_2
       (.I0(Lz12[13]),
        .I1(Q[13]),
        .I2(Lz120_in[13]),
        .O(Lz10__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__2_i_3
       (.I0(Lz12[12]),
        .I1(Q[12]),
        .I2(Lz120_in[12]),
        .O(Lz10__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry__2_i_4
       (.I0(Lz12[11]),
        .I1(Q[11]),
        .I2(Lz120_in[11]),
        .O(Lz10__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    Lz10__1_carry__2_i_5
       (.I0(Lz120_in[15]),
        .I1(Q[15]),
        .I2(Lz12[15]),
        .I3(Lz120_in[14]),
        .I4(Q[14]),
        .I5(Lz12[14]),
        .O(Lz10__1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__2_i_6
       (.I0(Lz10__1_carry__2_i_2_n_0),
        .I1(Q[14]),
        .I2(Lz12[14]),
        .I3(Lz120_in[14]),
        .O(Lz10__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__2_i_7
       (.I0(Lz12[13]),
        .I1(Q[13]),
        .I2(Lz120_in[13]),
        .I3(Lz10__1_carry__2_i_3_n_0),
        .O(Lz10__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry__2_i_8
       (.I0(Lz12[12]),
        .I1(Q[12]),
        .I2(Lz120_in[12]),
        .I3(Lz10__1_carry__2_i_4_n_0),
        .O(Lz10__1_carry__2_i_8_n_0));
  CARRY4 Lz10__1_carry__3
       (.CI(Lz10__1_carry__2_n_0),
        .CO({Lz10__1_carry__3_n_0,Lz10__1_carry__3_n_1,Lz10__1_carry__3_n_2,Lz10__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry__3_i_1_n_0,Lz10__1_carry__3_i_2_n_0,Lz10__1_carry__3_i_3_n_0,Lz10__1_carry__3_i_4_n_0}),
        .O(p_0_in1_in[19:16]),
        .S({Lz10__1_carry__3_i_5_n_0,Lz10__1_carry__3_i_6_n_0,Lz10__1_carry__3_i_7_n_0,Lz10__1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__3_i_1
       (.I0(Lz12[17]),
        .I1(Lz120_in[17]),
        .I2(Lz12[18]),
        .I3(Lz120_in[18]),
        .O(Lz10__1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__3_i_2
       (.I0(Lz12[16]),
        .I1(Lz120_in[16]),
        .I2(Lz12[17]),
        .I3(Lz120_in[17]),
        .O(Lz10__1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hD00D)) 
    Lz10__1_carry__3_i_3
       (.I0(Q[15]),
        .I1(Lz12[15]),
        .I2(Lz12[16]),
        .I3(Lz120_in[16]),
        .O(Lz10__1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    Lz10__1_carry__3_i_4
       (.I0(Lz120_in[15]),
        .I1(Lz12[15]),
        .I2(Q[15]),
        .O(Lz10__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__3_i_5
       (.I0(Lz120_in[17]),
        .I1(Lz12[17]),
        .I2(Lz120_in[19]),
        .I3(Lz12[19]),
        .I4(Lz120_in[18]),
        .I5(Lz12[18]),
        .O(Lz10__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__3_i_6
       (.I0(Lz120_in[16]),
        .I1(Lz12[16]),
        .I2(Lz120_in[18]),
        .I3(Lz12[18]),
        .I4(Lz120_in[17]),
        .I5(Lz12[17]),
        .O(Lz10__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    Lz10__1_carry__3_i_7
       (.I0(Lz12[15]),
        .I1(Q[15]),
        .I2(Lz120_in[17]),
        .I3(Lz12[17]),
        .I4(Lz120_in[16]),
        .I5(Lz12[16]),
        .O(Lz10__1_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    Lz10__1_carry__3_i_8
       (.I0(Lz120_in[15]),
        .I1(Lz120_in[16]),
        .I2(Lz12[16]),
        .I3(Lz12[15]),
        .I4(Q[15]),
        .O(Lz10__1_carry__3_i_8_n_0));
  CARRY4 Lz10__1_carry__4
       (.CI(Lz10__1_carry__3_n_0),
        .CO({Lz10__1_carry__4_n_0,Lz10__1_carry__4_n_1,Lz10__1_carry__4_n_2,Lz10__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry__4_i_1_n_0,Lz10__1_carry__4_i_2_n_0,Lz10__1_carry__4_i_3_n_0,Lz10__1_carry__4_i_4_n_0}),
        .O(p_0_in1_in[23:20]),
        .S({Lz10__1_carry__4_i_5_n_0,Lz10__1_carry__4_i_6_n_0,Lz10__1_carry__4_i_7_n_0,Lz10__1_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__4_i_1
       (.I0(Lz12[21]),
        .I1(Lz120_in[21]),
        .I2(Lz12[22]),
        .I3(Lz120_in[22]),
        .O(Lz10__1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__4_i_2
       (.I0(Lz12[20]),
        .I1(Lz120_in[20]),
        .I2(Lz12[21]),
        .I3(Lz120_in[21]),
        .O(Lz10__1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__4_i_3
       (.I0(Lz12[19]),
        .I1(Lz120_in[19]),
        .I2(Lz12[20]),
        .I3(Lz120_in[20]),
        .O(Lz10__1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__4_i_4
       (.I0(Lz12[18]),
        .I1(Lz120_in[18]),
        .I2(Lz12[19]),
        .I3(Lz120_in[19]),
        .O(Lz10__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__4_i_5
       (.I0(Lz120_in[21]),
        .I1(Lz12[21]),
        .I2(Lz120_in[23]),
        .I3(Lz12[23]),
        .I4(Lz120_in[22]),
        .I5(Lz12[22]),
        .O(Lz10__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__4_i_6
       (.I0(Lz120_in[20]),
        .I1(Lz12[20]),
        .I2(Lz120_in[22]),
        .I3(Lz12[22]),
        .I4(Lz120_in[21]),
        .I5(Lz12[21]),
        .O(Lz10__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__4_i_7
       (.I0(Lz120_in[19]),
        .I1(Lz12[19]),
        .I2(Lz120_in[21]),
        .I3(Lz12[21]),
        .I4(Lz120_in[20]),
        .I5(Lz12[20]),
        .O(Lz10__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__4_i_8
       (.I0(Lz120_in[18]),
        .I1(Lz12[18]),
        .I2(Lz120_in[20]),
        .I3(Lz12[20]),
        .I4(Lz120_in[19]),
        .I5(Lz12[19]),
        .O(Lz10__1_carry__4_i_8_n_0));
  CARRY4 Lz10__1_carry__5
       (.CI(Lz10__1_carry__4_n_0),
        .CO({Lz10__1_carry__5_n_0,Lz10__1_carry__5_n_1,Lz10__1_carry__5_n_2,Lz10__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry__5_i_1_n_0,Lz10__1_carry__5_i_2_n_0,Lz10__1_carry__5_i_3_n_0,Lz10__1_carry__5_i_4_n_0}),
        .O(p_0_in1_in[27:24]),
        .S({Lz10__1_carry__5_i_5_n_0,Lz10__1_carry__5_i_6_n_0,Lz10__1_carry__5_i_7_n_0,Lz10__1_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__5_i_1
       (.I0(Lz12[25]),
        .I1(Lz120_in[25]),
        .I2(Lz12[26]),
        .I3(Lz120_in[26]),
        .O(Lz10__1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__5_i_2
       (.I0(Lz12[24]),
        .I1(Lz120_in[24]),
        .I2(Lz12[25]),
        .I3(Lz120_in[25]),
        .O(Lz10__1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__5_i_3
       (.I0(Lz12[23]),
        .I1(Lz120_in[23]),
        .I2(Lz12[24]),
        .I3(Lz120_in[24]),
        .O(Lz10__1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__5_i_4
       (.I0(Lz12[22]),
        .I1(Lz120_in[22]),
        .I2(Lz12[23]),
        .I3(Lz120_in[23]),
        .O(Lz10__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__5_i_5
       (.I0(Lz120_in[25]),
        .I1(Lz12[25]),
        .I2(Lz120_in[27]),
        .I3(Lz12[27]),
        .I4(Lz120_in[26]),
        .I5(Lz12[26]),
        .O(Lz10__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__5_i_6
       (.I0(Lz120_in[24]),
        .I1(Lz12[24]),
        .I2(Lz120_in[26]),
        .I3(Lz12[26]),
        .I4(Lz120_in[25]),
        .I5(Lz12[25]),
        .O(Lz10__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__5_i_7
       (.I0(Lz120_in[23]),
        .I1(Lz12[23]),
        .I2(Lz120_in[25]),
        .I3(Lz12[25]),
        .I4(Lz120_in[24]),
        .I5(Lz12[24]),
        .O(Lz10__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__5_i_8
       (.I0(Lz120_in[22]),
        .I1(Lz12[22]),
        .I2(Lz120_in[24]),
        .I3(Lz12[24]),
        .I4(Lz120_in[23]),
        .I5(Lz12[23]),
        .O(Lz10__1_carry__5_i_8_n_0));
  CARRY4 Lz10__1_carry__6
       (.CI(Lz10__1_carry__5_n_0),
        .CO({Lz10__1_carry__6_n_0,Lz10__1_carry__6_n_1,Lz10__1_carry__6_n_2,Lz10__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Lz10__1_carry__6_i_1_n_0,Lz10__1_carry__6_i_2_n_0,Lz10__1_carry__6_i_3_n_0,Lz10__1_carry__6_i_4_n_0}),
        .O(p_0_in1_in[31:28]),
        .S({Lz10__1_carry__6_i_5_n_0,Lz10__1_carry__6_i_6_n_0,Lz10__1_carry__6_i_7_n_0,Lz10__1_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__6_i_1
       (.I0(Lz12[29]),
        .I1(Lz120_in[29]),
        .I2(Lz12[30]),
        .I3(Lz120_in[30]),
        .O(Lz10__1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__6_i_2
       (.I0(Lz12[28]),
        .I1(Lz120_in[28]),
        .I2(Lz12[29]),
        .I3(Lz120_in[29]),
        .O(Lz10__1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__6_i_3
       (.I0(Lz12[27]),
        .I1(Lz120_in[27]),
        .I2(Lz12[28]),
        .I3(Lz120_in[28]),
        .O(Lz10__1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__6_i_4
       (.I0(Lz12[26]),
        .I1(Lz120_in[26]),
        .I2(Lz12[27]),
        .I3(Lz120_in[27]),
        .O(Lz10__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__6_i_5
       (.I0(Lz120_in[29]),
        .I1(Lz12[29]),
        .I2(Lz120_in[31]),
        .I3(Lz12[31]),
        .I4(Lz120_in[30]),
        .I5(Lz12[30]),
        .O(Lz10__1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__6_i_6
       (.I0(Lz120_in[28]),
        .I1(Lz12[28]),
        .I2(Lz120_in[30]),
        .I3(Lz12[30]),
        .I4(Lz120_in[29]),
        .I5(Lz12[29]),
        .O(Lz10__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__6_i_7
       (.I0(Lz120_in[27]),
        .I1(Lz12[27]),
        .I2(Lz120_in[29]),
        .I3(Lz12[29]),
        .I4(Lz120_in[28]),
        .I5(Lz12[28]),
        .O(Lz10__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__6_i_8
       (.I0(Lz120_in[26]),
        .I1(Lz12[26]),
        .I2(Lz120_in[28]),
        .I3(Lz12[28]),
        .I4(Lz120_in[27]),
        .I5(Lz12[27]),
        .O(Lz10__1_carry__6_i_8_n_0));
  CARRY4 Lz10__1_carry__7
       (.CI(Lz10__1_carry__6_n_0),
        .CO({NLW_Lz10__1_carry__7_CO_UNCONNECTED[3],Lz10__1_carry__7_n_1,Lz10__1_carry__7_n_2,Lz10__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lz10__1_carry__7_i_1_n_0,Lz10__1_carry__7_i_2_n_0,Lz10__1_carry__7_i_3_n_0}),
        .O(p_0_in1_in[35:32]),
        .S({Lz10__1_carry__7_i_4_n_0,Lz10__1_carry__7_i_5_n_0,Lz10__1_carry__7_i_6_n_0,Lz10__1_carry__7_i_7_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__7_i_1
       (.I0(Lz12[32]),
        .I1(Lz120_in[32]),
        .I2(Lz12[33]),
        .I3(Lz120_in[33]),
        .O(Lz10__1_carry__7_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__7_i_2
       (.I0(Lz12[31]),
        .I1(Lz120_in[31]),
        .I2(Lz12[32]),
        .I3(Lz120_in[32]),
        .O(Lz10__1_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Lz10__1_carry__7_i_3
       (.I0(Lz12[30]),
        .I1(Lz120_in[30]),
        .I2(Lz12[31]),
        .I3(Lz120_in[31]),
        .O(Lz10__1_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__7_i_4
       (.I0(Lz120_in[33]),
        .I1(Lz12[33]),
        .I2(Lz120_in[35]),
        .I3(Lz12[35]),
        .I4(Lz120_in[34]),
        .I5(Lz12[34]),
        .O(Lz10__1_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__7_i_5
       (.I0(Lz120_in[32]),
        .I1(Lz12[32]),
        .I2(Lz120_in[34]),
        .I3(Lz12[34]),
        .I4(Lz120_in[33]),
        .I5(Lz12[33]),
        .O(Lz10__1_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__7_i_6
       (.I0(Lz120_in[31]),
        .I1(Lz12[31]),
        .I2(Lz120_in[33]),
        .I3(Lz12[33]),
        .I4(Lz120_in[32]),
        .I5(Lz12[32]),
        .O(Lz10__1_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Lz10__1_carry__7_i_7
       (.I0(Lz120_in[30]),
        .I1(Lz12[30]),
        .I2(Lz120_in[32]),
        .I3(Lz12[32]),
        .I4(Lz120_in[31]),
        .I5(Lz12[31]),
        .O(Lz10__1_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry_i_1
       (.I0(Lz12[2]),
        .I1(Q[2]),
        .I2(Lz120_in[2]),
        .O(Lz10__1_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry_i_2
       (.I0(Lz12[1]),
        .I1(Q[1]),
        .I2(Lz120_in[1]),
        .O(Lz10__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz10__1_carry_i_3
       (.I0(Lz12[0]),
        .I1(Q[0]),
        .I2(Lz120_in[0]),
        .O(Lz10__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry_i_4
       (.I0(Lz12[3]),
        .I1(Q[3]),
        .I2(Lz120_in[3]),
        .I3(Lz10__1_carry_i_1_n_0),
        .O(Lz10__1_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry_i_5
       (.I0(Lz12[2]),
        .I1(Q[2]),
        .I2(Lz120_in[2]),
        .I3(Lz10__1_carry_i_2_n_0),
        .O(Lz10__1_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz10__1_carry_i_6
       (.I0(Lz12[1]),
        .I1(Q[1]),
        .I2(Lz120_in[1]),
        .I3(Lz10__1_carry_i_3_n_0),
        .O(Lz10__1_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lz10__1_carry_i_7
       (.I0(Lz12[0]),
        .I1(Q[0]),
        .I2(Lz120_in[0]),
        .O(Lz10__1_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13
       (.A({p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13_OVERFLOW_UNCONNECTED),
        .P({Lz13_n_58,Lz13_n_59,Lz13_n_60,Lz13_n_61,Lz13_n_62,Lz13_n_63,Lz13_n_64,Lz13_n_65,Lz13_n_66,Lz13_n_67,Lz13_n_68,Lz13_n_69,Lz13_n_70,Lz13_n_71,Lz13_n_72,Lz13_n_73,Lz13_n_74,Lz13_n_75,Lz13_n_76,Lz13_n_77,Lz13_n_78,Lz13_n_79,Lz13_n_80,Lz13_n_81,Lz13_n_82,Lz13_n_83,Lz13_n_84,Lz13_n_85,Lz13_n_86,Lz13_n_87,Lz13_n_88,Lz13_n_89,Lz13_n_90,Lz13_n_91,Lz13_n_92,Lz13_n_93,Lz13_n_94,Lz13_n_95,Lz13_n_96,Lz13_n_97,Lz13_n_98,Lz13_n_99,Lz13_n_100,Lz13_n_101,Lz13_n_102,Lz13_n_103,Lz13_n_104,Lz13_n_105}),
        .PATTERNBDETECT(NLW_Lz13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz13_n_106,Lz13_n_107,Lz13_n_108,Lz13_n_109,Lz13_n_110,Lz13_n_111,Lz13_n_112,Lz13_n_113,Lz13_n_114,Lz13_n_115,Lz13_n_116,Lz13_n_117,Lz13_n_118,Lz13_n_119,Lz13_n_120,Lz13_n_121,Lz13_n_122,Lz13_n_123,Lz13_n_124,Lz13_n_125,Lz13_n_126,Lz13_n_127,Lz13_n_128,Lz13_n_129,Lz13_n_130,Lz13_n_131,Lz13_n_132,Lz13_n_133,Lz13_n_134,Lz13_n_135,Lz13_n_136,Lz13_n_137,Lz13_n_138,Lz13_n_139,Lz13_n_140,Lz13_n_141,Lz13_n_142,Lz13_n_143,Lz13_n_144,Lz13_n_145,Lz13_n_146,Lz13_n_147,Lz13_n_148,Lz13_n_149,Lz13_n_150,Lz13_n_151,Lz13_n_152,Lz13_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13__0
       (.A({p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[31],a1[31],a1[31],a1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13__0_OVERFLOW_UNCONNECTED),
        .P({Lz13__0_n_58,Lz13__0_n_59,Lz13__0_n_60,Lz13__0_n_61,Lz13__0_n_62,Lz13__0_n_63,Lz13__0_n_64,Lz13__0_n_65,Lz13__0_n_66,Lz13__0_n_67,Lz13__0_n_68,Lz13__0_n_69,Lz13__0_n_70,Lz13__0_n_71,Lz13__0_n_72,Lz13__0_n_73,Lz13__0_n_74,Lz13__0_n_75,Lz13__0_n_76,Lz13__0_n_77,Lz13__0_n_78,Lz13__0_n_79,Lz13__0_n_80,Lz13__0_n_81,Lz13__0_n_82,Lz13__0_n_83,Lz13__0_n_84,Lz13__0_n_85,Lz13__0_n_86,Lz13__0_n_87,Lz13__0_n_88,Lz13__0_n_89,Lz13__0_n_90,Lz13__0_n_91,Lz13__0_n_92,Lz13__0_n_93,Lz13__0_n_94,Lz13__0_n_95,Lz13__0_n_96,Lz13__0_n_97,Lz13__0_n_98,Lz13__0_n_99,Lz13__0_n_100,Lz13__0_n_101,Lz13__0_n_102,Lz13__0_n_103,Lz13__0_n_104,Lz13__0_n_105}),
        .PATTERNBDETECT(NLW_Lz13__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz13_n_106,Lz13_n_107,Lz13_n_108,Lz13_n_109,Lz13_n_110,Lz13_n_111,Lz13_n_112,Lz13_n_113,Lz13_n_114,Lz13_n_115,Lz13_n_116,Lz13_n_117,Lz13_n_118,Lz13_n_119,Lz13_n_120,Lz13_n_121,Lz13_n_122,Lz13_n_123,Lz13_n_124,Lz13_n_125,Lz13_n_126,Lz13_n_127,Lz13_n_128,Lz13_n_129,Lz13_n_130,Lz13_n_131,Lz13_n_132,Lz13_n_133,Lz13_n_134,Lz13_n_135,Lz13_n_136,Lz13_n_137,Lz13_n_138,Lz13_n_139,Lz13_n_140,Lz13_n_141,Lz13_n_142,Lz13_n_143,Lz13_n_144,Lz13_n_145,Lz13_n_146,Lz13_n_147,Lz13_n_148,Lz13_n_149,Lz13_n_150,Lz13_n_151,Lz13_n_152,Lz13_n_153}),
        .PCOUT(NLW_Lz13__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in1_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13__1_OVERFLOW_UNCONNECTED),
        .P({Lz13__1_n_58,Lz13__1_n_59,Lz13__1_n_60,Lz13__1_n_61,Lz13__1_n_62,Lz13__1_n_63,Lz13__1_n_64,Lz13__1_n_65,Lz13__1_n_66,Lz13__1_n_67,Lz13__1_n_68,Lz13__1_n_69,Lz13__1_n_70,Lz13__1_n_71,Lz13__1_n_72,Lz13__1_n_73,Lz13__1_n_74,Lz13__1_n_75,Lz13__1_n_76,Lz13__1_n_77,Lz13__1_n_78,Lz13__1_n_79,Lz13__1_n_80,Lz13__1_n_81,Lz13__1_n_82,Lz13__1_n_83,Lz13__1_n_84,Lz13__1_n_85,Lz13__1_n_86,Lz13__1_n_87,Lz13__1_n_88,Lz13__1_n_89,Lz13__1_n_90,Lz13__1_n_91,Lz13__1_n_92,Lz13__1_n_93,Lz13__1_n_94,Lz13__1_n_95,Lz13__1_n_96,Lz13__1_n_97,Lz13__1_n_98,Lz13__1_n_99,Lz13__1_n_100,Lz13__1_n_101,Lz13__1_n_102,Lz13__1_n_103,Lz13__1_n_104,Lz13__1_n_105}),
        .PATTERNBDETECT(NLW_Lz13__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz13__1_n_106,Lz13__1_n_107,Lz13__1_n_108,Lz13__1_n_109,Lz13__1_n_110,Lz13__1_n_111,Lz13__1_n_112,Lz13__1_n_113,Lz13__1_n_114,Lz13__1_n_115,Lz13__1_n_116,Lz13__1_n_117,Lz13__1_n_118,Lz13__1_n_119,Lz13__1_n_120,Lz13__1_n_121,Lz13__1_n_122,Lz13__1_n_123,Lz13__1_n_124,Lz13__1_n_125,Lz13__1_n_126,Lz13__1_n_127,Lz13__1_n_128,Lz13__1_n_129,Lz13__1_n_130,Lz13__1_n_131,Lz13__1_n_132,Lz13__1_n_133,Lz13__1_n_134,Lz13__1_n_135,Lz13__1_n_136,Lz13__1_n_137,Lz13__1_n_138,Lz13__1_n_139,Lz13__1_n_140,Lz13__1_n_141,Lz13__1_n_142,Lz13__1_n_143,Lz13__1_n_144,Lz13__1_n_145,Lz13__1_n_146,Lz13__1_n_147,Lz13__1_n_148,Lz13__1_n_149,Lz13__1_n_150,Lz13__1_n_151,Lz13__1_n_152,Lz13__1_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in1_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[31],a1[31],a1[31],a1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13__2_OVERFLOW_UNCONNECTED),
        .P({Lz13__2_n_58,Lz13__2_n_59,Lz13__2_n_60,Lz13__2_n_61,Lz13__2_n_62,Lz13__2_n_63,Lz13__2_n_64,Lz13__2_n_65,Lz13__2_n_66,Lz13__2_n_67,Lz13__2_n_68,Lz13__2_n_69,Lz13__2_n_70,Lz13__2_n_71,Lz13__2_n_72,Lz13__2_n_73,Lz13__2_n_74,Lz13__2_n_75,Lz13__2_n_76,Lz13__2_n_77,Lz13__2_n_78,Lz13__2_n_79,Lz13__2_n_80,Lz13__2_n_81,Lz13__2_n_82,Lz13__2_n_83,Lz13__2_n_84,Lz13__2_n_85,Lz13__2_n_86,Lz13__2_n_87,Lz13__2_n_88,Lz13__2_n_89,Lz13__2_n_90,Lz13__2_n_91,Lz13__2_n_92,Lz13__2_n_93,Lz13__2_n_94,Lz13__2_n_95,Lz13__2_n_96,Lz13__2_n_97,Lz13__2_n_98,Lz13__2_n_99,Lz13__2_n_100,Lz13__2_n_101,Lz13__2_n_102,Lz13__2_n_103,Lz13__2_n_104,Lz13__2_n_105}),
        .PATTERNBDETECT(NLW_Lz13__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz13__1_n_106,Lz13__1_n_107,Lz13__1_n_108,Lz13__1_n_109,Lz13__1_n_110,Lz13__1_n_111,Lz13__1_n_112,Lz13__1_n_113,Lz13__1_n_114,Lz13__1_n_115,Lz13__1_n_116,Lz13__1_n_117,Lz13__1_n_118,Lz13__1_n_119,Lz13__1_n_120,Lz13__1_n_121,Lz13__1_n_122,Lz13__1_n_123,Lz13__1_n_124,Lz13__1_n_125,Lz13__1_n_126,Lz13__1_n_127,Lz13__1_n_128,Lz13__1_n_129,Lz13__1_n_130,Lz13__1_n_131,Lz13__1_n_132,Lz13__1_n_133,Lz13__1_n_134,Lz13__1_n_135,Lz13__1_n_136,Lz13__1_n_137,Lz13__1_n_138,Lz13__1_n_139,Lz13__1_n_140,Lz13__1_n_141,Lz13__1_n_142,Lz13__1_n_143,Lz13__1_n_144,Lz13__1_n_145,Lz13__1_n_146,Lz13__1_n_147,Lz13__1_n_148,Lz13__1_n_149,Lz13__1_n_150,Lz13__1_n_151,Lz13__1_n_152,Lz13__1_n_153}),
        .PCOUT(NLW_Lz13__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13__3
       (.A({A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13__3_OVERFLOW_UNCONNECTED),
        .P({Lz13__3_n_58,Lz13__3_n_59,Lz13__3_n_60,Lz13__3_n_61,Lz13__3_n_62,Lz13__3_n_63,Lz13__3_n_64,Lz13__3_n_65,Lz13__3_n_66,Lz13__3_n_67,Lz13__3_n_68,Lz13__3_n_69,Lz13__3_n_70,Lz13__3_n_71,Lz13__3_n_72,Lz13__3_n_73,Lz13__3_n_74,Lz13__3_n_75,Lz13__3_n_76,Lz13__3_n_77,Lz13__3_n_78,Lz13__3_n_79,Lz13__3_n_80,Lz13__3_n_81,Lz13__3_n_82,Lz13__3_n_83,Lz13__3_n_84,Lz13__3_n_85,Lz13__3_n_86,Lz13__3_n_87,Lz13__3_n_88,Lz13__3_n_89,Lz13__3_n_90,Lz13__3_n_91,Lz13__3_n_92,Lz13__3_n_93,Lz13__3_n_94,Lz13__3_n_95,Lz13__3_n_96,Lz13__3_n_97,Lz13__3_n_98,Lz13__3_n_99,Lz13__3_n_100,Lz13__3_n_101,Lz13__3_n_102,Lz13__3_n_103,Lz13__3_n_104,Lz13__3_n_105}),
        .PATTERNBDETECT(NLW_Lz13__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz13__3_n_106,Lz13__3_n_107,Lz13__3_n_108,Lz13__3_n_109,Lz13__3_n_110,Lz13__3_n_111,Lz13__3_n_112,Lz13__3_n_113,Lz13__3_n_114,Lz13__3_n_115,Lz13__3_n_116,Lz13__3_n_117,Lz13__3_n_118,Lz13__3_n_119,Lz13__3_n_120,Lz13__3_n_121,Lz13__3_n_122,Lz13__3_n_123,Lz13__3_n_124,Lz13__3_n_125,Lz13__3_n_126,Lz13__3_n_127,Lz13__3_n_128,Lz13__3_n_129,Lz13__3_n_130,Lz13__3_n_131,Lz13__3_n_132,Lz13__3_n_133,Lz13__3_n_134,Lz13__3_n_135,Lz13__3_n_136,Lz13__3_n_137,Lz13__3_n_138,Lz13__3_n_139,Lz13__3_n_140,Lz13__3_n_141,Lz13__3_n_142,Lz13__3_n_143,Lz13__3_n_144,Lz13__3_n_145,Lz13__3_n_146,Lz13__3_n_147,Lz13__3_n_148,Lz13__3_n_149,Lz13__3_n_150,Lz13__3_n_151,Lz13__3_n_152,Lz13__3_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13__4
       (.A({Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1[18],Lz13__4_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[31],a2[31],a2[31],a2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13__4_OVERFLOW_UNCONNECTED),
        .P({Lz13__4_n_58,Lz13__4_n_59,Lz13__4_n_60,Lz13__4_n_61,Lz13__4_n_62,Lz13__4_n_63,Lz13__4_n_64,Lz13__4_n_65,Lz13__4_n_66,Lz13__4_n_67,Lz13__4_n_68,Lz13__4_n_69,Lz13__4_n_70,Lz13__4_n_71,Lz13__4_n_72,Lz13__4_n_73,Lz13__4_n_74,Lz13__4_n_75,Lz13__4_n_76,Lz13__4_n_77,Lz13__4_n_78,Lz13__4_n_79,Lz13__4_n_80,Lz13__4_n_81,Lz13__4_n_82,Lz13__4_n_83,Lz13__4_n_84,Lz13__4_n_85,Lz13__4_n_86,Lz13__4_n_87,Lz13__4_n_88,Lz13__4_n_89,Lz13__4_n_90,Lz13__4_n_91,Lz13__4_n_92,Lz13__4_n_93,Lz13__4_n_94,Lz13__4_n_95,Lz13__4_n_96,Lz13__4_n_97,Lz13__4_n_98,Lz13__4_n_99,Lz13__4_n_100,Lz13__4_n_101,Lz13__4_n_102,Lz13__4_n_103,Lz13__4_n_104,Lz13__4_n_105}),
        .PATTERNBDETECT(NLW_Lz13__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz13__3_n_106,Lz13__3_n_107,Lz13__3_n_108,Lz13__3_n_109,Lz13__3_n_110,Lz13__3_n_111,Lz13__3_n_112,Lz13__3_n_113,Lz13__3_n_114,Lz13__3_n_115,Lz13__3_n_116,Lz13__3_n_117,Lz13__3_n_118,Lz13__3_n_119,Lz13__3_n_120,Lz13__3_n_121,Lz13__3_n_122,Lz13__3_n_123,Lz13__3_n_124,Lz13__3_n_125,Lz13__3_n_126,Lz13__3_n_127,Lz13__3_n_128,Lz13__3_n_129,Lz13__3_n_130,Lz13__3_n_131,Lz13__3_n_132,Lz13__3_n_133,Lz13__3_n_134,Lz13__3_n_135,Lz13__3_n_136,Lz13__3_n_137,Lz13__3_n_138,Lz13__3_n_139,Lz13__3_n_140,Lz13__3_n_141,Lz13__3_n_142,Lz13__3_n_143,Lz13__3_n_144,Lz13__3_n_145,Lz13__3_n_146,Lz13__3_n_147,Lz13__3_n_148,Lz13__3_n_149,Lz13__3_n_150,Lz13__3_n_151,Lz13__3_n_152,Lz13__3_n_153}),
        .PCOUT(NLW_Lz13__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz13__5_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13__5_OVERFLOW_UNCONNECTED),
        .P({Lz13__5_n_58,Lz13__5_n_59,Lz13__5_n_60,Lz13__5_n_61,Lz13__5_n_62,Lz13__5_n_63,Lz13__5_n_64,Lz13__5_n_65,Lz13__5_n_66,Lz13__5_n_67,Lz13__5_n_68,Lz13__5_n_69,Lz13__5_n_70,Lz13__5_n_71,Lz13__5_n_72,Lz13__5_n_73,Lz13__5_n_74,Lz13__5_n_75,Lz13__5_n_76,Lz13__5_n_77,Lz13__5_n_78,Lz13__5_n_79,Lz13__5_n_80,Lz13__5_n_81,Lz13__5_n_82,Lz13__5_n_83,Lz13__5_n_84,Lz13__5_n_85,Lz13__5_n_86,Lz13__5_n_87,Lz13__5_n_88,Lz13__5_n_89,Lz13__5_n_90,Lz13__5_n_91,Lz13__5_n_92,Lz13__5_n_93,Lz13__5_n_94,Lz13__5_n_95,Lz13__5_n_96,Lz13__5_n_97,Lz13__5_n_98,Lz13__5_n_99,Lz13__5_n_100,Lz13__5_n_101,Lz13__5_n_102,Lz13__5_n_103,Lz13__5_n_104,Lz13__5_n_105}),
        .PATTERNBDETECT(NLW_Lz13__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz13__5_n_106,Lz13__5_n_107,Lz13__5_n_108,Lz13__5_n_109,Lz13__5_n_110,Lz13__5_n_111,Lz13__5_n_112,Lz13__5_n_113,Lz13__5_n_114,Lz13__5_n_115,Lz13__5_n_116,Lz13__5_n_117,Lz13__5_n_118,Lz13__5_n_119,Lz13__5_n_120,Lz13__5_n_121,Lz13__5_n_122,Lz13__5_n_123,Lz13__5_n_124,Lz13__5_n_125,Lz13__5_n_126,Lz13__5_n_127,Lz13__5_n_128,Lz13__5_n_129,Lz13__5_n_130,Lz13__5_n_131,Lz13__5_n_132,Lz13__5_n_133,Lz13__5_n_134,Lz13__5_n_135,Lz13__5_n_136,Lz13__5_n_137,Lz13__5_n_138,Lz13__5_n_139,Lz13__5_n_140,Lz13__5_n_141,Lz13__5_n_142,Lz13__5_n_143,Lz13__5_n_144,Lz13__5_n_145,Lz13__5_n_146,Lz13__5_n_147,Lz13__5_n_148,Lz13__5_n_149,Lz13__5_n_150,Lz13__5_n_151,Lz13__5_n_152,Lz13__5_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Lz13__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz13__6_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz13__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[31],a2[31],a2[31],a2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz13__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz13__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz13__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz13__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz13__6_OVERFLOW_UNCONNECTED),
        .P({Lz13__6_n_58,Lz13__6_n_59,Lz13__6_n_60,Lz13__6_n_61,Lz13__6_n_62,Lz13__6_n_63,Lz13__6_n_64,Lz13__6_n_65,Lz13__6_n_66,Lz13__6_n_67,Lz13__6_n_68,Lz13__6_n_69,Lz13__6_n_70,Lz13__6_n_71,Lz13__6_n_72,Lz13__6_n_73,Lz13__6_n_74,Lz13__6_n_75,Lz13__6_n_76,Lz13__6_n_77,Lz13__6_n_78,Lz13__6_n_79,Lz13__6_n_80,Lz13__6_n_81,Lz13__6_n_82,Lz13__6_n_83,Lz13__6_n_84,Lz13__6_n_85,Lz13__6_n_86,Lz13__6_n_87,Lz13__6_n_88,Lz13__6_n_89,Lz13__6_n_90,Lz13__6_n_91,Lz13__6_n_92,Lz13__6_n_93,Lz13__6_n_94,Lz13__6_n_95,Lz13__6_n_96,Lz13__6_n_97,Lz13__6_n_98,Lz13__6_n_99,Lz13__6_n_100,Lz13__6_n_101,Lz13__6_n_102,Lz13__6_n_103,Lz13__6_n_104,Lz13__6_n_105}),
        .PATTERNBDETECT(NLW_Lz13__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz13__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz13__5_n_106,Lz13__5_n_107,Lz13__5_n_108,Lz13__5_n_109,Lz13__5_n_110,Lz13__5_n_111,Lz13__5_n_112,Lz13__5_n_113,Lz13__5_n_114,Lz13__5_n_115,Lz13__5_n_116,Lz13__5_n_117,Lz13__5_n_118,Lz13__5_n_119,Lz13__5_n_120,Lz13__5_n_121,Lz13__5_n_122,Lz13__5_n_123,Lz13__5_n_124,Lz13__5_n_125,Lz13__5_n_126,Lz13__5_n_127,Lz13__5_n_128,Lz13__5_n_129,Lz13__5_n_130,Lz13__5_n_131,Lz13__5_n_132,Lz13__5_n_133,Lz13__5_n_134,Lz13__5_n_135,Lz13__5_n_136,Lz13__5_n_137,Lz13__5_n_138,Lz13__5_n_139,Lz13__5_n_140,Lz13__5_n_141,Lz13__5_n_142,Lz13__5_n_143,Lz13__5_n_144,Lz13__5_n_145,Lz13__5_n_146,Lz13__5_n_147,Lz13__5_n_148,Lz13__5_n_149,Lz13__5_n_150,Lz13__5_n_151,Lz13__5_n_152,Lz13__5_n_153}),
        .PCOUT(NLW_Lz13__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz13__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Lz13_carry
       (.CI(1'b0),
        .CO({Lz13_carry_n_0,Lz13_carry_n_1,Lz13_carry_n_2,Lz13_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_103,Lz13__2_n_104,Lz13__2_n_105,1'b0}),
        .O(NLW_Lz13_carry_O_UNCONNECTED[3:0]),
        .S({Lz13_carry_i_1_n_0,Lz13_carry_i_2_n_0,Lz13_carry_i_3_n_0,Lz13__1_n_89}));
  CARRY4 Lz13_carry__0
       (.CI(Lz13_carry_n_0),
        .CO({Lz13_carry__0_n_0,Lz13_carry__0_n_1,Lz13_carry__0_n_2,Lz13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_99,Lz13__2_n_100,Lz13__2_n_101,Lz13__2_n_102}),
        .O(NLW_Lz13_carry__0_O_UNCONNECTED[3:0]),
        .S({Lz13_carry__0_i_1_n_0,Lz13_carry__0_i_2_n_0,Lz13_carry__0_i_3_n_0,Lz13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__0_i_1
       (.I0(Lz13__2_n_99),
        .I1(Lz13_n_99),
        .O(Lz13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__0_i_2
       (.I0(Lz13__2_n_100),
        .I1(Lz13_n_100),
        .O(Lz13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__0_i_3
       (.I0(Lz13__2_n_101),
        .I1(Lz13_n_101),
        .O(Lz13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__0_i_4
       (.I0(Lz13__2_n_102),
        .I1(Lz13_n_102),
        .O(Lz13_carry__0_i_4_n_0));
  CARRY4 Lz13_carry__1
       (.CI(Lz13_carry__0_n_0),
        .CO({Lz13_carry__1_n_0,Lz13_carry__1_n_1,Lz13_carry__1_n_2,Lz13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_95,Lz13__2_n_96,Lz13__2_n_97,Lz13__2_n_98}),
        .O(NLW_Lz13_carry__1_O_UNCONNECTED[3:0]),
        .S({Lz13_carry__1_i_1_n_0,Lz13_carry__1_i_2_n_0,Lz13_carry__1_i_3_n_0,Lz13_carry__1_i_4_n_0}));
  CARRY4 Lz13_carry__10
       (.CI(Lz13_carry__9_n_0),
        .CO({Lz13_carry__10_n_0,Lz13_carry__10_n_1,Lz13_carry__10_n_2,Lz13_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_59,Lz13__2_n_60,Lz13__2_n_61,Lz13__2_n_62}),
        .O(Lz12[33:30]),
        .S({Lz13_carry__10_i_1_n_0,Lz13_carry__10_i_2_n_0,Lz13_carry__10_i_3_n_0,Lz13_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__10_i_1
       (.I0(Lz13__2_n_59),
        .I1(Lz13__0_n_76),
        .O(Lz13_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__10_i_2
       (.I0(Lz13__2_n_60),
        .I1(Lz13__0_n_77),
        .O(Lz13_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__10_i_3
       (.I0(Lz13__2_n_61),
        .I1(Lz13__0_n_78),
        .O(Lz13_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__10_i_4
       (.I0(Lz13__2_n_62),
        .I1(Lz13__0_n_79),
        .O(Lz13_carry__10_i_4_n_0));
  CARRY4 Lz13_carry__11
       (.CI(Lz13_carry__10_n_0),
        .CO({NLW_Lz13_carry__11_CO_UNCONNECTED[3:1],Lz13_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Lz13_carry__11_i_1_n_0}),
        .O({NLW_Lz13_carry__11_O_UNCONNECTED[3:2],Lz12[35:34]}),
        .S({1'b0,1'b0,Lz13_carry__11_i_2_n_0,Lz13_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Lz13_carry__11_i_1
       (.I0(Lz13__0_n_75),
        .O(Lz13_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Lz13_carry__11_i_2
       (.I0(Lz13__0_n_75),
        .I1(Lz13__0_n_74),
        .O(Lz13_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__11_i_3
       (.I0(Lz13__0_n_75),
        .I1(Lz13__2_n_58),
        .O(Lz13_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__1_i_1
       (.I0(Lz13__2_n_95),
        .I1(Lz13_n_95),
        .O(Lz13_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__1_i_2
       (.I0(Lz13__2_n_96),
        .I1(Lz13_n_96),
        .O(Lz13_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__1_i_3
       (.I0(Lz13__2_n_97),
        .I1(Lz13_n_97),
        .O(Lz13_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__1_i_4
       (.I0(Lz13__2_n_98),
        .I1(Lz13_n_98),
        .O(Lz13_carry__1_i_4_n_0));
  CARRY4 Lz13_carry__2
       (.CI(Lz13_carry__1_n_0),
        .CO({Lz13_carry__2_n_0,Lz13_carry__2_n_1,Lz13_carry__2_n_2,Lz13_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_91,Lz13__2_n_92,Lz13__2_n_93,Lz13__2_n_94}),
        .O({Lz12[1:0],NLW_Lz13_carry__2_O_UNCONNECTED[1:0]}),
        .S({Lz13_carry__2_i_1_n_0,Lz13_carry__2_i_2_n_0,Lz13_carry__2_i_3_n_0,Lz13_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__2_i_1
       (.I0(Lz13__2_n_91),
        .I1(Lz13_n_91),
        .O(Lz13_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__2_i_2
       (.I0(Lz13__2_n_92),
        .I1(Lz13_n_92),
        .O(Lz13_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__2_i_3
       (.I0(Lz13__2_n_93),
        .I1(Lz13_n_93),
        .O(Lz13_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__2_i_4
       (.I0(Lz13__2_n_94),
        .I1(Lz13_n_94),
        .O(Lz13_carry__2_i_4_n_0));
  CARRY4 Lz13_carry__3
       (.CI(Lz13_carry__2_n_0),
        .CO({Lz13_carry__3_n_0,Lz13_carry__3_n_1,Lz13_carry__3_n_2,Lz13_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_87,Lz13__2_n_88,Lz13__2_n_89,Lz13__2_n_90}),
        .O(Lz12[5:2]),
        .S({Lz13_carry__3_i_1_n_0,Lz13_carry__3_i_2_n_0,Lz13_carry__3_i_3_n_0,Lz13_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__3_i_1
       (.I0(Lz13__2_n_87),
        .I1(Lz13__0_n_104),
        .O(Lz13_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__3_i_2
       (.I0(Lz13__2_n_88),
        .I1(Lz13__0_n_105),
        .O(Lz13_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__3_i_3
       (.I0(Lz13__2_n_89),
        .I1(Lz13_n_89),
        .O(Lz13_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__3_i_4
       (.I0(Lz13__2_n_90),
        .I1(Lz13_n_90),
        .O(Lz13_carry__3_i_4_n_0));
  CARRY4 Lz13_carry__4
       (.CI(Lz13_carry__3_n_0),
        .CO({Lz13_carry__4_n_0,Lz13_carry__4_n_1,Lz13_carry__4_n_2,Lz13_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_83,Lz13__2_n_84,Lz13__2_n_85,Lz13__2_n_86}),
        .O(Lz12[9:6]),
        .S({Lz13_carry__4_i_1_n_0,Lz13_carry__4_i_2_n_0,Lz13_carry__4_i_3_n_0,Lz13_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__4_i_1
       (.I0(Lz13__2_n_83),
        .I1(Lz13__0_n_100),
        .O(Lz13_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__4_i_2
       (.I0(Lz13__2_n_84),
        .I1(Lz13__0_n_101),
        .O(Lz13_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__4_i_3
       (.I0(Lz13__2_n_85),
        .I1(Lz13__0_n_102),
        .O(Lz13_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__4_i_4
       (.I0(Lz13__2_n_86),
        .I1(Lz13__0_n_103),
        .O(Lz13_carry__4_i_4_n_0));
  CARRY4 Lz13_carry__5
       (.CI(Lz13_carry__4_n_0),
        .CO({Lz13_carry__5_n_0,Lz13_carry__5_n_1,Lz13_carry__5_n_2,Lz13_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_79,Lz13__2_n_80,Lz13__2_n_81,Lz13__2_n_82}),
        .O(Lz12[13:10]),
        .S({Lz13_carry__5_i_1_n_0,Lz13_carry__5_i_2_n_0,Lz13_carry__5_i_3_n_0,Lz13_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__5_i_1
       (.I0(Lz13__2_n_79),
        .I1(Lz13__0_n_96),
        .O(Lz13_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__5_i_2
       (.I0(Lz13__2_n_80),
        .I1(Lz13__0_n_97),
        .O(Lz13_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__5_i_3
       (.I0(Lz13__2_n_81),
        .I1(Lz13__0_n_98),
        .O(Lz13_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__5_i_4
       (.I0(Lz13__2_n_82),
        .I1(Lz13__0_n_99),
        .O(Lz13_carry__5_i_4_n_0));
  CARRY4 Lz13_carry__6
       (.CI(Lz13_carry__5_n_0),
        .CO({Lz13_carry__6_n_0,Lz13_carry__6_n_1,Lz13_carry__6_n_2,Lz13_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_75,Lz13__2_n_76,Lz13__2_n_77,Lz13__2_n_78}),
        .O(Lz12[17:14]),
        .S({Lz13_carry__6_i_1_n_0,Lz13_carry__6_i_2_n_0,Lz13_carry__6_i_3_n_0,Lz13_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__6_i_1
       (.I0(Lz13__2_n_75),
        .I1(Lz13__0_n_92),
        .O(Lz13_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__6_i_2
       (.I0(Lz13__2_n_76),
        .I1(Lz13__0_n_93),
        .O(Lz13_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__6_i_3
       (.I0(Lz13__2_n_77),
        .I1(Lz13__0_n_94),
        .O(Lz13_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__6_i_4
       (.I0(Lz13__2_n_78),
        .I1(Lz13__0_n_95),
        .O(Lz13_carry__6_i_4_n_0));
  CARRY4 Lz13_carry__7
       (.CI(Lz13_carry__6_n_0),
        .CO({Lz13_carry__7_n_0,Lz13_carry__7_n_1,Lz13_carry__7_n_2,Lz13_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_71,Lz13__2_n_72,Lz13__2_n_73,Lz13__2_n_74}),
        .O(Lz12[21:18]),
        .S({Lz13_carry__7_i_1_n_0,Lz13_carry__7_i_2_n_0,Lz13_carry__7_i_3_n_0,Lz13_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__7_i_1
       (.I0(Lz13__2_n_71),
        .I1(Lz13__0_n_88),
        .O(Lz13_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__7_i_2
       (.I0(Lz13__2_n_72),
        .I1(Lz13__0_n_89),
        .O(Lz13_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__7_i_3
       (.I0(Lz13__2_n_73),
        .I1(Lz13__0_n_90),
        .O(Lz13_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__7_i_4
       (.I0(Lz13__2_n_74),
        .I1(Lz13__0_n_91),
        .O(Lz13_carry__7_i_4_n_0));
  CARRY4 Lz13_carry__8
       (.CI(Lz13_carry__7_n_0),
        .CO({Lz13_carry__8_n_0,Lz13_carry__8_n_1,Lz13_carry__8_n_2,Lz13_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_67,Lz13__2_n_68,Lz13__2_n_69,Lz13__2_n_70}),
        .O(Lz12[25:22]),
        .S({Lz13_carry__8_i_1_n_0,Lz13_carry__8_i_2_n_0,Lz13_carry__8_i_3_n_0,Lz13_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__8_i_1
       (.I0(Lz13__2_n_67),
        .I1(Lz13__0_n_84),
        .O(Lz13_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__8_i_2
       (.I0(Lz13__2_n_68),
        .I1(Lz13__0_n_85),
        .O(Lz13_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__8_i_3
       (.I0(Lz13__2_n_69),
        .I1(Lz13__0_n_86),
        .O(Lz13_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__8_i_4
       (.I0(Lz13__2_n_70),
        .I1(Lz13__0_n_87),
        .O(Lz13_carry__8_i_4_n_0));
  CARRY4 Lz13_carry__9
       (.CI(Lz13_carry__8_n_0),
        .CO({Lz13_carry__9_n_0,Lz13_carry__9_n_1,Lz13_carry__9_n_2,Lz13_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Lz13__2_n_63,Lz13__2_n_64,Lz13__2_n_65,Lz13__2_n_66}),
        .O(Lz12[29:26]),
        .S({Lz13_carry__9_i_1_n_0,Lz13_carry__9_i_2_n_0,Lz13_carry__9_i_3_n_0,Lz13_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__9_i_1
       (.I0(Lz13__2_n_63),
        .I1(Lz13__0_n_80),
        .O(Lz13_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__9_i_2
       (.I0(Lz13__2_n_64),
        .I1(Lz13__0_n_81),
        .O(Lz13_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__9_i_3
       (.I0(Lz13__2_n_65),
        .I1(Lz13__0_n_82),
        .O(Lz13_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry__9_i_4
       (.I0(Lz13__2_n_66),
        .I1(Lz13__0_n_83),
        .O(Lz13_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry_i_1
       (.I0(Lz13__2_n_103),
        .I1(Lz13_n_103),
        .O(Lz13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry_i_2
       (.I0(Lz13__2_n_104),
        .I1(Lz13_n_104),
        .O(Lz13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz13_carry_i_3
       (.I0(Lz13__2_n_105),
        .I1(Lz13_n_105),
        .O(Lz13_carry_i_3_n_0));
  CARRY4 \Lz13_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Lz13_inferred__0/i__carry_n_0 ,\Lz13_inferred__0/i__carry_n_1 ,\Lz13_inferred__0/i__carry_n_2 ,\Lz13_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_103,Lz13__6_n_104,Lz13__6_n_105,1'b0}),
        .O(\NLW_Lz13_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Lz13__5_n_89}));
  CARRY4 \Lz13_inferred__0/i__carry__0 
       (.CI(\Lz13_inferred__0/i__carry_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__0_n_0 ,\Lz13_inferred__0/i__carry__0_n_1 ,\Lz13_inferred__0/i__carry__0_n_2 ,\Lz13_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_99,Lz13__6_n_100,Lz13__6_n_101,Lz13__6_n_102}),
        .O(\NLW_Lz13_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__1 
       (.CI(\Lz13_inferred__0/i__carry__0_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__1_n_0 ,\Lz13_inferred__0/i__carry__1_n_1 ,\Lz13_inferred__0/i__carry__1_n_2 ,\Lz13_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_95,Lz13__6_n_96,Lz13__6_n_97,Lz13__6_n_98}),
        .O(\NLW_Lz13_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__10 
       (.CI(\Lz13_inferred__0/i__carry__9_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__10_n_0 ,\Lz13_inferred__0/i__carry__10_n_1 ,\Lz13_inferred__0/i__carry__10_n_2 ,\Lz13_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_59,Lz13__6_n_60,Lz13__6_n_61,Lz13__6_n_62}),
        .O(Lz120_in[33:30]),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__11 
       (.CI(\Lz13_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Lz13_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Lz13_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1_n_0}),
        .O({\NLW_Lz13_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Lz120_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2_n_0,i__carry__11_i_3_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__2 
       (.CI(\Lz13_inferred__0/i__carry__1_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__2_n_0 ,\Lz13_inferred__0/i__carry__2_n_1 ,\Lz13_inferred__0/i__carry__2_n_2 ,\Lz13_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_91,Lz13__6_n_92,Lz13__6_n_93,Lz13__6_n_94}),
        .O({Lz120_in[1:0],\NLW_Lz13_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__3 
       (.CI(\Lz13_inferred__0/i__carry__2_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__3_n_0 ,\Lz13_inferred__0/i__carry__3_n_1 ,\Lz13_inferred__0/i__carry__3_n_2 ,\Lz13_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_87,Lz13__6_n_88,Lz13__6_n_89,Lz13__6_n_90}),
        .O(Lz120_in[5:2]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__4 
       (.CI(\Lz13_inferred__0/i__carry__3_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__4_n_0 ,\Lz13_inferred__0/i__carry__4_n_1 ,\Lz13_inferred__0/i__carry__4_n_2 ,\Lz13_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_83,Lz13__6_n_84,Lz13__6_n_85,Lz13__6_n_86}),
        .O(Lz120_in[9:6]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__5 
       (.CI(\Lz13_inferred__0/i__carry__4_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__5_n_0 ,\Lz13_inferred__0/i__carry__5_n_1 ,\Lz13_inferred__0/i__carry__5_n_2 ,\Lz13_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_79,Lz13__6_n_80,Lz13__6_n_81,Lz13__6_n_82}),
        .O(Lz120_in[13:10]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__6 
       (.CI(\Lz13_inferred__0/i__carry__5_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__6_n_0 ,\Lz13_inferred__0/i__carry__6_n_1 ,\Lz13_inferred__0/i__carry__6_n_2 ,\Lz13_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_75,Lz13__6_n_76,Lz13__6_n_77,Lz13__6_n_78}),
        .O(Lz120_in[17:14]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__7 
       (.CI(\Lz13_inferred__0/i__carry__6_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__7_n_0 ,\Lz13_inferred__0/i__carry__7_n_1 ,\Lz13_inferred__0/i__carry__7_n_2 ,\Lz13_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_71,Lz13__6_n_72,Lz13__6_n_73,Lz13__6_n_74}),
        .O(Lz120_in[21:18]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__8 
       (.CI(\Lz13_inferred__0/i__carry__7_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__8_n_0 ,\Lz13_inferred__0/i__carry__8_n_1 ,\Lz13_inferred__0/i__carry__8_n_2 ,\Lz13_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_67,Lz13__6_n_68,Lz13__6_n_69,Lz13__6_n_70}),
        .O(Lz120_in[25:22]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  CARRY4 \Lz13_inferred__0/i__carry__9 
       (.CI(\Lz13_inferred__0/i__carry__8_n_0 ),
        .CO({\Lz13_inferred__0/i__carry__9_n_0 ,\Lz13_inferred__0/i__carry__9_n_1 ,\Lz13_inferred__0/i__carry__9_n_2 ,\Lz13_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz13__6_n_63,Lz13__6_n_64,Lz13__6_n_65,Lz13__6_n_66}),
        .O(Lz120_in[29:26]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  CARRY4 Rz10__1_carry
       (.CI(1'b0),
        .CO({Rz10__1_carry_n_0,Rz10__1_carry_n_1,Rz10__1_carry_n_2,Rz10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry_i_1_n_0,Rz10__1_carry_i_2_n_0,Rz10__1_carry_i_3_n_0,1'b0}),
        .O(data_R_out4__0_0[3:0]),
        .S({Rz10__1_carry_i_4_n_0,Rz10__1_carry_i_5_n_0,Rz10__1_carry_i_6_n_0,Rz10__1_carry_i_7_n_0}));
  CARRY4 Rz10__1_carry__0
       (.CI(Rz10__1_carry_n_0),
        .CO({Rz10__1_carry__0_n_0,Rz10__1_carry__0_n_1,Rz10__1_carry__0_n_2,Rz10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry__0_i_1_n_0,Rz10__1_carry__0_i_2_n_0,Rz10__1_carry__0_i_3_n_0,Rz10__1_carry__0_i_4_n_0}),
        .O(data_R_out4__0_0[7:4]),
        .S({Rz10__1_carry__0_i_5_n_0,Rz10__1_carry__0_i_6_n_0,Rz10__1_carry__0_i_7_n_0,Rz10__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__0_i_1
       (.I0(Rz12[6]),
        .I1(\data_R_reg[31] [6]),
        .I2(Rz120_in[6]),
        .O(Rz10__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__0_i_2
       (.I0(Rz12[5]),
        .I1(\data_R_reg[31] [5]),
        .I2(Rz120_in[5]),
        .O(Rz10__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__0_i_3
       (.I0(Rz12[4]),
        .I1(\data_R_reg[31] [4]),
        .I2(Rz120_in[4]),
        .O(Rz10__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__0_i_4
       (.I0(Rz12[3]),
        .I1(\data_R_reg[31] [3]),
        .I2(Rz120_in[3]),
        .O(Rz10__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__0_i_5
       (.I0(Rz12[7]),
        .I1(\data_R_reg[31] [7]),
        .I2(Rz120_in[7]),
        .I3(Rz10__1_carry__0_i_1_n_0),
        .O(Rz10__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__0_i_6
       (.I0(Rz12[6]),
        .I1(\data_R_reg[31] [6]),
        .I2(Rz120_in[6]),
        .I3(Rz10__1_carry__0_i_2_n_0),
        .O(Rz10__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__0_i_7
       (.I0(Rz12[5]),
        .I1(\data_R_reg[31] [5]),
        .I2(Rz120_in[5]),
        .I3(Rz10__1_carry__0_i_3_n_0),
        .O(Rz10__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__0_i_8
       (.I0(Rz12[4]),
        .I1(\data_R_reg[31] [4]),
        .I2(Rz120_in[4]),
        .I3(Rz10__1_carry__0_i_4_n_0),
        .O(Rz10__1_carry__0_i_8_n_0));
  CARRY4 Rz10__1_carry__1
       (.CI(Rz10__1_carry__0_n_0),
        .CO({Rz10__1_carry__1_n_0,Rz10__1_carry__1_n_1,Rz10__1_carry__1_n_2,Rz10__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry__1_i_1_n_0,Rz10__1_carry__1_i_2_n_0,Rz10__1_carry__1_i_3_n_0,Rz10__1_carry__1_i_4_n_0}),
        .O(data_R_out4__0_0[11:8]),
        .S({Rz10__1_carry__1_i_5_n_0,Rz10__1_carry__1_i_6_n_0,Rz10__1_carry__1_i_7_n_0,Rz10__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__1_i_1
       (.I0(Rz12[10]),
        .I1(\data_R_reg[31] [10]),
        .I2(Rz120_in[10]),
        .O(Rz10__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__1_i_2
       (.I0(Rz12[9]),
        .I1(\data_R_reg[31] [9]),
        .I2(Rz120_in[9]),
        .O(Rz10__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__1_i_3
       (.I0(Rz12[8]),
        .I1(\data_R_reg[31] [8]),
        .I2(Rz120_in[8]),
        .O(Rz10__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__1_i_4
       (.I0(Rz12[7]),
        .I1(\data_R_reg[31] [7]),
        .I2(Rz120_in[7]),
        .O(Rz10__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__1_i_5
       (.I0(Rz12[11]),
        .I1(\data_R_reg[31] [11]),
        .I2(Rz120_in[11]),
        .I3(Rz10__1_carry__1_i_1_n_0),
        .O(Rz10__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__1_i_6
       (.I0(Rz12[10]),
        .I1(\data_R_reg[31] [10]),
        .I2(Rz120_in[10]),
        .I3(Rz10__1_carry__1_i_2_n_0),
        .O(Rz10__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__1_i_7
       (.I0(Rz12[9]),
        .I1(\data_R_reg[31] [9]),
        .I2(Rz120_in[9]),
        .I3(Rz10__1_carry__1_i_3_n_0),
        .O(Rz10__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__1_i_8
       (.I0(Rz12[8]),
        .I1(\data_R_reg[31] [8]),
        .I2(Rz120_in[8]),
        .I3(Rz10__1_carry__1_i_4_n_0),
        .O(Rz10__1_carry__1_i_8_n_0));
  CARRY4 Rz10__1_carry__2
       (.CI(Rz10__1_carry__1_n_0),
        .CO({Rz10__1_carry__2_n_0,Rz10__1_carry__2_n_1,Rz10__1_carry__2_n_2,Rz10__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry__2_i_1_n_0,Rz10__1_carry__2_i_2_n_0,Rz10__1_carry__2_i_3_n_0,Rz10__1_carry__2_i_4_n_0}),
        .O(data_R_out4__0_0[15:12]),
        .S({Rz10__1_carry__2_i_5_n_0,Rz10__1_carry__2_i_6_n_0,Rz10__1_carry__2_i_7_n_0,Rz10__1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Rz10__1_carry__2_i_1
       (.I0(Rz12[15]),
        .I1(\data_R_reg[31] [15]),
        .I2(Rz120_in[15]),
        .O(Rz10__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__2_i_2
       (.I0(Rz12[13]),
        .I1(\data_R_reg[31] [13]),
        .I2(Rz120_in[13]),
        .O(Rz10__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__2_i_3
       (.I0(Rz12[12]),
        .I1(\data_R_reg[31] [12]),
        .I2(Rz120_in[12]),
        .O(Rz10__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry__2_i_4
       (.I0(Rz12[11]),
        .I1(\data_R_reg[31] [11]),
        .I2(Rz120_in[11]),
        .O(Rz10__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    Rz10__1_carry__2_i_5
       (.I0(Rz120_in[15]),
        .I1(\data_R_reg[31] [15]),
        .I2(Rz12[15]),
        .I3(Rz120_in[14]),
        .I4(\data_R_reg[31] [14]),
        .I5(Rz12[14]),
        .O(Rz10__1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__2_i_6
       (.I0(Rz10__1_carry__2_i_2_n_0),
        .I1(\data_R_reg[31] [14]),
        .I2(Rz12[14]),
        .I3(Rz120_in[14]),
        .O(Rz10__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__2_i_7
       (.I0(Rz12[13]),
        .I1(\data_R_reg[31] [13]),
        .I2(Rz120_in[13]),
        .I3(Rz10__1_carry__2_i_3_n_0),
        .O(Rz10__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry__2_i_8
       (.I0(Rz12[12]),
        .I1(\data_R_reg[31] [12]),
        .I2(Rz120_in[12]),
        .I3(Rz10__1_carry__2_i_4_n_0),
        .O(Rz10__1_carry__2_i_8_n_0));
  CARRY4 Rz10__1_carry__3
       (.CI(Rz10__1_carry__2_n_0),
        .CO({Rz10__1_carry__3_n_0,Rz10__1_carry__3_n_1,Rz10__1_carry__3_n_2,Rz10__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry__3_i_1_n_0,Rz10__1_carry__3_i_2_n_0,Rz10__1_carry__3_i_3_n_0,Rz10__1_carry__3_i_4_n_0}),
        .O(data_R_out4__0_0[19:16]),
        .S({Rz10__1_carry__3_i_5_n_0,Rz10__1_carry__3_i_6_n_0,Rz10__1_carry__3_i_7_n_0,Rz10__1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__3_i_1
       (.I0(Rz12[17]),
        .I1(Rz120_in[17]),
        .I2(Rz12[18]),
        .I3(Rz120_in[18]),
        .O(Rz10__1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__3_i_2
       (.I0(Rz12[16]),
        .I1(Rz120_in[16]),
        .I2(Rz12[17]),
        .I3(Rz120_in[17]),
        .O(Rz10__1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hD00D)) 
    Rz10__1_carry__3_i_3
       (.I0(\data_R_reg[31] [15]),
        .I1(Rz12[15]),
        .I2(Rz12[16]),
        .I3(Rz120_in[16]),
        .O(Rz10__1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    Rz10__1_carry__3_i_4
       (.I0(Rz120_in[15]),
        .I1(Rz12[15]),
        .I2(\data_R_reg[31] [15]),
        .O(Rz10__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__3_i_5
       (.I0(Rz120_in[17]),
        .I1(Rz12[17]),
        .I2(Rz120_in[19]),
        .I3(Rz12[19]),
        .I4(Rz120_in[18]),
        .I5(Rz12[18]),
        .O(Rz10__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__3_i_6
       (.I0(Rz120_in[16]),
        .I1(Rz12[16]),
        .I2(Rz120_in[18]),
        .I3(Rz12[18]),
        .I4(Rz120_in[17]),
        .I5(Rz12[17]),
        .O(Rz10__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    Rz10__1_carry__3_i_7
       (.I0(Rz12[15]),
        .I1(\data_R_reg[31] [15]),
        .I2(Rz120_in[17]),
        .I3(Rz12[17]),
        .I4(Rz120_in[16]),
        .I5(Rz12[16]),
        .O(Rz10__1_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    Rz10__1_carry__3_i_8
       (.I0(Rz120_in[15]),
        .I1(Rz120_in[16]),
        .I2(Rz12[16]),
        .I3(Rz12[15]),
        .I4(\data_R_reg[31] [15]),
        .O(Rz10__1_carry__3_i_8_n_0));
  CARRY4 Rz10__1_carry__4
       (.CI(Rz10__1_carry__3_n_0),
        .CO({Rz10__1_carry__4_n_0,Rz10__1_carry__4_n_1,Rz10__1_carry__4_n_2,Rz10__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry__4_i_1_n_0,Rz10__1_carry__4_i_2_n_0,Rz10__1_carry__4_i_3_n_0,Rz10__1_carry__4_i_4_n_0}),
        .O(data_R_out4__0_0[23:20]),
        .S({Rz10__1_carry__4_i_5_n_0,Rz10__1_carry__4_i_6_n_0,Rz10__1_carry__4_i_7_n_0,Rz10__1_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__4_i_1
       (.I0(Rz12[21]),
        .I1(Rz120_in[21]),
        .I2(Rz12[22]),
        .I3(Rz120_in[22]),
        .O(Rz10__1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__4_i_2
       (.I0(Rz12[20]),
        .I1(Rz120_in[20]),
        .I2(Rz12[21]),
        .I3(Rz120_in[21]),
        .O(Rz10__1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__4_i_3
       (.I0(Rz12[19]),
        .I1(Rz120_in[19]),
        .I2(Rz12[20]),
        .I3(Rz120_in[20]),
        .O(Rz10__1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__4_i_4
       (.I0(Rz12[18]),
        .I1(Rz120_in[18]),
        .I2(Rz12[19]),
        .I3(Rz120_in[19]),
        .O(Rz10__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__4_i_5
       (.I0(Rz120_in[21]),
        .I1(Rz12[21]),
        .I2(Rz120_in[23]),
        .I3(Rz12[23]),
        .I4(Rz120_in[22]),
        .I5(Rz12[22]),
        .O(Rz10__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__4_i_6
       (.I0(Rz120_in[20]),
        .I1(Rz12[20]),
        .I2(Rz120_in[22]),
        .I3(Rz12[22]),
        .I4(Rz120_in[21]),
        .I5(Rz12[21]),
        .O(Rz10__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__4_i_7
       (.I0(Rz120_in[19]),
        .I1(Rz12[19]),
        .I2(Rz120_in[21]),
        .I3(Rz12[21]),
        .I4(Rz120_in[20]),
        .I5(Rz12[20]),
        .O(Rz10__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__4_i_8
       (.I0(Rz120_in[18]),
        .I1(Rz12[18]),
        .I2(Rz120_in[20]),
        .I3(Rz12[20]),
        .I4(Rz120_in[19]),
        .I5(Rz12[19]),
        .O(Rz10__1_carry__4_i_8_n_0));
  CARRY4 Rz10__1_carry__5
       (.CI(Rz10__1_carry__4_n_0),
        .CO({Rz10__1_carry__5_n_0,Rz10__1_carry__5_n_1,Rz10__1_carry__5_n_2,Rz10__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry__5_i_1_n_0,Rz10__1_carry__5_i_2_n_0,Rz10__1_carry__5_i_3_n_0,Rz10__1_carry__5_i_4_n_0}),
        .O(data_R_out4__0_0[27:24]),
        .S({Rz10__1_carry__5_i_5_n_0,Rz10__1_carry__5_i_6_n_0,Rz10__1_carry__5_i_7_n_0,Rz10__1_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__5_i_1
       (.I0(Rz12[25]),
        .I1(Rz120_in[25]),
        .I2(Rz12[26]),
        .I3(Rz120_in[26]),
        .O(Rz10__1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__5_i_2
       (.I0(Rz12[24]),
        .I1(Rz120_in[24]),
        .I2(Rz12[25]),
        .I3(Rz120_in[25]),
        .O(Rz10__1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__5_i_3
       (.I0(Rz12[23]),
        .I1(Rz120_in[23]),
        .I2(Rz12[24]),
        .I3(Rz120_in[24]),
        .O(Rz10__1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__5_i_4
       (.I0(Rz12[22]),
        .I1(Rz120_in[22]),
        .I2(Rz12[23]),
        .I3(Rz120_in[23]),
        .O(Rz10__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__5_i_5
       (.I0(Rz120_in[25]),
        .I1(Rz12[25]),
        .I2(Rz120_in[27]),
        .I3(Rz12[27]),
        .I4(Rz120_in[26]),
        .I5(Rz12[26]),
        .O(Rz10__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__5_i_6
       (.I0(Rz120_in[24]),
        .I1(Rz12[24]),
        .I2(Rz120_in[26]),
        .I3(Rz12[26]),
        .I4(Rz120_in[25]),
        .I5(Rz12[25]),
        .O(Rz10__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__5_i_7
       (.I0(Rz120_in[23]),
        .I1(Rz12[23]),
        .I2(Rz120_in[25]),
        .I3(Rz12[25]),
        .I4(Rz120_in[24]),
        .I5(Rz12[24]),
        .O(Rz10__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__5_i_8
       (.I0(Rz120_in[22]),
        .I1(Rz12[22]),
        .I2(Rz120_in[24]),
        .I3(Rz12[24]),
        .I4(Rz120_in[23]),
        .I5(Rz12[23]),
        .O(Rz10__1_carry__5_i_8_n_0));
  CARRY4 Rz10__1_carry__6
       (.CI(Rz10__1_carry__5_n_0),
        .CO({Rz10__1_carry__6_n_0,Rz10__1_carry__6_n_1,Rz10__1_carry__6_n_2,Rz10__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Rz10__1_carry__6_i_1_n_0,Rz10__1_carry__6_i_2_n_0,Rz10__1_carry__6_i_3_n_0,Rz10__1_carry__6_i_4_n_0}),
        .O(data_R_out4__0_0[31:28]),
        .S({Rz10__1_carry__6_i_5_n_0,Rz10__1_carry__6_i_6_n_0,Rz10__1_carry__6_i_7_n_0,Rz10__1_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__6_i_1
       (.I0(Rz12[29]),
        .I1(Rz120_in[29]),
        .I2(Rz12[30]),
        .I3(Rz120_in[30]),
        .O(Rz10__1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__6_i_2
       (.I0(Rz12[28]),
        .I1(Rz120_in[28]),
        .I2(Rz12[29]),
        .I3(Rz120_in[29]),
        .O(Rz10__1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__6_i_3
       (.I0(Rz12[27]),
        .I1(Rz120_in[27]),
        .I2(Rz12[28]),
        .I3(Rz120_in[28]),
        .O(Rz10__1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__6_i_4
       (.I0(Rz12[26]),
        .I1(Rz120_in[26]),
        .I2(Rz12[27]),
        .I3(Rz120_in[27]),
        .O(Rz10__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__6_i_5
       (.I0(Rz120_in[29]),
        .I1(Rz12[29]),
        .I2(Rz120_in[31]),
        .I3(Rz12[31]),
        .I4(Rz120_in[30]),
        .I5(Rz12[30]),
        .O(Rz10__1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__6_i_6
       (.I0(Rz120_in[28]),
        .I1(Rz12[28]),
        .I2(Rz120_in[30]),
        .I3(Rz12[30]),
        .I4(Rz120_in[29]),
        .I5(Rz12[29]),
        .O(Rz10__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__6_i_7
       (.I0(Rz120_in[27]),
        .I1(Rz12[27]),
        .I2(Rz120_in[29]),
        .I3(Rz12[29]),
        .I4(Rz120_in[28]),
        .I5(Rz12[28]),
        .O(Rz10__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__6_i_8
       (.I0(Rz120_in[26]),
        .I1(Rz12[26]),
        .I2(Rz120_in[28]),
        .I3(Rz12[28]),
        .I4(Rz120_in[27]),
        .I5(Rz12[27]),
        .O(Rz10__1_carry__6_i_8_n_0));
  CARRY4 Rz10__1_carry__7
       (.CI(Rz10__1_carry__6_n_0),
        .CO({NLW_Rz10__1_carry__7_CO_UNCONNECTED[3],Rz10__1_carry__7_n_1,Rz10__1_carry__7_n_2,Rz10__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Rz10__1_carry__7_i_1_n_0,Rz10__1_carry__7_i_2_n_0,Rz10__1_carry__7_i_3_n_0}),
        .O(data_R_out4__0_0[35:32]),
        .S({Rz10__1_carry__7_i_4_n_0,Rz10__1_carry__7_i_5_n_0,Rz10__1_carry__7_i_6_n_0,Rz10__1_carry__7_i_7_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__7_i_1
       (.I0(Rz12[32]),
        .I1(Rz120_in[32]),
        .I2(Rz12[33]),
        .I3(Rz120_in[33]),
        .O(Rz10__1_carry__7_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__7_i_2
       (.I0(Rz12[31]),
        .I1(Rz120_in[31]),
        .I2(Rz12[32]),
        .I3(Rz120_in[32]),
        .O(Rz10__1_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Rz10__1_carry__7_i_3
       (.I0(Rz12[30]),
        .I1(Rz120_in[30]),
        .I2(Rz12[31]),
        .I3(Rz120_in[31]),
        .O(Rz10__1_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__7_i_4
       (.I0(Rz120_in[33]),
        .I1(Rz12[33]),
        .I2(Rz120_in[35]),
        .I3(Rz12[35]),
        .I4(Rz120_in[34]),
        .I5(Rz12[34]),
        .O(Rz10__1_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__7_i_5
       (.I0(Rz120_in[32]),
        .I1(Rz12[32]),
        .I2(Rz120_in[34]),
        .I3(Rz12[34]),
        .I4(Rz120_in[33]),
        .I5(Rz12[33]),
        .O(Rz10__1_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__7_i_6
       (.I0(Rz120_in[31]),
        .I1(Rz12[31]),
        .I2(Rz120_in[33]),
        .I3(Rz12[33]),
        .I4(Rz120_in[32]),
        .I5(Rz12[32]),
        .O(Rz10__1_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Rz10__1_carry__7_i_7
       (.I0(Rz120_in[30]),
        .I1(Rz12[30]),
        .I2(Rz120_in[32]),
        .I3(Rz12[32]),
        .I4(Rz120_in[31]),
        .I5(Rz12[31]),
        .O(Rz10__1_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry_i_1
       (.I0(Rz12[2]),
        .I1(\data_R_reg[31] [2]),
        .I2(Rz120_in[2]),
        .O(Rz10__1_carry_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry_i_2
       (.I0(Rz12[1]),
        .I1(\data_R_reg[31] [1]),
        .I2(Rz120_in[1]),
        .O(Rz10__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz10__1_carry_i_3
       (.I0(Rz12[0]),
        .I1(\data_R_reg[31] [0]),
        .I2(Rz120_in[0]),
        .O(Rz10__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry_i_4
       (.I0(Rz12[3]),
        .I1(\data_R_reg[31] [3]),
        .I2(Rz120_in[3]),
        .I3(Rz10__1_carry_i_1_n_0),
        .O(Rz10__1_carry_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry_i_5
       (.I0(Rz12[2]),
        .I1(\data_R_reg[31] [2]),
        .I2(Rz120_in[2]),
        .I3(Rz10__1_carry_i_2_n_0),
        .O(Rz10__1_carry_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz10__1_carry_i_6
       (.I0(Rz12[1]),
        .I1(\data_R_reg[31] [1]),
        .I2(Rz120_in[1]),
        .I3(Rz10__1_carry_i_3_n_0),
        .O(Rz10__1_carry_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Rz10__1_carry_i_7
       (.I0(Rz12[0]),
        .I1(\data_R_reg[31] [0]),
        .I2(Rz120_in[0]),
        .O(Rz10__1_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13
       (.A({data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13_OVERFLOW_UNCONNECTED),
        .P({Rz13_n_58,Rz13_n_59,Rz13_n_60,Rz13_n_61,Rz13_n_62,Rz13_n_63,Rz13_n_64,Rz13_n_65,Rz13_n_66,Rz13_n_67,Rz13_n_68,Rz13_n_69,Rz13_n_70,Rz13_n_71,Rz13_n_72,Rz13_n_73,Rz13_n_74,Rz13_n_75,Rz13_n_76,Rz13_n_77,Rz13_n_78,Rz13_n_79,Rz13_n_80,Rz13_n_81,Rz13_n_82,Rz13_n_83,Rz13_n_84,Rz13_n_85,Rz13_n_86,Rz13_n_87,Rz13_n_88,Rz13_n_89,Rz13_n_90,Rz13_n_91,Rz13_n_92,Rz13_n_93,Rz13_n_94,Rz13_n_95,Rz13_n_96,Rz13_n_97,Rz13_n_98,Rz13_n_99,Rz13_n_100,Rz13_n_101,Rz13_n_102,Rz13_n_103,Rz13_n_104,Rz13_n_105}),
        .PATTERNBDETECT(NLW_Rz13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz13_n_106,Rz13_n_107,Rz13_n_108,Rz13_n_109,Rz13_n_110,Rz13_n_111,Rz13_n_112,Rz13_n_113,Rz13_n_114,Rz13_n_115,Rz13_n_116,Rz13_n_117,Rz13_n_118,Rz13_n_119,Rz13_n_120,Rz13_n_121,Rz13_n_122,Rz13_n_123,Rz13_n_124,Rz13_n_125,Rz13_n_126,Rz13_n_127,Rz13_n_128,Rz13_n_129,Rz13_n_130,Rz13_n_131,Rz13_n_132,Rz13_n_133,Rz13_n_134,Rz13_n_135,Rz13_n_136,Rz13_n_137,Rz13_n_138,Rz13_n_139,Rz13_n_140,Rz13_n_141,Rz13_n_142,Rz13_n_143,Rz13_n_144,Rz13_n_145,Rz13_n_146,Rz13_n_147,Rz13_n_148,Rz13_n_149,Rz13_n_150,Rz13_n_151,Rz13_n_152,Rz13_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13__0
       (.A({data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[31],a1[31],a1[31],a1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13__0_OVERFLOW_UNCONNECTED),
        .P({Rz13__0_n_58,Rz13__0_n_59,Rz13__0_n_60,Rz13__0_n_61,Rz13__0_n_62,Rz13__0_n_63,Rz13__0_n_64,Rz13__0_n_65,Rz13__0_n_66,Rz13__0_n_67,Rz13__0_n_68,Rz13__0_n_69,Rz13__0_n_70,Rz13__0_n_71,Rz13__0_n_72,Rz13__0_n_73,Rz13__0_n_74,Rz13__0_n_75,Rz13__0_n_76,Rz13__0_n_77,Rz13__0_n_78,Rz13__0_n_79,Rz13__0_n_80,Rz13__0_n_81,Rz13__0_n_82,Rz13__0_n_83,Rz13__0_n_84,Rz13__0_n_85,Rz13__0_n_86,Rz13__0_n_87,Rz13__0_n_88,Rz13__0_n_89,Rz13__0_n_90,Rz13__0_n_91,Rz13__0_n_92,Rz13__0_n_93,Rz13__0_n_94,Rz13__0_n_95,Rz13__0_n_96,Rz13__0_n_97,Rz13__0_n_98,Rz13__0_n_99,Rz13__0_n_100,Rz13__0_n_101,Rz13__0_n_102,Rz13__0_n_103,Rz13__0_n_104,Rz13__0_n_105}),
        .PATTERNBDETECT(NLW_Rz13__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz13_n_106,Rz13_n_107,Rz13_n_108,Rz13_n_109,Rz13_n_110,Rz13_n_111,Rz13_n_112,Rz13_n_113,Rz13_n_114,Rz13_n_115,Rz13_n_116,Rz13_n_117,Rz13_n_118,Rz13_n_119,Rz13_n_120,Rz13_n_121,Rz13_n_122,Rz13_n_123,Rz13_n_124,Rz13_n_125,Rz13_n_126,Rz13_n_127,Rz13_n_128,Rz13_n_129,Rz13_n_130,Rz13_n_131,Rz13_n_132,Rz13_n_133,Rz13_n_134,Rz13_n_135,Rz13_n_136,Rz13_n_137,Rz13_n_138,Rz13_n_139,Rz13_n_140,Rz13_n_141,Rz13_n_142,Rz13_n_143,Rz13_n_144,Rz13_n_145,Rz13_n_146,Rz13_n_147,Rz13_n_148,Rz13_n_149,Rz13_n_150,Rz13_n_151,Rz13_n_152,Rz13_n_153}),
        .PCOUT(NLW_Rz13__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13__1_OVERFLOW_UNCONNECTED),
        .P({Rz13__1_n_58,Rz13__1_n_59,Rz13__1_n_60,Rz13__1_n_61,Rz13__1_n_62,Rz13__1_n_63,Rz13__1_n_64,Rz13__1_n_65,Rz13__1_n_66,Rz13__1_n_67,Rz13__1_n_68,Rz13__1_n_69,Rz13__1_n_70,Rz13__1_n_71,Rz13__1_n_72,Rz13__1_n_73,Rz13__1_n_74,Rz13__1_n_75,Rz13__1_n_76,Rz13__1_n_77,Rz13__1_n_78,Rz13__1_n_79,Rz13__1_n_80,Rz13__1_n_81,Rz13__1_n_82,Rz13__1_n_83,Rz13__1_n_84,Rz13__1_n_85,Rz13__1_n_86,Rz13__1_n_87,Rz13__1_n_88,Rz13__1_n_89,Rz13__1_n_90,Rz13__1_n_91,Rz13__1_n_92,Rz13__1_n_93,Rz13__1_n_94,Rz13__1_n_95,Rz13__1_n_96,Rz13__1_n_97,Rz13__1_n_98,Rz13__1_n_99,Rz13__1_n_100,Rz13__1_n_101,Rz13__1_n_102,Rz13__1_n_103,Rz13__1_n_104,Rz13__1_n_105}),
        .PATTERNBDETECT(NLW_Rz13__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz13__1_n_106,Rz13__1_n_107,Rz13__1_n_108,Rz13__1_n_109,Rz13__1_n_110,Rz13__1_n_111,Rz13__1_n_112,Rz13__1_n_113,Rz13__1_n_114,Rz13__1_n_115,Rz13__1_n_116,Rz13__1_n_117,Rz13__1_n_118,Rz13__1_n_119,Rz13__1_n_120,Rz13__1_n_121,Rz13__1_n_122,Rz13__1_n_123,Rz13__1_n_124,Rz13__1_n_125,Rz13__1_n_126,Rz13__1_n_127,Rz13__1_n_128,Rz13__1_n_129,Rz13__1_n_130,Rz13__1_n_131,Rz13__1_n_132,Rz13__1_n_133,Rz13__1_n_134,Rz13__1_n_135,Rz13__1_n_136,Rz13__1_n_137,Rz13__1_n_138,Rz13__1_n_139,Rz13__1_n_140,Rz13__1_n_141,Rz13__1_n_142,Rz13__1_n_143,Rz13__1_n_144,Rz13__1_n_145,Rz13__1_n_146,Rz13__1_n_147,Rz13__1_n_148,Rz13__1_n_149,Rz13__1_n_150,Rz13__1_n_151,Rz13__1_n_152,Rz13__1_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[31],a1[31],a1[31],a1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13__2_OVERFLOW_UNCONNECTED),
        .P({Rz13__2_n_58,Rz13__2_n_59,Rz13__2_n_60,Rz13__2_n_61,Rz13__2_n_62,Rz13__2_n_63,Rz13__2_n_64,Rz13__2_n_65,Rz13__2_n_66,Rz13__2_n_67,Rz13__2_n_68,Rz13__2_n_69,Rz13__2_n_70,Rz13__2_n_71,Rz13__2_n_72,Rz13__2_n_73,Rz13__2_n_74,Rz13__2_n_75,Rz13__2_n_76,Rz13__2_n_77,Rz13__2_n_78,Rz13__2_n_79,Rz13__2_n_80,Rz13__2_n_81,Rz13__2_n_82,Rz13__2_n_83,Rz13__2_n_84,Rz13__2_n_85,Rz13__2_n_86,Rz13__2_n_87,Rz13__2_n_88,Rz13__2_n_89,Rz13__2_n_90,Rz13__2_n_91,Rz13__2_n_92,Rz13__2_n_93,Rz13__2_n_94,Rz13__2_n_95,Rz13__2_n_96,Rz13__2_n_97,Rz13__2_n_98,Rz13__2_n_99,Rz13__2_n_100,Rz13__2_n_101,Rz13__2_n_102,Rz13__2_n_103,Rz13__2_n_104,Rz13__2_n_105}),
        .PATTERNBDETECT(NLW_Rz13__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz13__1_n_106,Rz13__1_n_107,Rz13__1_n_108,Rz13__1_n_109,Rz13__1_n_110,Rz13__1_n_111,Rz13__1_n_112,Rz13__1_n_113,Rz13__1_n_114,Rz13__1_n_115,Rz13__1_n_116,Rz13__1_n_117,Rz13__1_n_118,Rz13__1_n_119,Rz13__1_n_120,Rz13__1_n_121,Rz13__1_n_122,Rz13__1_n_123,Rz13__1_n_124,Rz13__1_n_125,Rz13__1_n_126,Rz13__1_n_127,Rz13__1_n_128,Rz13__1_n_129,Rz13__1_n_130,Rz13__1_n_131,Rz13__1_n_132,Rz13__1_n_133,Rz13__1_n_134,Rz13__1_n_135,Rz13__1_n_136,Rz13__1_n_137,Rz13__1_n_138,Rz13__1_n_139,Rz13__1_n_140,Rz13__1_n_141,Rz13__1_n_142,Rz13__1_n_143,Rz13__1_n_144,Rz13__1_n_145,Rz13__1_n_146,Rz13__1_n_147,Rz13__1_n_148,Rz13__1_n_149,Rz13__1_n_150,Rz13__1_n_151,Rz13__1_n_152,Rz13__1_n_153}),
        .PCOUT(NLW_Rz13__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13__3
       (.A({Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1[18],Rz13__3_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13__3_OVERFLOW_UNCONNECTED),
        .P({Rz13__3_n_58,Rz13__3_n_59,Rz13__3_n_60,Rz13__3_n_61,Rz13__3_n_62,Rz13__3_n_63,Rz13__3_n_64,Rz13__3_n_65,Rz13__3_n_66,Rz13__3_n_67,Rz13__3_n_68,Rz13__3_n_69,Rz13__3_n_70,Rz13__3_n_71,Rz13__3_n_72,Rz13__3_n_73,Rz13__3_n_74,Rz13__3_n_75,Rz13__3_n_76,Rz13__3_n_77,Rz13__3_n_78,Rz13__3_n_79,Rz13__3_n_80,Rz13__3_n_81,Rz13__3_n_82,Rz13__3_n_83,Rz13__3_n_84,Rz13__3_n_85,Rz13__3_n_86,Rz13__3_n_87,Rz13__3_n_88,Rz13__3_n_89,Rz13__3_n_90,Rz13__3_n_91,Rz13__3_n_92,Rz13__3_n_93,Rz13__3_n_94,Rz13__3_n_95,Rz13__3_n_96,Rz13__3_n_97,Rz13__3_n_98,Rz13__3_n_99,Rz13__3_n_100,Rz13__3_n_101,Rz13__3_n_102,Rz13__3_n_103,Rz13__3_n_104,Rz13__3_n_105}),
        .PATTERNBDETECT(NLW_Rz13__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz13__3_n_106,Rz13__3_n_107,Rz13__3_n_108,Rz13__3_n_109,Rz13__3_n_110,Rz13__3_n_111,Rz13__3_n_112,Rz13__3_n_113,Rz13__3_n_114,Rz13__3_n_115,Rz13__3_n_116,Rz13__3_n_117,Rz13__3_n_118,Rz13__3_n_119,Rz13__3_n_120,Rz13__3_n_121,Rz13__3_n_122,Rz13__3_n_123,Rz13__3_n_124,Rz13__3_n_125,Rz13__3_n_126,Rz13__3_n_127,Rz13__3_n_128,Rz13__3_n_129,Rz13__3_n_130,Rz13__3_n_131,Rz13__3_n_132,Rz13__3_n_133,Rz13__3_n_134,Rz13__3_n_135,Rz13__3_n_136,Rz13__3_n_137,Rz13__3_n_138,Rz13__3_n_139,Rz13__3_n_140,Rz13__3_n_141,Rz13__3_n_142,Rz13__3_n_143,Rz13__3_n_144,Rz13__3_n_145,Rz13__3_n_146,Rz13__3_n_147,Rz13__3_n_148,Rz13__3_n_149,Rz13__3_n_150,Rz13__3_n_151,Rz13__3_n_152,Rz13__3_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13__4
       (.A({Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1[18],Rz13__4_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[31],a2[31],a2[31],a2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13__4_OVERFLOW_UNCONNECTED),
        .P({Rz13__4_n_58,Rz13__4_n_59,Rz13__4_n_60,Rz13__4_n_61,Rz13__4_n_62,Rz13__4_n_63,Rz13__4_n_64,Rz13__4_n_65,Rz13__4_n_66,Rz13__4_n_67,Rz13__4_n_68,Rz13__4_n_69,Rz13__4_n_70,Rz13__4_n_71,Rz13__4_n_72,Rz13__4_n_73,Rz13__4_n_74,Rz13__4_n_75,Rz13__4_n_76,Rz13__4_n_77,Rz13__4_n_78,Rz13__4_n_79,Rz13__4_n_80,Rz13__4_n_81,Rz13__4_n_82,Rz13__4_n_83,Rz13__4_n_84,Rz13__4_n_85,Rz13__4_n_86,Rz13__4_n_87,Rz13__4_n_88,Rz13__4_n_89,Rz13__4_n_90,Rz13__4_n_91,Rz13__4_n_92,Rz13__4_n_93,Rz13__4_n_94,Rz13__4_n_95,Rz13__4_n_96,Rz13__4_n_97,Rz13__4_n_98,Rz13__4_n_99,Rz13__4_n_100,Rz13__4_n_101,Rz13__4_n_102,Rz13__4_n_103,Rz13__4_n_104,Rz13__4_n_105}),
        .PATTERNBDETECT(NLW_Rz13__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz13__3_n_106,Rz13__3_n_107,Rz13__3_n_108,Rz13__3_n_109,Rz13__3_n_110,Rz13__3_n_111,Rz13__3_n_112,Rz13__3_n_113,Rz13__3_n_114,Rz13__3_n_115,Rz13__3_n_116,Rz13__3_n_117,Rz13__3_n_118,Rz13__3_n_119,Rz13__3_n_120,Rz13__3_n_121,Rz13__3_n_122,Rz13__3_n_123,Rz13__3_n_124,Rz13__3_n_125,Rz13__3_n_126,Rz13__3_n_127,Rz13__3_n_128,Rz13__3_n_129,Rz13__3_n_130,Rz13__3_n_131,Rz13__3_n_132,Rz13__3_n_133,Rz13__3_n_134,Rz13__3_n_135,Rz13__3_n_136,Rz13__3_n_137,Rz13__3_n_138,Rz13__3_n_139,Rz13__3_n_140,Rz13__3_n_141,Rz13__3_n_142,Rz13__3_n_143,Rz13__3_n_144,Rz13__3_n_145,Rz13__3_n_146,Rz13__3_n_147,Rz13__3_n_148,Rz13__3_n_149,Rz13__3_n_150,Rz13__3_n_151,Rz13__3_n_152,Rz13__3_n_153}),
        .PCOUT(NLW_Rz13__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz13__5_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13__5_OVERFLOW_UNCONNECTED),
        .P({Rz13__5_n_58,Rz13__5_n_59,Rz13__5_n_60,Rz13__5_n_61,Rz13__5_n_62,Rz13__5_n_63,Rz13__5_n_64,Rz13__5_n_65,Rz13__5_n_66,Rz13__5_n_67,Rz13__5_n_68,Rz13__5_n_69,Rz13__5_n_70,Rz13__5_n_71,Rz13__5_n_72,Rz13__5_n_73,Rz13__5_n_74,Rz13__5_n_75,Rz13__5_n_76,Rz13__5_n_77,Rz13__5_n_78,Rz13__5_n_79,Rz13__5_n_80,Rz13__5_n_81,Rz13__5_n_82,Rz13__5_n_83,Rz13__5_n_84,Rz13__5_n_85,Rz13__5_n_86,Rz13__5_n_87,Rz13__5_n_88,Rz13__5_n_89,Rz13__5_n_90,Rz13__5_n_91,Rz13__5_n_92,Rz13__5_n_93,Rz13__5_n_94,Rz13__5_n_95,Rz13__5_n_96,Rz13__5_n_97,Rz13__5_n_98,Rz13__5_n_99,Rz13__5_n_100,Rz13__5_n_101,Rz13__5_n_102,Rz13__5_n_103,Rz13__5_n_104,Rz13__5_n_105}),
        .PATTERNBDETECT(NLW_Rz13__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz13__5_n_106,Rz13__5_n_107,Rz13__5_n_108,Rz13__5_n_109,Rz13__5_n_110,Rz13__5_n_111,Rz13__5_n_112,Rz13__5_n_113,Rz13__5_n_114,Rz13__5_n_115,Rz13__5_n_116,Rz13__5_n_117,Rz13__5_n_118,Rz13__5_n_119,Rz13__5_n_120,Rz13__5_n_121,Rz13__5_n_122,Rz13__5_n_123,Rz13__5_n_124,Rz13__5_n_125,Rz13__5_n_126,Rz13__5_n_127,Rz13__5_n_128,Rz13__5_n_129,Rz13__5_n_130,Rz13__5_n_131,Rz13__5_n_132,Rz13__5_n_133,Rz13__5_n_134,Rz13__5_n_135,Rz13__5_n_136,Rz13__5_n_137,Rz13__5_n_138,Rz13__5_n_139,Rz13__5_n_140,Rz13__5_n_141,Rz13__5_n_142,Rz13__5_n_143,Rz13__5_n_144,Rz13__5_n_145,Rz13__5_n_146,Rz13__5_n_147,Rz13__5_n_148,Rz13__5_n_149,Rz13__5_n_150,Rz13__5_n_151,Rz13__5_n_152,Rz13__5_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Rz13__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz13__6_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz13__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[31],a2[31],a2[31],a2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz13__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz13__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz13__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz13__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz13__6_OVERFLOW_UNCONNECTED),
        .P({Rz13__6_n_58,Rz13__6_n_59,Rz13__6_n_60,Rz13__6_n_61,Rz13__6_n_62,Rz13__6_n_63,Rz13__6_n_64,Rz13__6_n_65,Rz13__6_n_66,Rz13__6_n_67,Rz13__6_n_68,Rz13__6_n_69,Rz13__6_n_70,Rz13__6_n_71,Rz13__6_n_72,Rz13__6_n_73,Rz13__6_n_74,Rz13__6_n_75,Rz13__6_n_76,Rz13__6_n_77,Rz13__6_n_78,Rz13__6_n_79,Rz13__6_n_80,Rz13__6_n_81,Rz13__6_n_82,Rz13__6_n_83,Rz13__6_n_84,Rz13__6_n_85,Rz13__6_n_86,Rz13__6_n_87,Rz13__6_n_88,Rz13__6_n_89,Rz13__6_n_90,Rz13__6_n_91,Rz13__6_n_92,Rz13__6_n_93,Rz13__6_n_94,Rz13__6_n_95,Rz13__6_n_96,Rz13__6_n_97,Rz13__6_n_98,Rz13__6_n_99,Rz13__6_n_100,Rz13__6_n_101,Rz13__6_n_102,Rz13__6_n_103,Rz13__6_n_104,Rz13__6_n_105}),
        .PATTERNBDETECT(NLW_Rz13__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz13__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz13__5_n_106,Rz13__5_n_107,Rz13__5_n_108,Rz13__5_n_109,Rz13__5_n_110,Rz13__5_n_111,Rz13__5_n_112,Rz13__5_n_113,Rz13__5_n_114,Rz13__5_n_115,Rz13__5_n_116,Rz13__5_n_117,Rz13__5_n_118,Rz13__5_n_119,Rz13__5_n_120,Rz13__5_n_121,Rz13__5_n_122,Rz13__5_n_123,Rz13__5_n_124,Rz13__5_n_125,Rz13__5_n_126,Rz13__5_n_127,Rz13__5_n_128,Rz13__5_n_129,Rz13__5_n_130,Rz13__5_n_131,Rz13__5_n_132,Rz13__5_n_133,Rz13__5_n_134,Rz13__5_n_135,Rz13__5_n_136,Rz13__5_n_137,Rz13__5_n_138,Rz13__5_n_139,Rz13__5_n_140,Rz13__5_n_141,Rz13__5_n_142,Rz13__5_n_143,Rz13__5_n_144,Rz13__5_n_145,Rz13__5_n_146,Rz13__5_n_147,Rz13__5_n_148,Rz13__5_n_149,Rz13__5_n_150,Rz13__5_n_151,Rz13__5_n_152,Rz13__5_n_153}),
        .PCOUT(NLW_Rz13__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz13__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Rz13_carry
       (.CI(1'b0),
        .CO({Rz13_carry_n_0,Rz13_carry_n_1,Rz13_carry_n_2,Rz13_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_103,Rz13__2_n_104,Rz13__2_n_105,1'b0}),
        .O(NLW_Rz13_carry_O_UNCONNECTED[3:0]),
        .S({Rz13_carry_i_1_n_0,Rz13_carry_i_2_n_0,Rz13_carry_i_3_n_0,Rz13__1_n_89}));
  CARRY4 Rz13_carry__0
       (.CI(Rz13_carry_n_0),
        .CO({Rz13_carry__0_n_0,Rz13_carry__0_n_1,Rz13_carry__0_n_2,Rz13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_99,Rz13__2_n_100,Rz13__2_n_101,Rz13__2_n_102}),
        .O(NLW_Rz13_carry__0_O_UNCONNECTED[3:0]),
        .S({Rz13_carry__0_i_1_n_0,Rz13_carry__0_i_2_n_0,Rz13_carry__0_i_3_n_0,Rz13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__0_i_1
       (.I0(Rz13__2_n_99),
        .I1(Rz13_n_99),
        .O(Rz13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__0_i_2
       (.I0(Rz13__2_n_100),
        .I1(Rz13_n_100),
        .O(Rz13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__0_i_3
       (.I0(Rz13__2_n_101),
        .I1(Rz13_n_101),
        .O(Rz13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__0_i_4
       (.I0(Rz13__2_n_102),
        .I1(Rz13_n_102),
        .O(Rz13_carry__0_i_4_n_0));
  CARRY4 Rz13_carry__1
       (.CI(Rz13_carry__0_n_0),
        .CO({Rz13_carry__1_n_0,Rz13_carry__1_n_1,Rz13_carry__1_n_2,Rz13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_95,Rz13__2_n_96,Rz13__2_n_97,Rz13__2_n_98}),
        .O(NLW_Rz13_carry__1_O_UNCONNECTED[3:0]),
        .S({Rz13_carry__1_i_1_n_0,Rz13_carry__1_i_2_n_0,Rz13_carry__1_i_3_n_0,Rz13_carry__1_i_4_n_0}));
  CARRY4 Rz13_carry__10
       (.CI(Rz13_carry__9_n_0),
        .CO({Rz13_carry__10_n_0,Rz13_carry__10_n_1,Rz13_carry__10_n_2,Rz13_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_59,Rz13__2_n_60,Rz13__2_n_61,Rz13__2_n_62}),
        .O(Rz12[33:30]),
        .S({Rz13_carry__10_i_1_n_0,Rz13_carry__10_i_2_n_0,Rz13_carry__10_i_3_n_0,Rz13_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__10_i_1
       (.I0(Rz13__2_n_59),
        .I1(Rz13__0_n_76),
        .O(Rz13_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__10_i_2
       (.I0(Rz13__2_n_60),
        .I1(Rz13__0_n_77),
        .O(Rz13_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__10_i_3
       (.I0(Rz13__2_n_61),
        .I1(Rz13__0_n_78),
        .O(Rz13_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__10_i_4
       (.I0(Rz13__2_n_62),
        .I1(Rz13__0_n_79),
        .O(Rz13_carry__10_i_4_n_0));
  CARRY4 Rz13_carry__11
       (.CI(Rz13_carry__10_n_0),
        .CO({NLW_Rz13_carry__11_CO_UNCONNECTED[3:1],Rz13_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Rz13_carry__11_i_1_n_0}),
        .O({NLW_Rz13_carry__11_O_UNCONNECTED[3:2],Rz12[35:34]}),
        .S({1'b0,1'b0,Rz13_carry__11_i_2_n_0,Rz13_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Rz13_carry__11_i_1
       (.I0(Rz13__0_n_75),
        .O(Rz13_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Rz13_carry__11_i_2
       (.I0(Rz13__0_n_75),
        .I1(Rz13__0_n_74),
        .O(Rz13_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__11_i_3
       (.I0(Rz13__0_n_75),
        .I1(Rz13__2_n_58),
        .O(Rz13_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__1_i_1
       (.I0(Rz13__2_n_95),
        .I1(Rz13_n_95),
        .O(Rz13_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__1_i_2
       (.I0(Rz13__2_n_96),
        .I1(Rz13_n_96),
        .O(Rz13_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__1_i_3
       (.I0(Rz13__2_n_97),
        .I1(Rz13_n_97),
        .O(Rz13_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__1_i_4
       (.I0(Rz13__2_n_98),
        .I1(Rz13_n_98),
        .O(Rz13_carry__1_i_4_n_0));
  CARRY4 Rz13_carry__2
       (.CI(Rz13_carry__1_n_0),
        .CO({Rz13_carry__2_n_0,Rz13_carry__2_n_1,Rz13_carry__2_n_2,Rz13_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_91,Rz13__2_n_92,Rz13__2_n_93,Rz13__2_n_94}),
        .O({Rz12[1:0],NLW_Rz13_carry__2_O_UNCONNECTED[1:0]}),
        .S({Rz13_carry__2_i_1_n_0,Rz13_carry__2_i_2_n_0,Rz13_carry__2_i_3_n_0,Rz13_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__2_i_1
       (.I0(Rz13__2_n_91),
        .I1(Rz13_n_91),
        .O(Rz13_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__2_i_2
       (.I0(Rz13__2_n_92),
        .I1(Rz13_n_92),
        .O(Rz13_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__2_i_3
       (.I0(Rz13__2_n_93),
        .I1(Rz13_n_93),
        .O(Rz13_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__2_i_4
       (.I0(Rz13__2_n_94),
        .I1(Rz13_n_94),
        .O(Rz13_carry__2_i_4_n_0));
  CARRY4 Rz13_carry__3
       (.CI(Rz13_carry__2_n_0),
        .CO({Rz13_carry__3_n_0,Rz13_carry__3_n_1,Rz13_carry__3_n_2,Rz13_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_87,Rz13__2_n_88,Rz13__2_n_89,Rz13__2_n_90}),
        .O(Rz12[5:2]),
        .S({Rz13_carry__3_i_1_n_0,Rz13_carry__3_i_2_n_0,Rz13_carry__3_i_3_n_0,Rz13_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__3_i_1
       (.I0(Rz13__2_n_87),
        .I1(Rz13__0_n_104),
        .O(Rz13_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__3_i_2
       (.I0(Rz13__2_n_88),
        .I1(Rz13__0_n_105),
        .O(Rz13_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__3_i_3
       (.I0(Rz13__2_n_89),
        .I1(Rz13_n_89),
        .O(Rz13_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__3_i_4
       (.I0(Rz13__2_n_90),
        .I1(Rz13_n_90),
        .O(Rz13_carry__3_i_4_n_0));
  CARRY4 Rz13_carry__4
       (.CI(Rz13_carry__3_n_0),
        .CO({Rz13_carry__4_n_0,Rz13_carry__4_n_1,Rz13_carry__4_n_2,Rz13_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_83,Rz13__2_n_84,Rz13__2_n_85,Rz13__2_n_86}),
        .O(Rz12[9:6]),
        .S({Rz13_carry__4_i_1_n_0,Rz13_carry__4_i_2_n_0,Rz13_carry__4_i_3_n_0,Rz13_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__4_i_1
       (.I0(Rz13__2_n_83),
        .I1(Rz13__0_n_100),
        .O(Rz13_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__4_i_2
       (.I0(Rz13__2_n_84),
        .I1(Rz13__0_n_101),
        .O(Rz13_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__4_i_3
       (.I0(Rz13__2_n_85),
        .I1(Rz13__0_n_102),
        .O(Rz13_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__4_i_4
       (.I0(Rz13__2_n_86),
        .I1(Rz13__0_n_103),
        .O(Rz13_carry__4_i_4_n_0));
  CARRY4 Rz13_carry__5
       (.CI(Rz13_carry__4_n_0),
        .CO({Rz13_carry__5_n_0,Rz13_carry__5_n_1,Rz13_carry__5_n_2,Rz13_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_79,Rz13__2_n_80,Rz13__2_n_81,Rz13__2_n_82}),
        .O(Rz12[13:10]),
        .S({Rz13_carry__5_i_1_n_0,Rz13_carry__5_i_2_n_0,Rz13_carry__5_i_3_n_0,Rz13_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__5_i_1
       (.I0(Rz13__2_n_79),
        .I1(Rz13__0_n_96),
        .O(Rz13_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__5_i_2
       (.I0(Rz13__2_n_80),
        .I1(Rz13__0_n_97),
        .O(Rz13_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__5_i_3
       (.I0(Rz13__2_n_81),
        .I1(Rz13__0_n_98),
        .O(Rz13_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__5_i_4
       (.I0(Rz13__2_n_82),
        .I1(Rz13__0_n_99),
        .O(Rz13_carry__5_i_4_n_0));
  CARRY4 Rz13_carry__6
       (.CI(Rz13_carry__5_n_0),
        .CO({Rz13_carry__6_n_0,Rz13_carry__6_n_1,Rz13_carry__6_n_2,Rz13_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_75,Rz13__2_n_76,Rz13__2_n_77,Rz13__2_n_78}),
        .O(Rz12[17:14]),
        .S({Rz13_carry__6_i_1_n_0,Rz13_carry__6_i_2_n_0,Rz13_carry__6_i_3_n_0,Rz13_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__6_i_1
       (.I0(Rz13__2_n_75),
        .I1(Rz13__0_n_92),
        .O(Rz13_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__6_i_2
       (.I0(Rz13__2_n_76),
        .I1(Rz13__0_n_93),
        .O(Rz13_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__6_i_3
       (.I0(Rz13__2_n_77),
        .I1(Rz13__0_n_94),
        .O(Rz13_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__6_i_4
       (.I0(Rz13__2_n_78),
        .I1(Rz13__0_n_95),
        .O(Rz13_carry__6_i_4_n_0));
  CARRY4 Rz13_carry__7
       (.CI(Rz13_carry__6_n_0),
        .CO({Rz13_carry__7_n_0,Rz13_carry__7_n_1,Rz13_carry__7_n_2,Rz13_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_71,Rz13__2_n_72,Rz13__2_n_73,Rz13__2_n_74}),
        .O(Rz12[21:18]),
        .S({Rz13_carry__7_i_1_n_0,Rz13_carry__7_i_2_n_0,Rz13_carry__7_i_3_n_0,Rz13_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__7_i_1
       (.I0(Rz13__2_n_71),
        .I1(Rz13__0_n_88),
        .O(Rz13_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__7_i_2
       (.I0(Rz13__2_n_72),
        .I1(Rz13__0_n_89),
        .O(Rz13_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__7_i_3
       (.I0(Rz13__2_n_73),
        .I1(Rz13__0_n_90),
        .O(Rz13_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__7_i_4
       (.I0(Rz13__2_n_74),
        .I1(Rz13__0_n_91),
        .O(Rz13_carry__7_i_4_n_0));
  CARRY4 Rz13_carry__8
       (.CI(Rz13_carry__7_n_0),
        .CO({Rz13_carry__8_n_0,Rz13_carry__8_n_1,Rz13_carry__8_n_2,Rz13_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_67,Rz13__2_n_68,Rz13__2_n_69,Rz13__2_n_70}),
        .O(Rz12[25:22]),
        .S({Rz13_carry__8_i_1_n_0,Rz13_carry__8_i_2_n_0,Rz13_carry__8_i_3_n_0,Rz13_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__8_i_1
       (.I0(Rz13__2_n_67),
        .I1(Rz13__0_n_84),
        .O(Rz13_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__8_i_2
       (.I0(Rz13__2_n_68),
        .I1(Rz13__0_n_85),
        .O(Rz13_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__8_i_3
       (.I0(Rz13__2_n_69),
        .I1(Rz13__0_n_86),
        .O(Rz13_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__8_i_4
       (.I0(Rz13__2_n_70),
        .I1(Rz13__0_n_87),
        .O(Rz13_carry__8_i_4_n_0));
  CARRY4 Rz13_carry__9
       (.CI(Rz13_carry__8_n_0),
        .CO({Rz13_carry__9_n_0,Rz13_carry__9_n_1,Rz13_carry__9_n_2,Rz13_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Rz13__2_n_63,Rz13__2_n_64,Rz13__2_n_65,Rz13__2_n_66}),
        .O(Rz12[29:26]),
        .S({Rz13_carry__9_i_1_n_0,Rz13_carry__9_i_2_n_0,Rz13_carry__9_i_3_n_0,Rz13_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__9_i_1
       (.I0(Rz13__2_n_63),
        .I1(Rz13__0_n_80),
        .O(Rz13_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__9_i_2
       (.I0(Rz13__2_n_64),
        .I1(Rz13__0_n_81),
        .O(Rz13_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__9_i_3
       (.I0(Rz13__2_n_65),
        .I1(Rz13__0_n_82),
        .O(Rz13_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry__9_i_4
       (.I0(Rz13__2_n_66),
        .I1(Rz13__0_n_83),
        .O(Rz13_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry_i_1
       (.I0(Rz13__2_n_103),
        .I1(Rz13_n_103),
        .O(Rz13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry_i_2
       (.I0(Rz13__2_n_104),
        .I1(Rz13_n_104),
        .O(Rz13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz13_carry_i_3
       (.I0(Rz13__2_n_105),
        .I1(Rz13_n_105),
        .O(Rz13_carry_i_3_n_0));
  CARRY4 \Rz13_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Rz13_inferred__0/i__carry_n_0 ,\Rz13_inferred__0/i__carry_n_1 ,\Rz13_inferred__0/i__carry_n_2 ,\Rz13_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_103,Rz13__6_n_104,Rz13__6_n_105,1'b0}),
        .O(\NLW_Rz13_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,Rz13__5_n_89}));
  CARRY4 \Rz13_inferred__0/i__carry__0 
       (.CI(\Rz13_inferred__0/i__carry_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__0_n_0 ,\Rz13_inferred__0/i__carry__0_n_1 ,\Rz13_inferred__0/i__carry__0_n_2 ,\Rz13_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_99,Rz13__6_n_100,Rz13__6_n_101,Rz13__6_n_102}),
        .O(\NLW_Rz13_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__1 
       (.CI(\Rz13_inferred__0/i__carry__0_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__1_n_0 ,\Rz13_inferred__0/i__carry__1_n_1 ,\Rz13_inferred__0/i__carry__1_n_2 ,\Rz13_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_95,Rz13__6_n_96,Rz13__6_n_97,Rz13__6_n_98}),
        .O(\NLW_Rz13_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__10 
       (.CI(\Rz13_inferred__0/i__carry__9_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__10_n_0 ,\Rz13_inferred__0/i__carry__10_n_1 ,\Rz13_inferred__0/i__carry__10_n_2 ,\Rz13_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_59,Rz13__6_n_60,Rz13__6_n_61,Rz13__6_n_62}),
        .O(Rz120_in[33:30]),
        .S({i__carry__10_i_1__0_n_0,i__carry__10_i_2__0_n_0,i__carry__10_i_3__0_n_0,i__carry__10_i_4__0_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__11 
       (.CI(\Rz13_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Rz13_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Rz13_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1__0_n_0}),
        .O({\NLW_Rz13_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Rz120_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2__0_n_0,i__carry__11_i_3__0_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__2 
       (.CI(\Rz13_inferred__0/i__carry__1_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__2_n_0 ,\Rz13_inferred__0/i__carry__2_n_1 ,\Rz13_inferred__0/i__carry__2_n_2 ,\Rz13_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_91,Rz13__6_n_92,Rz13__6_n_93,Rz13__6_n_94}),
        .O({Rz120_in[1:0],\NLW_Rz13_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__3 
       (.CI(\Rz13_inferred__0/i__carry__2_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__3_n_0 ,\Rz13_inferred__0/i__carry__3_n_1 ,\Rz13_inferred__0/i__carry__3_n_2 ,\Rz13_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_87,Rz13__6_n_88,Rz13__6_n_89,Rz13__6_n_90}),
        .O(Rz120_in[5:2]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__4 
       (.CI(\Rz13_inferred__0/i__carry__3_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__4_n_0 ,\Rz13_inferred__0/i__carry__4_n_1 ,\Rz13_inferred__0/i__carry__4_n_2 ,\Rz13_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_83,Rz13__6_n_84,Rz13__6_n_85,Rz13__6_n_86}),
        .O(Rz120_in[9:6]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__5 
       (.CI(\Rz13_inferred__0/i__carry__4_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__5_n_0 ,\Rz13_inferred__0/i__carry__5_n_1 ,\Rz13_inferred__0/i__carry__5_n_2 ,\Rz13_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_79,Rz13__6_n_80,Rz13__6_n_81,Rz13__6_n_82}),
        .O(Rz120_in[13:10]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__6 
       (.CI(\Rz13_inferred__0/i__carry__5_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__6_n_0 ,\Rz13_inferred__0/i__carry__6_n_1 ,\Rz13_inferred__0/i__carry__6_n_2 ,\Rz13_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_75,Rz13__6_n_76,Rz13__6_n_77,Rz13__6_n_78}),
        .O(Rz120_in[17:14]),
        .S({i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__7 
       (.CI(\Rz13_inferred__0/i__carry__6_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__7_n_0 ,\Rz13_inferred__0/i__carry__7_n_1 ,\Rz13_inferred__0/i__carry__7_n_2 ,\Rz13_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_71,Rz13__6_n_72,Rz13__6_n_73,Rz13__6_n_74}),
        .O(Rz120_in[21:18]),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__8 
       (.CI(\Rz13_inferred__0/i__carry__7_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__8_n_0 ,\Rz13_inferred__0/i__carry__8_n_1 ,\Rz13_inferred__0/i__carry__8_n_2 ,\Rz13_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_67,Rz13__6_n_68,Rz13__6_n_69,Rz13__6_n_70}),
        .O(Rz120_in[25:22]),
        .S({i__carry__8_i_1__0_n_0,i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0}));
  CARRY4 \Rz13_inferred__0/i__carry__9 
       (.CI(\Rz13_inferred__0/i__carry__8_n_0 ),
        .CO({\Rz13_inferred__0/i__carry__9_n_0 ,\Rz13_inferred__0/i__carry__9_n_1 ,\Rz13_inferred__0/i__carry__9_n_2 ,\Rz13_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz13__6_n_63,Rz13__6_n_64,Rz13__6_n_65,Rz13__6_n_66}),
        .O(Rz120_in[29:26]),
        .S({i__carry__9_i_1__0_n_0,i__carry__9_i_2__0_n_0,i__carry__9_i_3__0_n_0,i__carry__9_i_4__0_n_0}));
  FDRE Y_reg
       (.C(iir_clk),
        .CE(1'b1),
        .D(lrclk),
        .Q(Y),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(BRAM_RST));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(BRAM_RST));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(BRAM_RST));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(BRAM_RST));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(BRAM_RST));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(BRAM_RST));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(BRAM_RST));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(BRAM_RST));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(BRAM_RST));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(BRAM_RST));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(b2[3]),
        .I1(b1[3]),
        .I2(sel0[1]),
        .I3(a2[3]),
        .I4(sel0[0]),
        .I5(a1[3]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[10]),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(b2[13]),
        .I1(b1[13]),
        .I2(sel0[1]),
        .I3(a2[13]),
        .I4(sel0[0]),
        .I5(a1[13]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[11]),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(b2[14]),
        .I1(b1[14]),
        .I2(sel0[1]),
        .I3(a2[14]),
        .I4(sel0[0]),
        .I5(a1[14]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[12]),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(b2[15]),
        .I1(b1[15]),
        .I2(sel0[1]),
        .I3(a2[15]),
        .I4(sel0[0]),
        .I5(a1[15]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[13]),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(b2[16]),
        .I1(b1[16]),
        .I2(sel0[1]),
        .I3(a2[16]),
        .I4(sel0[0]),
        .I5(a1[16]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[14]),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(b2[17]),
        .I1(b1[17]),
        .I2(sel0[1]),
        .I3(a2[17]),
        .I4(sel0[0]),
        .I5(a1[17]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[15]),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(b2[18]),
        .I1(b1[18]),
        .I2(sel0[1]),
        .I3(a2[18]),
        .I4(sel0[0]),
        .I5(a1[18]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[16]),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(b2[19]),
        .I1(b1[19]),
        .I2(sel0[1]),
        .I3(a2[19]),
        .I4(sel0[0]),
        .I5(a1[19]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[17]),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(b2[20]),
        .I1(b1[20]),
        .I2(sel0[1]),
        .I3(a2[20]),
        .I4(sel0[0]),
        .I5(a1[20]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[18]),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(b2[21]),
        .I1(b1[21]),
        .I2(sel0[1]),
        .I3(a2[21]),
        .I4(sel0[0]),
        .I5(a1[21]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[19]),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(b2[22]),
        .I1(b1[22]),
        .I2(sel0[1]),
        .I3(a2[22]),
        .I4(sel0[0]),
        .I5(a1[22]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(b2[4]),
        .I1(b1[4]),
        .I2(sel0[1]),
        .I3(a2[4]),
        .I4(sel0[0]),
        .I5(a1[4]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[20]),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(b2[23]),
        .I1(b1[23]),
        .I2(sel0[1]),
        .I3(a2[23]),
        .I4(sel0[0]),
        .I5(a1[23]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[21]),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(b2[24]),
        .I1(b1[24]),
        .I2(sel0[1]),
        .I3(a2[24]),
        .I4(sel0[0]),
        .I5(a1[24]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[22]),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(b2[25]),
        .I1(b1[25]),
        .I2(sel0[1]),
        .I3(a2[25]),
        .I4(sel0[0]),
        .I5(a1[25]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[23]),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(b2[26]),
        .I1(b1[26]),
        .I2(sel0[1]),
        .I3(a2[26]),
        .I4(sel0[0]),
        .I5(a1[26]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[24]),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(b2[27]),
        .I1(b1[27]),
        .I2(sel0[1]),
        .I3(a2[27]),
        .I4(sel0[0]),
        .I5(a1[27]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[25]),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(b2[28]),
        .I1(b1[28]),
        .I2(sel0[1]),
        .I3(a2[28]),
        .I4(sel0[0]),
        .I5(a1[28]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[26]),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(b2[29]),
        .I1(b1[29]),
        .I2(sel0[1]),
        .I3(a2[29]),
        .I4(sel0[0]),
        .I5(a1[29]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[27]),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(b2[30]),
        .I1(b1[30]),
        .I2(sel0[1]),
        .I3(a2[30]),
        .I4(sel0[0]),
        .I5(a1[30]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[28]),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(b2[31]),
        .I1(b1[31]),
        .I2(sel0[1]),
        .I3(a2[31]),
        .I4(sel0[0]),
        .I5(a1[31]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[29]),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[2]),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(b2[5]),
        .I1(b1[5]),
        .I2(sel0[1]),
        .I3(a2[5]),
        .I4(sel0[0]),
        .I5(a1[5]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[30]),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[31]),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[3]),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(b2[6]),
        .I1(b1[6]),
        .I2(sel0[1]),
        .I3(a2[6]),
        .I4(sel0[0]),
        .I5(a1[6]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[4]),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(b2[7]),
        .I1(b1[7]),
        .I2(sel0[1]),
        .I3(a2[7]),
        .I4(sel0[0]),
        .I5(a1[7]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[5]),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(b2[8]),
        .I1(b1[8]),
        .I2(sel0[1]),
        .I3(a2[8]),
        .I4(sel0[0]),
        .I5(a1[8]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[6]),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(b2[9]),
        .I1(b1[9]),
        .I2(sel0[1]),
        .I3(a2[9]),
        .I4(sel0[0]),
        .I5(a1[9]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[7]),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(b2[10]),
        .I1(b1[10]),
        .I2(sel0[1]),
        .I3(a2[10]),
        .I4(sel0[0]),
        .I5(a1[10]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[8]),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(b2[11]),
        .I1(b1[11]),
        .I2(sel0[1]),
        .I3(a2[11]),
        .I4(sel0[0]),
        .I5(a1[11]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[9]),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(b2[12]),
        .I1(b1[12]),
        .I2(sel0[1]),
        .I3(a2[12]),
        .I4(sel0[0]),
        .I5(a1[12]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(BRAM_RST));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(BRAM_RST));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(BRAM_RST));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(BRAM_RST));
  CARRY4 data_L_out1__0_carry
       (.CI(1'b0),
        .CO({data_L_out1__0_carry_n_0,data_L_out1__0_carry_n_1,data_L_out1__0_carry_n_2,data_L_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry_i_1_n_0,data_L_out1__0_carry_i_2_n_0,data_L_out1__0_carry_i_3_n_0,1'b0}),
        .O(data_L_out1[3:0]),
        .S({data_L_out1__0_carry_i_4_n_0,data_L_out1__0_carry_i_5_n_0,data_L_out1__0_carry_i_6_n_0,data_L_out1__0_carry_i_7_n_0}));
  CARRY4 data_L_out1__0_carry__0
       (.CI(data_L_out1__0_carry_n_0),
        .CO({data_L_out1__0_carry__0_n_0,data_L_out1__0_carry__0_n_1,data_L_out1__0_carry__0_n_2,data_L_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry__0_i_1_n_0,data_L_out1__0_carry__0_i_2_n_0,data_L_out1__0_carry__0_i_3_n_0,data_L_out1__0_carry__0_i_4_n_0}),
        .O(data_L_out1[7:4]),
        .S({data_L_out1__0_carry__0_i_5_n_0,data_L_out1__0_carry__0_i_6_n_0,data_L_out1__0_carry__0_i_7_n_0,data_L_out1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_1
       (.I0(data_L_out3[6]),
        .I1(data_L_out30_in[6]),
        .I2(p_0_in1_in[6]),
        .O(data_L_out1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_2
       (.I0(data_L_out3[5]),
        .I1(data_L_out30_in[5]),
        .I2(p_0_in1_in[5]),
        .O(data_L_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_3
       (.I0(data_L_out3[4]),
        .I1(data_L_out30_in[4]),
        .I2(p_0_in1_in[4]),
        .O(data_L_out1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_4
       (.I0(data_L_out3[3]),
        .I1(data_L_out30_in[3]),
        .I2(p_0_in1_in[3]),
        .O(data_L_out1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_5
       (.I0(data_L_out3[7]),
        .I1(data_L_out30_in[7]),
        .I2(p_0_in1_in[7]),
        .I3(data_L_out1__0_carry__0_i_1_n_0),
        .O(data_L_out1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_6
       (.I0(data_L_out3[6]),
        .I1(data_L_out30_in[6]),
        .I2(p_0_in1_in[6]),
        .I3(data_L_out1__0_carry__0_i_2_n_0),
        .O(data_L_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_7
       (.I0(data_L_out3[5]),
        .I1(data_L_out30_in[5]),
        .I2(p_0_in1_in[5]),
        .I3(data_L_out1__0_carry__0_i_3_n_0),
        .O(data_L_out1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_8
       (.I0(data_L_out3[4]),
        .I1(data_L_out30_in[4]),
        .I2(p_0_in1_in[4]),
        .I3(data_L_out1__0_carry__0_i_4_n_0),
        .O(data_L_out1__0_carry__0_i_8_n_0));
  CARRY4 data_L_out1__0_carry__1
       (.CI(data_L_out1__0_carry__0_n_0),
        .CO({data_L_out1__0_carry__1_n_0,data_L_out1__0_carry__1_n_1,data_L_out1__0_carry__1_n_2,data_L_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry__1_i_1_n_0,data_L_out1__0_carry__1_i_2_n_0,data_L_out1__0_carry__1_i_3_n_0,data_L_out1__0_carry__1_i_4_n_0}),
        .O(data_L_out1[11:8]),
        .S({data_L_out1__0_carry__1_i_5_n_0,data_L_out1__0_carry__1_i_6_n_0,data_L_out1__0_carry__1_i_7_n_0,data_L_out1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_1
       (.I0(data_L_out3[10]),
        .I1(data_L_out30_in[10]),
        .I2(p_0_in1_in[10]),
        .O(data_L_out1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_2
       (.I0(data_L_out3[9]),
        .I1(data_L_out30_in[9]),
        .I2(p_0_in1_in[9]),
        .O(data_L_out1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_3
       (.I0(data_L_out3[8]),
        .I1(data_L_out30_in[8]),
        .I2(p_0_in1_in[8]),
        .O(data_L_out1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__1_i_4
       (.I0(data_L_out3[7]),
        .I1(data_L_out30_in[7]),
        .I2(p_0_in1_in[7]),
        .O(data_L_out1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_5
       (.I0(data_L_out3[11]),
        .I1(data_L_out30_in[11]),
        .I2(p_0_in1_in[11]),
        .I3(data_L_out1__0_carry__1_i_1_n_0),
        .O(data_L_out1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_6
       (.I0(data_L_out3[10]),
        .I1(data_L_out30_in[10]),
        .I2(p_0_in1_in[10]),
        .I3(data_L_out1__0_carry__1_i_2_n_0),
        .O(data_L_out1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_7
       (.I0(data_L_out3[9]),
        .I1(data_L_out30_in[9]),
        .I2(p_0_in1_in[9]),
        .I3(data_L_out1__0_carry__1_i_3_n_0),
        .O(data_L_out1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__1_i_8
       (.I0(data_L_out3[8]),
        .I1(data_L_out30_in[8]),
        .I2(p_0_in1_in[8]),
        .I3(data_L_out1__0_carry__1_i_4_n_0),
        .O(data_L_out1__0_carry__1_i_8_n_0));
  CARRY4 data_L_out1__0_carry__2
       (.CI(data_L_out1__0_carry__1_n_0),
        .CO({data_L_out1__0_carry__2_n_0,data_L_out1__0_carry__2_n_1,data_L_out1__0_carry__2_n_2,data_L_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out1__0_carry__2_i_1_n_0,data_L_out1__0_carry__2_i_2_n_0,data_L_out1__0_carry__2_i_3_n_0,data_L_out1__0_carry__2_i_4_n_0}),
        .O(data_L_out1[15:12]),
        .S({data_L_out1__0_carry__2_i_5_n_0,data_L_out1__0_carry__2_i_6_n_0,data_L_out1__0_carry__2_i_7_n_0,data_L_out1__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_1
       (.I0(data_L_out3[14]),
        .I1(data_L_out30_in[14]),
        .I2(p_0_in1_in[14]),
        .O(data_L_out1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_2
       (.I0(data_L_out3[13]),
        .I1(data_L_out30_in[13]),
        .I2(p_0_in1_in[13]),
        .O(data_L_out1__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_3
       (.I0(data_L_out3[12]),
        .I1(data_L_out30_in[12]),
        .I2(p_0_in1_in[12]),
        .O(data_L_out1__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__2_i_4
       (.I0(data_L_out3[11]),
        .I1(data_L_out30_in[11]),
        .I2(p_0_in1_in[11]),
        .O(data_L_out1__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_5
       (.I0(data_L_out3[15]),
        .I1(data_L_out30_in[15]),
        .I2(p_0_in1_in[15]),
        .I3(data_L_out1__0_carry__2_i_1_n_0),
        .O(data_L_out1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_6
       (.I0(data_L_out3[14]),
        .I1(data_L_out30_in[14]),
        .I2(p_0_in1_in[14]),
        .I3(data_L_out1__0_carry__2_i_2_n_0),
        .O(data_L_out1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_7
       (.I0(data_L_out3[13]),
        .I1(data_L_out30_in[13]),
        .I2(p_0_in1_in[13]),
        .I3(data_L_out1__0_carry__2_i_3_n_0),
        .O(data_L_out1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__2_i_8
       (.I0(data_L_out3[12]),
        .I1(data_L_out30_in[12]),
        .I2(p_0_in1_in[12]),
        .I3(data_L_out1__0_carry__2_i_4_n_0),
        .O(data_L_out1__0_carry__2_i_8_n_0));
  CARRY4 data_L_out1__0_carry__3
       (.CI(data_L_out1__0_carry__2_n_0),
        .CO({NLW_data_L_out1__0_carry__3_CO_UNCONNECTED[3:1],data_L_out1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_L_out1__0_carry__3_i_1_n_0}),
        .O({NLW_data_L_out1__0_carry__3_O_UNCONNECTED[3:2],data_L_out1[17:16]}),
        .S({1'b0,1'b0,data_L_out1__0_carry__3_i_2_n_0,data_L_out1__0_carry__3_i_3_n_0}));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__3_i_1
       (.I0(data_L_out3[15]),
        .I1(data_L_out30_in[15]),
        .I2(p_0_in1_in[15]),
        .O(data_L_out1__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_L_out1__0_carry__3_i_2
       (.I0(p_0_in1_in[16]),
        .I1(data_L_out30_in[16]),
        .I2(data_L_out3[16]),
        .I3(data_L_out30_in[17]),
        .I4(data_L_out3[17]),
        .I5(p_0_in1_in[17]),
        .O(data_L_out1__0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__3_i_3
       (.I0(data_L_out1__0_carry__3_i_1_n_0),
        .I1(data_L_out30_in[16]),
        .I2(data_L_out3[16]),
        .I3(p_0_in1_in[16]),
        .O(data_L_out1__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_1
       (.I0(data_L_out3[2]),
        .I1(data_L_out30_in[2]),
        .I2(p_0_in1_in[2]),
        .O(data_L_out1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_2
       (.I0(data_L_out3[1]),
        .I1(data_L_out30_in[1]),
        .I2(p_0_in1_in[1]),
        .O(data_L_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_3
       (.I0(data_L_out3[0]),
        .I1(data_L_out30_in[0]),
        .I2(p_0_in1_in[0]),
        .O(data_L_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_4
       (.I0(data_L_out3[3]),
        .I1(data_L_out30_in[3]),
        .I2(p_0_in1_in[3]),
        .I3(data_L_out1__0_carry_i_1_n_0),
        .O(data_L_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_5
       (.I0(data_L_out3[2]),
        .I1(data_L_out30_in[2]),
        .I2(p_0_in1_in[2]),
        .I3(data_L_out1__0_carry_i_2_n_0),
        .O(data_L_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_6
       (.I0(data_L_out3[1]),
        .I1(data_L_out30_in[1]),
        .I2(p_0_in1_in[1]),
        .I3(data_L_out1__0_carry_i_3_n_0),
        .O(data_L_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_L_out1__0_carry_i_7
       (.I0(data_L_out3[0]),
        .I1(data_L_out30_in[0]),
        .I2(p_0_in1_in[0]),
        .O(data_L_out1__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4
       (.A({p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4_OVERFLOW_UNCONNECTED),
        .P({data_L_out4_n_58,data_L_out4_n_59,data_L_out4_n_60,data_L_out4_n_61,data_L_out4_n_62,data_L_out4_n_63,data_L_out4_n_64,data_L_out4_n_65,data_L_out4_n_66,data_L_out4_n_67,data_L_out4_n_68,data_L_out4_n_69,data_L_out4_n_70,data_L_out4_n_71,data_L_out4_n_72,data_L_out4_n_73,data_L_out4_n_74,data_L_out4_n_75,data_L_out4_n_76,data_L_out4_n_77,data_L_out4_n_78,data_L_out4_n_79,data_L_out4_n_80,data_L_out4_n_81,data_L_out4_n_82,data_L_out4_n_83,data_L_out4_n_84,data_L_out4_n_85,data_L_out4_n_86,data_L_out4_n_87,data_L_out4_n_88,data_L_out4_n_89,data_L_out4_n_90,data_L_out4_n_91,data_L_out4_n_92,data_L_out4_n_93,data_L_out4_n_94,data_L_out4_n_95,data_L_out4_n_96,data_L_out4_n_97,data_L_out4_n_98,data_L_out4_n_99,data_L_out4_n_100,data_L_out4_n_101,data_L_out4_n_102,data_L_out4_n_103,data_L_out4_n_104,data_L_out4_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4_n_106,data_L_out4_n_107,data_L_out4_n_108,data_L_out4_n_109,data_L_out4_n_110,data_L_out4_n_111,data_L_out4_n_112,data_L_out4_n_113,data_L_out4_n_114,data_L_out4_n_115,data_L_out4_n_116,data_L_out4_n_117,data_L_out4_n_118,data_L_out4_n_119,data_L_out4_n_120,data_L_out4_n_121,data_L_out4_n_122,data_L_out4_n_123,data_L_out4_n_124,data_L_out4_n_125,data_L_out4_n_126,data_L_out4_n_127,data_L_out4_n_128,data_L_out4_n_129,data_L_out4_n_130,data_L_out4_n_131,data_L_out4_n_132,data_L_out4_n_133,data_L_out4_n_134,data_L_out4_n_135,data_L_out4_n_136,data_L_out4_n_137,data_L_out4_n_138,data_L_out4_n_139,data_L_out4_n_140,data_L_out4_n_141,data_L_out4_n_142,data_L_out4_n_143,data_L_out4_n_144,data_L_out4_n_145,data_L_out4_n_146,data_L_out4_n_147,data_L_out4_n_148,data_L_out4_n_149,data_L_out4_n_150,data_L_out4_n_151,data_L_out4_n_152,data_L_out4_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__0
       (.A({p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35],p_0_in1_in[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[31],b1[31],b1[31],b1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__0_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__0_n_58,data_L_out4__0_n_59,data_L_out4__0_n_60,data_L_out4__0_n_61,data_L_out4__0_n_62,data_L_out4__0_n_63,data_L_out4__0_n_64,data_L_out4__0_n_65,data_L_out4__0_n_66,data_L_out4__0_n_67,data_L_out4__0_n_68,data_L_out4__0_n_69,data_L_out4__0_n_70,data_L_out4__0_n_71,data_L_out4__0_n_72,data_L_out4__0_n_73,data_L_out4__0_n_74,data_L_out4__0_n_75,data_L_out4__0_n_76,data_L_out4__0_n_77,data_L_out4__0_n_78,data_L_out4__0_n_79,data_L_out4__0_n_80,data_L_out4__0_n_81,data_L_out4__0_n_82,data_L_out4__0_n_83,data_L_out4__0_n_84,data_L_out4__0_n_85,data_L_out4__0_n_86,data_L_out4__0_n_87,data_L_out4__0_n_88,data_L_out4__0_n_89,data_L_out4__0_n_90,data_L_out4__0_n_91,data_L_out4__0_n_92,data_L_out4__0_n_93,data_L_out4__0_n_94,data_L_out4__0_n_95,data_L_out4__0_n_96,data_L_out4__0_n_97,data_L_out4__0_n_98,data_L_out4__0_n_99,data_L_out4__0_n_100,data_L_out4__0_n_101,data_L_out4__0_n_102,data_L_out4__0_n_103,data_L_out4__0_n_104,data_L_out4__0_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4_n_106,data_L_out4_n_107,data_L_out4_n_108,data_L_out4_n_109,data_L_out4_n_110,data_L_out4_n_111,data_L_out4_n_112,data_L_out4_n_113,data_L_out4_n_114,data_L_out4_n_115,data_L_out4_n_116,data_L_out4_n_117,data_L_out4_n_118,data_L_out4_n_119,data_L_out4_n_120,data_L_out4_n_121,data_L_out4_n_122,data_L_out4_n_123,data_L_out4_n_124,data_L_out4_n_125,data_L_out4_n_126,data_L_out4_n_127,data_L_out4_n_128,data_L_out4_n_129,data_L_out4_n_130,data_L_out4_n_131,data_L_out4_n_132,data_L_out4_n_133,data_L_out4_n_134,data_L_out4_n_135,data_L_out4_n_136,data_L_out4_n_137,data_L_out4_n_138,data_L_out4_n_139,data_L_out4_n_140,data_L_out4_n_141,data_L_out4_n_142,data_L_out4_n_143,data_L_out4_n_144,data_L_out4_n_145,data_L_out4_n_146,data_L_out4_n_147,data_L_out4_n_148,data_L_out4_n_149,data_L_out4_n_150,data_L_out4_n_151,data_L_out4_n_152,data_L_out4_n_153}),
        .PCOUT(NLW_data_L_out4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in1_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__1_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__1_n_58,data_L_out4__1_n_59,data_L_out4__1_n_60,data_L_out4__1_n_61,data_L_out4__1_n_62,data_L_out4__1_n_63,data_L_out4__1_n_64,data_L_out4__1_n_65,data_L_out4__1_n_66,data_L_out4__1_n_67,data_L_out4__1_n_68,data_L_out4__1_n_69,data_L_out4__1_n_70,data_L_out4__1_n_71,data_L_out4__1_n_72,data_L_out4__1_n_73,data_L_out4__1_n_74,data_L_out4__1_n_75,data_L_out4__1_n_76,data_L_out4__1_n_77,data_L_out4__1_n_78,data_L_out4__1_n_79,data_L_out4__1_n_80,data_L_out4__1_n_81,data_L_out4__1_n_82,data_L_out4__1_n_83,data_L_out4__1_n_84,data_L_out4__1_n_85,data_L_out4__1_n_86,data_L_out4__1_n_87,data_L_out4__1_n_88,data_L_out4__1_n_89,data_L_out4__1_n_90,data_L_out4__1_n_91,data_L_out4__1_n_92,data_L_out4__1_n_93,data_L_out4__1_n_94,data_L_out4__1_n_95,data_L_out4__1_n_96,data_L_out4__1_n_97,data_L_out4__1_n_98,data_L_out4__1_n_99,data_L_out4__1_n_100,data_L_out4__1_n_101,data_L_out4__1_n_102,data_L_out4__1_n_103,data_L_out4__1_n_104,data_L_out4__1_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4__1_n_106,data_L_out4__1_n_107,data_L_out4__1_n_108,data_L_out4__1_n_109,data_L_out4__1_n_110,data_L_out4__1_n_111,data_L_out4__1_n_112,data_L_out4__1_n_113,data_L_out4__1_n_114,data_L_out4__1_n_115,data_L_out4__1_n_116,data_L_out4__1_n_117,data_L_out4__1_n_118,data_L_out4__1_n_119,data_L_out4__1_n_120,data_L_out4__1_n_121,data_L_out4__1_n_122,data_L_out4__1_n_123,data_L_out4__1_n_124,data_L_out4__1_n_125,data_L_out4__1_n_126,data_L_out4__1_n_127,data_L_out4__1_n_128,data_L_out4__1_n_129,data_L_out4__1_n_130,data_L_out4__1_n_131,data_L_out4__1_n_132,data_L_out4__1_n_133,data_L_out4__1_n_134,data_L_out4__1_n_135,data_L_out4__1_n_136,data_L_out4__1_n_137,data_L_out4__1_n_138,data_L_out4__1_n_139,data_L_out4__1_n_140,data_L_out4__1_n_141,data_L_out4__1_n_142,data_L_out4__1_n_143,data_L_out4__1_n_144,data_L_out4__1_n_145,data_L_out4__1_n_146,data_L_out4__1_n_147,data_L_out4__1_n_148,data_L_out4__1_n_149,data_L_out4__1_n_150,data_L_out4__1_n_151,data_L_out4__1_n_152,data_L_out4__1_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in1_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[31],b1[31],b1[31],b1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__2_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__2_n_58,data_L_out4__2_n_59,data_L_out4__2_n_60,data_L_out4__2_n_61,data_L_out4__2_n_62,data_L_out4__2_n_63,data_L_out4__2_n_64,data_L_out4__2_n_65,data_L_out4__2_n_66,data_L_out4__2_n_67,data_L_out4__2_n_68,data_L_out4__2_n_69,data_L_out4__2_n_70,data_L_out4__2_n_71,data_L_out4__2_n_72,data_L_out4__2_n_73,data_L_out4__2_n_74,data_L_out4__2_n_75,data_L_out4__2_n_76,data_L_out4__2_n_77,data_L_out4__2_n_78,data_L_out4__2_n_79,data_L_out4__2_n_80,data_L_out4__2_n_81,data_L_out4__2_n_82,data_L_out4__2_n_83,data_L_out4__2_n_84,data_L_out4__2_n_85,data_L_out4__2_n_86,data_L_out4__2_n_87,data_L_out4__2_n_88,data_L_out4__2_n_89,data_L_out4__2_n_90,data_L_out4__2_n_91,data_L_out4__2_n_92,data_L_out4__2_n_93,data_L_out4__2_n_94,data_L_out4__2_n_95,data_L_out4__2_n_96,data_L_out4__2_n_97,data_L_out4__2_n_98,data_L_out4__2_n_99,data_L_out4__2_n_100,data_L_out4__2_n_101,data_L_out4__2_n_102,data_L_out4__2_n_103,data_L_out4__2_n_104,data_L_out4__2_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4__1_n_106,data_L_out4__1_n_107,data_L_out4__1_n_108,data_L_out4__1_n_109,data_L_out4__1_n_110,data_L_out4__1_n_111,data_L_out4__1_n_112,data_L_out4__1_n_113,data_L_out4__1_n_114,data_L_out4__1_n_115,data_L_out4__1_n_116,data_L_out4__1_n_117,data_L_out4__1_n_118,data_L_out4__1_n_119,data_L_out4__1_n_120,data_L_out4__1_n_121,data_L_out4__1_n_122,data_L_out4__1_n_123,data_L_out4__1_n_124,data_L_out4__1_n_125,data_L_out4__1_n_126,data_L_out4__1_n_127,data_L_out4__1_n_128,data_L_out4__1_n_129,data_L_out4__1_n_130,data_L_out4__1_n_131,data_L_out4__1_n_132,data_L_out4__1_n_133,data_L_out4__1_n_134,data_L_out4__1_n_135,data_L_out4__1_n_136,data_L_out4__1_n_137,data_L_out4__1_n_138,data_L_out4__1_n_139,data_L_out4__1_n_140,data_L_out4__1_n_141,data_L_out4__1_n_142,data_L_out4__1_n_143,data_L_out4__1_n_144,data_L_out4__1_n_145,data_L_out4__1_n_146,data_L_out4__1_n_147,data_L_out4__1_n_148,data_L_out4__1_n_149,data_L_out4__1_n_150,data_L_out4__1_n_151,data_L_out4__1_n_152,data_L_out4__1_n_153}),
        .PCOUT(NLW_data_L_out4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__3
       (.A({data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1[18],data_L_out4__3_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__3_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__3_n_58,data_L_out4__3_n_59,data_L_out4__3_n_60,data_L_out4__3_n_61,data_L_out4__3_n_62,data_L_out4__3_n_63,data_L_out4__3_n_64,data_L_out4__3_n_65,data_L_out4__3_n_66,data_L_out4__3_n_67,data_L_out4__3_n_68,data_L_out4__3_n_69,data_L_out4__3_n_70,data_L_out4__3_n_71,data_L_out4__3_n_72,data_L_out4__3_n_73,data_L_out4__3_n_74,data_L_out4__3_n_75,data_L_out4__3_n_76,data_L_out4__3_n_77,data_L_out4__3_n_78,data_L_out4__3_n_79,data_L_out4__3_n_80,data_L_out4__3_n_81,data_L_out4__3_n_82,data_L_out4__3_n_83,data_L_out4__3_n_84,data_L_out4__3_n_85,data_L_out4__3_n_86,data_L_out4__3_n_87,data_L_out4__3_n_88,data_L_out4__3_n_89,data_L_out4__3_n_90,data_L_out4__3_n_91,data_L_out4__3_n_92,data_L_out4__3_n_93,data_L_out4__3_n_94,data_L_out4__3_n_95,data_L_out4__3_n_96,data_L_out4__3_n_97,data_L_out4__3_n_98,data_L_out4__3_n_99,data_L_out4__3_n_100,data_L_out4__3_n_101,data_L_out4__3_n_102,data_L_out4__3_n_103,data_L_out4__3_n_104,data_L_out4__3_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4__3_n_106,data_L_out4__3_n_107,data_L_out4__3_n_108,data_L_out4__3_n_109,data_L_out4__3_n_110,data_L_out4__3_n_111,data_L_out4__3_n_112,data_L_out4__3_n_113,data_L_out4__3_n_114,data_L_out4__3_n_115,data_L_out4__3_n_116,data_L_out4__3_n_117,data_L_out4__3_n_118,data_L_out4__3_n_119,data_L_out4__3_n_120,data_L_out4__3_n_121,data_L_out4__3_n_122,data_L_out4__3_n_123,data_L_out4__3_n_124,data_L_out4__3_n_125,data_L_out4__3_n_126,data_L_out4__3_n_127,data_L_out4__3_n_128,data_L_out4__3_n_129,data_L_out4__3_n_130,data_L_out4__3_n_131,data_L_out4__3_n_132,data_L_out4__3_n_133,data_L_out4__3_n_134,data_L_out4__3_n_135,data_L_out4__3_n_136,data_L_out4__3_n_137,data_L_out4__3_n_138,data_L_out4__3_n_139,data_L_out4__3_n_140,data_L_out4__3_n_141,data_L_out4__3_n_142,data_L_out4__3_n_143,data_L_out4__3_n_144,data_L_out4__3_n_145,data_L_out4__3_n_146,data_L_out4__3_n_147,data_L_out4__3_n_148,data_L_out4__3_n_149,data_L_out4__3_n_150,data_L_out4__3_n_151,data_L_out4__3_n_152,data_L_out4__3_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__4
       (.A({data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1[18],data_L_out4__4_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[31],b2[31],b2[31],b2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__4_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__4_n_58,data_L_out4__4_n_59,data_L_out4__4_n_60,data_L_out4__4_n_61,data_L_out4__4_n_62,data_L_out4__4_n_63,data_L_out4__4_n_64,data_L_out4__4_n_65,data_L_out4__4_n_66,data_L_out4__4_n_67,data_L_out4__4_n_68,data_L_out4__4_n_69,data_L_out4__4_n_70,data_L_out4__4_n_71,data_L_out4__4_n_72,data_L_out4__4_n_73,data_L_out4__4_n_74,data_L_out4__4_n_75,data_L_out4__4_n_76,data_L_out4__4_n_77,data_L_out4__4_n_78,data_L_out4__4_n_79,data_L_out4__4_n_80,data_L_out4__4_n_81,data_L_out4__4_n_82,data_L_out4__4_n_83,data_L_out4__4_n_84,data_L_out4__4_n_85,data_L_out4__4_n_86,data_L_out4__4_n_87,data_L_out4__4_n_88,data_L_out4__4_n_89,data_L_out4__4_n_90,data_L_out4__4_n_91,data_L_out4__4_n_92,data_L_out4__4_n_93,data_L_out4__4_n_94,data_L_out4__4_n_95,data_L_out4__4_n_96,data_L_out4__4_n_97,data_L_out4__4_n_98,data_L_out4__4_n_99,data_L_out4__4_n_100,data_L_out4__4_n_101,data_L_out4__4_n_102,data_L_out4__4_n_103,data_L_out4__4_n_104,data_L_out4__4_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4__3_n_106,data_L_out4__3_n_107,data_L_out4__3_n_108,data_L_out4__3_n_109,data_L_out4__3_n_110,data_L_out4__3_n_111,data_L_out4__3_n_112,data_L_out4__3_n_113,data_L_out4__3_n_114,data_L_out4__3_n_115,data_L_out4__3_n_116,data_L_out4__3_n_117,data_L_out4__3_n_118,data_L_out4__3_n_119,data_L_out4__3_n_120,data_L_out4__3_n_121,data_L_out4__3_n_122,data_L_out4__3_n_123,data_L_out4__3_n_124,data_L_out4__3_n_125,data_L_out4__3_n_126,data_L_out4__3_n_127,data_L_out4__3_n_128,data_L_out4__3_n_129,data_L_out4__3_n_130,data_L_out4__3_n_131,data_L_out4__3_n_132,data_L_out4__3_n_133,data_L_out4__3_n_134,data_L_out4__3_n_135,data_L_out4__3_n_136,data_L_out4__3_n_137,data_L_out4__3_n_138,data_L_out4__3_n_139,data_L_out4__3_n_140,data_L_out4__3_n_141,data_L_out4__3_n_142,data_L_out4__3_n_143,data_L_out4__3_n_144,data_L_out4__3_n_145,data_L_out4__3_n_146,data_L_out4__3_n_147,data_L_out4__3_n_148,data_L_out4__3_n_149,data_L_out4__3_n_150,data_L_out4__3_n_151,data_L_out4__3_n_152,data_L_out4__3_n_153}),
        .PCOUT(NLW_data_L_out4__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_L_out4__5_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__5_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__5_n_58,data_L_out4__5_n_59,data_L_out4__5_n_60,data_L_out4__5_n_61,data_L_out4__5_n_62,data_L_out4__5_n_63,data_L_out4__5_n_64,data_L_out4__5_n_65,data_L_out4__5_n_66,data_L_out4__5_n_67,data_L_out4__5_n_68,data_L_out4__5_n_69,data_L_out4__5_n_70,data_L_out4__5_n_71,data_L_out4__5_n_72,data_L_out4__5_n_73,data_L_out4__5_n_74,data_L_out4__5_n_75,data_L_out4__5_n_76,data_L_out4__5_n_77,data_L_out4__5_n_78,data_L_out4__5_n_79,data_L_out4__5_n_80,data_L_out4__5_n_81,data_L_out4__5_n_82,data_L_out4__5_n_83,data_L_out4__5_n_84,data_L_out4__5_n_85,data_L_out4__5_n_86,data_L_out4__5_n_87,data_L_out4__5_n_88,data_L_out4__5_n_89,data_L_out4__5_n_90,data_L_out4__5_n_91,data_L_out4__5_n_92,data_L_out4__5_n_93,data_L_out4__5_n_94,data_L_out4__5_n_95,data_L_out4__5_n_96,data_L_out4__5_n_97,data_L_out4__5_n_98,data_L_out4__5_n_99,data_L_out4__5_n_100,data_L_out4__5_n_101,data_L_out4__5_n_102,data_L_out4__5_n_103,data_L_out4__5_n_104,data_L_out4__5_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_L_out4__5_n_106,data_L_out4__5_n_107,data_L_out4__5_n_108,data_L_out4__5_n_109,data_L_out4__5_n_110,data_L_out4__5_n_111,data_L_out4__5_n_112,data_L_out4__5_n_113,data_L_out4__5_n_114,data_L_out4__5_n_115,data_L_out4__5_n_116,data_L_out4__5_n_117,data_L_out4__5_n_118,data_L_out4__5_n_119,data_L_out4__5_n_120,data_L_out4__5_n_121,data_L_out4__5_n_122,data_L_out4__5_n_123,data_L_out4__5_n_124,data_L_out4__5_n_125,data_L_out4__5_n_126,data_L_out4__5_n_127,data_L_out4__5_n_128,data_L_out4__5_n_129,data_L_out4__5_n_130,data_L_out4__5_n_131,data_L_out4__5_n_132,data_L_out4__5_n_133,data_L_out4__5_n_134,data_L_out4__5_n_135,data_L_out4__5_n_136,data_L_out4__5_n_137,data_L_out4__5_n_138,data_L_out4__5_n_139,data_L_out4__5_n_140,data_L_out4__5_n_141,data_L_out4__5_n_142,data_L_out4__5_n_143,data_L_out4__5_n_144,data_L_out4__5_n_145,data_L_out4__5_n_146,data_L_out4__5_n_147,data_L_out4__5_n_148,data_L_out4__5_n_149,data_L_out4__5_n_150,data_L_out4__5_n_151,data_L_out4__5_n_152,data_L_out4__5_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_L_out4__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_L_out4__6_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[31],b2[31],b2[31],b2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_L_out4__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__6_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__6_n_58,data_L_out4__6_n_59,data_L_out4__6_n_60,data_L_out4__6_n_61,data_L_out4__6_n_62,data_L_out4__6_n_63,data_L_out4__6_n_64,data_L_out4__6_n_65,data_L_out4__6_n_66,data_L_out4__6_n_67,data_L_out4__6_n_68,data_L_out4__6_n_69,data_L_out4__6_n_70,data_L_out4__6_n_71,data_L_out4__6_n_72,data_L_out4__6_n_73,data_L_out4__6_n_74,data_L_out4__6_n_75,data_L_out4__6_n_76,data_L_out4__6_n_77,data_L_out4__6_n_78,data_L_out4__6_n_79,data_L_out4__6_n_80,data_L_out4__6_n_81,data_L_out4__6_n_82,data_L_out4__6_n_83,data_L_out4__6_n_84,data_L_out4__6_n_85,data_L_out4__6_n_86,data_L_out4__6_n_87,data_L_out4__6_n_88,data_L_out4__6_n_89,data_L_out4__6_n_90,data_L_out4__6_n_91,data_L_out4__6_n_92,data_L_out4__6_n_93,data_L_out4__6_n_94,data_L_out4__6_n_95,data_L_out4__6_n_96,data_L_out4__6_n_97,data_L_out4__6_n_98,data_L_out4__6_n_99,data_L_out4__6_n_100,data_L_out4__6_n_101,data_L_out4__6_n_102,data_L_out4__6_n_103,data_L_out4__6_n_104,data_L_out4__6_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_L_out4__5_n_106,data_L_out4__5_n_107,data_L_out4__5_n_108,data_L_out4__5_n_109,data_L_out4__5_n_110,data_L_out4__5_n_111,data_L_out4__5_n_112,data_L_out4__5_n_113,data_L_out4__5_n_114,data_L_out4__5_n_115,data_L_out4__5_n_116,data_L_out4__5_n_117,data_L_out4__5_n_118,data_L_out4__5_n_119,data_L_out4__5_n_120,data_L_out4__5_n_121,data_L_out4__5_n_122,data_L_out4__5_n_123,data_L_out4__5_n_124,data_L_out4__5_n_125,data_L_out4__5_n_126,data_L_out4__5_n_127,data_L_out4__5_n_128,data_L_out4__5_n_129,data_L_out4__5_n_130,data_L_out4__5_n_131,data_L_out4__5_n_132,data_L_out4__5_n_133,data_L_out4__5_n_134,data_L_out4__5_n_135,data_L_out4__5_n_136,data_L_out4__5_n_137,data_L_out4__5_n_138,data_L_out4__5_n_139,data_L_out4__5_n_140,data_L_out4__5_n_141,data_L_out4__5_n_142,data_L_out4__5_n_143,data_L_out4__5_n_144,data_L_out4__5_n_145,data_L_out4__5_n_146,data_L_out4__5_n_147,data_L_out4__5_n_148,data_L_out4__5_n_149,data_L_out4__5_n_150,data_L_out4__5_n_151,data_L_out4__5_n_152,data_L_out4__5_n_153}),
        .PCOUT(NLW_data_L_out4__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_L_out4__6_UNDERFLOW_UNCONNECTED));
  CARRY4 data_L_out4_carry
       (.CI(1'b0),
        .CO({data_L_out4_carry_n_0,data_L_out4_carry_n_1,data_L_out4_carry_n_2,data_L_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_103,data_L_out4__2_n_104,data_L_out4__2_n_105,1'b0}),
        .O(NLW_data_L_out4_carry_O_UNCONNECTED[3:0]),
        .S({data_L_out4_carry_i_1_n_0,data_L_out4_carry_i_2_n_0,data_L_out4_carry_i_3_n_0,data_L_out4__1_n_89}));
  CARRY4 data_L_out4_carry__0
       (.CI(data_L_out4_carry_n_0),
        .CO({data_L_out4_carry__0_n_0,data_L_out4_carry__0_n_1,data_L_out4_carry__0_n_2,data_L_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_99,data_L_out4__2_n_100,data_L_out4__2_n_101,data_L_out4__2_n_102}),
        .O(NLW_data_L_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({data_L_out4_carry__0_i_1_n_0,data_L_out4_carry__0_i_2_n_0,data_L_out4_carry__0_i_3_n_0,data_L_out4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_1
       (.I0(data_L_out4__2_n_99),
        .I1(data_L_out4_n_99),
        .O(data_L_out4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_2
       (.I0(data_L_out4__2_n_100),
        .I1(data_L_out4_n_100),
        .O(data_L_out4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_3
       (.I0(data_L_out4__2_n_101),
        .I1(data_L_out4_n_101),
        .O(data_L_out4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__0_i_4
       (.I0(data_L_out4__2_n_102),
        .I1(data_L_out4_n_102),
        .O(data_L_out4_carry__0_i_4_n_0));
  CARRY4 data_L_out4_carry__1
       (.CI(data_L_out4_carry__0_n_0),
        .CO({data_L_out4_carry__1_n_0,data_L_out4_carry__1_n_1,data_L_out4_carry__1_n_2,data_L_out4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_95,data_L_out4__2_n_96,data_L_out4__2_n_97,data_L_out4__2_n_98}),
        .O(NLW_data_L_out4_carry__1_O_UNCONNECTED[3:0]),
        .S({data_L_out4_carry__1_i_1_n_0,data_L_out4_carry__1_i_2_n_0,data_L_out4_carry__1_i_3_n_0,data_L_out4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_1
       (.I0(data_L_out4__2_n_95),
        .I1(data_L_out4_n_95),
        .O(data_L_out4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_2
       (.I0(data_L_out4__2_n_96),
        .I1(data_L_out4_n_96),
        .O(data_L_out4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_3
       (.I0(data_L_out4__2_n_97),
        .I1(data_L_out4_n_97),
        .O(data_L_out4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__1_i_4
       (.I0(data_L_out4__2_n_98),
        .I1(data_L_out4_n_98),
        .O(data_L_out4_carry__1_i_4_n_0));
  CARRY4 data_L_out4_carry__2
       (.CI(data_L_out4_carry__1_n_0),
        .CO({data_L_out4_carry__2_n_0,data_L_out4_carry__2_n_1,data_L_out4_carry__2_n_2,data_L_out4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_91,data_L_out4__2_n_92,data_L_out4__2_n_93,data_L_out4__2_n_94}),
        .O({data_L_out3[1:0],NLW_data_L_out4_carry__2_O_UNCONNECTED[1:0]}),
        .S({data_L_out4_carry__2_i_1_n_0,data_L_out4_carry__2_i_2_n_0,data_L_out4_carry__2_i_3_n_0,data_L_out4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_1
       (.I0(data_L_out4__2_n_91),
        .I1(data_L_out4_n_91),
        .O(data_L_out4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_2
       (.I0(data_L_out4__2_n_92),
        .I1(data_L_out4_n_92),
        .O(data_L_out4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_3
       (.I0(data_L_out4__2_n_93),
        .I1(data_L_out4_n_93),
        .O(data_L_out4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__2_i_4
       (.I0(data_L_out4__2_n_94),
        .I1(data_L_out4_n_94),
        .O(data_L_out4_carry__2_i_4_n_0));
  CARRY4 data_L_out4_carry__3
       (.CI(data_L_out4_carry__2_n_0),
        .CO({data_L_out4_carry__3_n_0,data_L_out4_carry__3_n_1,data_L_out4_carry__3_n_2,data_L_out4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_87,data_L_out4__2_n_88,data_L_out4__2_n_89,data_L_out4__2_n_90}),
        .O(data_L_out3[5:2]),
        .S({data_L_out4_carry__3_i_1_n_0,data_L_out4_carry__3_i_2_n_0,data_L_out4_carry__3_i_3_n_0,data_L_out4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_1
       (.I0(data_L_out4__2_n_87),
        .I1(data_L_out4__0_n_104),
        .O(data_L_out4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_2
       (.I0(data_L_out4__2_n_88),
        .I1(data_L_out4__0_n_105),
        .O(data_L_out4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_3
       (.I0(data_L_out4__2_n_89),
        .I1(data_L_out4_n_89),
        .O(data_L_out4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__3_i_4
       (.I0(data_L_out4__2_n_90),
        .I1(data_L_out4_n_90),
        .O(data_L_out4_carry__3_i_4_n_0));
  CARRY4 data_L_out4_carry__4
       (.CI(data_L_out4_carry__3_n_0),
        .CO({data_L_out4_carry__4_n_0,data_L_out4_carry__4_n_1,data_L_out4_carry__4_n_2,data_L_out4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_83,data_L_out4__2_n_84,data_L_out4__2_n_85,data_L_out4__2_n_86}),
        .O(data_L_out3[9:6]),
        .S({data_L_out4_carry__4_i_1_n_0,data_L_out4_carry__4_i_2_n_0,data_L_out4_carry__4_i_3_n_0,data_L_out4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_1
       (.I0(data_L_out4__2_n_83),
        .I1(data_L_out4__0_n_100),
        .O(data_L_out4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_2
       (.I0(data_L_out4__2_n_84),
        .I1(data_L_out4__0_n_101),
        .O(data_L_out4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_3
       (.I0(data_L_out4__2_n_85),
        .I1(data_L_out4__0_n_102),
        .O(data_L_out4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__4_i_4
       (.I0(data_L_out4__2_n_86),
        .I1(data_L_out4__0_n_103),
        .O(data_L_out4_carry__4_i_4_n_0));
  CARRY4 data_L_out4_carry__5
       (.CI(data_L_out4_carry__4_n_0),
        .CO({data_L_out4_carry__5_n_0,data_L_out4_carry__5_n_1,data_L_out4_carry__5_n_2,data_L_out4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__2_n_79,data_L_out4__2_n_80,data_L_out4__2_n_81,data_L_out4__2_n_82}),
        .O(data_L_out3[13:10]),
        .S({data_L_out4_carry__5_i_1_n_0,data_L_out4_carry__5_i_2_n_0,data_L_out4_carry__5_i_3_n_0,data_L_out4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_1
       (.I0(data_L_out4__2_n_79),
        .I1(data_L_out4__0_n_96),
        .O(data_L_out4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_2
       (.I0(data_L_out4__2_n_80),
        .I1(data_L_out4__0_n_97),
        .O(data_L_out4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_3
       (.I0(data_L_out4__2_n_81),
        .I1(data_L_out4__0_n_98),
        .O(data_L_out4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__5_i_4
       (.I0(data_L_out4__2_n_82),
        .I1(data_L_out4__0_n_99),
        .O(data_L_out4_carry__5_i_4_n_0));
  CARRY4 data_L_out4_carry__6
       (.CI(data_L_out4_carry__5_n_0),
        .CO({NLW_data_L_out4_carry__6_CO_UNCONNECTED[3],data_L_out4_carry__6_n_1,data_L_out4_carry__6_n_2,data_L_out4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__2_n_76,data_L_out4__2_n_77,data_L_out4__2_n_78}),
        .O(data_L_out3[17:14]),
        .S({data_L_out4_carry__6_i_1_n_0,data_L_out4_carry__6_i_2_n_0,data_L_out4_carry__6_i_3_n_0,data_L_out4_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_1
       (.I0(data_L_out4__2_n_75),
        .I1(data_L_out4__0_n_92),
        .O(data_L_out4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_2
       (.I0(data_L_out4__2_n_76),
        .I1(data_L_out4__0_n_93),
        .O(data_L_out4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_3
       (.I0(data_L_out4__2_n_77),
        .I1(data_L_out4__0_n_94),
        .O(data_L_out4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry__6_i_4
       (.I0(data_L_out4__2_n_78),
        .I1(data_L_out4__0_n_95),
        .O(data_L_out4_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry_i_1
       (.I0(data_L_out4__2_n_103),
        .I1(data_L_out4_n_103),
        .O(data_L_out4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry_i_2
       (.I0(data_L_out4__2_n_104),
        .I1(data_L_out4_n_104),
        .O(data_L_out4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4_carry_i_3
       (.I0(data_L_out4__2_n_105),
        .I1(data_L_out4_n_105),
        .O(data_L_out4_carry_i_3_n_0));
  CARRY4 \data_L_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_L_out4_inferred__0/i__carry_n_0 ,\data_L_out4_inferred__0/i__carry_n_1 ,\data_L_out4_inferred__0/i__carry_n_2 ,\data_L_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_103,data_L_out4__6_n_104,data_L_out4__6_n_105,1'b0}),
        .O(\NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,data_L_out4__5_n_89}));
  CARRY4 \data_L_out4_inferred__0/i__carry__0 
       (.CI(\data_L_out4_inferred__0/i__carry_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__0_n_0 ,\data_L_out4_inferred__0/i__carry__0_n_1 ,\data_L_out4_inferred__0/i__carry__0_n_2 ,\data_L_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_99,data_L_out4__6_n_100,data_L_out4__6_n_101,data_L_out4__6_n_102}),
        .O(\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__1 
       (.CI(\data_L_out4_inferred__0/i__carry__0_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__1_n_0 ,\data_L_out4_inferred__0/i__carry__1_n_1 ,\data_L_out4_inferred__0/i__carry__1_n_2 ,\data_L_out4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_95,data_L_out4__6_n_96,data_L_out4__6_n_97,data_L_out4__6_n_98}),
        .O(\NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__2 
       (.CI(\data_L_out4_inferred__0/i__carry__1_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__2_n_0 ,\data_L_out4_inferred__0/i__carry__2_n_1 ,\data_L_out4_inferred__0/i__carry__2_n_2 ,\data_L_out4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_91,data_L_out4__6_n_92,data_L_out4__6_n_93,data_L_out4__6_n_94}),
        .O({data_L_out30_in[1:0],\NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__3 
       (.CI(\data_L_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__3_n_0 ,\data_L_out4_inferred__0/i__carry__3_n_1 ,\data_L_out4_inferred__0/i__carry__3_n_2 ,\data_L_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_87,data_L_out4__6_n_88,data_L_out4__6_n_89,data_L_out4__6_n_90}),
        .O(data_L_out30_in[5:2]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__4 
       (.CI(\data_L_out4_inferred__0/i__carry__3_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__4_n_0 ,\data_L_out4_inferred__0/i__carry__4_n_1 ,\data_L_out4_inferred__0/i__carry__4_n_2 ,\data_L_out4_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_83,data_L_out4__6_n_84,data_L_out4__6_n_85,data_L_out4__6_n_86}),
        .O(data_L_out30_in[9:6]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__5 
       (.CI(\data_L_out4_inferred__0/i__carry__4_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__5_n_0 ,\data_L_out4_inferred__0/i__carry__5_n_1 ,\data_L_out4_inferred__0/i__carry__5_n_2 ,\data_L_out4_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_79,data_L_out4__6_n_80,data_L_out4__6_n_81,data_L_out4__6_n_82}),
        .O(data_L_out30_in[13:10]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__6 
       (.CI(\data_L_out4_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_data_L_out4_inferred__0/i__carry__6_CO_UNCONNECTED [3],\data_L_out4_inferred__0/i__carry__6_n_1 ,\data_L_out4_inferred__0/i__carry__6_n_2 ,\data_L_out4_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__6_n_76,data_L_out4__6_n_77,data_L_out4__6_n_78}),
        .O(data_L_out30_in[17:14]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \data_L_out[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(data_R_out4__6_0),
        .O(\data_L_out[31]_i_1_n_0 ));
  FDRE \data_L_out_reg[14] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[0]),
        .Q(data_L_out[14]),
        .R(1'b0));
  FDRE \data_L_out_reg[15] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[1]),
        .Q(data_L_out[15]),
        .R(1'b0));
  FDRE \data_L_out_reg[16] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[2]),
        .Q(data_L_out[16]),
        .R(1'b0));
  FDRE \data_L_out_reg[17] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[3]),
        .Q(data_L_out[17]),
        .R(1'b0));
  FDRE \data_L_out_reg[18] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[4]),
        .Q(data_L_out[18]),
        .R(1'b0));
  FDRE \data_L_out_reg[19] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[5]),
        .Q(data_L_out[19]),
        .R(1'b0));
  FDRE \data_L_out_reg[20] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[6]),
        .Q(data_L_out[20]),
        .R(1'b0));
  FDRE \data_L_out_reg[21] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[7]),
        .Q(data_L_out[21]),
        .R(1'b0));
  FDRE \data_L_out_reg[22] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[8]),
        .Q(data_L_out[22]),
        .R(1'b0));
  FDRE \data_L_out_reg[23] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[9]),
        .Q(data_L_out[23]),
        .R(1'b0));
  FDRE \data_L_out_reg[24] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[10]),
        .Q(data_L_out[24]),
        .R(1'b0));
  FDRE \data_L_out_reg[25] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[11]),
        .Q(data_L_out[25]),
        .R(1'b0));
  FDRE \data_L_out_reg[26] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[12]),
        .Q(data_L_out[26]),
        .R(1'b0));
  FDRE \data_L_out_reg[27] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[13]),
        .Q(data_L_out[27]),
        .R(1'b0));
  FDRE \data_L_out_reg[28] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[14]),
        .Q(data_L_out[28]),
        .R(1'b0));
  FDRE \data_L_out_reg[29] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[15]),
        .Q(data_L_out[29]),
        .R(1'b0));
  FDRE \data_L_out_reg[30] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[16]),
        .Q(data_L_out[30]),
        .R(1'b0));
  FDRE \data_L_out_reg[31] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_L_out1[17]),
        .Q(data_L_out[31]),
        .R(1'b0));
  CARRY4 data_R_out1__0_carry
       (.CI(1'b0),
        .CO({data_R_out1__0_carry_n_0,data_R_out1__0_carry_n_1,data_R_out1__0_carry_n_2,data_R_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry_i_1_n_0,data_R_out1__0_carry_i_2_n_0,data_R_out1__0_carry_i_3_n_0,1'b0}),
        .O(data_R_out1[3:0]),
        .S({data_R_out1__0_carry_i_4_n_0,data_R_out1__0_carry_i_5_n_0,data_R_out1__0_carry_i_6_n_0,data_R_out1__0_carry_i_7_n_0}));
  CARRY4 data_R_out1__0_carry__0
       (.CI(data_R_out1__0_carry_n_0),
        .CO({data_R_out1__0_carry__0_n_0,data_R_out1__0_carry__0_n_1,data_R_out1__0_carry__0_n_2,data_R_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry__0_i_1_n_0,data_R_out1__0_carry__0_i_2_n_0,data_R_out1__0_carry__0_i_3_n_0,data_R_out1__0_carry__0_i_4_n_0}),
        .O(data_R_out1[7:4]),
        .S({data_R_out1__0_carry__0_i_5_n_0,data_R_out1__0_carry__0_i_6_n_0,data_R_out1__0_carry__0_i_7_n_0,data_R_out1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_1
       (.I0(data_R_out3[6]),
        .I1(data_R_out30_in[6]),
        .I2(data_R_out4__0_0[6]),
        .O(data_R_out1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_2
       (.I0(data_R_out3[5]),
        .I1(data_R_out30_in[5]),
        .I2(data_R_out4__0_0[5]),
        .O(data_R_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_3
       (.I0(data_R_out3[4]),
        .I1(data_R_out30_in[4]),
        .I2(data_R_out4__0_0[4]),
        .O(data_R_out1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_4
       (.I0(data_R_out3[3]),
        .I1(data_R_out30_in[3]),
        .I2(data_R_out4__0_0[3]),
        .O(data_R_out1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_5
       (.I0(data_R_out3[7]),
        .I1(data_R_out30_in[7]),
        .I2(data_R_out4__0_0[7]),
        .I3(data_R_out1__0_carry__0_i_1_n_0),
        .O(data_R_out1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_6
       (.I0(data_R_out3[6]),
        .I1(data_R_out30_in[6]),
        .I2(data_R_out4__0_0[6]),
        .I3(data_R_out1__0_carry__0_i_2_n_0),
        .O(data_R_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_7
       (.I0(data_R_out3[5]),
        .I1(data_R_out30_in[5]),
        .I2(data_R_out4__0_0[5]),
        .I3(data_R_out1__0_carry__0_i_3_n_0),
        .O(data_R_out1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_8
       (.I0(data_R_out3[4]),
        .I1(data_R_out30_in[4]),
        .I2(data_R_out4__0_0[4]),
        .I3(data_R_out1__0_carry__0_i_4_n_0),
        .O(data_R_out1__0_carry__0_i_8_n_0));
  CARRY4 data_R_out1__0_carry__1
       (.CI(data_R_out1__0_carry__0_n_0),
        .CO({data_R_out1__0_carry__1_n_0,data_R_out1__0_carry__1_n_1,data_R_out1__0_carry__1_n_2,data_R_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry__1_i_1_n_0,data_R_out1__0_carry__1_i_2_n_0,data_R_out1__0_carry__1_i_3_n_0,data_R_out1__0_carry__1_i_4_n_0}),
        .O(data_R_out1[11:8]),
        .S({data_R_out1__0_carry__1_i_5_n_0,data_R_out1__0_carry__1_i_6_n_0,data_R_out1__0_carry__1_i_7_n_0,data_R_out1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_1
       (.I0(data_R_out3[10]),
        .I1(data_R_out30_in[10]),
        .I2(data_R_out4__0_0[10]),
        .O(data_R_out1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_2
       (.I0(data_R_out3[9]),
        .I1(data_R_out30_in[9]),
        .I2(data_R_out4__0_0[9]),
        .O(data_R_out1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_3
       (.I0(data_R_out3[8]),
        .I1(data_R_out30_in[8]),
        .I2(data_R_out4__0_0[8]),
        .O(data_R_out1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__1_i_4
       (.I0(data_R_out3[7]),
        .I1(data_R_out30_in[7]),
        .I2(data_R_out4__0_0[7]),
        .O(data_R_out1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_5
       (.I0(data_R_out3[11]),
        .I1(data_R_out30_in[11]),
        .I2(data_R_out4__0_0[11]),
        .I3(data_R_out1__0_carry__1_i_1_n_0),
        .O(data_R_out1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_6
       (.I0(data_R_out3[10]),
        .I1(data_R_out30_in[10]),
        .I2(data_R_out4__0_0[10]),
        .I3(data_R_out1__0_carry__1_i_2_n_0),
        .O(data_R_out1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_7
       (.I0(data_R_out3[9]),
        .I1(data_R_out30_in[9]),
        .I2(data_R_out4__0_0[9]),
        .I3(data_R_out1__0_carry__1_i_3_n_0),
        .O(data_R_out1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__1_i_8
       (.I0(data_R_out3[8]),
        .I1(data_R_out30_in[8]),
        .I2(data_R_out4__0_0[8]),
        .I3(data_R_out1__0_carry__1_i_4_n_0),
        .O(data_R_out1__0_carry__1_i_8_n_0));
  CARRY4 data_R_out1__0_carry__2
       (.CI(data_R_out1__0_carry__1_n_0),
        .CO({data_R_out1__0_carry__2_n_0,data_R_out1__0_carry__2_n_1,data_R_out1__0_carry__2_n_2,data_R_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out1__0_carry__2_i_1_n_0,data_R_out1__0_carry__2_i_2_n_0,data_R_out1__0_carry__2_i_3_n_0,data_R_out1__0_carry__2_i_4_n_0}),
        .O(data_R_out1[15:12]),
        .S({data_R_out1__0_carry__2_i_5_n_0,data_R_out1__0_carry__2_i_6_n_0,data_R_out1__0_carry__2_i_7_n_0,data_R_out1__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_1
       (.I0(data_R_out3[14]),
        .I1(data_R_out30_in[14]),
        .I2(data_R_out4__0_0[14]),
        .O(data_R_out1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_2
       (.I0(data_R_out3[13]),
        .I1(data_R_out30_in[13]),
        .I2(data_R_out4__0_0[13]),
        .O(data_R_out1__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_3
       (.I0(data_R_out3[12]),
        .I1(data_R_out30_in[12]),
        .I2(data_R_out4__0_0[12]),
        .O(data_R_out1__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__2_i_4
       (.I0(data_R_out3[11]),
        .I1(data_R_out30_in[11]),
        .I2(data_R_out4__0_0[11]),
        .O(data_R_out1__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_5
       (.I0(data_R_out3[15]),
        .I1(data_R_out30_in[15]),
        .I2(data_R_out4__0_0[15]),
        .I3(data_R_out1__0_carry__2_i_1_n_0),
        .O(data_R_out1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_6
       (.I0(data_R_out3[14]),
        .I1(data_R_out30_in[14]),
        .I2(data_R_out4__0_0[14]),
        .I3(data_R_out1__0_carry__2_i_2_n_0),
        .O(data_R_out1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_7
       (.I0(data_R_out3[13]),
        .I1(data_R_out30_in[13]),
        .I2(data_R_out4__0_0[13]),
        .I3(data_R_out1__0_carry__2_i_3_n_0),
        .O(data_R_out1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__2_i_8
       (.I0(data_R_out3[12]),
        .I1(data_R_out30_in[12]),
        .I2(data_R_out4__0_0[12]),
        .I3(data_R_out1__0_carry__2_i_4_n_0),
        .O(data_R_out1__0_carry__2_i_8_n_0));
  CARRY4 data_R_out1__0_carry__3
       (.CI(data_R_out1__0_carry__2_n_0),
        .CO({NLW_data_R_out1__0_carry__3_CO_UNCONNECTED[3:1],data_R_out1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_R_out1__0_carry__3_i_1_n_0}),
        .O({NLW_data_R_out1__0_carry__3_O_UNCONNECTED[3:2],data_R_out1[17:16]}),
        .S({1'b0,1'b0,data_R_out1__0_carry__3_i_2_n_0,data_R_out1__0_carry__3_i_3_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__3_i_1
       (.I0(data_R_out3[15]),
        .I1(data_R_out30_in[15]),
        .I2(data_R_out4__0_0[15]),
        .O(data_R_out1__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_R_out1__0_carry__3_i_2
       (.I0(data_R_out4__0_0[16]),
        .I1(data_R_out30_in[16]),
        .I2(data_R_out3[16]),
        .I3(data_R_out30_in[17]),
        .I4(data_R_out3[17]),
        .I5(data_R_out4__0_0[17]),
        .O(data_R_out1__0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__3_i_3
       (.I0(data_R_out1__0_carry__3_i_1_n_0),
        .I1(data_R_out30_in[16]),
        .I2(data_R_out3[16]),
        .I3(data_R_out4__0_0[16]),
        .O(data_R_out1__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_1
       (.I0(data_R_out3[2]),
        .I1(data_R_out30_in[2]),
        .I2(data_R_out4__0_0[2]),
        .O(data_R_out1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_2
       (.I0(data_R_out3[1]),
        .I1(data_R_out30_in[1]),
        .I2(data_R_out4__0_0[1]),
        .O(data_R_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_3
       (.I0(data_R_out3[0]),
        .I1(data_R_out30_in[0]),
        .I2(data_R_out4__0_0[0]),
        .O(data_R_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_4
       (.I0(data_R_out3[3]),
        .I1(data_R_out30_in[3]),
        .I2(data_R_out4__0_0[3]),
        .I3(data_R_out1__0_carry_i_1_n_0),
        .O(data_R_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_5
       (.I0(data_R_out3[2]),
        .I1(data_R_out30_in[2]),
        .I2(data_R_out4__0_0[2]),
        .I3(data_R_out1__0_carry_i_2_n_0),
        .O(data_R_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_6
       (.I0(data_R_out3[1]),
        .I1(data_R_out30_in[1]),
        .I2(data_R_out4__0_0[1]),
        .I3(data_R_out1__0_carry_i_3_n_0),
        .O(data_R_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_R_out1__0_carry_i_7
       (.I0(data_R_out3[0]),
        .I1(data_R_out30_in[0]),
        .I2(data_R_out4__0_0[0]),
        .O(data_R_out1__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4
       (.A({data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4_OVERFLOW_UNCONNECTED),
        .P({data_R_out4_n_58,data_R_out4_n_59,data_R_out4_n_60,data_R_out4_n_61,data_R_out4_n_62,data_R_out4_n_63,data_R_out4_n_64,data_R_out4_n_65,data_R_out4_n_66,data_R_out4_n_67,data_R_out4_n_68,data_R_out4_n_69,data_R_out4_n_70,data_R_out4_n_71,data_R_out4_n_72,data_R_out4_n_73,data_R_out4_n_74,data_R_out4_n_75,data_R_out4_n_76,data_R_out4_n_77,data_R_out4_n_78,data_R_out4_n_79,data_R_out4_n_80,data_R_out4_n_81,data_R_out4_n_82,data_R_out4_n_83,data_R_out4_n_84,data_R_out4_n_85,data_R_out4_n_86,data_R_out4_n_87,data_R_out4_n_88,data_R_out4_n_89,data_R_out4_n_90,data_R_out4_n_91,data_R_out4_n_92,data_R_out4_n_93,data_R_out4_n_94,data_R_out4_n_95,data_R_out4_n_96,data_R_out4_n_97,data_R_out4_n_98,data_R_out4_n_99,data_R_out4_n_100,data_R_out4_n_101,data_R_out4_n_102,data_R_out4_n_103,data_R_out4_n_104,data_R_out4_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4_n_106,data_R_out4_n_107,data_R_out4_n_108,data_R_out4_n_109,data_R_out4_n_110,data_R_out4_n_111,data_R_out4_n_112,data_R_out4_n_113,data_R_out4_n_114,data_R_out4_n_115,data_R_out4_n_116,data_R_out4_n_117,data_R_out4_n_118,data_R_out4_n_119,data_R_out4_n_120,data_R_out4_n_121,data_R_out4_n_122,data_R_out4_n_123,data_R_out4_n_124,data_R_out4_n_125,data_R_out4_n_126,data_R_out4_n_127,data_R_out4_n_128,data_R_out4_n_129,data_R_out4_n_130,data_R_out4_n_131,data_R_out4_n_132,data_R_out4_n_133,data_R_out4_n_134,data_R_out4_n_135,data_R_out4_n_136,data_R_out4_n_137,data_R_out4_n_138,data_R_out4_n_139,data_R_out4_n_140,data_R_out4_n_141,data_R_out4_n_142,data_R_out4_n_143,data_R_out4_n_144,data_R_out4_n_145,data_R_out4_n_146,data_R_out4_n_147,data_R_out4_n_148,data_R_out4_n_149,data_R_out4_n_150,data_R_out4_n_151,data_R_out4_n_152,data_R_out4_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__0
       (.A({data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35],data_R_out4__0_0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[31],b1[31],b1[31],b1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__0_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__0_n_58,data_R_out4__0_n_59,data_R_out4__0_n_60,data_R_out4__0_n_61,data_R_out4__0_n_62,data_R_out4__0_n_63,data_R_out4__0_n_64,data_R_out4__0_n_65,data_R_out4__0_n_66,data_R_out4__0_n_67,data_R_out4__0_n_68,data_R_out4__0_n_69,data_R_out4__0_n_70,data_R_out4__0_n_71,data_R_out4__0_n_72,data_R_out4__0_n_73,data_R_out4__0_n_74,data_R_out4__0_n_75,data_R_out4__0_n_76,data_R_out4__0_n_77,data_R_out4__0_n_78,data_R_out4__0_n_79,data_R_out4__0_n_80,data_R_out4__0_n_81,data_R_out4__0_n_82,data_R_out4__0_n_83,data_R_out4__0_n_84,data_R_out4__0_n_85,data_R_out4__0_n_86,data_R_out4__0_n_87,data_R_out4__0_n_88,data_R_out4__0_n_89,data_R_out4__0_n_90,data_R_out4__0_n_91,data_R_out4__0_n_92,data_R_out4__0_n_93,data_R_out4__0_n_94,data_R_out4__0_n_95,data_R_out4__0_n_96,data_R_out4__0_n_97,data_R_out4__0_n_98,data_R_out4__0_n_99,data_R_out4__0_n_100,data_R_out4__0_n_101,data_R_out4__0_n_102,data_R_out4__0_n_103,data_R_out4__0_n_104,data_R_out4__0_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4_n_106,data_R_out4_n_107,data_R_out4_n_108,data_R_out4_n_109,data_R_out4_n_110,data_R_out4_n_111,data_R_out4_n_112,data_R_out4_n_113,data_R_out4_n_114,data_R_out4_n_115,data_R_out4_n_116,data_R_out4_n_117,data_R_out4_n_118,data_R_out4_n_119,data_R_out4_n_120,data_R_out4_n_121,data_R_out4_n_122,data_R_out4_n_123,data_R_out4_n_124,data_R_out4_n_125,data_R_out4_n_126,data_R_out4_n_127,data_R_out4_n_128,data_R_out4_n_129,data_R_out4_n_130,data_R_out4_n_131,data_R_out4_n_132,data_R_out4_n_133,data_R_out4_n_134,data_R_out4_n_135,data_R_out4_n_136,data_R_out4_n_137,data_R_out4_n_138,data_R_out4_n_139,data_R_out4_n_140,data_R_out4_n_141,data_R_out4_n_142,data_R_out4_n_143,data_R_out4_n_144,data_R_out4_n_145,data_R_out4_n_146,data_R_out4_n_147,data_R_out4_n_148,data_R_out4_n_149,data_R_out4_n_150,data_R_out4_n_151,data_R_out4_n_152,data_R_out4_n_153}),
        .PCOUT(NLW_data_R_out4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__1_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__1_n_58,data_R_out4__1_n_59,data_R_out4__1_n_60,data_R_out4__1_n_61,data_R_out4__1_n_62,data_R_out4__1_n_63,data_R_out4__1_n_64,data_R_out4__1_n_65,data_R_out4__1_n_66,data_R_out4__1_n_67,data_R_out4__1_n_68,data_R_out4__1_n_69,data_R_out4__1_n_70,data_R_out4__1_n_71,data_R_out4__1_n_72,data_R_out4__1_n_73,data_R_out4__1_n_74,data_R_out4__1_n_75,data_R_out4__1_n_76,data_R_out4__1_n_77,data_R_out4__1_n_78,data_R_out4__1_n_79,data_R_out4__1_n_80,data_R_out4__1_n_81,data_R_out4__1_n_82,data_R_out4__1_n_83,data_R_out4__1_n_84,data_R_out4__1_n_85,data_R_out4__1_n_86,data_R_out4__1_n_87,data_R_out4__1_n_88,data_R_out4__1_n_89,data_R_out4__1_n_90,data_R_out4__1_n_91,data_R_out4__1_n_92,data_R_out4__1_n_93,data_R_out4__1_n_94,data_R_out4__1_n_95,data_R_out4__1_n_96,data_R_out4__1_n_97,data_R_out4__1_n_98,data_R_out4__1_n_99,data_R_out4__1_n_100,data_R_out4__1_n_101,data_R_out4__1_n_102,data_R_out4__1_n_103,data_R_out4__1_n_104,data_R_out4__1_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4__1_n_106,data_R_out4__1_n_107,data_R_out4__1_n_108,data_R_out4__1_n_109,data_R_out4__1_n_110,data_R_out4__1_n_111,data_R_out4__1_n_112,data_R_out4__1_n_113,data_R_out4__1_n_114,data_R_out4__1_n_115,data_R_out4__1_n_116,data_R_out4__1_n_117,data_R_out4__1_n_118,data_R_out4__1_n_119,data_R_out4__1_n_120,data_R_out4__1_n_121,data_R_out4__1_n_122,data_R_out4__1_n_123,data_R_out4__1_n_124,data_R_out4__1_n_125,data_R_out4__1_n_126,data_R_out4__1_n_127,data_R_out4__1_n_128,data_R_out4__1_n_129,data_R_out4__1_n_130,data_R_out4__1_n_131,data_R_out4__1_n_132,data_R_out4__1_n_133,data_R_out4__1_n_134,data_R_out4__1_n_135,data_R_out4__1_n_136,data_R_out4__1_n_137,data_R_out4__1_n_138,data_R_out4__1_n_139,data_R_out4__1_n_140,data_R_out4__1_n_141,data_R_out4__1_n_142,data_R_out4__1_n_143,data_R_out4__1_n_144,data_R_out4__1_n_145,data_R_out4__1_n_146,data_R_out4__1_n_147,data_R_out4__1_n_148,data_R_out4__1_n_149,data_R_out4__1_n_150,data_R_out4__1_n_151,data_R_out4__1_n_152,data_R_out4__1_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[31],b1[31],b1[31],b1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__2_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__2_n_58,data_R_out4__2_n_59,data_R_out4__2_n_60,data_R_out4__2_n_61,data_R_out4__2_n_62,data_R_out4__2_n_63,data_R_out4__2_n_64,data_R_out4__2_n_65,data_R_out4__2_n_66,data_R_out4__2_n_67,data_R_out4__2_n_68,data_R_out4__2_n_69,data_R_out4__2_n_70,data_R_out4__2_n_71,data_R_out4__2_n_72,data_R_out4__2_n_73,data_R_out4__2_n_74,data_R_out4__2_n_75,data_R_out4__2_n_76,data_R_out4__2_n_77,data_R_out4__2_n_78,data_R_out4__2_n_79,data_R_out4__2_n_80,data_R_out4__2_n_81,data_R_out4__2_n_82,data_R_out4__2_n_83,data_R_out4__2_n_84,data_R_out4__2_n_85,data_R_out4__2_n_86,data_R_out4__2_n_87,data_R_out4__2_n_88,data_R_out4__2_n_89,data_R_out4__2_n_90,data_R_out4__2_n_91,data_R_out4__2_n_92,data_R_out4__2_n_93,data_R_out4__2_n_94,data_R_out4__2_n_95,data_R_out4__2_n_96,data_R_out4__2_n_97,data_R_out4__2_n_98,data_R_out4__2_n_99,data_R_out4__2_n_100,data_R_out4__2_n_101,data_R_out4__2_n_102,data_R_out4__2_n_103,data_R_out4__2_n_104,data_R_out4__2_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4__1_n_106,data_R_out4__1_n_107,data_R_out4__1_n_108,data_R_out4__1_n_109,data_R_out4__1_n_110,data_R_out4__1_n_111,data_R_out4__1_n_112,data_R_out4__1_n_113,data_R_out4__1_n_114,data_R_out4__1_n_115,data_R_out4__1_n_116,data_R_out4__1_n_117,data_R_out4__1_n_118,data_R_out4__1_n_119,data_R_out4__1_n_120,data_R_out4__1_n_121,data_R_out4__1_n_122,data_R_out4__1_n_123,data_R_out4__1_n_124,data_R_out4__1_n_125,data_R_out4__1_n_126,data_R_out4__1_n_127,data_R_out4__1_n_128,data_R_out4__1_n_129,data_R_out4__1_n_130,data_R_out4__1_n_131,data_R_out4__1_n_132,data_R_out4__1_n_133,data_R_out4__1_n_134,data_R_out4__1_n_135,data_R_out4__1_n_136,data_R_out4__1_n_137,data_R_out4__1_n_138,data_R_out4__1_n_139,data_R_out4__1_n_140,data_R_out4__1_n_141,data_R_out4__1_n_142,data_R_out4__1_n_143,data_R_out4__1_n_144,data_R_out4__1_n_145,data_R_out4__1_n_146,data_R_out4__1_n_147,data_R_out4__1_n_148,data_R_out4__1_n_149,data_R_out4__1_n_150,data_R_out4__1_n_151,data_R_out4__1_n_152,data_R_out4__1_n_153}),
        .PCOUT(NLW_data_R_out4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__3
       (.A({data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1[18],data_R_out4__3_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__3_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__3_n_58,data_R_out4__3_n_59,data_R_out4__3_n_60,data_R_out4__3_n_61,data_R_out4__3_n_62,data_R_out4__3_n_63,data_R_out4__3_n_64,data_R_out4__3_n_65,data_R_out4__3_n_66,data_R_out4__3_n_67,data_R_out4__3_n_68,data_R_out4__3_n_69,data_R_out4__3_n_70,data_R_out4__3_n_71,data_R_out4__3_n_72,data_R_out4__3_n_73,data_R_out4__3_n_74,data_R_out4__3_n_75,data_R_out4__3_n_76,data_R_out4__3_n_77,data_R_out4__3_n_78,data_R_out4__3_n_79,data_R_out4__3_n_80,data_R_out4__3_n_81,data_R_out4__3_n_82,data_R_out4__3_n_83,data_R_out4__3_n_84,data_R_out4__3_n_85,data_R_out4__3_n_86,data_R_out4__3_n_87,data_R_out4__3_n_88,data_R_out4__3_n_89,data_R_out4__3_n_90,data_R_out4__3_n_91,data_R_out4__3_n_92,data_R_out4__3_n_93,data_R_out4__3_n_94,data_R_out4__3_n_95,data_R_out4__3_n_96,data_R_out4__3_n_97,data_R_out4__3_n_98,data_R_out4__3_n_99,data_R_out4__3_n_100,data_R_out4__3_n_101,data_R_out4__3_n_102,data_R_out4__3_n_103,data_R_out4__3_n_104,data_R_out4__3_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4__3_n_106,data_R_out4__3_n_107,data_R_out4__3_n_108,data_R_out4__3_n_109,data_R_out4__3_n_110,data_R_out4__3_n_111,data_R_out4__3_n_112,data_R_out4__3_n_113,data_R_out4__3_n_114,data_R_out4__3_n_115,data_R_out4__3_n_116,data_R_out4__3_n_117,data_R_out4__3_n_118,data_R_out4__3_n_119,data_R_out4__3_n_120,data_R_out4__3_n_121,data_R_out4__3_n_122,data_R_out4__3_n_123,data_R_out4__3_n_124,data_R_out4__3_n_125,data_R_out4__3_n_126,data_R_out4__3_n_127,data_R_out4__3_n_128,data_R_out4__3_n_129,data_R_out4__3_n_130,data_R_out4__3_n_131,data_R_out4__3_n_132,data_R_out4__3_n_133,data_R_out4__3_n_134,data_R_out4__3_n_135,data_R_out4__3_n_136,data_R_out4__3_n_137,data_R_out4__3_n_138,data_R_out4__3_n_139,data_R_out4__3_n_140,data_R_out4__3_n_141,data_R_out4__3_n_142,data_R_out4__3_n_143,data_R_out4__3_n_144,data_R_out4__3_n_145,data_R_out4__3_n_146,data_R_out4__3_n_147,data_R_out4__3_n_148,data_R_out4__3_n_149,data_R_out4__3_n_150,data_R_out4__3_n_151,data_R_out4__3_n_152,data_R_out4__3_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__4
       (.A({data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1[18],data_R_out4__4_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[31],b2[31],b2[31],b2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__4_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__4_n_58,data_R_out4__4_n_59,data_R_out4__4_n_60,data_R_out4__4_n_61,data_R_out4__4_n_62,data_R_out4__4_n_63,data_R_out4__4_n_64,data_R_out4__4_n_65,data_R_out4__4_n_66,data_R_out4__4_n_67,data_R_out4__4_n_68,data_R_out4__4_n_69,data_R_out4__4_n_70,data_R_out4__4_n_71,data_R_out4__4_n_72,data_R_out4__4_n_73,data_R_out4__4_n_74,data_R_out4__4_n_75,data_R_out4__4_n_76,data_R_out4__4_n_77,data_R_out4__4_n_78,data_R_out4__4_n_79,data_R_out4__4_n_80,data_R_out4__4_n_81,data_R_out4__4_n_82,data_R_out4__4_n_83,data_R_out4__4_n_84,data_R_out4__4_n_85,data_R_out4__4_n_86,data_R_out4__4_n_87,data_R_out4__4_n_88,data_R_out4__4_n_89,data_R_out4__4_n_90,data_R_out4__4_n_91,data_R_out4__4_n_92,data_R_out4__4_n_93,data_R_out4__4_n_94,data_R_out4__4_n_95,data_R_out4__4_n_96,data_R_out4__4_n_97,data_R_out4__4_n_98,data_R_out4__4_n_99,data_R_out4__4_n_100,data_R_out4__4_n_101,data_R_out4__4_n_102,data_R_out4__4_n_103,data_R_out4__4_n_104,data_R_out4__4_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4__3_n_106,data_R_out4__3_n_107,data_R_out4__3_n_108,data_R_out4__3_n_109,data_R_out4__3_n_110,data_R_out4__3_n_111,data_R_out4__3_n_112,data_R_out4__3_n_113,data_R_out4__3_n_114,data_R_out4__3_n_115,data_R_out4__3_n_116,data_R_out4__3_n_117,data_R_out4__3_n_118,data_R_out4__3_n_119,data_R_out4__3_n_120,data_R_out4__3_n_121,data_R_out4__3_n_122,data_R_out4__3_n_123,data_R_out4__3_n_124,data_R_out4__3_n_125,data_R_out4__3_n_126,data_R_out4__3_n_127,data_R_out4__3_n_128,data_R_out4__3_n_129,data_R_out4__3_n_130,data_R_out4__3_n_131,data_R_out4__3_n_132,data_R_out4__3_n_133,data_R_out4__3_n_134,data_R_out4__3_n_135,data_R_out4__3_n_136,data_R_out4__3_n_137,data_R_out4__3_n_138,data_R_out4__3_n_139,data_R_out4__3_n_140,data_R_out4__3_n_141,data_R_out4__3_n_142,data_R_out4__3_n_143,data_R_out4__3_n_144,data_R_out4__3_n_145,data_R_out4__3_n_146,data_R_out4__3_n_147,data_R_out4__3_n_148,data_R_out4__3_n_149,data_R_out4__3_n_150,data_R_out4__3_n_151,data_R_out4__3_n_152,data_R_out4__3_n_153}),
        .PCOUT(NLW_data_R_out4__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__5_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:3],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__5_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__5_n_58,data_R_out4__5_n_59,data_R_out4__5_n_60,data_R_out4__5_n_61,data_R_out4__5_n_62,data_R_out4__5_n_63,data_R_out4__5_n_64,data_R_out4__5_n_65,data_R_out4__5_n_66,data_R_out4__5_n_67,data_R_out4__5_n_68,data_R_out4__5_n_69,data_R_out4__5_n_70,data_R_out4__5_n_71,data_R_out4__5_n_72,data_R_out4__5_n_73,data_R_out4__5_n_74,data_R_out4__5_n_75,data_R_out4__5_n_76,data_R_out4__5_n_77,data_R_out4__5_n_78,data_R_out4__5_n_79,data_R_out4__5_n_80,data_R_out4__5_n_81,data_R_out4__5_n_82,data_R_out4__5_n_83,data_R_out4__5_n_84,data_R_out4__5_n_85,data_R_out4__5_n_86,data_R_out4__5_n_87,data_R_out4__5_n_88,data_R_out4__5_n_89,data_R_out4__5_n_90,data_R_out4__5_n_91,data_R_out4__5_n_92,data_R_out4__5_n_93,data_R_out4__5_n_94,data_R_out4__5_n_95,data_R_out4__5_n_96,data_R_out4__5_n_97,data_R_out4__5_n_98,data_R_out4__5_n_99,data_R_out4__5_n_100,data_R_out4__5_n_101,data_R_out4__5_n_102,data_R_out4__5_n_103,data_R_out4__5_n_104,data_R_out4__5_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({data_R_out4__5_n_106,data_R_out4__5_n_107,data_R_out4__5_n_108,data_R_out4__5_n_109,data_R_out4__5_n_110,data_R_out4__5_n_111,data_R_out4__5_n_112,data_R_out4__5_n_113,data_R_out4__5_n_114,data_R_out4__5_n_115,data_R_out4__5_n_116,data_R_out4__5_n_117,data_R_out4__5_n_118,data_R_out4__5_n_119,data_R_out4__5_n_120,data_R_out4__5_n_121,data_R_out4__5_n_122,data_R_out4__5_n_123,data_R_out4__5_n_124,data_R_out4__5_n_125,data_R_out4__5_n_126,data_R_out4__5_n_127,data_R_out4__5_n_128,data_R_out4__5_n_129,data_R_out4__5_n_130,data_R_out4__5_n_131,data_R_out4__5_n_132,data_R_out4__5_n_133,data_R_out4__5_n_134,data_R_out4__5_n_135,data_R_out4__5_n_136,data_R_out4__5_n_137,data_R_out4__5_n_138,data_R_out4__5_n_139,data_R_out4__5_n_140,data_R_out4__5_n_141,data_R_out4__5_n_142,data_R_out4__5_n_143,data_R_out4__5_n_144,data_R_out4__5_n_145,data_R_out4__5_n_146,data_R_out4__5_n_147,data_R_out4__5_n_148,data_R_out4__5_n_149,data_R_out4__5_n_150,data_R_out4__5_n_151,data_R_out4__5_n_152,data_R_out4__5_n_153}),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_R_out4__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__6_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[31],b2[31],b2[31],b2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data_R_out4__6_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(iir_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_R_out4__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__6_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__6_n_58,data_R_out4__6_n_59,data_R_out4__6_n_60,data_R_out4__6_n_61,data_R_out4__6_n_62,data_R_out4__6_n_63,data_R_out4__6_n_64,data_R_out4__6_n_65,data_R_out4__6_n_66,data_R_out4__6_n_67,data_R_out4__6_n_68,data_R_out4__6_n_69,data_R_out4__6_n_70,data_R_out4__6_n_71,data_R_out4__6_n_72,data_R_out4__6_n_73,data_R_out4__6_n_74,data_R_out4__6_n_75,data_R_out4__6_n_76,data_R_out4__6_n_77,data_R_out4__6_n_78,data_R_out4__6_n_79,data_R_out4__6_n_80,data_R_out4__6_n_81,data_R_out4__6_n_82,data_R_out4__6_n_83,data_R_out4__6_n_84,data_R_out4__6_n_85,data_R_out4__6_n_86,data_R_out4__6_n_87,data_R_out4__6_n_88,data_R_out4__6_n_89,data_R_out4__6_n_90,data_R_out4__6_n_91,data_R_out4__6_n_92,data_R_out4__6_n_93,data_R_out4__6_n_94,data_R_out4__6_n_95,data_R_out4__6_n_96,data_R_out4__6_n_97,data_R_out4__6_n_98,data_R_out4__6_n_99,data_R_out4__6_n_100,data_R_out4__6_n_101,data_R_out4__6_n_102,data_R_out4__6_n_103,data_R_out4__6_n_104,data_R_out4__6_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({data_R_out4__5_n_106,data_R_out4__5_n_107,data_R_out4__5_n_108,data_R_out4__5_n_109,data_R_out4__5_n_110,data_R_out4__5_n_111,data_R_out4__5_n_112,data_R_out4__5_n_113,data_R_out4__5_n_114,data_R_out4__5_n_115,data_R_out4__5_n_116,data_R_out4__5_n_117,data_R_out4__5_n_118,data_R_out4__5_n_119,data_R_out4__5_n_120,data_R_out4__5_n_121,data_R_out4__5_n_122,data_R_out4__5_n_123,data_R_out4__5_n_124,data_R_out4__5_n_125,data_R_out4__5_n_126,data_R_out4__5_n_127,data_R_out4__5_n_128,data_R_out4__5_n_129,data_R_out4__5_n_130,data_R_out4__5_n_131,data_R_out4__5_n_132,data_R_out4__5_n_133,data_R_out4__5_n_134,data_R_out4__5_n_135,data_R_out4__5_n_136,data_R_out4__5_n_137,data_R_out4__5_n_138,data_R_out4__5_n_139,data_R_out4__5_n_140,data_R_out4__5_n_141,data_R_out4__5_n_142,data_R_out4__5_n_143,data_R_out4__5_n_144,data_R_out4__5_n_145,data_R_out4__5_n_146,data_R_out4__5_n_147,data_R_out4__5_n_148,data_R_out4__5_n_149,data_R_out4__5_n_150,data_R_out4__5_n_151,data_R_out4__5_n_152,data_R_out4__5_n_153}),
        .PCOUT(NLW_data_R_out4__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(BRAM_RST),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_R_out4__6_UNDERFLOW_UNCONNECTED));
  CARRY4 data_R_out4_carry
       (.CI(1'b0),
        .CO({data_R_out4_carry_n_0,data_R_out4_carry_n_1,data_R_out4_carry_n_2,data_R_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_103,data_R_out4__2_n_104,data_R_out4__2_n_105,1'b0}),
        .O(NLW_data_R_out4_carry_O_UNCONNECTED[3:0]),
        .S({data_R_out4_carry_i_1_n_0,data_R_out4_carry_i_2_n_0,data_R_out4_carry_i_3_n_0,data_R_out4__1_n_89}));
  CARRY4 data_R_out4_carry__0
       (.CI(data_R_out4_carry_n_0),
        .CO({data_R_out4_carry__0_n_0,data_R_out4_carry__0_n_1,data_R_out4_carry__0_n_2,data_R_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_99,data_R_out4__2_n_100,data_R_out4__2_n_101,data_R_out4__2_n_102}),
        .O(NLW_data_R_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({data_R_out4_carry__0_i_1_n_0,data_R_out4_carry__0_i_2_n_0,data_R_out4_carry__0_i_3_n_0,data_R_out4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_1
       (.I0(data_R_out4__2_n_99),
        .I1(data_R_out4_n_99),
        .O(data_R_out4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_2
       (.I0(data_R_out4__2_n_100),
        .I1(data_R_out4_n_100),
        .O(data_R_out4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_3
       (.I0(data_R_out4__2_n_101),
        .I1(data_R_out4_n_101),
        .O(data_R_out4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__0_i_4
       (.I0(data_R_out4__2_n_102),
        .I1(data_R_out4_n_102),
        .O(data_R_out4_carry__0_i_4_n_0));
  CARRY4 data_R_out4_carry__1
       (.CI(data_R_out4_carry__0_n_0),
        .CO({data_R_out4_carry__1_n_0,data_R_out4_carry__1_n_1,data_R_out4_carry__1_n_2,data_R_out4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_95,data_R_out4__2_n_96,data_R_out4__2_n_97,data_R_out4__2_n_98}),
        .O(NLW_data_R_out4_carry__1_O_UNCONNECTED[3:0]),
        .S({data_R_out4_carry__1_i_1_n_0,data_R_out4_carry__1_i_2_n_0,data_R_out4_carry__1_i_3_n_0,data_R_out4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_1
       (.I0(data_R_out4__2_n_95),
        .I1(data_R_out4_n_95),
        .O(data_R_out4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_2
       (.I0(data_R_out4__2_n_96),
        .I1(data_R_out4_n_96),
        .O(data_R_out4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_3
       (.I0(data_R_out4__2_n_97),
        .I1(data_R_out4_n_97),
        .O(data_R_out4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__1_i_4
       (.I0(data_R_out4__2_n_98),
        .I1(data_R_out4_n_98),
        .O(data_R_out4_carry__1_i_4_n_0));
  CARRY4 data_R_out4_carry__2
       (.CI(data_R_out4_carry__1_n_0),
        .CO({data_R_out4_carry__2_n_0,data_R_out4_carry__2_n_1,data_R_out4_carry__2_n_2,data_R_out4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_91,data_R_out4__2_n_92,data_R_out4__2_n_93,data_R_out4__2_n_94}),
        .O({data_R_out3[1:0],NLW_data_R_out4_carry__2_O_UNCONNECTED[1:0]}),
        .S({data_R_out4_carry__2_i_1_n_0,data_R_out4_carry__2_i_2_n_0,data_R_out4_carry__2_i_3_n_0,data_R_out4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_1
       (.I0(data_R_out4__2_n_91),
        .I1(data_R_out4_n_91),
        .O(data_R_out4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_2
       (.I0(data_R_out4__2_n_92),
        .I1(data_R_out4_n_92),
        .O(data_R_out4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_3
       (.I0(data_R_out4__2_n_93),
        .I1(data_R_out4_n_93),
        .O(data_R_out4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__2_i_4
       (.I0(data_R_out4__2_n_94),
        .I1(data_R_out4_n_94),
        .O(data_R_out4_carry__2_i_4_n_0));
  CARRY4 data_R_out4_carry__3
       (.CI(data_R_out4_carry__2_n_0),
        .CO({data_R_out4_carry__3_n_0,data_R_out4_carry__3_n_1,data_R_out4_carry__3_n_2,data_R_out4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_87,data_R_out4__2_n_88,data_R_out4__2_n_89,data_R_out4__2_n_90}),
        .O(data_R_out3[5:2]),
        .S({data_R_out4_carry__3_i_1_n_0,data_R_out4_carry__3_i_2_n_0,data_R_out4_carry__3_i_3_n_0,data_R_out4_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_1
       (.I0(data_R_out4__2_n_87),
        .I1(data_R_out4__0_n_104),
        .O(data_R_out4_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_2
       (.I0(data_R_out4__2_n_88),
        .I1(data_R_out4__0_n_105),
        .O(data_R_out4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_3
       (.I0(data_R_out4__2_n_89),
        .I1(data_R_out4_n_89),
        .O(data_R_out4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__3_i_4
       (.I0(data_R_out4__2_n_90),
        .I1(data_R_out4_n_90),
        .O(data_R_out4_carry__3_i_4_n_0));
  CARRY4 data_R_out4_carry__4
       (.CI(data_R_out4_carry__3_n_0),
        .CO({data_R_out4_carry__4_n_0,data_R_out4_carry__4_n_1,data_R_out4_carry__4_n_2,data_R_out4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_83,data_R_out4__2_n_84,data_R_out4__2_n_85,data_R_out4__2_n_86}),
        .O(data_R_out3[9:6]),
        .S({data_R_out4_carry__4_i_1_n_0,data_R_out4_carry__4_i_2_n_0,data_R_out4_carry__4_i_3_n_0,data_R_out4_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_1
       (.I0(data_R_out4__2_n_83),
        .I1(data_R_out4__0_n_100),
        .O(data_R_out4_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_2
       (.I0(data_R_out4__2_n_84),
        .I1(data_R_out4__0_n_101),
        .O(data_R_out4_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_3
       (.I0(data_R_out4__2_n_85),
        .I1(data_R_out4__0_n_102),
        .O(data_R_out4_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__4_i_4
       (.I0(data_R_out4__2_n_86),
        .I1(data_R_out4__0_n_103),
        .O(data_R_out4_carry__4_i_4_n_0));
  CARRY4 data_R_out4_carry__5
       (.CI(data_R_out4_carry__4_n_0),
        .CO({data_R_out4_carry__5_n_0,data_R_out4_carry__5_n_1,data_R_out4_carry__5_n_2,data_R_out4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__2_n_79,data_R_out4__2_n_80,data_R_out4__2_n_81,data_R_out4__2_n_82}),
        .O(data_R_out3[13:10]),
        .S({data_R_out4_carry__5_i_1_n_0,data_R_out4_carry__5_i_2_n_0,data_R_out4_carry__5_i_3_n_0,data_R_out4_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_1
       (.I0(data_R_out4__2_n_79),
        .I1(data_R_out4__0_n_96),
        .O(data_R_out4_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_2
       (.I0(data_R_out4__2_n_80),
        .I1(data_R_out4__0_n_97),
        .O(data_R_out4_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_3
       (.I0(data_R_out4__2_n_81),
        .I1(data_R_out4__0_n_98),
        .O(data_R_out4_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__5_i_4
       (.I0(data_R_out4__2_n_82),
        .I1(data_R_out4__0_n_99),
        .O(data_R_out4_carry__5_i_4_n_0));
  CARRY4 data_R_out4_carry__6
       (.CI(data_R_out4_carry__5_n_0),
        .CO({NLW_data_R_out4_carry__6_CO_UNCONNECTED[3],data_R_out4_carry__6_n_1,data_R_out4_carry__6_n_2,data_R_out4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__2_n_76,data_R_out4__2_n_77,data_R_out4__2_n_78}),
        .O(data_R_out3[17:14]),
        .S({data_R_out4_carry__6_i_1_n_0,data_R_out4_carry__6_i_2_n_0,data_R_out4_carry__6_i_3_n_0,data_R_out4_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_1
       (.I0(data_R_out4__2_n_75),
        .I1(data_R_out4__0_n_92),
        .O(data_R_out4_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_2
       (.I0(data_R_out4__2_n_76),
        .I1(data_R_out4__0_n_93),
        .O(data_R_out4_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_3
       (.I0(data_R_out4__2_n_77),
        .I1(data_R_out4__0_n_94),
        .O(data_R_out4_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry__6_i_4
       (.I0(data_R_out4__2_n_78),
        .I1(data_R_out4__0_n_95),
        .O(data_R_out4_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry_i_1
       (.I0(data_R_out4__2_n_103),
        .I1(data_R_out4_n_103),
        .O(data_R_out4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry_i_2
       (.I0(data_R_out4__2_n_104),
        .I1(data_R_out4_n_104),
        .O(data_R_out4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4_carry_i_3
       (.I0(data_R_out4__2_n_105),
        .I1(data_R_out4_n_105),
        .O(data_R_out4_carry_i_3_n_0));
  CARRY4 \data_R_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_R_out4_inferred__0/i__carry_n_0 ,\data_R_out4_inferred__0/i__carry_n_1 ,\data_R_out4_inferred__0/i__carry_n_2 ,\data_R_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_103,data_R_out4__6_n_104,data_R_out4__6_n_105,1'b0}),
        .O(\NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,data_R_out4__5_n_89}));
  CARRY4 \data_R_out4_inferred__0/i__carry__0 
       (.CI(\data_R_out4_inferred__0/i__carry_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__0_n_0 ,\data_R_out4_inferred__0/i__carry__0_n_1 ,\data_R_out4_inferred__0/i__carry__0_n_2 ,\data_R_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_99,data_R_out4__6_n_100,data_R_out4__6_n_101,data_R_out4__6_n_102}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__1 
       (.CI(\data_R_out4_inferred__0/i__carry__0_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__1_n_0 ,\data_R_out4_inferred__0/i__carry__1_n_1 ,\data_R_out4_inferred__0/i__carry__1_n_2 ,\data_R_out4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_95,data_R_out4__6_n_96,data_R_out4__6_n_97,data_R_out4__6_n_98}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__2 
       (.CI(\data_R_out4_inferred__0/i__carry__1_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__2_n_0 ,\data_R_out4_inferred__0/i__carry__2_n_1 ,\data_R_out4_inferred__0/i__carry__2_n_2 ,\data_R_out4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_91,data_R_out4__6_n_92,data_R_out4__6_n_93,data_R_out4__6_n_94}),
        .O({data_R_out30_in[1:0],\NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__3 
       (.CI(\data_R_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__3_n_0 ,\data_R_out4_inferred__0/i__carry__3_n_1 ,\data_R_out4_inferred__0/i__carry__3_n_2 ,\data_R_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_87,data_R_out4__6_n_88,data_R_out4__6_n_89,data_R_out4__6_n_90}),
        .O(data_R_out30_in[5:2]),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__4 
       (.CI(\data_R_out4_inferred__0/i__carry__3_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__4_n_0 ,\data_R_out4_inferred__0/i__carry__4_n_1 ,\data_R_out4_inferred__0/i__carry__4_n_2 ,\data_R_out4_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_83,data_R_out4__6_n_84,data_R_out4__6_n_85,data_R_out4__6_n_86}),
        .O(data_R_out30_in[9:6]),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__5 
       (.CI(\data_R_out4_inferred__0/i__carry__4_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__5_n_0 ,\data_R_out4_inferred__0/i__carry__5_n_1 ,\data_R_out4_inferred__0/i__carry__5_n_2 ,\data_R_out4_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_79,data_R_out4__6_n_80,data_R_out4__6_n_81,data_R_out4__6_n_82}),
        .O(data_R_out30_in[13:10]),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__6 
       (.CI(\data_R_out4_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_data_R_out4_inferred__0/i__carry__6_CO_UNCONNECTED [3],\data_R_out4_inferred__0/i__carry__6_n_1 ,\data_R_out4_inferred__0/i__carry__6_n_2 ,\data_R_out4_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__6_n_76,data_R_out4__6_n_77,data_R_out4__6_n_78}),
        .O(data_R_out30_in[17:14]),
        .S({i__carry__6_i_1__2_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__2_n_0}));
  FDRE \data_R_out_reg[14] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[0]),
        .Q(data_R_out[14]),
        .R(1'b0));
  FDRE \data_R_out_reg[15] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[1]),
        .Q(data_R_out[15]),
        .R(1'b0));
  FDRE \data_R_out_reg[16] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[2]),
        .Q(data_R_out[16]),
        .R(1'b0));
  FDRE \data_R_out_reg[17] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[3]),
        .Q(data_R_out[17]),
        .R(1'b0));
  FDRE \data_R_out_reg[18] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[4]),
        .Q(data_R_out[18]),
        .R(1'b0));
  FDRE \data_R_out_reg[19] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[5]),
        .Q(data_R_out[19]),
        .R(1'b0));
  FDRE \data_R_out_reg[20] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[6]),
        .Q(data_R_out[20]),
        .R(1'b0));
  FDRE \data_R_out_reg[21] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[7]),
        .Q(data_R_out[21]),
        .R(1'b0));
  FDRE \data_R_out_reg[22] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[8]),
        .Q(data_R_out[22]),
        .R(1'b0));
  FDRE \data_R_out_reg[23] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[9]),
        .Q(data_R_out[23]),
        .R(1'b0));
  FDRE \data_R_out_reg[24] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[10]),
        .Q(data_R_out[24]),
        .R(1'b0));
  FDRE \data_R_out_reg[25] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[11]),
        .Q(data_R_out[25]),
        .R(1'b0));
  FDRE \data_R_out_reg[26] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[12]),
        .Q(data_R_out[26]),
        .R(1'b0));
  FDRE \data_R_out_reg[27] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[13]),
        .Q(data_R_out[27]),
        .R(1'b0));
  FDRE \data_R_out_reg[28] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[14]),
        .Q(data_R_out[28]),
        .R(1'b0));
  FDRE \data_R_out_reg[29] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[15]),
        .Q(data_R_out[29]),
        .R(1'b0));
  FDRE \data_R_out_reg[30] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[16]),
        .Q(data_R_out[30]),
        .R(1'b0));
  FDRE \data_R_out_reg[31] 
       (.C(iir_clk),
        .CE(\data_L_out[31]_i_1_n_0 ),
        .D(data_R_out1[17]),
        .Q(data_R_out[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Lz13__6_n_99),
        .I1(Lz13__3_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(data_L_out4__6_n_99),
        .I1(data_L_out4__3_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(Rz13__6_n_99),
        .I1(Rz13__3_n_99),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(data_R_out4__6_n_99),
        .I1(data_R_out4__3_n_99),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Lz13__6_n_100),
        .I1(Lz13__3_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(data_L_out4__6_n_100),
        .I1(data_L_out4__3_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(Rz13__6_n_100),
        .I1(Rz13__3_n_100),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(data_R_out4__6_n_100),
        .I1(data_R_out4__3_n_100),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Lz13__6_n_101),
        .I1(Lz13__3_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(data_L_out4__6_n_101),
        .I1(data_L_out4__3_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(Rz13__6_n_101),
        .I1(Rz13__3_n_101),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(data_R_out4__6_n_101),
        .I1(data_R_out4__3_n_101),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Lz13__6_n_102),
        .I1(Lz13__3_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(data_L_out4__6_n_102),
        .I1(data_L_out4__3_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(Rz13__6_n_102),
        .I1(Rz13__3_n_102),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(data_R_out4__6_n_102),
        .I1(data_R_out4__3_n_102),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(Lz13__6_n_59),
        .I1(Lz13__4_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1__0
       (.I0(Rz13__6_n_59),
        .I1(Rz13__4_n_76),
        .O(i__carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(Lz13__6_n_60),
        .I1(Lz13__4_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2__0
       (.I0(Rz13__6_n_60),
        .I1(Rz13__4_n_77),
        .O(i__carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3
       (.I0(Lz13__6_n_61),
        .I1(Lz13__4_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3__0
       (.I0(Rz13__6_n_61),
        .I1(Rz13__4_n_78),
        .O(i__carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4
       (.I0(Lz13__6_n_62),
        .I1(Lz13__4_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4__0
       (.I0(Rz13__6_n_62),
        .I1(Rz13__4_n_79),
        .O(i__carry__10_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1
       (.I0(Lz13__4_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1__0
       (.I0(Rz13__4_n_75),
        .O(i__carry__11_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2
       (.I0(Lz13__4_n_75),
        .I1(Lz13__4_n_74),
        .O(i__carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2__0
       (.I0(Rz13__4_n_75),
        .I1(Rz13__4_n_74),
        .O(i__carry__11_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3
       (.I0(Lz13__4_n_75),
        .I1(Lz13__6_n_58),
        .O(i__carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3__0
       (.I0(Rz13__4_n_75),
        .I1(Rz13__6_n_58),
        .O(i__carry__11_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Lz13__6_n_95),
        .I1(Lz13__3_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(data_L_out4__6_n_95),
        .I1(data_L_out4__3_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(Rz13__6_n_95),
        .I1(Rz13__3_n_95),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(data_R_out4__6_n_95),
        .I1(data_R_out4__3_n_95),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Lz13__6_n_96),
        .I1(Lz13__3_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(data_L_out4__6_n_96),
        .I1(data_L_out4__3_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(Rz13__6_n_96),
        .I1(Rz13__3_n_96),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(data_R_out4__6_n_96),
        .I1(data_R_out4__3_n_96),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Lz13__6_n_97),
        .I1(Lz13__3_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(data_L_out4__6_n_97),
        .I1(data_L_out4__3_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(Rz13__6_n_97),
        .I1(Rz13__3_n_97),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(data_R_out4__6_n_97),
        .I1(data_R_out4__3_n_97),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Lz13__6_n_98),
        .I1(Lz13__3_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(data_L_out4__6_n_98),
        .I1(data_L_out4__3_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(Rz13__6_n_98),
        .I1(Rz13__3_n_98),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(data_R_out4__6_n_98),
        .I1(data_R_out4__3_n_98),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Lz13__6_n_91),
        .I1(Lz13__3_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(data_L_out4__6_n_91),
        .I1(data_L_out4__3_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(Rz13__6_n_91),
        .I1(Rz13__3_n_91),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(data_R_out4__6_n_91),
        .I1(data_R_out4__3_n_91),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Lz13__6_n_92),
        .I1(Lz13__3_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(data_L_out4__6_n_92),
        .I1(data_L_out4__3_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(Rz13__6_n_92),
        .I1(Rz13__3_n_92),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(data_R_out4__6_n_92),
        .I1(data_R_out4__3_n_92),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Lz13__6_n_93),
        .I1(Lz13__3_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(data_L_out4__6_n_93),
        .I1(data_L_out4__3_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(Rz13__6_n_93),
        .I1(Rz13__3_n_93),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(data_R_out4__6_n_93),
        .I1(data_R_out4__3_n_93),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Lz13__6_n_94),
        .I1(Lz13__3_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(data_L_out4__6_n_94),
        .I1(data_L_out4__3_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(Rz13__6_n_94),
        .I1(Rz13__3_n_94),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(data_R_out4__6_n_94),
        .I1(data_R_out4__3_n_94),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(Lz13__6_n_87),
        .I1(Lz13__4_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(data_L_out4__6_n_87),
        .I1(data_L_out4__4_n_104),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(Rz13__6_n_87),
        .I1(Rz13__4_n_104),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__2
       (.I0(data_R_out4__6_n_87),
        .I1(data_R_out4__4_n_104),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(Lz13__6_n_88),
        .I1(Lz13__4_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(data_L_out4__6_n_88),
        .I1(data_L_out4__4_n_105),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(Rz13__6_n_88),
        .I1(Rz13__4_n_105),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__2
       (.I0(data_R_out4__6_n_88),
        .I1(data_R_out4__4_n_105),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(Lz13__6_n_89),
        .I1(Lz13__3_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(data_L_out4__6_n_89),
        .I1(data_L_out4__3_n_89),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(Rz13__6_n_89),
        .I1(Rz13__3_n_89),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__2
       (.I0(data_R_out4__6_n_89),
        .I1(data_R_out4__3_n_89),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(Lz13__6_n_90),
        .I1(Lz13__3_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(data_L_out4__6_n_90),
        .I1(data_L_out4__3_n_90),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(Rz13__6_n_90),
        .I1(Rz13__3_n_90),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__2
       (.I0(data_R_out4__6_n_90),
        .I1(data_R_out4__3_n_90),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(Lz13__6_n_83),
        .I1(Lz13__4_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(data_L_out4__6_n_83),
        .I1(data_L_out4__4_n_100),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(Rz13__6_n_83),
        .I1(Rz13__4_n_100),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__2
       (.I0(data_R_out4__6_n_83),
        .I1(data_R_out4__4_n_100),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(Lz13__6_n_84),
        .I1(Lz13__4_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(data_L_out4__6_n_84),
        .I1(data_L_out4__4_n_101),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(Rz13__6_n_84),
        .I1(Rz13__4_n_101),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__2
       (.I0(data_R_out4__6_n_84),
        .I1(data_R_out4__4_n_101),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(Lz13__6_n_85),
        .I1(Lz13__4_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(data_L_out4__6_n_85),
        .I1(data_L_out4__4_n_102),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(Rz13__6_n_85),
        .I1(Rz13__4_n_102),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__2
       (.I0(data_R_out4__6_n_85),
        .I1(data_R_out4__4_n_102),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(Lz13__6_n_86),
        .I1(Lz13__4_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(data_L_out4__6_n_86),
        .I1(data_L_out4__4_n_103),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(Rz13__6_n_86),
        .I1(Rz13__4_n_103),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__2
       (.I0(data_R_out4__6_n_86),
        .I1(data_R_out4__4_n_103),
        .O(i__carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(Lz13__6_n_79),
        .I1(Lz13__4_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(data_L_out4__6_n_79),
        .I1(data_L_out4__4_n_96),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__1
       (.I0(Rz13__6_n_79),
        .I1(Rz13__4_n_96),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__2
       (.I0(data_R_out4__6_n_79),
        .I1(data_R_out4__4_n_96),
        .O(i__carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(Lz13__6_n_80),
        .I1(Lz13__4_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(data_L_out4__6_n_80),
        .I1(data_L_out4__4_n_97),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__1
       (.I0(Rz13__6_n_80),
        .I1(Rz13__4_n_97),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__2
       (.I0(data_R_out4__6_n_80),
        .I1(data_R_out4__4_n_97),
        .O(i__carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(Lz13__6_n_81),
        .I1(Lz13__4_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(data_L_out4__6_n_81),
        .I1(data_L_out4__4_n_98),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__1
       (.I0(Rz13__6_n_81),
        .I1(Rz13__4_n_98),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__2
       (.I0(data_R_out4__6_n_81),
        .I1(data_R_out4__4_n_98),
        .O(i__carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(Lz13__6_n_82),
        .I1(Lz13__4_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(data_L_out4__6_n_82),
        .I1(data_L_out4__4_n_99),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__1
       (.I0(Rz13__6_n_82),
        .I1(Rz13__4_n_99),
        .O(i__carry__5_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__2
       (.I0(data_R_out4__6_n_82),
        .I1(data_R_out4__4_n_99),
        .O(i__carry__5_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(Lz13__6_n_75),
        .I1(Lz13__4_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(data_L_out4__6_n_75),
        .I1(data_L_out4__4_n_92),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__1
       (.I0(Rz13__6_n_75),
        .I1(Rz13__4_n_92),
        .O(i__carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__2
       (.I0(data_R_out4__6_n_75),
        .I1(data_R_out4__4_n_92),
        .O(i__carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(Lz13__6_n_76),
        .I1(Lz13__4_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(data_L_out4__6_n_76),
        .I1(data_L_out4__4_n_93),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__1
       (.I0(Rz13__6_n_76),
        .I1(Rz13__4_n_93),
        .O(i__carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__2
       (.I0(data_R_out4__6_n_76),
        .I1(data_R_out4__4_n_93),
        .O(i__carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(Lz13__6_n_77),
        .I1(Lz13__4_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(data_L_out4__6_n_77),
        .I1(data_L_out4__4_n_94),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__1
       (.I0(Rz13__6_n_77),
        .I1(Rz13__4_n_94),
        .O(i__carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__2
       (.I0(data_R_out4__6_n_77),
        .I1(data_R_out4__4_n_94),
        .O(i__carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(Lz13__6_n_78),
        .I1(Lz13__4_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(data_L_out4__6_n_78),
        .I1(data_L_out4__4_n_95),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__1
       (.I0(Rz13__6_n_78),
        .I1(Rz13__4_n_95),
        .O(i__carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__2
       (.I0(data_R_out4__6_n_78),
        .I1(data_R_out4__4_n_95),
        .O(i__carry__6_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(Lz13__6_n_71),
        .I1(Lz13__4_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__0
       (.I0(Rz13__6_n_71),
        .I1(Rz13__4_n_88),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(Lz13__6_n_72),
        .I1(Lz13__4_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(Rz13__6_n_72),
        .I1(Rz13__4_n_89),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(Lz13__6_n_73),
        .I1(Lz13__4_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(Rz13__6_n_73),
        .I1(Rz13__4_n_90),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(Lz13__6_n_74),
        .I1(Lz13__4_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(Rz13__6_n_74),
        .I1(Rz13__4_n_91),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(Lz13__6_n_67),
        .I1(Lz13__4_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__0
       (.I0(Rz13__6_n_67),
        .I1(Rz13__4_n_84),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(Lz13__6_n_68),
        .I1(Lz13__4_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__0
       (.I0(Rz13__6_n_68),
        .I1(Rz13__4_n_85),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(Lz13__6_n_69),
        .I1(Lz13__4_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__0
       (.I0(Rz13__6_n_69),
        .I1(Rz13__4_n_86),
        .O(i__carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(Lz13__6_n_70),
        .I1(Lz13__4_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(Rz13__6_n_70),
        .I1(Rz13__4_n_87),
        .O(i__carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(Lz13__6_n_63),
        .I1(Lz13__4_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1__0
       (.I0(Rz13__6_n_63),
        .I1(Rz13__4_n_80),
        .O(i__carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(Lz13__6_n_64),
        .I1(Lz13__4_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2__0
       (.I0(Rz13__6_n_64),
        .I1(Rz13__4_n_81),
        .O(i__carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(Lz13__6_n_65),
        .I1(Lz13__4_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3__0
       (.I0(Rz13__6_n_65),
        .I1(Rz13__4_n_82),
        .O(i__carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(Lz13__6_n_66),
        .I1(Lz13__4_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4__0
       (.I0(Rz13__6_n_66),
        .I1(Rz13__4_n_83),
        .O(i__carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Lz13__6_n_103),
        .I1(Lz13__3_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(data_L_out4__6_n_103),
        .I1(data_L_out4__3_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(Rz13__6_n_103),
        .I1(Rz13__3_n_103),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(data_R_out4__6_n_103),
        .I1(data_R_out4__3_n_103),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Lz13__6_n_104),
        .I1(Lz13__3_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(data_L_out4__6_n_104),
        .I1(data_L_out4__3_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(Rz13__6_n_104),
        .I1(Rz13__3_n_104),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(data_R_out4__6_n_104),
        .I1(data_R_out4__3_n_104),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Lz13__6_n_105),
        .I1(Lz13__3_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(data_L_out4__6_n_105),
        .I1(data_L_out4__3_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(Rz13__6_n_105),
        .I1(Rz13__3_n_105),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(data_R_out4__6_n_105),
        .I1(data_R_out4__3_n_105),
        .O(i__carry_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(data_L_out[14]),
        .I1(read_pointer_reg),
        .I2(data_R_out[14]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(data_L_out[15]),
        .I1(read_pointer_reg),
        .I2(data_R_out[15]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(data_L_out[16]),
        .I1(read_pointer_reg),
        .I2(data_R_out[16]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(data_L_out[17]),
        .I1(read_pointer_reg),
        .I2(data_R_out[17]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(data_L_out[18]),
        .I1(read_pointer_reg),
        .I2(data_R_out[18]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(data_L_out[19]),
        .I1(read_pointer_reg),
        .I2(data_R_out[19]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(data_L_out[20]),
        .I1(read_pointer_reg),
        .I2(data_R_out[20]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(data_L_out[21]),
        .I1(read_pointer_reg),
        .I2(data_R_out[21]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(data_L_out[22]),
        .I1(read_pointer_reg),
        .I2(data_R_out[22]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(data_L_out[23]),
        .I1(read_pointer_reg),
        .I2(data_R_out[23]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(data_L_out[24]),
        .I1(read_pointer_reg),
        .I2(data_R_out[24]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(data_L_out[25]),
        .I1(read_pointer_reg),
        .I2(data_R_out[25]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(data_L_out[26]),
        .I1(read_pointer_reg),
        .I2(data_R_out[26]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(data_L_out[27]),
        .I1(read_pointer_reg),
        .I2(data_R_out[27]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(data_L_out[28]),
        .I1(read_pointer_reg),
        .I2(data_R_out[28]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(data_L_out[29]),
        .I1(read_pointer_reg),
        .I2(data_R_out[29]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(data_L_out[30]),
        .I1(read_pointer_reg),
        .I2(data_R_out[30]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(data_L_out[31]),
        .I1(read_pointer_reg),
        .I2(data_R_out[31]),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(a1[3]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(a1[13]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(a1[14]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(a1[15]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(a1[16]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(a1[17]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(a1[18]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(a1[19]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(a1[20]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(a1[21]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(a1[22]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(a1[4]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(a1[23]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(a1[24]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(a1[25]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(a1[26]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(a1[27]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(a1[28]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(a1[29]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(a1[30]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(a1[31]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(a1[5]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(a1[6]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(a1[7]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(a1[8]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(a1[9]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(a1[10]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(a1[11]),
        .R(BRAM_RST));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(a1[12]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(a2[3]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(a2[13]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(a2[14]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(a2[15]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(a2[16]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(a2[17]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(a2[18]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(a2[19]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(a2[20]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(a2[21]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(a2[22]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(a2[4]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(a2[23]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(a2[24]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(a2[25]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(a2[26]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(a2[27]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(a2[28]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(a2[29]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(a2[30]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(a2[31]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(a2[5]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(a2[6]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(a2[7]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(a2[8]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(a2[9]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(a2[10]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(a2[11]),
        .R(BRAM_RST));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(a2[12]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(b1[3]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(b1[13]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(b1[14]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(b1[15]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(b1[16]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(b1[17]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(b1[18]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(b1[19]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(b1[20]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(b1[21]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(b1[22]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(b1[4]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(b1[23]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(b1[24]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(b1[25]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(b1[26]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(b1[27]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(b1[28]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(b1[29]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(b1[30]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(b1[31]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(b1[5]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(b1[6]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(b1[7]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(b1[8]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(b1[9]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(b1[10]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(b1[11]),
        .R(BRAM_RST));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(b1[12]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(b2[3]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(b2[13]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(b2[14]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(b2[15]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(b2[16]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(b2[17]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(b2[18]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(b2[19]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(b2[20]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(b2[21]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(b2[22]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(b2[4]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(b2[23]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(b2[24]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(b2[25]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(b2[26]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(b2[27]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(b2[28]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(b2[29]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(b2[30]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(b2[31]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(b2[5]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(b2[6]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(b2[7]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(b2[8]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(b2[9]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(b2[10]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(b2[11]),
        .R(BRAM_RST));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(b2[12]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(BRAM_RST));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(BRAM_RST));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(BRAM_RST));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(BRAM_RST));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(BRAM_RST));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(BRAM_RST));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(BRAM_RST));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[0]_i_1 
       (.I0(data_R_out4__6_0),
        .I1(Y),
        .I2(lrclk),
        .I3(s00_axi_aresetn),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(iir_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(data_R_out4__6_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
