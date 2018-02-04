// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan 27 11:45:45 2018
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
   (lrclk,
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
  input lrclk;
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
  wire Lz03__0_i_10_n_0;
  wire Lz03__0_i_11_n_0;
  wire Lz03__0_i_12_n_0;
  wire Lz03__0_i_13_n_0;
  wire Lz03__0_i_14_n_0;
  wire Lz03__0_i_15_n_0;
  wire Lz03__0_i_16_n_0;
  wire Lz03__0_i_17_n_0;
  wire Lz03__0_i_18_n_0;
  wire Lz03__0_i_19_n_0;
  wire Lz03__0_i_1_n_0;
  wire Lz03__0_i_2_n_0;
  wire Lz03__0_i_3_n_0;
  wire Lz03__0_i_4_n_0;
  wire Lz03__0_i_5_n_0;
  wire Lz03__0_i_6_n_0;
  wire Lz03__0_i_7_n_0;
  wire Lz03__0_i_8_n_0;
  wire Lz03__0_i_9_n_0;
  wire Lz03__1_i_10_n_0;
  wire Lz03__1_i_11_n_0;
  wire Lz03__1_i_12_n_0;
  wire Lz03__1_i_13_n_0;
  wire Lz03__1_i_14_n_0;
  wire Lz03__1_i_15_n_0;
  wire Lz03__1_i_16_n_0;
  wire Lz03__1_i_17_n_0;
  wire Lz03__1_i_1_n_0;
  wire Lz03__1_i_2_n_0;
  wire Lz03__1_i_3_n_0;
  wire Lz03__1_i_4_n_0;
  wire Lz03__1_i_5_n_0;
  wire Lz03__1_i_6_n_0;
  wire Lz03__1_i_7_n_0;
  wire Lz03__1_i_8_n_0;
  wire Lz03__1_i_9_n_0;
  wire Lz03__2_i_10_n_0;
  wire Lz03__2_i_11_n_0;
  wire Lz03__2_i_12_n_0;
  wire Lz03__2_i_13_n_0;
  wire Lz03__2_i_14_n_0;
  wire Lz03__2_i_15_n_0;
  wire Lz03__2_i_16_n_0;
  wire Lz03__2_i_17_n_0;
  wire Lz03__2_i_1_n_0;
  wire Lz03__2_i_2_n_0;
  wire Lz03__2_i_3_n_0;
  wire Lz03__2_i_4_n_0;
  wire Lz03__2_i_5_n_0;
  wire Lz03__2_i_6_n_0;
  wire Lz03__2_i_7_n_0;
  wire Lz03__2_i_8_n_0;
  wire Lz03__2_i_9_n_0;
  wire Lz03_i_10_n_0;
  wire Lz03_i_11_n_0;
  wire Lz03_i_12_n_0;
  wire Lz03_i_13_n_0;
  wire Lz03_i_14_n_0;
  wire Lz03_i_15_n_0;
  wire Lz03_i_16_n_0;
  wire Lz03_i_17_n_0;
  wire Lz03_i_18_n_0;
  wire Lz03_i_19_n_0;
  wire Lz03_i_1_n_0;
  wire Lz03_i_2_n_0;
  wire Lz03_i_3_n_0;
  wire Lz03_i_4_n_0;
  wire Lz03_i_5_n_0;
  wire Lz03_i_6_n_0;
  wire Lz03_i_7_n_0;
  wire Lz03_i_8_n_0;
  wire Lz03_i_9_n_0;
  wire Rz03__0_i_10_n_0;
  wire Rz03__0_i_11_n_0;
  wire Rz03__0_i_12_n_0;
  wire Rz03__0_i_13_n_0;
  wire Rz03__0_i_14_n_0;
  wire Rz03__0_i_15_n_0;
  wire Rz03__0_i_16_n_0;
  wire Rz03__0_i_17_n_0;
  wire Rz03__0_i_18_n_0;
  wire Rz03__0_i_19_n_0;
  wire Rz03__0_i_1_n_0;
  wire Rz03__0_i_2_n_0;
  wire Rz03__0_i_3_n_0;
  wire Rz03__0_i_4_n_0;
  wire Rz03__0_i_5_n_0;
  wire Rz03__0_i_6_n_0;
  wire Rz03__0_i_7_n_0;
  wire Rz03__0_i_8_n_0;
  wire Rz03__0_i_9_n_0;
  wire Rz03__1_i_10_n_0;
  wire Rz03__1_i_11_n_0;
  wire Rz03__1_i_12_n_0;
  wire Rz03__1_i_13_n_0;
  wire Rz03__1_i_14_n_0;
  wire Rz03__1_i_15_n_0;
  wire Rz03__1_i_16_n_0;
  wire Rz03__1_i_17_n_0;
  wire Rz03__1_i_1_n_0;
  wire Rz03__1_i_2_n_0;
  wire Rz03__1_i_3_n_0;
  wire Rz03__1_i_4_n_0;
  wire Rz03__1_i_5_n_0;
  wire Rz03__1_i_6_n_0;
  wire Rz03__1_i_7_n_0;
  wire Rz03__1_i_8_n_0;
  wire Rz03__1_i_9_n_0;
  wire Rz03__2_i_10_n_0;
  wire Rz03__2_i_11_n_0;
  wire Rz03__2_i_12_n_0;
  wire Rz03__2_i_13_n_0;
  wire Rz03__2_i_14_n_0;
  wire Rz03__2_i_15_n_0;
  wire Rz03__2_i_16_n_0;
  wire Rz03__2_i_17_n_0;
  wire Rz03__2_i_1_n_0;
  wire Rz03__2_i_2_n_0;
  wire Rz03__2_i_3_n_0;
  wire Rz03__2_i_4_n_0;
  wire Rz03__2_i_5_n_0;
  wire Rz03__2_i_6_n_0;
  wire Rz03__2_i_7_n_0;
  wire Rz03__2_i_8_n_0;
  wire Rz03__2_i_9_n_0;
  wire Rz03_i_10_n_0;
  wire Rz03_i_11_n_0;
  wire Rz03_i_12_n_0;
  wire Rz03_i_13_n_0;
  wire Rz03_i_14_n_0;
  wire Rz03_i_15_n_0;
  wire Rz03_i_16_n_0;
  wire Rz03_i_17_n_0;
  wire Rz03_i_18_n_0;
  wire Rz03_i_19_n_0;
  wire Rz03_i_20_n_0;
  wire Rz03_i_2_n_0;
  wire Rz03_i_3_n_0;
  wire Rz03_i_4_n_0;
  wire Rz03_i_5_n_0;
  wire Rz03_i_6_n_0;
  wire Rz03_i_7_n_0;
  wire Rz03_i_8_n_0;
  wire Rz03_i_9_n_0;
  wire data_L_out4__0_i_10_n_0;
  wire data_L_out4__0_i_11_n_0;
  wire data_L_out4__0_i_12_n_0;
  wire data_L_out4__0_i_13_n_0;
  wire data_L_out4__0_i_14_n_0;
  wire data_L_out4__0_i_15_n_0;
  wire data_L_out4__0_i_16_n_0;
  wire data_L_out4__0_i_17_n_0;
  wire data_L_out4__0_i_18_n_0;
  wire data_L_out4__0_i_19_n_0;
  wire data_L_out4__0_i_1_n_0;
  wire data_L_out4__0_i_2_n_0;
  wire data_L_out4__0_i_3_n_0;
  wire data_L_out4__0_i_4_n_0;
  wire data_L_out4__0_i_5_n_0;
  wire data_L_out4__0_i_6_n_0;
  wire data_L_out4__0_i_7_n_0;
  wire data_L_out4__0_i_8_n_0;
  wire data_L_out4__0_i_9_n_0;
  wire data_L_out4__1_i_10_n_0;
  wire data_L_out4__1_i_11_n_0;
  wire data_L_out4__1_i_12_n_0;
  wire data_L_out4__1_i_13_n_0;
  wire data_L_out4__1_i_14_n_0;
  wire data_L_out4__1_i_15_n_0;
  wire data_L_out4__1_i_16_n_0;
  wire data_L_out4__1_i_17_n_0;
  wire data_L_out4__1_i_1_n_0;
  wire data_L_out4__1_i_2_n_0;
  wire data_L_out4__1_i_3_n_0;
  wire data_L_out4__1_i_4_n_0;
  wire data_L_out4__1_i_5_n_0;
  wire data_L_out4__1_i_6_n_0;
  wire data_L_out4__1_i_7_n_0;
  wire data_L_out4__1_i_8_n_0;
  wire data_L_out4__1_i_9_n_0;
  wire data_L_out4__2_i_10_n_0;
  wire data_L_out4__2_i_11_n_0;
  wire data_L_out4__2_i_12_n_0;
  wire data_L_out4__2_i_13_n_0;
  wire data_L_out4__2_i_14_n_0;
  wire data_L_out4__2_i_15_n_0;
  wire data_L_out4__2_i_16_n_0;
  wire data_L_out4__2_i_17_n_0;
  wire data_L_out4__2_i_1_n_0;
  wire data_L_out4__2_i_2_n_0;
  wire data_L_out4__2_i_3_n_0;
  wire data_L_out4__2_i_4_n_0;
  wire data_L_out4__2_i_5_n_0;
  wire data_L_out4__2_i_6_n_0;
  wire data_L_out4__2_i_7_n_0;
  wire data_L_out4__2_i_8_n_0;
  wire data_L_out4__2_i_9_n_0;
  wire data_L_out4_i_10_n_0;
  wire data_L_out4_i_11_n_0;
  wire data_L_out4_i_12_n_0;
  wire data_L_out4_i_13_n_0;
  wire data_L_out4_i_14_n_0;
  wire data_L_out4_i_15_n_0;
  wire data_L_out4_i_16_n_0;
  wire data_L_out4_i_17_n_0;
  wire data_L_out4_i_18_n_0;
  wire data_L_out4_i_19_n_0;
  wire data_L_out4_i_1_n_0;
  wire data_L_out4_i_2_n_0;
  wire data_L_out4_i_3_n_0;
  wire data_L_out4_i_4_n_0;
  wire data_L_out4_i_5_n_0;
  wire data_L_out4_i_6_n_0;
  wire data_L_out4_i_7_n_0;
  wire data_L_out4_i_8_n_0;
  wire data_L_out4_i_9_n_0;
  wire data_R_out4__0_i_10_n_0;
  wire data_R_out4__0_i_11_n_0;
  wire data_R_out4__0_i_12_n_0;
  wire data_R_out4__0_i_13_n_0;
  wire data_R_out4__0_i_14_n_0;
  wire data_R_out4__0_i_15_n_0;
  wire data_R_out4__0_i_16_n_0;
  wire data_R_out4__0_i_17_n_0;
  wire data_R_out4__0_i_18_n_0;
  wire data_R_out4__0_i_19_n_0;
  wire data_R_out4__0_i_1_n_0;
  wire data_R_out4__0_i_2_n_0;
  wire data_R_out4__0_i_3_n_0;
  wire data_R_out4__0_i_4_n_0;
  wire data_R_out4__0_i_5_n_0;
  wire data_R_out4__0_i_6_n_0;
  wire data_R_out4__0_i_7_n_0;
  wire data_R_out4__0_i_8_n_0;
  wire data_R_out4__0_i_9_n_0;
  wire data_R_out4__1_i_10_n_0;
  wire data_R_out4__1_i_11_n_0;
  wire data_R_out4__1_i_12_n_0;
  wire data_R_out4__1_i_13_n_0;
  wire data_R_out4__1_i_14_n_0;
  wire data_R_out4__1_i_15_n_0;
  wire data_R_out4__1_i_16_n_0;
  wire data_R_out4__1_i_17_n_0;
  wire data_R_out4__1_i_1_n_0;
  wire data_R_out4__1_i_2_n_0;
  wire data_R_out4__1_i_3_n_0;
  wire data_R_out4__1_i_4_n_0;
  wire data_R_out4__1_i_5_n_0;
  wire data_R_out4__1_i_6_n_0;
  wire data_R_out4__1_i_7_n_0;
  wire data_R_out4__1_i_8_n_0;
  wire data_R_out4__1_i_9_n_0;
  wire data_R_out4__2_i_10_n_0;
  wire data_R_out4__2_i_11_n_0;
  wire data_R_out4__2_i_12_n_0;
  wire data_R_out4__2_i_13_n_0;
  wire data_R_out4__2_i_14_n_0;
  wire data_R_out4__2_i_15_n_0;
  wire data_R_out4__2_i_16_n_0;
  wire data_R_out4__2_i_17_n_0;
  wire data_R_out4__2_i_1_n_0;
  wire data_R_out4__2_i_2_n_0;
  wire data_R_out4__2_i_3_n_0;
  wire data_R_out4__2_i_4_n_0;
  wire data_R_out4__2_i_5_n_0;
  wire data_R_out4__2_i_6_n_0;
  wire data_R_out4__2_i_7_n_0;
  wire data_R_out4__2_i_8_n_0;
  wire data_R_out4__2_i_9_n_0;
  wire data_R_out4_i_10_n_0;
  wire data_R_out4_i_11_n_0;
  wire data_R_out4_i_12_n_0;
  wire data_R_out4_i_13_n_0;
  wire data_R_out4_i_14_n_0;
  wire data_R_out4_i_15_n_0;
  wire data_R_out4_i_16_n_0;
  wire data_R_out4_i_17_n_0;
  wire data_R_out4_i_18_n_0;
  wire data_R_out4_i_19_n_0;
  wire data_R_out4_i_1_n_0;
  wire data_R_out4_i_2_n_0;
  wire data_R_out4_i_3_n_0;
  wire data_R_out4_i_4_n_0;
  wire data_R_out4_i_5_n_0;
  wire data_R_out4_i_6_n_0;
  wire data_R_out4_i_7_n_0;
  wire data_R_out4_i_8_n_0;
  wire data_R_out4_i_9_n_0;
  wire inst_n_0;
  wire inst_n_100;
  wire inst_n_101;
  wire inst_n_102;
  wire inst_n_103;
  wire inst_n_104;
  wire inst_n_105;
  wire inst_n_106;
  wire inst_n_107;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
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
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_82;
  wire inst_n_83;
  wire inst_n_84;
  wire inst_n_85;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
  wire inst_n_89;
  wire inst_n_90;
  wire inst_n_91;
  wire inst_n_92;
  wire inst_n_93;
  wire inst_n_94;
  wire inst_n_95;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire inst_n_99;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:12]\^m_axis_tdata ;
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

  assign m_axis_tdata[31:12] = \^m_axis_tdata [31:12];
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
  FDRE Lz03__0_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_72),
        .Q(Lz03__0_i_1_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_81),
        .Q(Lz03__0_i_10_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_82),
        .Q(Lz03__0_i_11_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_83),
        .Q(Lz03__0_i_12_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_84),
        .Q(Lz03__0_i_13_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_85),
        .Q(Lz03__0_i_14_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_86),
        .Q(Lz03__0_i_15_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_87),
        .Q(Lz03__0_i_16_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_88),
        .Q(Lz03__0_i_17_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_89),
        .Q(Lz03__0_i_18_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_90),
        .Q(Lz03__0_i_19_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_73),
        .Q(Lz03__0_i_2_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_74),
        .Q(Lz03__0_i_3_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_75),
        .Q(Lz03__0_i_4_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_76),
        .Q(Lz03__0_i_5_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_77),
        .Q(Lz03__0_i_6_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_78),
        .Q(Lz03__0_i_7_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_79),
        .Q(Lz03__0_i_8_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_80),
        .Q(Lz03__0_i_9_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_91),
        .Q(Lz03__1_i_1_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_100),
        .Q(Lz03__1_i_10_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_101),
        .Q(Lz03__1_i_11_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_102),
        .Q(Lz03__1_i_12_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_103),
        .Q(Lz03__1_i_13_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_104),
        .Q(Lz03__1_i_14_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_105),
        .Q(Lz03__1_i_15_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_106),
        .Q(Lz03__1_i_16_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_107),
        .Q(Lz03__1_i_17_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_92),
        .Q(Lz03__1_i_2_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_93),
        .Q(Lz03__1_i_3_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_94),
        .Q(Lz03__1_i_4_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_95),
        .Q(Lz03__1_i_5_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_96),
        .Q(Lz03__1_i_6_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_97),
        .Q(Lz03__1_i_7_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_98),
        .Q(Lz03__1_i_8_n_0),
        .R(1'b0));
  FDRE Lz03__1_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_99),
        .Q(Lz03__1_i_9_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_91),
        .Q(Lz03__2_i_1_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_100),
        .Q(Lz03__2_i_10_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_101),
        .Q(Lz03__2_i_11_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_102),
        .Q(Lz03__2_i_12_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_103),
        .Q(Lz03__2_i_13_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_104),
        .Q(Lz03__2_i_14_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_105),
        .Q(Lz03__2_i_15_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_106),
        .Q(Lz03__2_i_16_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_107),
        .Q(Lz03__2_i_17_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_92),
        .Q(Lz03__2_i_2_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_93),
        .Q(Lz03__2_i_3_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_94),
        .Q(Lz03__2_i_4_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_95),
        .Q(Lz03__2_i_5_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_96),
        .Q(Lz03__2_i_6_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_97),
        .Q(Lz03__2_i_7_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_98),
        .Q(Lz03__2_i_8_n_0),
        .R(1'b0));
  FDRE Lz03__2_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_99),
        .Q(Lz03__2_i_9_n_0),
        .R(1'b0));
  FDRE Lz03_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_72),
        .Q(Lz03_i_1_n_0),
        .R(1'b0));
  FDRE Lz03_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_81),
        .Q(Lz03_i_10_n_0),
        .R(1'b0));
  FDRE Lz03_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_82),
        .Q(Lz03_i_11_n_0),
        .R(1'b0));
  FDRE Lz03_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_83),
        .Q(Lz03_i_12_n_0),
        .R(1'b0));
  FDRE Lz03_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_84),
        .Q(Lz03_i_13_n_0),
        .R(1'b0));
  FDRE Lz03_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_85),
        .Q(Lz03_i_14_n_0),
        .R(1'b0));
  FDRE Lz03_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_86),
        .Q(Lz03_i_15_n_0),
        .R(1'b0));
  FDRE Lz03_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_87),
        .Q(Lz03_i_16_n_0),
        .R(1'b0));
  FDRE Lz03_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_88),
        .Q(Lz03_i_17_n_0),
        .R(1'b0));
  FDRE Lz03_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_89),
        .Q(Lz03_i_18_n_0),
        .R(1'b0));
  FDRE Lz03_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_90),
        .Q(Lz03_i_19_n_0),
        .R(1'b0));
  FDRE Lz03_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_73),
        .Q(Lz03_i_2_n_0),
        .R(1'b0));
  FDRE Lz03_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_74),
        .Q(Lz03_i_3_n_0),
        .R(1'b0));
  FDRE Lz03_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_75),
        .Q(Lz03_i_4_n_0),
        .R(1'b0));
  FDRE Lz03_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_76),
        .Q(Lz03_i_5_n_0),
        .R(1'b0));
  FDRE Lz03_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_77),
        .Q(Lz03_i_6_n_0),
        .R(1'b0));
  FDRE Lz03_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_78),
        .Q(Lz03_i_7_n_0),
        .R(1'b0));
  FDRE Lz03_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_79),
        .Q(Lz03_i_8_n_0),
        .R(1'b0));
  FDRE Lz03_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_80),
        .Q(Lz03_i_9_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_36),
        .Q(Rz03__0_i_1_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_45),
        .Q(Rz03__0_i_10_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_46),
        .Q(Rz03__0_i_11_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_47),
        .Q(Rz03__0_i_12_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_48),
        .Q(Rz03__0_i_13_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_49),
        .Q(Rz03__0_i_14_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_50),
        .Q(Rz03__0_i_15_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_51),
        .Q(Rz03__0_i_16_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_52),
        .Q(Rz03__0_i_17_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_53),
        .Q(Rz03__0_i_18_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_54),
        .Q(Rz03__0_i_19_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_37),
        .Q(Rz03__0_i_2_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_38),
        .Q(Rz03__0_i_3_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_39),
        .Q(Rz03__0_i_4_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_40),
        .Q(Rz03__0_i_5_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_41),
        .Q(Rz03__0_i_6_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_42),
        .Q(Rz03__0_i_7_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_43),
        .Q(Rz03__0_i_8_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_44),
        .Q(Rz03__0_i_9_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_55),
        .Q(Rz03__1_i_1_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_64),
        .Q(Rz03__1_i_10_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_65),
        .Q(Rz03__1_i_11_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_66),
        .Q(Rz03__1_i_12_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_67),
        .Q(Rz03__1_i_13_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_68),
        .Q(Rz03__1_i_14_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_69),
        .Q(Rz03__1_i_15_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_70),
        .Q(Rz03__1_i_16_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_71),
        .Q(Rz03__1_i_17_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_56),
        .Q(Rz03__1_i_2_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_57),
        .Q(Rz03__1_i_3_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_58),
        .Q(Rz03__1_i_4_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_59),
        .Q(Rz03__1_i_5_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_60),
        .Q(Rz03__1_i_6_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_61),
        .Q(Rz03__1_i_7_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_62),
        .Q(Rz03__1_i_8_n_0),
        .R(1'b0));
  FDRE Rz03__1_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_63),
        .Q(Rz03__1_i_9_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_55),
        .Q(Rz03__2_i_1_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_64),
        .Q(Rz03__2_i_10_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_65),
        .Q(Rz03__2_i_11_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_66),
        .Q(Rz03__2_i_12_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_67),
        .Q(Rz03__2_i_13_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_68),
        .Q(Rz03__2_i_14_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_69),
        .Q(Rz03__2_i_15_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_70),
        .Q(Rz03__2_i_16_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_71),
        .Q(Rz03__2_i_17_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_56),
        .Q(Rz03__2_i_2_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_57),
        .Q(Rz03__2_i_3_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_58),
        .Q(Rz03__2_i_4_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_59),
        .Q(Rz03__2_i_5_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_60),
        .Q(Rz03__2_i_6_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_61),
        .Q(Rz03__2_i_7_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_62),
        .Q(Rz03__2_i_8_n_0),
        .R(1'b0));
  FDRE Rz03__2_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_63),
        .Q(Rz03__2_i_9_n_0),
        .R(1'b0));
  FDRE Rz03_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_44),
        .Q(Rz03_i_10_n_0),
        .R(1'b0));
  FDRE Rz03_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_45),
        .Q(Rz03_i_11_n_0),
        .R(1'b0));
  FDRE Rz03_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_46),
        .Q(Rz03_i_12_n_0),
        .R(1'b0));
  FDRE Rz03_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_47),
        .Q(Rz03_i_13_n_0),
        .R(1'b0));
  FDRE Rz03_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_48),
        .Q(Rz03_i_14_n_0),
        .R(1'b0));
  FDRE Rz03_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_49),
        .Q(Rz03_i_15_n_0),
        .R(1'b0));
  FDRE Rz03_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_50),
        .Q(Rz03_i_16_n_0),
        .R(1'b0));
  FDRE Rz03_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_51),
        .Q(Rz03_i_17_n_0),
        .R(1'b0));
  FDRE Rz03_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_52),
        .Q(Rz03_i_18_n_0),
        .R(1'b0));
  FDRE Rz03_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_53),
        .Q(Rz03_i_19_n_0),
        .R(1'b0));
  FDRE Rz03_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_36),
        .Q(Rz03_i_2_n_0),
        .R(1'b0));
  FDRE Rz03_i_20
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_54),
        .Q(Rz03_i_20_n_0),
        .R(1'b0));
  FDRE Rz03_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_37),
        .Q(Rz03_i_3_n_0),
        .R(1'b0));
  FDRE Rz03_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_38),
        .Q(Rz03_i_4_n_0),
        .R(1'b0));
  FDRE Rz03_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_39),
        .Q(Rz03_i_5_n_0),
        .R(1'b0));
  FDRE Rz03_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_40),
        .Q(Rz03_i_6_n_0),
        .R(1'b0));
  FDRE Rz03_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_41),
        .Q(Rz03_i_7_n_0),
        .R(1'b0));
  FDRE Rz03_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_42),
        .Q(Rz03_i_8_n_0),
        .R(1'b0));
  FDRE Rz03_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_43),
        .Q(Rz03_i_9_n_0),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  FDRE data_L_out4__0_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_72),
        .Q(data_L_out4__0_i_1_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_81),
        .Q(data_L_out4__0_i_10_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_82),
        .Q(data_L_out4__0_i_11_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_83),
        .Q(data_L_out4__0_i_12_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_84),
        .Q(data_L_out4__0_i_13_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_85),
        .Q(data_L_out4__0_i_14_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_86),
        .Q(data_L_out4__0_i_15_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_87),
        .Q(data_L_out4__0_i_16_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_88),
        .Q(data_L_out4__0_i_17_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_89),
        .Q(data_L_out4__0_i_18_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_90),
        .Q(data_L_out4__0_i_19_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_73),
        .Q(data_L_out4__0_i_2_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_74),
        .Q(data_L_out4__0_i_3_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_75),
        .Q(data_L_out4__0_i_4_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_76),
        .Q(data_L_out4__0_i_5_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_77),
        .Q(data_L_out4__0_i_6_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_78),
        .Q(data_L_out4__0_i_7_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_79),
        .Q(data_L_out4__0_i_8_n_0),
        .R(1'b0));
  FDRE data_L_out4__0_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_80),
        .Q(data_L_out4__0_i_9_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_91),
        .Q(data_L_out4__1_i_1_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_100),
        .Q(data_L_out4__1_i_10_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_101),
        .Q(data_L_out4__1_i_11_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_102),
        .Q(data_L_out4__1_i_12_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_103),
        .Q(data_L_out4__1_i_13_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_104),
        .Q(data_L_out4__1_i_14_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_105),
        .Q(data_L_out4__1_i_15_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_106),
        .Q(data_L_out4__1_i_16_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_107),
        .Q(data_L_out4__1_i_17_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_92),
        .Q(data_L_out4__1_i_2_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_93),
        .Q(data_L_out4__1_i_3_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_94),
        .Q(data_L_out4__1_i_4_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_95),
        .Q(data_L_out4__1_i_5_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_96),
        .Q(data_L_out4__1_i_6_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_97),
        .Q(data_L_out4__1_i_7_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_98),
        .Q(data_L_out4__1_i_8_n_0),
        .R(1'b0));
  FDRE data_L_out4__1_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_99),
        .Q(data_L_out4__1_i_9_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_91),
        .Q(data_L_out4__2_i_1_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_100),
        .Q(data_L_out4__2_i_10_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_101),
        .Q(data_L_out4__2_i_11_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_102),
        .Q(data_L_out4__2_i_12_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_103),
        .Q(data_L_out4__2_i_13_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_104),
        .Q(data_L_out4__2_i_14_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_105),
        .Q(data_L_out4__2_i_15_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_106),
        .Q(data_L_out4__2_i_16_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_107),
        .Q(data_L_out4__2_i_17_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_92),
        .Q(data_L_out4__2_i_2_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_93),
        .Q(data_L_out4__2_i_3_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_94),
        .Q(data_L_out4__2_i_4_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_95),
        .Q(data_L_out4__2_i_5_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_96),
        .Q(data_L_out4__2_i_6_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_97),
        .Q(data_L_out4__2_i_7_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_98),
        .Q(data_L_out4__2_i_8_n_0),
        .R(1'b0));
  FDRE data_L_out4__2_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_99),
        .Q(data_L_out4__2_i_9_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_72),
        .Q(data_L_out4_i_1_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_81),
        .Q(data_L_out4_i_10_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_82),
        .Q(data_L_out4_i_11_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_83),
        .Q(data_L_out4_i_12_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_84),
        .Q(data_L_out4_i_13_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_85),
        .Q(data_L_out4_i_14_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_86),
        .Q(data_L_out4_i_15_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_87),
        .Q(data_L_out4_i_16_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_88),
        .Q(data_L_out4_i_17_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_89),
        .Q(data_L_out4_i_18_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_90),
        .Q(data_L_out4_i_19_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_73),
        .Q(data_L_out4_i_2_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_74),
        .Q(data_L_out4_i_3_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_75),
        .Q(data_L_out4_i_4_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_76),
        .Q(data_L_out4_i_5_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_77),
        .Q(data_L_out4_i_6_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_78),
        .Q(data_L_out4_i_7_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_79),
        .Q(data_L_out4_i_8_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_80),
        .Q(data_L_out4_i_9_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_36),
        .Q(data_R_out4__0_i_1_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_45),
        .Q(data_R_out4__0_i_10_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_46),
        .Q(data_R_out4__0_i_11_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_47),
        .Q(data_R_out4__0_i_12_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_48),
        .Q(data_R_out4__0_i_13_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_49),
        .Q(data_R_out4__0_i_14_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_50),
        .Q(data_R_out4__0_i_15_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_51),
        .Q(data_R_out4__0_i_16_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_52),
        .Q(data_R_out4__0_i_17_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_53),
        .Q(data_R_out4__0_i_18_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_54),
        .Q(data_R_out4__0_i_19_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_37),
        .Q(data_R_out4__0_i_2_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_38),
        .Q(data_R_out4__0_i_3_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_39),
        .Q(data_R_out4__0_i_4_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_40),
        .Q(data_R_out4__0_i_5_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_41),
        .Q(data_R_out4__0_i_6_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_42),
        .Q(data_R_out4__0_i_7_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_43),
        .Q(data_R_out4__0_i_8_n_0),
        .R(1'b0));
  FDRE data_R_out4__0_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_44),
        .Q(data_R_out4__0_i_9_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_55),
        .Q(data_R_out4__1_i_1_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_64),
        .Q(data_R_out4__1_i_10_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_65),
        .Q(data_R_out4__1_i_11_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_66),
        .Q(data_R_out4__1_i_12_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_67),
        .Q(data_R_out4__1_i_13_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_68),
        .Q(data_R_out4__1_i_14_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_69),
        .Q(data_R_out4__1_i_15_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_70),
        .Q(data_R_out4__1_i_16_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_71),
        .Q(data_R_out4__1_i_17_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_56),
        .Q(data_R_out4__1_i_2_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_57),
        .Q(data_R_out4__1_i_3_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_58),
        .Q(data_R_out4__1_i_4_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_59),
        .Q(data_R_out4__1_i_5_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_60),
        .Q(data_R_out4__1_i_6_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_61),
        .Q(data_R_out4__1_i_7_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_62),
        .Q(data_R_out4__1_i_8_n_0),
        .R(1'b0));
  FDRE data_R_out4__1_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_63),
        .Q(data_R_out4__1_i_9_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_55),
        .Q(data_R_out4__2_i_1_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_64),
        .Q(data_R_out4__2_i_10_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_65),
        .Q(data_R_out4__2_i_11_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_66),
        .Q(data_R_out4__2_i_12_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_67),
        .Q(data_R_out4__2_i_13_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_68),
        .Q(data_R_out4__2_i_14_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_69),
        .Q(data_R_out4__2_i_15_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_70),
        .Q(data_R_out4__2_i_16_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_71),
        .Q(data_R_out4__2_i_17_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_56),
        .Q(data_R_out4__2_i_2_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_57),
        .Q(data_R_out4__2_i_3_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_58),
        .Q(data_R_out4__2_i_4_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_59),
        .Q(data_R_out4__2_i_5_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_60),
        .Q(data_R_out4__2_i_6_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_61),
        .Q(data_R_out4__2_i_7_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_62),
        .Q(data_R_out4__2_i_8_n_0),
        .R(1'b0));
  FDRE data_R_out4__2_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_63),
        .Q(data_R_out4__2_i_9_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_36),
        .Q(data_R_out4_i_1_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_45),
        .Q(data_R_out4_i_10_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_46),
        .Q(data_R_out4_i_11_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_47),
        .Q(data_R_out4_i_12_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_48),
        .Q(data_R_out4_i_13_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_49),
        .Q(data_R_out4_i_14_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_50),
        .Q(data_R_out4_i_15_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_51),
        .Q(data_R_out4_i_16_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_52),
        .Q(data_R_out4_i_17_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_53),
        .Q(data_R_out4_i_18_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_19
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_54),
        .Q(data_R_out4_i_19_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_37),
        .Q(data_R_out4_i_2_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_38),
        .Q(data_R_out4_i_3_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_39),
        .Q(data_R_out4_i_4_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_40),
        .Q(data_R_out4_i_5_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_41),
        .Q(data_R_out4_i_6_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_42),
        .Q(data_R_out4_i_7_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_43),
        .Q(data_R_out4_i_8_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_0),
        .D(inst_n_44),
        .Q(data_R_out4_i_9_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core inst
       (.A({Rz03_i_2_n_0,Rz03_i_3_n_0,Rz03_i_4_n_0,Rz03_i_5_n_0,Rz03_i_6_n_0,Rz03_i_7_n_0,Rz03_i_8_n_0,Rz03_i_9_n_0,Rz03_i_10_n_0,Rz03_i_11_n_0,Rz03_i_12_n_0,Rz03_i_13_n_0,Rz03_i_14_n_0,Rz03_i_15_n_0,Rz03_i_16_n_0,Rz03_i_17_n_0,Rz03_i_18_n_0,Rz03_i_19_n_0,Rz03_i_20_n_0}),
        .Lz03__0_i_1({Lz03__0_i_1_n_0,Lz03__0_i_2_n_0,Lz03__0_i_3_n_0,Lz03__0_i_4_n_0,Lz03__0_i_5_n_0,Lz03__0_i_6_n_0,Lz03__0_i_7_n_0,Lz03__0_i_8_n_0,Lz03__0_i_9_n_0,Lz03__0_i_10_n_0,Lz03__0_i_11_n_0,Lz03__0_i_12_n_0,Lz03__0_i_13_n_0,Lz03__0_i_14_n_0,Lz03__0_i_15_n_0,Lz03__0_i_16_n_0,Lz03__0_i_17_n_0,Lz03__0_i_18_n_0,Lz03__0_i_19_n_0}),
        .Lz03__1_i_1({Lz03__1_i_1_n_0,Lz03__1_i_2_n_0,Lz03__1_i_3_n_0,Lz03__1_i_4_n_0,Lz03__1_i_5_n_0,Lz03__1_i_6_n_0,Lz03__1_i_7_n_0,Lz03__1_i_8_n_0,Lz03__1_i_9_n_0,Lz03__1_i_10_n_0,Lz03__1_i_11_n_0,Lz03__1_i_12_n_0,Lz03__1_i_13_n_0,Lz03__1_i_14_n_0,Lz03__1_i_15_n_0,Lz03__1_i_16_n_0,Lz03__1_i_17_n_0}),
        .Lz03__2_i_1({Lz03__2_i_1_n_0,Lz03__2_i_2_n_0,Lz03__2_i_3_n_0,Lz03__2_i_4_n_0,Lz03__2_i_5_n_0,Lz03__2_i_6_n_0,Lz03__2_i_7_n_0,Lz03__2_i_8_n_0,Lz03__2_i_9_n_0,Lz03__2_i_10_n_0,Lz03__2_i_11_n_0,Lz03__2_i_12_n_0,Lz03__2_i_13_n_0,Lz03__2_i_14_n_0,Lz03__2_i_15_n_0,Lz03__2_i_16_n_0,Lz03__2_i_17_n_0}),
        .Lz03_i_1({Lz03_i_1_n_0,Lz03_i_2_n_0,Lz03_i_3_n_0,Lz03_i_4_n_0,Lz03_i_5_n_0,Lz03_i_6_n_0,Lz03_i_7_n_0,Lz03_i_8_n_0,Lz03_i_9_n_0,Lz03_i_10_n_0,Lz03_i_11_n_0,Lz03_i_12_n_0,Lz03_i_13_n_0,Lz03_i_14_n_0,Lz03_i_15_n_0,Lz03_i_16_n_0,Lz03_i_17_n_0,Lz03_i_18_n_0,Lz03_i_19_n_0}),
        .\Lz0_reg[0] (inst_n_0),
        .O26({inst_n_36,inst_n_37,inst_n_38,inst_n_39,inst_n_40,inst_n_41,inst_n_42,inst_n_43,inst_n_44,inst_n_45,inst_n_46,inst_n_47,inst_n_48,inst_n_49,inst_n_50,inst_n_51,inst_n_52,inst_n_53,inst_n_54,inst_n_55,inst_n_56,inst_n_57,inst_n_58,inst_n_59,inst_n_60,inst_n_61,inst_n_62,inst_n_63,inst_n_64,inst_n_65,inst_n_66,inst_n_67,inst_n_68,inst_n_69,inst_n_70,inst_n_71}),
        .O27({inst_n_72,inst_n_73,inst_n_74,inst_n_75,inst_n_76,inst_n_77,inst_n_78,inst_n_79,inst_n_80,inst_n_81,inst_n_82,inst_n_83,inst_n_84,inst_n_85,inst_n_86,inst_n_87,inst_n_88,inst_n_89,inst_n_90,inst_n_91,inst_n_92,inst_n_93,inst_n_94,inst_n_95,inst_n_96,inst_n_97,inst_n_98,inst_n_99,inst_n_100,inst_n_101,inst_n_102,inst_n_103,inst_n_104,inst_n_105,inst_n_106,inst_n_107}),
        .Rz03__0_i_1({Rz03__0_i_1_n_0,Rz03__0_i_2_n_0,Rz03__0_i_3_n_0,Rz03__0_i_4_n_0,Rz03__0_i_5_n_0,Rz03__0_i_6_n_0,Rz03__0_i_7_n_0,Rz03__0_i_8_n_0,Rz03__0_i_9_n_0,Rz03__0_i_10_n_0,Rz03__0_i_11_n_0,Rz03__0_i_12_n_0,Rz03__0_i_13_n_0,Rz03__0_i_14_n_0,Rz03__0_i_15_n_0,Rz03__0_i_16_n_0,Rz03__0_i_17_n_0,Rz03__0_i_18_n_0,Rz03__0_i_19_n_0}),
        .Rz03__1_i_1({Rz03__1_i_1_n_0,Rz03__1_i_2_n_0,Rz03__1_i_3_n_0,Rz03__1_i_4_n_0,Rz03__1_i_5_n_0,Rz03__1_i_6_n_0,Rz03__1_i_7_n_0,Rz03__1_i_8_n_0,Rz03__1_i_9_n_0,Rz03__1_i_10_n_0,Rz03__1_i_11_n_0,Rz03__1_i_12_n_0,Rz03__1_i_13_n_0,Rz03__1_i_14_n_0,Rz03__1_i_15_n_0,Rz03__1_i_16_n_0,Rz03__1_i_17_n_0}),
        .Rz03__2_i_1({Rz03__2_i_1_n_0,Rz03__2_i_2_n_0,Rz03__2_i_3_n_0,Rz03__2_i_4_n_0,Rz03__2_i_5_n_0,Rz03__2_i_6_n_0,Rz03__2_i_7_n_0,Rz03__2_i_8_n_0,Rz03__2_i_9_n_0,Rz03__2_i_10_n_0,Rz03__2_i_11_n_0,Rz03__2_i_12_n_0,Rz03__2_i_13_n_0,Rz03__2_i_14_n_0,Rz03__2_i_15_n_0,Rz03__2_i_16_n_0,Rz03__2_i_17_n_0}),
        .data_L_out4__0_i_1({data_L_out4__0_i_1_n_0,data_L_out4__0_i_2_n_0,data_L_out4__0_i_3_n_0,data_L_out4__0_i_4_n_0,data_L_out4__0_i_5_n_0,data_L_out4__0_i_6_n_0,data_L_out4__0_i_7_n_0,data_L_out4__0_i_8_n_0,data_L_out4__0_i_9_n_0,data_L_out4__0_i_10_n_0,data_L_out4__0_i_11_n_0,data_L_out4__0_i_12_n_0,data_L_out4__0_i_13_n_0,data_L_out4__0_i_14_n_0,data_L_out4__0_i_15_n_0,data_L_out4__0_i_16_n_0,data_L_out4__0_i_17_n_0,data_L_out4__0_i_18_n_0,data_L_out4__0_i_19_n_0}),
        .data_L_out4__1_i_1({data_L_out4__1_i_1_n_0,data_L_out4__1_i_2_n_0,data_L_out4__1_i_3_n_0,data_L_out4__1_i_4_n_0,data_L_out4__1_i_5_n_0,data_L_out4__1_i_6_n_0,data_L_out4__1_i_7_n_0,data_L_out4__1_i_8_n_0,data_L_out4__1_i_9_n_0,data_L_out4__1_i_10_n_0,data_L_out4__1_i_11_n_0,data_L_out4__1_i_12_n_0,data_L_out4__1_i_13_n_0,data_L_out4__1_i_14_n_0,data_L_out4__1_i_15_n_0,data_L_out4__1_i_16_n_0,data_L_out4__1_i_17_n_0}),
        .data_L_out4__2_i_1({data_L_out4__2_i_1_n_0,data_L_out4__2_i_2_n_0,data_L_out4__2_i_3_n_0,data_L_out4__2_i_4_n_0,data_L_out4__2_i_5_n_0,data_L_out4__2_i_6_n_0,data_L_out4__2_i_7_n_0,data_L_out4__2_i_8_n_0,data_L_out4__2_i_9_n_0,data_L_out4__2_i_10_n_0,data_L_out4__2_i_11_n_0,data_L_out4__2_i_12_n_0,data_L_out4__2_i_13_n_0,data_L_out4__2_i_14_n_0,data_L_out4__2_i_15_n_0,data_L_out4__2_i_16_n_0,data_L_out4__2_i_17_n_0}),
        .data_L_out4_i_1({data_L_out4_i_1_n_0,data_L_out4_i_2_n_0,data_L_out4_i_3_n_0,data_L_out4_i_4_n_0,data_L_out4_i_5_n_0,data_L_out4_i_6_n_0,data_L_out4_i_7_n_0,data_L_out4_i_8_n_0,data_L_out4_i_9_n_0,data_L_out4_i_10_n_0,data_L_out4_i_11_n_0,data_L_out4_i_12_n_0,data_L_out4_i_13_n_0,data_L_out4_i_14_n_0,data_L_out4_i_15_n_0,data_L_out4_i_16_n_0,data_L_out4_i_17_n_0,data_L_out4_i_18_n_0,data_L_out4_i_19_n_0}),
        .data_R_out4__0_i_1({data_R_out4__0_i_1_n_0,data_R_out4__0_i_2_n_0,data_R_out4__0_i_3_n_0,data_R_out4__0_i_4_n_0,data_R_out4__0_i_5_n_0,data_R_out4__0_i_6_n_0,data_R_out4__0_i_7_n_0,data_R_out4__0_i_8_n_0,data_R_out4__0_i_9_n_0,data_R_out4__0_i_10_n_0,data_R_out4__0_i_11_n_0,data_R_out4__0_i_12_n_0,data_R_out4__0_i_13_n_0,data_R_out4__0_i_14_n_0,data_R_out4__0_i_15_n_0,data_R_out4__0_i_16_n_0,data_R_out4__0_i_17_n_0,data_R_out4__0_i_18_n_0,data_R_out4__0_i_19_n_0}),
        .data_R_out4__1_i_1({data_R_out4__1_i_1_n_0,data_R_out4__1_i_2_n_0,data_R_out4__1_i_3_n_0,data_R_out4__1_i_4_n_0,data_R_out4__1_i_5_n_0,data_R_out4__1_i_6_n_0,data_R_out4__1_i_7_n_0,data_R_out4__1_i_8_n_0,data_R_out4__1_i_9_n_0,data_R_out4__1_i_10_n_0,data_R_out4__1_i_11_n_0,data_R_out4__1_i_12_n_0,data_R_out4__1_i_13_n_0,data_R_out4__1_i_14_n_0,data_R_out4__1_i_15_n_0,data_R_out4__1_i_16_n_0,data_R_out4__1_i_17_n_0}),
        .data_R_out4__2_i_1({data_R_out4__2_i_1_n_0,data_R_out4__2_i_2_n_0,data_R_out4__2_i_3_n_0,data_R_out4__2_i_4_n_0,data_R_out4__2_i_5_n_0,data_R_out4__2_i_6_n_0,data_R_out4__2_i_7_n_0,data_R_out4__2_i_8_n_0,data_R_out4__2_i_9_n_0,data_R_out4__2_i_10_n_0,data_R_out4__2_i_11_n_0,data_R_out4__2_i_12_n_0,data_R_out4__2_i_13_n_0,data_R_out4__2_i_14_n_0,data_R_out4__2_i_15_n_0,data_R_out4__2_i_16_n_0,data_R_out4__2_i_17_n_0}),
        .data_R_out4_i_1({data_R_out4_i_1_n_0,data_R_out4_i_2_n_0,data_R_out4_i_3_n_0,data_R_out4_i_4_n_0,data_R_out4_i_5_n_0,data_R_out4_i_6_n_0,data_R_out4_i_7_n_0,data_R_out4_i_8_n_0,data_R_out4_i_9_n_0,data_R_out4_i_10_n_0,data_R_out4_i_11_n_0,data_R_out4_i_12_n_0,data_R_out4_i_13_n_0,data_R_out4_i_14_n_0,data_R_out4_i_15_n_0,data_R_out4_i_16_n_0,data_R_out4_i_17_n_0,data_R_out4_i_18_n_0,data_R_out4_i_19_n_0}),
        .lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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
        .s_axis_tdata(s_axis_tdata[31:8]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
   (Q,
    \Lz0_reg[23] ,
    s_axis_tready,
    lrclk,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata);
  output [23:0]Q;
  output [23:0]\Lz0_reg[23] ;
  output s_axis_tready;
  input lrclk;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [23:0]s_axis_tdata;

  wire [23:0]\Lz0_reg[23] ;
  wire [23:0]Q;
  wire Y;
  wire \data_L[31]_i_1_n_0 ;
  wire \data_R[31]_i_1_n_0 ;
  wire go;
  wire go_i_1_n_0;
  wire lrclk;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [23:0]s_axis_tdata;
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
  FDRE \data_L_reg[10] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\Lz0_reg[23] [2]),
        .R(1'b0));
  FDRE \data_L_reg[11] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\Lz0_reg[23] [3]),
        .R(1'b0));
  FDRE \data_L_reg[12] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\Lz0_reg[23] [4]),
        .R(1'b0));
  FDRE \data_L_reg[13] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\Lz0_reg[23] [5]),
        .R(1'b0));
  FDRE \data_L_reg[14] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\Lz0_reg[23] [6]),
        .R(1'b0));
  FDRE \data_L_reg[15] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\Lz0_reg[23] [7]),
        .R(1'b0));
  FDRE \data_L_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\Lz0_reg[23] [8]),
        .R(1'b0));
  FDRE \data_L_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\Lz0_reg[23] [9]),
        .R(1'b0));
  FDRE \data_L_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\Lz0_reg[23] [10]),
        .R(1'b0));
  FDRE \data_L_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\Lz0_reg[23] [11]),
        .R(1'b0));
  FDRE \data_L_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\Lz0_reg[23] [12]),
        .R(1'b0));
  FDRE \data_L_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\Lz0_reg[23] [13]),
        .R(1'b0));
  FDRE \data_L_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\Lz0_reg[23] [14]),
        .R(1'b0));
  FDRE \data_L_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\Lz0_reg[23] [15]),
        .R(1'b0));
  FDRE \data_L_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\Lz0_reg[23] [16]),
        .R(1'b0));
  FDRE \data_L_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\Lz0_reg[23] [17]),
        .R(1'b0));
  FDRE \data_L_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\Lz0_reg[23] [18]),
        .R(1'b0));
  FDRE \data_L_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\Lz0_reg[23] [19]),
        .R(1'b0));
  FDRE \data_L_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\Lz0_reg[23] [20]),
        .R(1'b0));
  FDRE \data_L_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\Lz0_reg[23] [21]),
        .R(1'b0));
  FDRE \data_L_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\Lz0_reg[23] [22]),
        .R(1'b0));
  FDRE \data_L_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\Lz0_reg[23] [23]),
        .R(1'b0));
  FDRE \data_L_reg[8] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\Lz0_reg[23] [0]),
        .R(1'b0));
  FDRE \data_L_reg[9] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\Lz0_reg[23] [1]),
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
  FDRE \data_R_reg[10] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_R_reg[11] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_R_reg[12] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_R_reg[13] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_R_reg[14] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_R_reg[15] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_R_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_R_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_R_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_R_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_R_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_R_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_R_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_R_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_R_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_R_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_R_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_R_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_R_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_R_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_R_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_R_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_R_reg[8] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_R_reg[9] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(Q[1]),
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
   (\Lz0_reg[0] ,
    s00_axi_arready,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_rdata,
    O26,
    O27,
    s00_axi_rvalid,
    s_axis_tready,
    m_axis_tlast,
    m_axis_tdata,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s_axis_aresetn,
    s_axis_tvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    lrclk,
    s_axis_aclk,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    A,
    Rz03__0_i_1,
    Rz03__1_i_1,
    Rz03__2_i_1,
    s_axis_tdata,
    data_R_out4_i_1,
    data_R_out4__0_i_1,
    data_R_out4__1_i_1,
    data_R_out4__2_i_1,
    Lz03_i_1,
    Lz03__0_i_1,
    Lz03__1_i_1,
    Lz03__2_i_1,
    data_L_out4_i_1,
    data_L_out4__0_i_1,
    data_L_out4__1_i_1,
    data_L_out4__2_i_1,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s_axis_tlast);
  output \Lz0_reg[0] ;
  output s00_axi_arready;
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]s00_axi_rdata;
  output [35:0]O26;
  output [35:0]O27;
  output s00_axi_rvalid;
  output s_axis_tready;
  output m_axis_tlast;
  output [19:0]m_axis_tdata;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input lrclk;
  input s_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input [18:0]A;
  input [18:0]Rz03__0_i_1;
  input [16:0]Rz03__1_i_1;
  input [16:0]Rz03__2_i_1;
  input [23:0]s_axis_tdata;
  input [18:0]data_R_out4_i_1;
  input [18:0]data_R_out4__0_i_1;
  input [16:0]data_R_out4__1_i_1;
  input [16:0]data_R_out4__2_i_1;
  input [18:0]Lz03_i_1;
  input [18:0]Lz03__0_i_1;
  input [16:0]Lz03__1_i_1;
  input [16:0]Lz03__2_i_1;
  input [18:0]data_L_out4_i_1;
  input [18:0]data_L_out4__0_i_1;
  input [16:0]data_L_out4__1_i_1;
  input [16:0]data_L_out4__2_i_1;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input s_axis_tlast;

  wire [18:0]A;
  wire [18:0]Lz03__0_i_1;
  wire [16:0]Lz03__1_i_1;
  wire [16:0]Lz03__2_i_1;
  wire [18:0]Lz03_i_1;
  wire \Lz0_reg[0] ;
  wire [35:0]O26;
  wire [35:0]O27;
  wire [18:0]Rz03__0_i_1;
  wire [16:0]Rz03__1_i_1;
  wire [16:0]Rz03__2_i_1;
  wire audio_receiver_S_AXIS_inst_n_0;
  wire audio_receiver_S_AXIS_inst_n_1;
  wire audio_receiver_S_AXIS_inst_n_10;
  wire audio_receiver_S_AXIS_inst_n_11;
  wire audio_receiver_S_AXIS_inst_n_12;
  wire audio_receiver_S_AXIS_inst_n_13;
  wire audio_receiver_S_AXIS_inst_n_14;
  wire audio_receiver_S_AXIS_inst_n_15;
  wire audio_receiver_S_AXIS_inst_n_16;
  wire audio_receiver_S_AXIS_inst_n_17;
  wire audio_receiver_S_AXIS_inst_n_18;
  wire audio_receiver_S_AXIS_inst_n_19;
  wire audio_receiver_S_AXIS_inst_n_2;
  wire audio_receiver_S_AXIS_inst_n_20;
  wire audio_receiver_S_AXIS_inst_n_21;
  wire audio_receiver_S_AXIS_inst_n_22;
  wire audio_receiver_S_AXIS_inst_n_23;
  wire audio_receiver_S_AXIS_inst_n_24;
  wire audio_receiver_S_AXIS_inst_n_25;
  wire audio_receiver_S_AXIS_inst_n_26;
  wire audio_receiver_S_AXIS_inst_n_27;
  wire audio_receiver_S_AXIS_inst_n_28;
  wire audio_receiver_S_AXIS_inst_n_29;
  wire audio_receiver_S_AXIS_inst_n_3;
  wire audio_receiver_S_AXIS_inst_n_30;
  wire audio_receiver_S_AXIS_inst_n_31;
  wire audio_receiver_S_AXIS_inst_n_32;
  wire audio_receiver_S_AXIS_inst_n_33;
  wire audio_receiver_S_AXIS_inst_n_34;
  wire audio_receiver_S_AXIS_inst_n_35;
  wire audio_receiver_S_AXIS_inst_n_36;
  wire audio_receiver_S_AXIS_inst_n_37;
  wire audio_receiver_S_AXIS_inst_n_38;
  wire audio_receiver_S_AXIS_inst_n_39;
  wire audio_receiver_S_AXIS_inst_n_4;
  wire audio_receiver_S_AXIS_inst_n_40;
  wire audio_receiver_S_AXIS_inst_n_41;
  wire audio_receiver_S_AXIS_inst_n_42;
  wire audio_receiver_S_AXIS_inst_n_43;
  wire audio_receiver_S_AXIS_inst_n_44;
  wire audio_receiver_S_AXIS_inst_n_45;
  wire audio_receiver_S_AXIS_inst_n_46;
  wire audio_receiver_S_AXIS_inst_n_47;
  wire audio_receiver_S_AXIS_inst_n_5;
  wire audio_receiver_S_AXIS_inst_n_6;
  wire audio_receiver_S_AXIS_inst_n_7;
  wire audio_receiver_S_AXIS_inst_n_8;
  wire audio_receiver_S_AXIS_inst_n_9;
  wire audio_sender_M_AXIS_inst_n_0;
  wire [18:0]data_L_out4__0_i_1;
  wire [16:0]data_L_out4__1_i_1;
  wire [16:0]data_L_out4__2_i_1;
  wire [18:0]data_L_out4_i_1;
  wire [18:0]data_R_out4__0_i_1;
  wire [16:0]data_R_out4__1_i_1;
  wire [16:0]data_R_out4__2_i_1;
  wire [18:0]data_R_out4_i_1;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [19:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS audio_receiver_S_AXIS_inst
       (.\Lz0_reg[23] ({audio_receiver_S_AXIS_inst_n_24,audio_receiver_S_AXIS_inst_n_25,audio_receiver_S_AXIS_inst_n_26,audio_receiver_S_AXIS_inst_n_27,audio_receiver_S_AXIS_inst_n_28,audio_receiver_S_AXIS_inst_n_29,audio_receiver_S_AXIS_inst_n_30,audio_receiver_S_AXIS_inst_n_31,audio_receiver_S_AXIS_inst_n_32,audio_receiver_S_AXIS_inst_n_33,audio_receiver_S_AXIS_inst_n_34,audio_receiver_S_AXIS_inst_n_35,audio_receiver_S_AXIS_inst_n_36,audio_receiver_S_AXIS_inst_n_37,audio_receiver_S_AXIS_inst_n_38,audio_receiver_S_AXIS_inst_n_39,audio_receiver_S_AXIS_inst_n_40,audio_receiver_S_AXIS_inst_n_41,audio_receiver_S_AXIS_inst_n_42,audio_receiver_S_AXIS_inst_n_43,audio_receiver_S_AXIS_inst_n_44,audio_receiver_S_AXIS_inst_n_45,audio_receiver_S_AXIS_inst_n_46,audio_receiver_S_AXIS_inst_n_47}),
        .Q({audio_receiver_S_AXIS_inst_n_0,audio_receiver_S_AXIS_inst_n_1,audio_receiver_S_AXIS_inst_n_2,audio_receiver_S_AXIS_inst_n_3,audio_receiver_S_AXIS_inst_n_4,audio_receiver_S_AXIS_inst_n_5,audio_receiver_S_AXIS_inst_n_6,audio_receiver_S_AXIS_inst_n_7,audio_receiver_S_AXIS_inst_n_8,audio_receiver_S_AXIS_inst_n_9,audio_receiver_S_AXIS_inst_n_10,audio_receiver_S_AXIS_inst_n_11,audio_receiver_S_AXIS_inst_n_12,audio_receiver_S_AXIS_inst_n_13,audio_receiver_S_AXIS_inst_n_14,audio_receiver_S_AXIS_inst_n_15,audio_receiver_S_AXIS_inst_n_16,audio_receiver_S_AXIS_inst_n_17,audio_receiver_S_AXIS_inst_n_18,audio_receiver_S_AXIS_inst_n_19,audio_receiver_S_AXIS_inst_n_20,audio_receiver_S_AXIS_inst_n_21,audio_receiver_S_AXIS_inst_n_22,audio_receiver_S_AXIS_inst_n_23}),
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
        .E(\Lz0_reg[0] ),
        .Lz03__0_i_1(Lz03__0_i_1),
        .Lz03__1_i_1(Lz03__1_i_1),
        .Lz03__2_i_1(Lz03__2_i_1),
        .Lz03_i_1(Lz03_i_1),
        .O26(O26),
        .O27(O27),
        .Q({audio_receiver_S_AXIS_inst_n_0,audio_receiver_S_AXIS_inst_n_1,audio_receiver_S_AXIS_inst_n_2,audio_receiver_S_AXIS_inst_n_3,audio_receiver_S_AXIS_inst_n_4,audio_receiver_S_AXIS_inst_n_5,audio_receiver_S_AXIS_inst_n_6,audio_receiver_S_AXIS_inst_n_7,audio_receiver_S_AXIS_inst_n_8,audio_receiver_S_AXIS_inst_n_9,audio_receiver_S_AXIS_inst_n_10,audio_receiver_S_AXIS_inst_n_11,audio_receiver_S_AXIS_inst_n_12,audio_receiver_S_AXIS_inst_n_13,audio_receiver_S_AXIS_inst_n_14,audio_receiver_S_AXIS_inst_n_15,audio_receiver_S_AXIS_inst_n_16,audio_receiver_S_AXIS_inst_n_17,audio_receiver_S_AXIS_inst_n_18,audio_receiver_S_AXIS_inst_n_19,audio_receiver_S_AXIS_inst_n_20,audio_receiver_S_AXIS_inst_n_21,audio_receiver_S_AXIS_inst_n_22,audio_receiver_S_AXIS_inst_n_23}),
        .Rz03__0_i_1(Rz03__0_i_1),
        .Rz03__1_i_1(Rz03__1_i_1),
        .Rz03__2_i_1(Rz03__2_i_1),
        .data_L_out4__0_i_1(data_L_out4__0_i_1),
        .data_L_out4__1_i_1(data_L_out4__1_i_1),
        .data_L_out4__2_i_1(data_L_out4__2_i_1),
        .data_L_out4_i_1(data_L_out4_i_1),
        .\data_L_reg[31] ({audio_receiver_S_AXIS_inst_n_24,audio_receiver_S_AXIS_inst_n_25,audio_receiver_S_AXIS_inst_n_26,audio_receiver_S_AXIS_inst_n_27,audio_receiver_S_AXIS_inst_n_28,audio_receiver_S_AXIS_inst_n_29,audio_receiver_S_AXIS_inst_n_30,audio_receiver_S_AXIS_inst_n_31,audio_receiver_S_AXIS_inst_n_32,audio_receiver_S_AXIS_inst_n_33,audio_receiver_S_AXIS_inst_n_34,audio_receiver_S_AXIS_inst_n_35,audio_receiver_S_AXIS_inst_n_36,audio_receiver_S_AXIS_inst_n_37,audio_receiver_S_AXIS_inst_n_38,audio_receiver_S_AXIS_inst_n_39,audio_receiver_S_AXIS_inst_n_40,audio_receiver_S_AXIS_inst_n_41,audio_receiver_S_AXIS_inst_n_42,audio_receiver_S_AXIS_inst_n_43,audio_receiver_S_AXIS_inst_n_44,audio_receiver_S_AXIS_inst_n_45,audio_receiver_S_AXIS_inst_n_46,audio_receiver_S_AXIS_inst_n_47}),
        .data_R_out4__0_i_1(data_R_out4__0_i_1),
        .data_R_out4__1_i_1(data_R_out4__1_i_1),
        .data_R_out4__2_i_1(data_R_out4__2_i_1),
        .data_R_out4_i_1(data_R_out4_i_1),
        .m_axis_tdata(m_axis_tdata),
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
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    E,
    m_axis_tdata,
    s00_axi_rdata,
    O26,
    O27,
    s00_axi_aclk,
    A,
    Rz03__0_i_1,
    Rz03__1_i_1,
    Rz03__2_i_1,
    data_R_out4_i_1,
    data_R_out4__0_i_1,
    data_R_out4__1_i_1,
    data_R_out4__2_i_1,
    Lz03_i_1,
    Lz03__0_i_1,
    Lz03__1_i_1,
    Lz03__2_i_1,
    data_L_out4_i_1,
    data_L_out4__0_i_1,
    data_L_out4__1_i_1,
    data_L_out4__2_i_1,
    s00_axi_arvalid,
    s00_axi_wstrb,
    read_pointer_reg,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    Q,
    \data_L_reg[31] );
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]E;
  output [19:0]m_axis_tdata;
  output [31:0]s00_axi_rdata;
  output [35:0]O26;
  output [35:0]O27;
  input s00_axi_aclk;
  input [18:0]A;
  input [18:0]Rz03__0_i_1;
  input [16:0]Rz03__1_i_1;
  input [16:0]Rz03__2_i_1;
  input [18:0]data_R_out4_i_1;
  input [18:0]data_R_out4__0_i_1;
  input [16:0]data_R_out4__1_i_1;
  input [16:0]data_R_out4__2_i_1;
  input [18:0]Lz03_i_1;
  input [18:0]Lz03__0_i_1;
  input [16:0]Lz03__1_i_1;
  input [16:0]Lz03__2_i_1;
  input [18:0]data_L_out4_i_1;
  input [18:0]data_L_out4__0_i_1;
  input [16:0]data_L_out4__1_i_1;
  input [16:0]data_L_out4__2_i_1;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input read_pointer_reg;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [23:0]Q;
  input [23:0]\data_L_reg[31] ;

  wire [18:0]A;
  wire [0:0]E;
  wire [35:0]Lz0;
  wire Lz00__0_carry__0_i_1_n_0;
  wire Lz00__0_carry__0_i_2_n_0;
  wire Lz00__0_carry__0_i_3_n_0;
  wire Lz00__0_carry__0_i_4_n_0;
  wire Lz00__0_carry__0_i_5_n_0;
  wire Lz00__0_carry__0_i_6_n_0;
  wire Lz00__0_carry__0_i_7_n_0;
  wire Lz00__0_carry__0_i_8_n_0;
  wire Lz00__0_carry__0_n_0;
  wire Lz00__0_carry__0_n_1;
  wire Lz00__0_carry__0_n_2;
  wire Lz00__0_carry__0_n_3;
  wire Lz00__0_carry__1_i_1_n_0;
  wire Lz00__0_carry__1_i_2_n_0;
  wire Lz00__0_carry__1_i_3_n_0;
  wire Lz00__0_carry__1_i_4_n_0;
  wire Lz00__0_carry__1_i_5_n_0;
  wire Lz00__0_carry__1_i_6_n_0;
  wire Lz00__0_carry__1_i_7_n_0;
  wire Lz00__0_carry__1_i_8_n_0;
  wire Lz00__0_carry__1_n_0;
  wire Lz00__0_carry__1_n_1;
  wire Lz00__0_carry__1_n_2;
  wire Lz00__0_carry__1_n_3;
  wire Lz00__0_carry__2_i_1_n_0;
  wire Lz00__0_carry__2_i_2_n_0;
  wire Lz00__0_carry__2_i_3_n_0;
  wire Lz00__0_carry__2_i_4_n_0;
  wire Lz00__0_carry__2_i_5_n_0;
  wire Lz00__0_carry__2_i_6_n_0;
  wire Lz00__0_carry__2_i_7_n_0;
  wire Lz00__0_carry__2_i_8_n_0;
  wire Lz00__0_carry__2_n_0;
  wire Lz00__0_carry__2_n_1;
  wire Lz00__0_carry__2_n_2;
  wire Lz00__0_carry__2_n_3;
  wire Lz00__0_carry__3_i_1_n_0;
  wire Lz00__0_carry__3_i_2_n_0;
  wire Lz00__0_carry__3_i_3_n_0;
  wire Lz00__0_carry__3_i_4_n_0;
  wire Lz00__0_carry__3_i_5_n_0;
  wire Lz00__0_carry__3_i_6_n_0;
  wire Lz00__0_carry__3_i_7_n_0;
  wire Lz00__0_carry__3_i_8_n_0;
  wire Lz00__0_carry__3_n_0;
  wire Lz00__0_carry__3_n_1;
  wire Lz00__0_carry__3_n_2;
  wire Lz00__0_carry__3_n_3;
  wire Lz00__0_carry__4_i_1_n_0;
  wire Lz00__0_carry__4_i_2_n_0;
  wire Lz00__0_carry__4_i_3_n_0;
  wire Lz00__0_carry__4_i_4_n_0;
  wire Lz00__0_carry__4_i_5_n_0;
  wire Lz00__0_carry__4_i_6_n_0;
  wire Lz00__0_carry__4_i_7_n_0;
  wire Lz00__0_carry__4_i_8_n_0;
  wire Lz00__0_carry__4_n_0;
  wire Lz00__0_carry__4_n_1;
  wire Lz00__0_carry__4_n_2;
  wire Lz00__0_carry__4_n_3;
  wire Lz00__0_carry__5_i_1_n_0;
  wire Lz00__0_carry__5_i_2_n_0;
  wire Lz00__0_carry__5_i_3_n_0;
  wire Lz00__0_carry__5_i_4_n_0;
  wire Lz00__0_carry__5_i_5_n_0;
  wire Lz00__0_carry__5_i_6_n_0;
  wire Lz00__0_carry__5_i_7_n_0;
  wire Lz00__0_carry__5_i_8_n_0;
  wire Lz00__0_carry__5_n_0;
  wire Lz00__0_carry__5_n_1;
  wire Lz00__0_carry__5_n_2;
  wire Lz00__0_carry__5_n_3;
  wire Lz00__0_carry__6_i_1_n_0;
  wire Lz00__0_carry__6_i_2_n_0;
  wire Lz00__0_carry__6_i_3_n_0;
  wire Lz00__0_carry__6_i_4_n_0;
  wire Lz00__0_carry__6_i_5_n_0;
  wire Lz00__0_carry__6_i_6_n_0;
  wire Lz00__0_carry__6_i_7_n_0;
  wire Lz00__0_carry__6_i_8_n_0;
  wire Lz00__0_carry__6_n_0;
  wire Lz00__0_carry__6_n_1;
  wire Lz00__0_carry__6_n_2;
  wire Lz00__0_carry__6_n_3;
  wire Lz00__0_carry__7_i_1_n_0;
  wire Lz00__0_carry__7_i_2_n_0;
  wire Lz00__0_carry__7_i_3_n_0;
  wire Lz00__0_carry__7_i_4_n_0;
  wire Lz00__0_carry__7_i_5_n_0;
  wire Lz00__0_carry__7_i_6_n_0;
  wire Lz00__0_carry__7_i_7_n_0;
  wire Lz00__0_carry__7_n_1;
  wire Lz00__0_carry__7_n_2;
  wire Lz00__0_carry__7_n_3;
  wire Lz00__0_carry_i_1_n_0;
  wire Lz00__0_carry_i_2_n_0;
  wire Lz00__0_carry_i_3_n_0;
  wire Lz00__0_carry_i_4_n_0;
  wire Lz00__0_carry_i_5_n_0;
  wire Lz00__0_carry_i_6_n_0;
  wire Lz00__0_carry_i_7_n_0;
  wire Lz00__0_carry_n_0;
  wire Lz00__0_carry_n_1;
  wire Lz00__0_carry_n_2;
  wire Lz00__0_carry_n_3;
  wire [35:0]Lz02;
  wire [35:0]Lz020_in;
  wire [18:0]Lz03__0_i_1;
  wire Lz03__0_n_100;
  wire Lz03__0_n_101;
  wire Lz03__0_n_102;
  wire Lz03__0_n_103;
  wire Lz03__0_n_104;
  wire Lz03__0_n_105;
  wire Lz03__0_n_58;
  wire Lz03__0_n_59;
  wire Lz03__0_n_60;
  wire Lz03__0_n_61;
  wire Lz03__0_n_62;
  wire Lz03__0_n_63;
  wire Lz03__0_n_64;
  wire Lz03__0_n_65;
  wire Lz03__0_n_66;
  wire Lz03__0_n_67;
  wire Lz03__0_n_68;
  wire Lz03__0_n_69;
  wire Lz03__0_n_70;
  wire Lz03__0_n_71;
  wire Lz03__0_n_72;
  wire Lz03__0_n_73;
  wire Lz03__0_n_74;
  wire Lz03__0_n_75;
  wire Lz03__0_n_76;
  wire Lz03__0_n_77;
  wire Lz03__0_n_78;
  wire Lz03__0_n_79;
  wire Lz03__0_n_80;
  wire Lz03__0_n_81;
  wire Lz03__0_n_82;
  wire Lz03__0_n_83;
  wire Lz03__0_n_84;
  wire Lz03__0_n_85;
  wire Lz03__0_n_86;
  wire Lz03__0_n_87;
  wire Lz03__0_n_88;
  wire Lz03__0_n_89;
  wire Lz03__0_n_90;
  wire Lz03__0_n_91;
  wire Lz03__0_n_92;
  wire Lz03__0_n_93;
  wire Lz03__0_n_94;
  wire Lz03__0_n_95;
  wire Lz03__0_n_96;
  wire Lz03__0_n_97;
  wire Lz03__0_n_98;
  wire Lz03__0_n_99;
  wire [16:0]Lz03__1_i_1;
  wire Lz03__1_n_100;
  wire Lz03__1_n_101;
  wire Lz03__1_n_102;
  wire Lz03__1_n_103;
  wire Lz03__1_n_104;
  wire Lz03__1_n_105;
  wire Lz03__1_n_106;
  wire Lz03__1_n_107;
  wire Lz03__1_n_108;
  wire Lz03__1_n_109;
  wire Lz03__1_n_110;
  wire Lz03__1_n_111;
  wire Lz03__1_n_112;
  wire Lz03__1_n_113;
  wire Lz03__1_n_114;
  wire Lz03__1_n_115;
  wire Lz03__1_n_116;
  wire Lz03__1_n_117;
  wire Lz03__1_n_118;
  wire Lz03__1_n_119;
  wire Lz03__1_n_120;
  wire Lz03__1_n_121;
  wire Lz03__1_n_122;
  wire Lz03__1_n_123;
  wire Lz03__1_n_124;
  wire Lz03__1_n_125;
  wire Lz03__1_n_126;
  wire Lz03__1_n_127;
  wire Lz03__1_n_128;
  wire Lz03__1_n_129;
  wire Lz03__1_n_130;
  wire Lz03__1_n_131;
  wire Lz03__1_n_132;
  wire Lz03__1_n_133;
  wire Lz03__1_n_134;
  wire Lz03__1_n_135;
  wire Lz03__1_n_136;
  wire Lz03__1_n_137;
  wire Lz03__1_n_138;
  wire Lz03__1_n_139;
  wire Lz03__1_n_140;
  wire Lz03__1_n_141;
  wire Lz03__1_n_142;
  wire Lz03__1_n_143;
  wire Lz03__1_n_144;
  wire Lz03__1_n_145;
  wire Lz03__1_n_146;
  wire Lz03__1_n_147;
  wire Lz03__1_n_148;
  wire Lz03__1_n_149;
  wire Lz03__1_n_150;
  wire Lz03__1_n_151;
  wire Lz03__1_n_152;
  wire Lz03__1_n_153;
  wire Lz03__1_n_58;
  wire Lz03__1_n_59;
  wire Lz03__1_n_60;
  wire Lz03__1_n_61;
  wire Lz03__1_n_62;
  wire Lz03__1_n_63;
  wire Lz03__1_n_64;
  wire Lz03__1_n_65;
  wire Lz03__1_n_66;
  wire Lz03__1_n_67;
  wire Lz03__1_n_68;
  wire Lz03__1_n_69;
  wire Lz03__1_n_70;
  wire Lz03__1_n_71;
  wire Lz03__1_n_72;
  wire Lz03__1_n_73;
  wire Lz03__1_n_74;
  wire Lz03__1_n_75;
  wire Lz03__1_n_76;
  wire Lz03__1_n_77;
  wire Lz03__1_n_78;
  wire Lz03__1_n_79;
  wire Lz03__1_n_80;
  wire Lz03__1_n_81;
  wire Lz03__1_n_82;
  wire Lz03__1_n_83;
  wire Lz03__1_n_84;
  wire Lz03__1_n_85;
  wire Lz03__1_n_86;
  wire Lz03__1_n_87;
  wire Lz03__1_n_88;
  wire Lz03__1_n_89;
  wire Lz03__1_n_90;
  wire Lz03__1_n_91;
  wire Lz03__1_n_92;
  wire Lz03__1_n_93;
  wire Lz03__1_n_94;
  wire Lz03__1_n_95;
  wire Lz03__1_n_96;
  wire Lz03__1_n_97;
  wire Lz03__1_n_98;
  wire Lz03__1_n_99;
  wire [16:0]Lz03__2_i_1;
  wire Lz03__2_n_100;
  wire Lz03__2_n_101;
  wire Lz03__2_n_102;
  wire Lz03__2_n_103;
  wire Lz03__2_n_104;
  wire Lz03__2_n_105;
  wire Lz03__2_n_58;
  wire Lz03__2_n_59;
  wire Lz03__2_n_60;
  wire Lz03__2_n_61;
  wire Lz03__2_n_62;
  wire Lz03__2_n_63;
  wire Lz03__2_n_64;
  wire Lz03__2_n_65;
  wire Lz03__2_n_66;
  wire Lz03__2_n_67;
  wire Lz03__2_n_68;
  wire Lz03__2_n_69;
  wire Lz03__2_n_70;
  wire Lz03__2_n_71;
  wire Lz03__2_n_72;
  wire Lz03__2_n_73;
  wire Lz03__2_n_74;
  wire Lz03__2_n_75;
  wire Lz03__2_n_76;
  wire Lz03__2_n_77;
  wire Lz03__2_n_78;
  wire Lz03__2_n_79;
  wire Lz03__2_n_80;
  wire Lz03__2_n_81;
  wire Lz03__2_n_82;
  wire Lz03__2_n_83;
  wire Lz03__2_n_84;
  wire Lz03__2_n_85;
  wire Lz03__2_n_86;
  wire Lz03__2_n_87;
  wire Lz03__2_n_88;
  wire Lz03__2_n_89;
  wire Lz03__2_n_90;
  wire Lz03__2_n_91;
  wire Lz03__2_n_92;
  wire Lz03__2_n_93;
  wire Lz03__2_n_94;
  wire Lz03__2_n_95;
  wire Lz03__2_n_96;
  wire Lz03__2_n_97;
  wire Lz03__2_n_98;
  wire Lz03__2_n_99;
  wire Lz03__3_n_100;
  wire Lz03__3_n_101;
  wire Lz03__3_n_102;
  wire Lz03__3_n_103;
  wire Lz03__3_n_104;
  wire Lz03__3_n_105;
  wire Lz03__3_n_106;
  wire Lz03__3_n_107;
  wire Lz03__3_n_108;
  wire Lz03__3_n_109;
  wire Lz03__3_n_110;
  wire Lz03__3_n_111;
  wire Lz03__3_n_112;
  wire Lz03__3_n_113;
  wire Lz03__3_n_114;
  wire Lz03__3_n_115;
  wire Lz03__3_n_116;
  wire Lz03__3_n_117;
  wire Lz03__3_n_118;
  wire Lz03__3_n_119;
  wire Lz03__3_n_120;
  wire Lz03__3_n_121;
  wire Lz03__3_n_122;
  wire Lz03__3_n_123;
  wire Lz03__3_n_124;
  wire Lz03__3_n_125;
  wire Lz03__3_n_126;
  wire Lz03__3_n_127;
  wire Lz03__3_n_128;
  wire Lz03__3_n_129;
  wire Lz03__3_n_130;
  wire Lz03__3_n_131;
  wire Lz03__3_n_132;
  wire Lz03__3_n_133;
  wire Lz03__3_n_134;
  wire Lz03__3_n_135;
  wire Lz03__3_n_136;
  wire Lz03__3_n_137;
  wire Lz03__3_n_138;
  wire Lz03__3_n_139;
  wire Lz03__3_n_140;
  wire Lz03__3_n_141;
  wire Lz03__3_n_142;
  wire Lz03__3_n_143;
  wire Lz03__3_n_144;
  wire Lz03__3_n_145;
  wire Lz03__3_n_146;
  wire Lz03__3_n_147;
  wire Lz03__3_n_148;
  wire Lz03__3_n_149;
  wire Lz03__3_n_150;
  wire Lz03__3_n_151;
  wire Lz03__3_n_152;
  wire Lz03__3_n_153;
  wire Lz03__3_n_58;
  wire Lz03__3_n_59;
  wire Lz03__3_n_60;
  wire Lz03__3_n_61;
  wire Lz03__3_n_62;
  wire Lz03__3_n_63;
  wire Lz03__3_n_64;
  wire Lz03__3_n_65;
  wire Lz03__3_n_66;
  wire Lz03__3_n_67;
  wire Lz03__3_n_68;
  wire Lz03__3_n_69;
  wire Lz03__3_n_70;
  wire Lz03__3_n_71;
  wire Lz03__3_n_72;
  wire Lz03__3_n_73;
  wire Lz03__3_n_74;
  wire Lz03__3_n_75;
  wire Lz03__3_n_76;
  wire Lz03__3_n_77;
  wire Lz03__3_n_78;
  wire Lz03__3_n_79;
  wire Lz03__3_n_80;
  wire Lz03__3_n_81;
  wire Lz03__3_n_82;
  wire Lz03__3_n_83;
  wire Lz03__3_n_84;
  wire Lz03__3_n_85;
  wire Lz03__3_n_86;
  wire Lz03__3_n_87;
  wire Lz03__3_n_88;
  wire Lz03__3_n_89;
  wire Lz03__3_n_90;
  wire Lz03__3_n_91;
  wire Lz03__3_n_92;
  wire Lz03__3_n_93;
  wire Lz03__3_n_94;
  wire Lz03__3_n_95;
  wire Lz03__3_n_96;
  wire Lz03__3_n_97;
  wire Lz03__3_n_98;
  wire Lz03__3_n_99;
  wire Lz03__4_n_100;
  wire Lz03__4_n_101;
  wire Lz03__4_n_102;
  wire Lz03__4_n_103;
  wire Lz03__4_n_104;
  wire Lz03__4_n_105;
  wire Lz03__4_n_58;
  wire Lz03__4_n_59;
  wire Lz03__4_n_60;
  wire Lz03__4_n_61;
  wire Lz03__4_n_62;
  wire Lz03__4_n_63;
  wire Lz03__4_n_64;
  wire Lz03__4_n_65;
  wire Lz03__4_n_66;
  wire Lz03__4_n_67;
  wire Lz03__4_n_68;
  wire Lz03__4_n_69;
  wire Lz03__4_n_70;
  wire Lz03__4_n_71;
  wire Lz03__4_n_72;
  wire Lz03__4_n_73;
  wire Lz03__4_n_74;
  wire Lz03__4_n_75;
  wire Lz03__4_n_76;
  wire Lz03__4_n_77;
  wire Lz03__4_n_78;
  wire Lz03__4_n_79;
  wire Lz03__4_n_80;
  wire Lz03__4_n_81;
  wire Lz03__4_n_82;
  wire Lz03__4_n_83;
  wire Lz03__4_n_84;
  wire Lz03__4_n_85;
  wire Lz03__4_n_86;
  wire Lz03__4_n_87;
  wire Lz03__4_n_88;
  wire Lz03__4_n_89;
  wire Lz03__4_n_90;
  wire Lz03__4_n_91;
  wire Lz03__4_n_92;
  wire Lz03__4_n_93;
  wire Lz03__4_n_94;
  wire Lz03__4_n_95;
  wire Lz03__4_n_96;
  wire Lz03__4_n_97;
  wire Lz03__4_n_98;
  wire Lz03__4_n_99;
  wire Lz03__5_n_100;
  wire Lz03__5_n_101;
  wire Lz03__5_n_102;
  wire Lz03__5_n_103;
  wire Lz03__5_n_104;
  wire Lz03__5_n_105;
  wire Lz03__5_n_106;
  wire Lz03__5_n_107;
  wire Lz03__5_n_108;
  wire Lz03__5_n_109;
  wire Lz03__5_n_110;
  wire Lz03__5_n_111;
  wire Lz03__5_n_112;
  wire Lz03__5_n_113;
  wire Lz03__5_n_114;
  wire Lz03__5_n_115;
  wire Lz03__5_n_116;
  wire Lz03__5_n_117;
  wire Lz03__5_n_118;
  wire Lz03__5_n_119;
  wire Lz03__5_n_120;
  wire Lz03__5_n_121;
  wire Lz03__5_n_122;
  wire Lz03__5_n_123;
  wire Lz03__5_n_124;
  wire Lz03__5_n_125;
  wire Lz03__5_n_126;
  wire Lz03__5_n_127;
  wire Lz03__5_n_128;
  wire Lz03__5_n_129;
  wire Lz03__5_n_130;
  wire Lz03__5_n_131;
  wire Lz03__5_n_132;
  wire Lz03__5_n_133;
  wire Lz03__5_n_134;
  wire Lz03__5_n_135;
  wire Lz03__5_n_136;
  wire Lz03__5_n_137;
  wire Lz03__5_n_138;
  wire Lz03__5_n_139;
  wire Lz03__5_n_140;
  wire Lz03__5_n_141;
  wire Lz03__5_n_142;
  wire Lz03__5_n_143;
  wire Lz03__5_n_144;
  wire Lz03__5_n_145;
  wire Lz03__5_n_146;
  wire Lz03__5_n_147;
  wire Lz03__5_n_148;
  wire Lz03__5_n_149;
  wire Lz03__5_n_150;
  wire Lz03__5_n_151;
  wire Lz03__5_n_152;
  wire Lz03__5_n_153;
  wire Lz03__5_n_58;
  wire Lz03__5_n_59;
  wire Lz03__5_n_60;
  wire Lz03__5_n_61;
  wire Lz03__5_n_62;
  wire Lz03__5_n_63;
  wire Lz03__5_n_64;
  wire Lz03__5_n_65;
  wire Lz03__5_n_66;
  wire Lz03__5_n_67;
  wire Lz03__5_n_68;
  wire Lz03__5_n_69;
  wire Lz03__5_n_70;
  wire Lz03__5_n_71;
  wire Lz03__5_n_72;
  wire Lz03__5_n_73;
  wire Lz03__5_n_74;
  wire Lz03__5_n_75;
  wire Lz03__5_n_76;
  wire Lz03__5_n_77;
  wire Lz03__5_n_78;
  wire Lz03__5_n_79;
  wire Lz03__5_n_80;
  wire Lz03__5_n_81;
  wire Lz03__5_n_82;
  wire Lz03__5_n_83;
  wire Lz03__5_n_84;
  wire Lz03__5_n_85;
  wire Lz03__5_n_86;
  wire Lz03__5_n_87;
  wire Lz03__5_n_88;
  wire Lz03__5_n_89;
  wire Lz03__5_n_90;
  wire Lz03__5_n_91;
  wire Lz03__5_n_92;
  wire Lz03__5_n_93;
  wire Lz03__5_n_94;
  wire Lz03__5_n_95;
  wire Lz03__5_n_96;
  wire Lz03__5_n_97;
  wire Lz03__5_n_98;
  wire Lz03__5_n_99;
  wire Lz03__6_n_100;
  wire Lz03__6_n_101;
  wire Lz03__6_n_102;
  wire Lz03__6_n_103;
  wire Lz03__6_n_104;
  wire Lz03__6_n_105;
  wire Lz03__6_n_58;
  wire Lz03__6_n_59;
  wire Lz03__6_n_60;
  wire Lz03__6_n_61;
  wire Lz03__6_n_62;
  wire Lz03__6_n_63;
  wire Lz03__6_n_64;
  wire Lz03__6_n_65;
  wire Lz03__6_n_66;
  wire Lz03__6_n_67;
  wire Lz03__6_n_68;
  wire Lz03__6_n_69;
  wire Lz03__6_n_70;
  wire Lz03__6_n_71;
  wire Lz03__6_n_72;
  wire Lz03__6_n_73;
  wire Lz03__6_n_74;
  wire Lz03__6_n_75;
  wire Lz03__6_n_76;
  wire Lz03__6_n_77;
  wire Lz03__6_n_78;
  wire Lz03__6_n_79;
  wire Lz03__6_n_80;
  wire Lz03__6_n_81;
  wire Lz03__6_n_82;
  wire Lz03__6_n_83;
  wire Lz03__6_n_84;
  wire Lz03__6_n_85;
  wire Lz03__6_n_86;
  wire Lz03__6_n_87;
  wire Lz03__6_n_88;
  wire Lz03__6_n_89;
  wire Lz03__6_n_90;
  wire Lz03__6_n_91;
  wire Lz03__6_n_92;
  wire Lz03__6_n_93;
  wire Lz03__6_n_94;
  wire Lz03__6_n_95;
  wire Lz03__6_n_96;
  wire Lz03__6_n_97;
  wire Lz03__6_n_98;
  wire Lz03__6_n_99;
  wire Lz03_carry__0_i_1_n_0;
  wire Lz03_carry__0_i_2_n_0;
  wire Lz03_carry__0_i_3_n_0;
  wire Lz03_carry__0_i_4_n_0;
  wire Lz03_carry__0_n_0;
  wire Lz03_carry__0_n_1;
  wire Lz03_carry__0_n_2;
  wire Lz03_carry__0_n_3;
  wire Lz03_carry__10_i_1_n_0;
  wire Lz03_carry__10_i_2_n_0;
  wire Lz03_carry__10_i_3_n_0;
  wire Lz03_carry__10_i_4_n_0;
  wire Lz03_carry__10_n_0;
  wire Lz03_carry__10_n_1;
  wire Lz03_carry__10_n_2;
  wire Lz03_carry__10_n_3;
  wire Lz03_carry__11_i_1_n_0;
  wire Lz03_carry__11_i_2_n_0;
  wire Lz03_carry__11_i_3_n_0;
  wire Lz03_carry__11_n_3;
  wire Lz03_carry__1_i_1_n_0;
  wire Lz03_carry__1_i_2_n_0;
  wire Lz03_carry__1_i_3_n_0;
  wire Lz03_carry__1_i_4_n_0;
  wire Lz03_carry__1_n_0;
  wire Lz03_carry__1_n_1;
  wire Lz03_carry__1_n_2;
  wire Lz03_carry__1_n_3;
  wire Lz03_carry__2_i_1_n_0;
  wire Lz03_carry__2_i_2_n_0;
  wire Lz03_carry__2_i_3_n_0;
  wire Lz03_carry__2_i_4_n_0;
  wire Lz03_carry__2_n_0;
  wire Lz03_carry__2_n_1;
  wire Lz03_carry__2_n_2;
  wire Lz03_carry__2_n_3;
  wire Lz03_carry__3_i_1_n_0;
  wire Lz03_carry__3_i_2_n_0;
  wire Lz03_carry__3_i_3_n_0;
  wire Lz03_carry__3_i_4_n_0;
  wire Lz03_carry__3_n_0;
  wire Lz03_carry__3_n_1;
  wire Lz03_carry__3_n_2;
  wire Lz03_carry__3_n_3;
  wire Lz03_carry__4_i_1_n_0;
  wire Lz03_carry__4_i_2_n_0;
  wire Lz03_carry__4_i_3_n_0;
  wire Lz03_carry__4_i_4_n_0;
  wire Lz03_carry__4_n_0;
  wire Lz03_carry__4_n_1;
  wire Lz03_carry__4_n_2;
  wire Lz03_carry__4_n_3;
  wire Lz03_carry__5_i_1_n_0;
  wire Lz03_carry__5_i_2_n_0;
  wire Lz03_carry__5_i_3_n_0;
  wire Lz03_carry__5_i_4_n_0;
  wire Lz03_carry__5_n_0;
  wire Lz03_carry__5_n_1;
  wire Lz03_carry__5_n_2;
  wire Lz03_carry__5_n_3;
  wire Lz03_carry__6_i_1_n_0;
  wire Lz03_carry__6_i_2_n_0;
  wire Lz03_carry__6_i_3_n_0;
  wire Lz03_carry__6_i_4_n_0;
  wire Lz03_carry__6_n_0;
  wire Lz03_carry__6_n_1;
  wire Lz03_carry__6_n_2;
  wire Lz03_carry__6_n_3;
  wire Lz03_carry__7_i_1_n_0;
  wire Lz03_carry__7_i_2_n_0;
  wire Lz03_carry__7_i_3_n_0;
  wire Lz03_carry__7_i_4_n_0;
  wire Lz03_carry__7_n_0;
  wire Lz03_carry__7_n_1;
  wire Lz03_carry__7_n_2;
  wire Lz03_carry__7_n_3;
  wire Lz03_carry__8_i_1_n_0;
  wire Lz03_carry__8_i_2_n_0;
  wire Lz03_carry__8_i_3_n_0;
  wire Lz03_carry__8_i_4_n_0;
  wire Lz03_carry__8_n_0;
  wire Lz03_carry__8_n_1;
  wire Lz03_carry__8_n_2;
  wire Lz03_carry__8_n_3;
  wire Lz03_carry__9_i_1_n_0;
  wire Lz03_carry__9_i_2_n_0;
  wire Lz03_carry__9_i_3_n_0;
  wire Lz03_carry__9_i_4_n_0;
  wire Lz03_carry__9_n_0;
  wire Lz03_carry__9_n_1;
  wire Lz03_carry__9_n_2;
  wire Lz03_carry__9_n_3;
  wire Lz03_carry_i_1_n_0;
  wire Lz03_carry_i_2_n_0;
  wire Lz03_carry_i_3_n_0;
  wire Lz03_carry_n_0;
  wire Lz03_carry_n_1;
  wire Lz03_carry_n_2;
  wire Lz03_carry_n_3;
  wire [18:0]Lz03_i_1;
  wire \Lz03_inferred__0/i__carry__0_n_0 ;
  wire \Lz03_inferred__0/i__carry__0_n_1 ;
  wire \Lz03_inferred__0/i__carry__0_n_2 ;
  wire \Lz03_inferred__0/i__carry__0_n_3 ;
  wire \Lz03_inferred__0/i__carry__10_n_0 ;
  wire \Lz03_inferred__0/i__carry__10_n_1 ;
  wire \Lz03_inferred__0/i__carry__10_n_2 ;
  wire \Lz03_inferred__0/i__carry__10_n_3 ;
  wire \Lz03_inferred__0/i__carry__11_n_3 ;
  wire \Lz03_inferred__0/i__carry__1_n_0 ;
  wire \Lz03_inferred__0/i__carry__1_n_1 ;
  wire \Lz03_inferred__0/i__carry__1_n_2 ;
  wire \Lz03_inferred__0/i__carry__1_n_3 ;
  wire \Lz03_inferred__0/i__carry__2_n_0 ;
  wire \Lz03_inferred__0/i__carry__2_n_1 ;
  wire \Lz03_inferred__0/i__carry__2_n_2 ;
  wire \Lz03_inferred__0/i__carry__2_n_3 ;
  wire \Lz03_inferred__0/i__carry__3_n_0 ;
  wire \Lz03_inferred__0/i__carry__3_n_1 ;
  wire \Lz03_inferred__0/i__carry__3_n_2 ;
  wire \Lz03_inferred__0/i__carry__3_n_3 ;
  wire \Lz03_inferred__0/i__carry__4_n_0 ;
  wire \Lz03_inferred__0/i__carry__4_n_1 ;
  wire \Lz03_inferred__0/i__carry__4_n_2 ;
  wire \Lz03_inferred__0/i__carry__4_n_3 ;
  wire \Lz03_inferred__0/i__carry__5_n_0 ;
  wire \Lz03_inferred__0/i__carry__5_n_1 ;
  wire \Lz03_inferred__0/i__carry__5_n_2 ;
  wire \Lz03_inferred__0/i__carry__5_n_3 ;
  wire \Lz03_inferred__0/i__carry__6_n_0 ;
  wire \Lz03_inferred__0/i__carry__6_n_1 ;
  wire \Lz03_inferred__0/i__carry__6_n_2 ;
  wire \Lz03_inferred__0/i__carry__6_n_3 ;
  wire \Lz03_inferred__0/i__carry__7_n_0 ;
  wire \Lz03_inferred__0/i__carry__7_n_1 ;
  wire \Lz03_inferred__0/i__carry__7_n_2 ;
  wire \Lz03_inferred__0/i__carry__7_n_3 ;
  wire \Lz03_inferred__0/i__carry__8_n_0 ;
  wire \Lz03_inferred__0/i__carry__8_n_1 ;
  wire \Lz03_inferred__0/i__carry__8_n_2 ;
  wire \Lz03_inferred__0/i__carry__8_n_3 ;
  wire \Lz03_inferred__0/i__carry__9_n_0 ;
  wire \Lz03_inferred__0/i__carry__9_n_1 ;
  wire \Lz03_inferred__0/i__carry__9_n_2 ;
  wire \Lz03_inferred__0/i__carry__9_n_3 ;
  wire \Lz03_inferred__0/i__carry_n_0 ;
  wire \Lz03_inferred__0/i__carry_n_1 ;
  wire \Lz03_inferred__0/i__carry_n_2 ;
  wire \Lz03_inferred__0/i__carry_n_3 ;
  wire Lz03_n_100;
  wire Lz03_n_101;
  wire Lz03_n_102;
  wire Lz03_n_103;
  wire Lz03_n_104;
  wire Lz03_n_105;
  wire Lz03_n_106;
  wire Lz03_n_107;
  wire Lz03_n_108;
  wire Lz03_n_109;
  wire Lz03_n_110;
  wire Lz03_n_111;
  wire Lz03_n_112;
  wire Lz03_n_113;
  wire Lz03_n_114;
  wire Lz03_n_115;
  wire Lz03_n_116;
  wire Lz03_n_117;
  wire Lz03_n_118;
  wire Lz03_n_119;
  wire Lz03_n_120;
  wire Lz03_n_121;
  wire Lz03_n_122;
  wire Lz03_n_123;
  wire Lz03_n_124;
  wire Lz03_n_125;
  wire Lz03_n_126;
  wire Lz03_n_127;
  wire Lz03_n_128;
  wire Lz03_n_129;
  wire Lz03_n_130;
  wire Lz03_n_131;
  wire Lz03_n_132;
  wire Lz03_n_133;
  wire Lz03_n_134;
  wire Lz03_n_135;
  wire Lz03_n_136;
  wire Lz03_n_137;
  wire Lz03_n_138;
  wire Lz03_n_139;
  wire Lz03_n_140;
  wire Lz03_n_141;
  wire Lz03_n_142;
  wire Lz03_n_143;
  wire Lz03_n_144;
  wire Lz03_n_145;
  wire Lz03_n_146;
  wire Lz03_n_147;
  wire Lz03_n_148;
  wire Lz03_n_149;
  wire Lz03_n_150;
  wire Lz03_n_151;
  wire Lz03_n_152;
  wire Lz03_n_153;
  wire Lz03_n_58;
  wire Lz03_n_59;
  wire Lz03_n_60;
  wire Lz03_n_61;
  wire Lz03_n_62;
  wire Lz03_n_63;
  wire Lz03_n_64;
  wire Lz03_n_65;
  wire Lz03_n_66;
  wire Lz03_n_67;
  wire Lz03_n_68;
  wire Lz03_n_69;
  wire Lz03_n_70;
  wire Lz03_n_71;
  wire Lz03_n_72;
  wire Lz03_n_73;
  wire Lz03_n_74;
  wire Lz03_n_75;
  wire Lz03_n_76;
  wire Lz03_n_77;
  wire Lz03_n_78;
  wire Lz03_n_79;
  wire Lz03_n_80;
  wire Lz03_n_81;
  wire Lz03_n_82;
  wire Lz03_n_83;
  wire Lz03_n_84;
  wire Lz03_n_85;
  wire Lz03_n_86;
  wire Lz03_n_87;
  wire Lz03_n_88;
  wire Lz03_n_89;
  wire Lz03_n_90;
  wire Lz03_n_91;
  wire Lz03_n_92;
  wire Lz03_n_93;
  wire Lz03_n_94;
  wire Lz03_n_95;
  wire Lz03_n_96;
  wire Lz03_n_97;
  wire Lz03_n_98;
  wire Lz03_n_99;
  wire [35:0]O26;
  wire [35:0]O27;
  wire [23:0]Q;
  wire [35:0]Rz0;
  wire Rz00__0_carry__0_i_1_n_0;
  wire Rz00__0_carry__0_i_2_n_0;
  wire Rz00__0_carry__0_i_3_n_0;
  wire Rz00__0_carry__0_i_4_n_0;
  wire Rz00__0_carry__0_i_5_n_0;
  wire Rz00__0_carry__0_i_6_n_0;
  wire Rz00__0_carry__0_i_7_n_0;
  wire Rz00__0_carry__0_i_8_n_0;
  wire Rz00__0_carry__0_n_0;
  wire Rz00__0_carry__0_n_1;
  wire Rz00__0_carry__0_n_2;
  wire Rz00__0_carry__0_n_3;
  wire Rz00__0_carry__1_i_1_n_0;
  wire Rz00__0_carry__1_i_2_n_0;
  wire Rz00__0_carry__1_i_3_n_0;
  wire Rz00__0_carry__1_i_4_n_0;
  wire Rz00__0_carry__1_i_5_n_0;
  wire Rz00__0_carry__1_i_6_n_0;
  wire Rz00__0_carry__1_i_7_n_0;
  wire Rz00__0_carry__1_i_8_n_0;
  wire Rz00__0_carry__1_n_0;
  wire Rz00__0_carry__1_n_1;
  wire Rz00__0_carry__1_n_2;
  wire Rz00__0_carry__1_n_3;
  wire Rz00__0_carry__2_i_1_n_0;
  wire Rz00__0_carry__2_i_2_n_0;
  wire Rz00__0_carry__2_i_3_n_0;
  wire Rz00__0_carry__2_i_4_n_0;
  wire Rz00__0_carry__2_i_5_n_0;
  wire Rz00__0_carry__2_i_6_n_0;
  wire Rz00__0_carry__2_i_7_n_0;
  wire Rz00__0_carry__2_i_8_n_0;
  wire Rz00__0_carry__2_n_0;
  wire Rz00__0_carry__2_n_1;
  wire Rz00__0_carry__2_n_2;
  wire Rz00__0_carry__2_n_3;
  wire Rz00__0_carry__3_i_1_n_0;
  wire Rz00__0_carry__3_i_2_n_0;
  wire Rz00__0_carry__3_i_3_n_0;
  wire Rz00__0_carry__3_i_4_n_0;
  wire Rz00__0_carry__3_i_5_n_0;
  wire Rz00__0_carry__3_i_6_n_0;
  wire Rz00__0_carry__3_i_7_n_0;
  wire Rz00__0_carry__3_i_8_n_0;
  wire Rz00__0_carry__3_n_0;
  wire Rz00__0_carry__3_n_1;
  wire Rz00__0_carry__3_n_2;
  wire Rz00__0_carry__3_n_3;
  wire Rz00__0_carry__4_i_1_n_0;
  wire Rz00__0_carry__4_i_2_n_0;
  wire Rz00__0_carry__4_i_3_n_0;
  wire Rz00__0_carry__4_i_4_n_0;
  wire Rz00__0_carry__4_i_5_n_0;
  wire Rz00__0_carry__4_i_6_n_0;
  wire Rz00__0_carry__4_i_7_n_0;
  wire Rz00__0_carry__4_i_8_n_0;
  wire Rz00__0_carry__4_n_0;
  wire Rz00__0_carry__4_n_1;
  wire Rz00__0_carry__4_n_2;
  wire Rz00__0_carry__4_n_3;
  wire Rz00__0_carry__5_i_1_n_0;
  wire Rz00__0_carry__5_i_2_n_0;
  wire Rz00__0_carry__5_i_3_n_0;
  wire Rz00__0_carry__5_i_4_n_0;
  wire Rz00__0_carry__5_i_5_n_0;
  wire Rz00__0_carry__5_i_6_n_0;
  wire Rz00__0_carry__5_i_7_n_0;
  wire Rz00__0_carry__5_i_8_n_0;
  wire Rz00__0_carry__5_n_0;
  wire Rz00__0_carry__5_n_1;
  wire Rz00__0_carry__5_n_2;
  wire Rz00__0_carry__5_n_3;
  wire Rz00__0_carry__6_i_1_n_0;
  wire Rz00__0_carry__6_i_2_n_0;
  wire Rz00__0_carry__6_i_3_n_0;
  wire Rz00__0_carry__6_i_4_n_0;
  wire Rz00__0_carry__6_i_5_n_0;
  wire Rz00__0_carry__6_i_6_n_0;
  wire Rz00__0_carry__6_i_7_n_0;
  wire Rz00__0_carry__6_i_8_n_0;
  wire Rz00__0_carry__6_n_0;
  wire Rz00__0_carry__6_n_1;
  wire Rz00__0_carry__6_n_2;
  wire Rz00__0_carry__6_n_3;
  wire Rz00__0_carry__7_i_1_n_0;
  wire Rz00__0_carry__7_i_2_n_0;
  wire Rz00__0_carry__7_i_3_n_0;
  wire Rz00__0_carry__7_i_4_n_0;
  wire Rz00__0_carry__7_i_5_n_0;
  wire Rz00__0_carry__7_i_6_n_0;
  wire Rz00__0_carry__7_i_7_n_0;
  wire Rz00__0_carry__7_n_1;
  wire Rz00__0_carry__7_n_2;
  wire Rz00__0_carry__7_n_3;
  wire Rz00__0_carry_i_1_n_0;
  wire Rz00__0_carry_i_2_n_0;
  wire Rz00__0_carry_i_3_n_0;
  wire Rz00__0_carry_i_4_n_0;
  wire Rz00__0_carry_i_5_n_0;
  wire Rz00__0_carry_i_6_n_0;
  wire Rz00__0_carry_i_7_n_0;
  wire Rz00__0_carry_n_0;
  wire Rz00__0_carry_n_1;
  wire Rz00__0_carry_n_2;
  wire Rz00__0_carry_n_3;
  wire [35:0]Rz02;
  wire [35:0]Rz020_in;
  wire [18:0]Rz03__0_i_1;
  wire Rz03__0_n_100;
  wire Rz03__0_n_101;
  wire Rz03__0_n_102;
  wire Rz03__0_n_103;
  wire Rz03__0_n_104;
  wire Rz03__0_n_105;
  wire Rz03__0_n_58;
  wire Rz03__0_n_59;
  wire Rz03__0_n_60;
  wire Rz03__0_n_61;
  wire Rz03__0_n_62;
  wire Rz03__0_n_63;
  wire Rz03__0_n_64;
  wire Rz03__0_n_65;
  wire Rz03__0_n_66;
  wire Rz03__0_n_67;
  wire Rz03__0_n_68;
  wire Rz03__0_n_69;
  wire Rz03__0_n_70;
  wire Rz03__0_n_71;
  wire Rz03__0_n_72;
  wire Rz03__0_n_73;
  wire Rz03__0_n_74;
  wire Rz03__0_n_75;
  wire Rz03__0_n_76;
  wire Rz03__0_n_77;
  wire Rz03__0_n_78;
  wire Rz03__0_n_79;
  wire Rz03__0_n_80;
  wire Rz03__0_n_81;
  wire Rz03__0_n_82;
  wire Rz03__0_n_83;
  wire Rz03__0_n_84;
  wire Rz03__0_n_85;
  wire Rz03__0_n_86;
  wire Rz03__0_n_87;
  wire Rz03__0_n_88;
  wire Rz03__0_n_89;
  wire Rz03__0_n_90;
  wire Rz03__0_n_91;
  wire Rz03__0_n_92;
  wire Rz03__0_n_93;
  wire Rz03__0_n_94;
  wire Rz03__0_n_95;
  wire Rz03__0_n_96;
  wire Rz03__0_n_97;
  wire Rz03__0_n_98;
  wire Rz03__0_n_99;
  wire [16:0]Rz03__1_i_1;
  wire Rz03__1_n_100;
  wire Rz03__1_n_101;
  wire Rz03__1_n_102;
  wire Rz03__1_n_103;
  wire Rz03__1_n_104;
  wire Rz03__1_n_105;
  wire Rz03__1_n_106;
  wire Rz03__1_n_107;
  wire Rz03__1_n_108;
  wire Rz03__1_n_109;
  wire Rz03__1_n_110;
  wire Rz03__1_n_111;
  wire Rz03__1_n_112;
  wire Rz03__1_n_113;
  wire Rz03__1_n_114;
  wire Rz03__1_n_115;
  wire Rz03__1_n_116;
  wire Rz03__1_n_117;
  wire Rz03__1_n_118;
  wire Rz03__1_n_119;
  wire Rz03__1_n_120;
  wire Rz03__1_n_121;
  wire Rz03__1_n_122;
  wire Rz03__1_n_123;
  wire Rz03__1_n_124;
  wire Rz03__1_n_125;
  wire Rz03__1_n_126;
  wire Rz03__1_n_127;
  wire Rz03__1_n_128;
  wire Rz03__1_n_129;
  wire Rz03__1_n_130;
  wire Rz03__1_n_131;
  wire Rz03__1_n_132;
  wire Rz03__1_n_133;
  wire Rz03__1_n_134;
  wire Rz03__1_n_135;
  wire Rz03__1_n_136;
  wire Rz03__1_n_137;
  wire Rz03__1_n_138;
  wire Rz03__1_n_139;
  wire Rz03__1_n_140;
  wire Rz03__1_n_141;
  wire Rz03__1_n_142;
  wire Rz03__1_n_143;
  wire Rz03__1_n_144;
  wire Rz03__1_n_145;
  wire Rz03__1_n_146;
  wire Rz03__1_n_147;
  wire Rz03__1_n_148;
  wire Rz03__1_n_149;
  wire Rz03__1_n_150;
  wire Rz03__1_n_151;
  wire Rz03__1_n_152;
  wire Rz03__1_n_153;
  wire Rz03__1_n_58;
  wire Rz03__1_n_59;
  wire Rz03__1_n_60;
  wire Rz03__1_n_61;
  wire Rz03__1_n_62;
  wire Rz03__1_n_63;
  wire Rz03__1_n_64;
  wire Rz03__1_n_65;
  wire Rz03__1_n_66;
  wire Rz03__1_n_67;
  wire Rz03__1_n_68;
  wire Rz03__1_n_69;
  wire Rz03__1_n_70;
  wire Rz03__1_n_71;
  wire Rz03__1_n_72;
  wire Rz03__1_n_73;
  wire Rz03__1_n_74;
  wire Rz03__1_n_75;
  wire Rz03__1_n_76;
  wire Rz03__1_n_77;
  wire Rz03__1_n_78;
  wire Rz03__1_n_79;
  wire Rz03__1_n_80;
  wire Rz03__1_n_81;
  wire Rz03__1_n_82;
  wire Rz03__1_n_83;
  wire Rz03__1_n_84;
  wire Rz03__1_n_85;
  wire Rz03__1_n_86;
  wire Rz03__1_n_87;
  wire Rz03__1_n_88;
  wire Rz03__1_n_89;
  wire Rz03__1_n_90;
  wire Rz03__1_n_91;
  wire Rz03__1_n_92;
  wire Rz03__1_n_93;
  wire Rz03__1_n_94;
  wire Rz03__1_n_95;
  wire Rz03__1_n_96;
  wire Rz03__1_n_97;
  wire Rz03__1_n_98;
  wire Rz03__1_n_99;
  wire [16:0]Rz03__2_i_1;
  wire Rz03__2_n_100;
  wire Rz03__2_n_101;
  wire Rz03__2_n_102;
  wire Rz03__2_n_103;
  wire Rz03__2_n_104;
  wire Rz03__2_n_105;
  wire Rz03__2_n_58;
  wire Rz03__2_n_59;
  wire Rz03__2_n_60;
  wire Rz03__2_n_61;
  wire Rz03__2_n_62;
  wire Rz03__2_n_63;
  wire Rz03__2_n_64;
  wire Rz03__2_n_65;
  wire Rz03__2_n_66;
  wire Rz03__2_n_67;
  wire Rz03__2_n_68;
  wire Rz03__2_n_69;
  wire Rz03__2_n_70;
  wire Rz03__2_n_71;
  wire Rz03__2_n_72;
  wire Rz03__2_n_73;
  wire Rz03__2_n_74;
  wire Rz03__2_n_75;
  wire Rz03__2_n_76;
  wire Rz03__2_n_77;
  wire Rz03__2_n_78;
  wire Rz03__2_n_79;
  wire Rz03__2_n_80;
  wire Rz03__2_n_81;
  wire Rz03__2_n_82;
  wire Rz03__2_n_83;
  wire Rz03__2_n_84;
  wire Rz03__2_n_85;
  wire Rz03__2_n_86;
  wire Rz03__2_n_87;
  wire Rz03__2_n_88;
  wire Rz03__2_n_89;
  wire Rz03__2_n_90;
  wire Rz03__2_n_91;
  wire Rz03__2_n_92;
  wire Rz03__2_n_93;
  wire Rz03__2_n_94;
  wire Rz03__2_n_95;
  wire Rz03__2_n_96;
  wire Rz03__2_n_97;
  wire Rz03__2_n_98;
  wire Rz03__2_n_99;
  wire Rz03__3_n_100;
  wire Rz03__3_n_101;
  wire Rz03__3_n_102;
  wire Rz03__3_n_103;
  wire Rz03__3_n_104;
  wire Rz03__3_n_105;
  wire Rz03__3_n_106;
  wire Rz03__3_n_107;
  wire Rz03__3_n_108;
  wire Rz03__3_n_109;
  wire Rz03__3_n_110;
  wire Rz03__3_n_111;
  wire Rz03__3_n_112;
  wire Rz03__3_n_113;
  wire Rz03__3_n_114;
  wire Rz03__3_n_115;
  wire Rz03__3_n_116;
  wire Rz03__3_n_117;
  wire Rz03__3_n_118;
  wire Rz03__3_n_119;
  wire Rz03__3_n_120;
  wire Rz03__3_n_121;
  wire Rz03__3_n_122;
  wire Rz03__3_n_123;
  wire Rz03__3_n_124;
  wire Rz03__3_n_125;
  wire Rz03__3_n_126;
  wire Rz03__3_n_127;
  wire Rz03__3_n_128;
  wire Rz03__3_n_129;
  wire Rz03__3_n_130;
  wire Rz03__3_n_131;
  wire Rz03__3_n_132;
  wire Rz03__3_n_133;
  wire Rz03__3_n_134;
  wire Rz03__3_n_135;
  wire Rz03__3_n_136;
  wire Rz03__3_n_137;
  wire Rz03__3_n_138;
  wire Rz03__3_n_139;
  wire Rz03__3_n_140;
  wire Rz03__3_n_141;
  wire Rz03__3_n_142;
  wire Rz03__3_n_143;
  wire Rz03__3_n_144;
  wire Rz03__3_n_145;
  wire Rz03__3_n_146;
  wire Rz03__3_n_147;
  wire Rz03__3_n_148;
  wire Rz03__3_n_149;
  wire Rz03__3_n_150;
  wire Rz03__3_n_151;
  wire Rz03__3_n_152;
  wire Rz03__3_n_153;
  wire Rz03__3_n_58;
  wire Rz03__3_n_59;
  wire Rz03__3_n_60;
  wire Rz03__3_n_61;
  wire Rz03__3_n_62;
  wire Rz03__3_n_63;
  wire Rz03__3_n_64;
  wire Rz03__3_n_65;
  wire Rz03__3_n_66;
  wire Rz03__3_n_67;
  wire Rz03__3_n_68;
  wire Rz03__3_n_69;
  wire Rz03__3_n_70;
  wire Rz03__3_n_71;
  wire Rz03__3_n_72;
  wire Rz03__3_n_73;
  wire Rz03__3_n_74;
  wire Rz03__3_n_75;
  wire Rz03__3_n_76;
  wire Rz03__3_n_77;
  wire Rz03__3_n_78;
  wire Rz03__3_n_79;
  wire Rz03__3_n_80;
  wire Rz03__3_n_81;
  wire Rz03__3_n_82;
  wire Rz03__3_n_83;
  wire Rz03__3_n_84;
  wire Rz03__3_n_85;
  wire Rz03__3_n_86;
  wire Rz03__3_n_87;
  wire Rz03__3_n_88;
  wire Rz03__3_n_89;
  wire Rz03__3_n_90;
  wire Rz03__3_n_91;
  wire Rz03__3_n_92;
  wire Rz03__3_n_93;
  wire Rz03__3_n_94;
  wire Rz03__3_n_95;
  wire Rz03__3_n_96;
  wire Rz03__3_n_97;
  wire Rz03__3_n_98;
  wire Rz03__3_n_99;
  wire Rz03__4_n_100;
  wire Rz03__4_n_101;
  wire Rz03__4_n_102;
  wire Rz03__4_n_103;
  wire Rz03__4_n_104;
  wire Rz03__4_n_105;
  wire Rz03__4_n_58;
  wire Rz03__4_n_59;
  wire Rz03__4_n_60;
  wire Rz03__4_n_61;
  wire Rz03__4_n_62;
  wire Rz03__4_n_63;
  wire Rz03__4_n_64;
  wire Rz03__4_n_65;
  wire Rz03__4_n_66;
  wire Rz03__4_n_67;
  wire Rz03__4_n_68;
  wire Rz03__4_n_69;
  wire Rz03__4_n_70;
  wire Rz03__4_n_71;
  wire Rz03__4_n_72;
  wire Rz03__4_n_73;
  wire Rz03__4_n_74;
  wire Rz03__4_n_75;
  wire Rz03__4_n_76;
  wire Rz03__4_n_77;
  wire Rz03__4_n_78;
  wire Rz03__4_n_79;
  wire Rz03__4_n_80;
  wire Rz03__4_n_81;
  wire Rz03__4_n_82;
  wire Rz03__4_n_83;
  wire Rz03__4_n_84;
  wire Rz03__4_n_85;
  wire Rz03__4_n_86;
  wire Rz03__4_n_87;
  wire Rz03__4_n_88;
  wire Rz03__4_n_89;
  wire Rz03__4_n_90;
  wire Rz03__4_n_91;
  wire Rz03__4_n_92;
  wire Rz03__4_n_93;
  wire Rz03__4_n_94;
  wire Rz03__4_n_95;
  wire Rz03__4_n_96;
  wire Rz03__4_n_97;
  wire Rz03__4_n_98;
  wire Rz03__4_n_99;
  wire Rz03__5_n_100;
  wire Rz03__5_n_101;
  wire Rz03__5_n_102;
  wire Rz03__5_n_103;
  wire Rz03__5_n_104;
  wire Rz03__5_n_105;
  wire Rz03__5_n_106;
  wire Rz03__5_n_107;
  wire Rz03__5_n_108;
  wire Rz03__5_n_109;
  wire Rz03__5_n_110;
  wire Rz03__5_n_111;
  wire Rz03__5_n_112;
  wire Rz03__5_n_113;
  wire Rz03__5_n_114;
  wire Rz03__5_n_115;
  wire Rz03__5_n_116;
  wire Rz03__5_n_117;
  wire Rz03__5_n_118;
  wire Rz03__5_n_119;
  wire Rz03__5_n_120;
  wire Rz03__5_n_121;
  wire Rz03__5_n_122;
  wire Rz03__5_n_123;
  wire Rz03__5_n_124;
  wire Rz03__5_n_125;
  wire Rz03__5_n_126;
  wire Rz03__5_n_127;
  wire Rz03__5_n_128;
  wire Rz03__5_n_129;
  wire Rz03__5_n_130;
  wire Rz03__5_n_131;
  wire Rz03__5_n_132;
  wire Rz03__5_n_133;
  wire Rz03__5_n_134;
  wire Rz03__5_n_135;
  wire Rz03__5_n_136;
  wire Rz03__5_n_137;
  wire Rz03__5_n_138;
  wire Rz03__5_n_139;
  wire Rz03__5_n_140;
  wire Rz03__5_n_141;
  wire Rz03__5_n_142;
  wire Rz03__5_n_143;
  wire Rz03__5_n_144;
  wire Rz03__5_n_145;
  wire Rz03__5_n_146;
  wire Rz03__5_n_147;
  wire Rz03__5_n_148;
  wire Rz03__5_n_149;
  wire Rz03__5_n_150;
  wire Rz03__5_n_151;
  wire Rz03__5_n_152;
  wire Rz03__5_n_153;
  wire Rz03__5_n_58;
  wire Rz03__5_n_59;
  wire Rz03__5_n_60;
  wire Rz03__5_n_61;
  wire Rz03__5_n_62;
  wire Rz03__5_n_63;
  wire Rz03__5_n_64;
  wire Rz03__5_n_65;
  wire Rz03__5_n_66;
  wire Rz03__5_n_67;
  wire Rz03__5_n_68;
  wire Rz03__5_n_69;
  wire Rz03__5_n_70;
  wire Rz03__5_n_71;
  wire Rz03__5_n_72;
  wire Rz03__5_n_73;
  wire Rz03__5_n_74;
  wire Rz03__5_n_75;
  wire Rz03__5_n_76;
  wire Rz03__5_n_77;
  wire Rz03__5_n_78;
  wire Rz03__5_n_79;
  wire Rz03__5_n_80;
  wire Rz03__5_n_81;
  wire Rz03__5_n_82;
  wire Rz03__5_n_83;
  wire Rz03__5_n_84;
  wire Rz03__5_n_85;
  wire Rz03__5_n_86;
  wire Rz03__5_n_87;
  wire Rz03__5_n_88;
  wire Rz03__5_n_89;
  wire Rz03__5_n_90;
  wire Rz03__5_n_91;
  wire Rz03__5_n_92;
  wire Rz03__5_n_93;
  wire Rz03__5_n_94;
  wire Rz03__5_n_95;
  wire Rz03__5_n_96;
  wire Rz03__5_n_97;
  wire Rz03__5_n_98;
  wire Rz03__5_n_99;
  wire Rz03__6_n_100;
  wire Rz03__6_n_101;
  wire Rz03__6_n_102;
  wire Rz03__6_n_103;
  wire Rz03__6_n_104;
  wire Rz03__6_n_105;
  wire Rz03__6_n_58;
  wire Rz03__6_n_59;
  wire Rz03__6_n_60;
  wire Rz03__6_n_61;
  wire Rz03__6_n_62;
  wire Rz03__6_n_63;
  wire Rz03__6_n_64;
  wire Rz03__6_n_65;
  wire Rz03__6_n_66;
  wire Rz03__6_n_67;
  wire Rz03__6_n_68;
  wire Rz03__6_n_69;
  wire Rz03__6_n_70;
  wire Rz03__6_n_71;
  wire Rz03__6_n_72;
  wire Rz03__6_n_73;
  wire Rz03__6_n_74;
  wire Rz03__6_n_75;
  wire Rz03__6_n_76;
  wire Rz03__6_n_77;
  wire Rz03__6_n_78;
  wire Rz03__6_n_79;
  wire Rz03__6_n_80;
  wire Rz03__6_n_81;
  wire Rz03__6_n_82;
  wire Rz03__6_n_83;
  wire Rz03__6_n_84;
  wire Rz03__6_n_85;
  wire Rz03__6_n_86;
  wire Rz03__6_n_87;
  wire Rz03__6_n_88;
  wire Rz03__6_n_89;
  wire Rz03__6_n_90;
  wire Rz03__6_n_91;
  wire Rz03__6_n_92;
  wire Rz03__6_n_93;
  wire Rz03__6_n_94;
  wire Rz03__6_n_95;
  wire Rz03__6_n_96;
  wire Rz03__6_n_97;
  wire Rz03__6_n_98;
  wire Rz03__6_n_99;
  wire Rz03_carry__0_i_1_n_0;
  wire Rz03_carry__0_i_2_n_0;
  wire Rz03_carry__0_i_3_n_0;
  wire Rz03_carry__0_i_4_n_0;
  wire Rz03_carry__0_n_0;
  wire Rz03_carry__0_n_1;
  wire Rz03_carry__0_n_2;
  wire Rz03_carry__0_n_3;
  wire Rz03_carry__10_i_1_n_0;
  wire Rz03_carry__10_i_2_n_0;
  wire Rz03_carry__10_i_3_n_0;
  wire Rz03_carry__10_i_4_n_0;
  wire Rz03_carry__10_n_0;
  wire Rz03_carry__10_n_1;
  wire Rz03_carry__10_n_2;
  wire Rz03_carry__10_n_3;
  wire Rz03_carry__11_i_1_n_0;
  wire Rz03_carry__11_i_2_n_0;
  wire Rz03_carry__11_i_3_n_0;
  wire Rz03_carry__11_n_3;
  wire Rz03_carry__1_i_1_n_0;
  wire Rz03_carry__1_i_2_n_0;
  wire Rz03_carry__1_i_3_n_0;
  wire Rz03_carry__1_i_4_n_0;
  wire Rz03_carry__1_n_0;
  wire Rz03_carry__1_n_1;
  wire Rz03_carry__1_n_2;
  wire Rz03_carry__1_n_3;
  wire Rz03_carry__2_i_1_n_0;
  wire Rz03_carry__2_i_2_n_0;
  wire Rz03_carry__2_i_3_n_0;
  wire Rz03_carry__2_i_4_n_0;
  wire Rz03_carry__2_n_0;
  wire Rz03_carry__2_n_1;
  wire Rz03_carry__2_n_2;
  wire Rz03_carry__2_n_3;
  wire Rz03_carry__3_i_1_n_0;
  wire Rz03_carry__3_i_2_n_0;
  wire Rz03_carry__3_i_3_n_0;
  wire Rz03_carry__3_i_4_n_0;
  wire Rz03_carry__3_n_0;
  wire Rz03_carry__3_n_1;
  wire Rz03_carry__3_n_2;
  wire Rz03_carry__3_n_3;
  wire Rz03_carry__4_i_1_n_0;
  wire Rz03_carry__4_i_2_n_0;
  wire Rz03_carry__4_i_3_n_0;
  wire Rz03_carry__4_i_4_n_0;
  wire Rz03_carry__4_n_0;
  wire Rz03_carry__4_n_1;
  wire Rz03_carry__4_n_2;
  wire Rz03_carry__4_n_3;
  wire Rz03_carry__5_i_1_n_0;
  wire Rz03_carry__5_i_2_n_0;
  wire Rz03_carry__5_i_3_n_0;
  wire Rz03_carry__5_i_4_n_0;
  wire Rz03_carry__5_n_0;
  wire Rz03_carry__5_n_1;
  wire Rz03_carry__5_n_2;
  wire Rz03_carry__5_n_3;
  wire Rz03_carry__6_i_1_n_0;
  wire Rz03_carry__6_i_2_n_0;
  wire Rz03_carry__6_i_3_n_0;
  wire Rz03_carry__6_i_4_n_0;
  wire Rz03_carry__6_n_0;
  wire Rz03_carry__6_n_1;
  wire Rz03_carry__6_n_2;
  wire Rz03_carry__6_n_3;
  wire Rz03_carry__7_i_1_n_0;
  wire Rz03_carry__7_i_2_n_0;
  wire Rz03_carry__7_i_3_n_0;
  wire Rz03_carry__7_i_4_n_0;
  wire Rz03_carry__7_n_0;
  wire Rz03_carry__7_n_1;
  wire Rz03_carry__7_n_2;
  wire Rz03_carry__7_n_3;
  wire Rz03_carry__8_i_1_n_0;
  wire Rz03_carry__8_i_2_n_0;
  wire Rz03_carry__8_i_3_n_0;
  wire Rz03_carry__8_i_4_n_0;
  wire Rz03_carry__8_n_0;
  wire Rz03_carry__8_n_1;
  wire Rz03_carry__8_n_2;
  wire Rz03_carry__8_n_3;
  wire Rz03_carry__9_i_1_n_0;
  wire Rz03_carry__9_i_2_n_0;
  wire Rz03_carry__9_i_3_n_0;
  wire Rz03_carry__9_i_4_n_0;
  wire Rz03_carry__9_n_0;
  wire Rz03_carry__9_n_1;
  wire Rz03_carry__9_n_2;
  wire Rz03_carry__9_n_3;
  wire Rz03_carry_i_1_n_0;
  wire Rz03_carry_i_2_n_0;
  wire Rz03_carry_i_3_n_0;
  wire Rz03_carry_n_0;
  wire Rz03_carry_n_1;
  wire Rz03_carry_n_2;
  wire Rz03_carry_n_3;
  wire Rz03_i_1_n_0;
  wire \Rz03_inferred__0/i__carry__0_n_0 ;
  wire \Rz03_inferred__0/i__carry__0_n_1 ;
  wire \Rz03_inferred__0/i__carry__0_n_2 ;
  wire \Rz03_inferred__0/i__carry__0_n_3 ;
  wire \Rz03_inferred__0/i__carry__10_n_0 ;
  wire \Rz03_inferred__0/i__carry__10_n_1 ;
  wire \Rz03_inferred__0/i__carry__10_n_2 ;
  wire \Rz03_inferred__0/i__carry__10_n_3 ;
  wire \Rz03_inferred__0/i__carry__11_n_3 ;
  wire \Rz03_inferred__0/i__carry__1_n_0 ;
  wire \Rz03_inferred__0/i__carry__1_n_1 ;
  wire \Rz03_inferred__0/i__carry__1_n_2 ;
  wire \Rz03_inferred__0/i__carry__1_n_3 ;
  wire \Rz03_inferred__0/i__carry__2_n_0 ;
  wire \Rz03_inferred__0/i__carry__2_n_1 ;
  wire \Rz03_inferred__0/i__carry__2_n_2 ;
  wire \Rz03_inferred__0/i__carry__2_n_3 ;
  wire \Rz03_inferred__0/i__carry__3_n_0 ;
  wire \Rz03_inferred__0/i__carry__3_n_1 ;
  wire \Rz03_inferred__0/i__carry__3_n_2 ;
  wire \Rz03_inferred__0/i__carry__3_n_3 ;
  wire \Rz03_inferred__0/i__carry__4_n_0 ;
  wire \Rz03_inferred__0/i__carry__4_n_1 ;
  wire \Rz03_inferred__0/i__carry__4_n_2 ;
  wire \Rz03_inferred__0/i__carry__4_n_3 ;
  wire \Rz03_inferred__0/i__carry__5_n_0 ;
  wire \Rz03_inferred__0/i__carry__5_n_1 ;
  wire \Rz03_inferred__0/i__carry__5_n_2 ;
  wire \Rz03_inferred__0/i__carry__5_n_3 ;
  wire \Rz03_inferred__0/i__carry__6_n_0 ;
  wire \Rz03_inferred__0/i__carry__6_n_1 ;
  wire \Rz03_inferred__0/i__carry__6_n_2 ;
  wire \Rz03_inferred__0/i__carry__6_n_3 ;
  wire \Rz03_inferred__0/i__carry__7_n_0 ;
  wire \Rz03_inferred__0/i__carry__7_n_1 ;
  wire \Rz03_inferred__0/i__carry__7_n_2 ;
  wire \Rz03_inferred__0/i__carry__7_n_3 ;
  wire \Rz03_inferred__0/i__carry__8_n_0 ;
  wire \Rz03_inferred__0/i__carry__8_n_1 ;
  wire \Rz03_inferred__0/i__carry__8_n_2 ;
  wire \Rz03_inferred__0/i__carry__8_n_3 ;
  wire \Rz03_inferred__0/i__carry__9_n_0 ;
  wire \Rz03_inferred__0/i__carry__9_n_1 ;
  wire \Rz03_inferred__0/i__carry__9_n_2 ;
  wire \Rz03_inferred__0/i__carry__9_n_3 ;
  wire \Rz03_inferred__0/i__carry_n_0 ;
  wire \Rz03_inferred__0/i__carry_n_1 ;
  wire \Rz03_inferred__0/i__carry_n_2 ;
  wire \Rz03_inferred__0/i__carry_n_3 ;
  wire Rz03_n_100;
  wire Rz03_n_101;
  wire Rz03_n_102;
  wire Rz03_n_103;
  wire Rz03_n_104;
  wire Rz03_n_105;
  wire Rz03_n_106;
  wire Rz03_n_107;
  wire Rz03_n_108;
  wire Rz03_n_109;
  wire Rz03_n_110;
  wire Rz03_n_111;
  wire Rz03_n_112;
  wire Rz03_n_113;
  wire Rz03_n_114;
  wire Rz03_n_115;
  wire Rz03_n_116;
  wire Rz03_n_117;
  wire Rz03_n_118;
  wire Rz03_n_119;
  wire Rz03_n_120;
  wire Rz03_n_121;
  wire Rz03_n_122;
  wire Rz03_n_123;
  wire Rz03_n_124;
  wire Rz03_n_125;
  wire Rz03_n_126;
  wire Rz03_n_127;
  wire Rz03_n_128;
  wire Rz03_n_129;
  wire Rz03_n_130;
  wire Rz03_n_131;
  wire Rz03_n_132;
  wire Rz03_n_133;
  wire Rz03_n_134;
  wire Rz03_n_135;
  wire Rz03_n_136;
  wire Rz03_n_137;
  wire Rz03_n_138;
  wire Rz03_n_139;
  wire Rz03_n_140;
  wire Rz03_n_141;
  wire Rz03_n_142;
  wire Rz03_n_143;
  wire Rz03_n_144;
  wire Rz03_n_145;
  wire Rz03_n_146;
  wire Rz03_n_147;
  wire Rz03_n_148;
  wire Rz03_n_149;
  wire Rz03_n_150;
  wire Rz03_n_151;
  wire Rz03_n_152;
  wire Rz03_n_153;
  wire Rz03_n_58;
  wire Rz03_n_59;
  wire Rz03_n_60;
  wire Rz03_n_61;
  wire Rz03_n_62;
  wire Rz03_n_63;
  wire Rz03_n_64;
  wire Rz03_n_65;
  wire Rz03_n_66;
  wire Rz03_n_67;
  wire Rz03_n_68;
  wire Rz03_n_69;
  wire Rz03_n_70;
  wire Rz03_n_71;
  wire Rz03_n_72;
  wire Rz03_n_73;
  wire Rz03_n_74;
  wire Rz03_n_75;
  wire Rz03_n_76;
  wire Rz03_n_77;
  wire Rz03_n_78;
  wire Rz03_n_79;
  wire Rz03_n_80;
  wire Rz03_n_81;
  wire Rz03_n_82;
  wire Rz03_n_83;
  wire Rz03_n_84;
  wire Rz03_n_85;
  wire Rz03_n_86;
  wire Rz03_n_87;
  wire Rz03_n_88;
  wire Rz03_n_89;
  wire Rz03_n_90;
  wire Rz03_n_91;
  wire Rz03_n_92;
  wire Rz03_n_93;
  wire Rz03_n_94;
  wire Rz03_n_95;
  wire Rz03_n_96;
  wire Rz03_n_97;
  wire Rz03_n_98;
  wire Rz03_n_99;
  wire [30:0]a1;
  wire [30:0]a2;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [30:0]b1;
  wire [30:0]b2;
  wire [1:0]cntr;
  wire \cntr[0]_i_1_n_0 ;
  wire [31:12]data_L;
  wire [19:0]data_L_out1;
  wire data_L_out1__0_carry__0_i_1_n_0;
  wire data_L_out1__0_carry__0_i_2_n_0;
  wire data_L_out1__0_carry__0_i_3_n_0;
  wire data_L_out1__0_carry__0_i_4_n_0;
  wire data_L_out1__0_carry__0_i_5_n_0;
  wire data_L_out1__0_carry__0_i_6_n_0;
  wire data_L_out1__0_carry__0_i_7_n_0;
  wire data_L_out1__0_carry__0_n_0;
  wire data_L_out1__0_carry__0_n_1;
  wire data_L_out1__0_carry__0_n_2;
  wire data_L_out1__0_carry__0_n_3;
  wire data_L_out1__0_carry__1_i_1_n_0;
  wire data_L_out1__0_carry__1_i_2_n_0;
  wire data_L_out1__0_carry__1_i_3_n_0;
  wire data_L_out1__0_carry__1_i_4_n_0;
  wire data_L_out1__0_carry__1_n_0;
  wire data_L_out1__0_carry__1_n_1;
  wire data_L_out1__0_carry__1_n_2;
  wire data_L_out1__0_carry__1_n_3;
  wire data_L_out1__0_carry__2_i_1_n_0;
  wire data_L_out1__0_carry__2_i_2_n_0;
  wire data_L_out1__0_carry__2_i_3_n_0;
  wire data_L_out1__0_carry__2_i_4_n_0;
  wire data_L_out1__0_carry__2_n_0;
  wire data_L_out1__0_carry__2_n_1;
  wire data_L_out1__0_carry__2_n_2;
  wire data_L_out1__0_carry__2_n_3;
  wire data_L_out1__0_carry__3_i_1_n_0;
  wire data_L_out1__0_carry__3_i_2_n_0;
  wire data_L_out1__0_carry__3_i_3_n_0;
  wire data_L_out1__0_carry__3_i_4_n_0;
  wire data_L_out1__0_carry__3_n_1;
  wire data_L_out1__0_carry__3_n_2;
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
  wire data_L_out30;
  wire data_L_out30_in0;
  wire [18:0]data_L_out4__0_i_1;
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
  wire [16:0]data_L_out4__1_i_1;
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
  wire [16:0]data_L_out4__2_i_1;
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
  wire data_L_out4_carry__2_n_4;
  wire data_L_out4_carry__2_n_5;
  wire data_L_out4_carry__3_i_1_n_0;
  wire data_L_out4_carry__3_i_2_n_0;
  wire data_L_out4_carry__3_i_3_n_0;
  wire data_L_out4_carry__3_i_4_n_0;
  wire data_L_out4_carry__3_n_1;
  wire data_L_out4_carry__3_n_2;
  wire data_L_out4_carry__3_n_3;
  wire data_L_out4_carry__3_n_5;
  wire data_L_out4_carry__3_n_6;
  wire data_L_out4_carry__3_n_7;
  wire data_L_out4_carry_i_1_n_0;
  wire data_L_out4_carry_i_2_n_0;
  wire data_L_out4_carry_i_3_n_0;
  wire data_L_out4_carry_n_0;
  wire data_L_out4_carry_n_1;
  wire data_L_out4_carry_n_2;
  wire data_L_out4_carry_n_3;
  wire [18:0]data_L_out4_i_1;
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
  wire \data_L_out4_inferred__0/i__carry__2_n_4 ;
  wire \data_L_out4_inferred__0/i__carry__2_n_5 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_1 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_5 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_6 ;
  wire \data_L_out4_inferred__0/i__carry__3_n_7 ;
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
  wire [23:0]\data_L_reg[31] ;
  wire [31:12]data_R;
  wire [19:0]data_R_out1;
  wire data_R_out1__0_carry__0_i_1_n_0;
  wire data_R_out1__0_carry__0_i_2_n_0;
  wire data_R_out1__0_carry__0_i_3_n_0;
  wire data_R_out1__0_carry__0_i_4_n_0;
  wire data_R_out1__0_carry__0_i_5_n_0;
  wire data_R_out1__0_carry__0_i_6_n_0;
  wire data_R_out1__0_carry__0_i_7_n_0;
  wire data_R_out1__0_carry__0_n_0;
  wire data_R_out1__0_carry__0_n_1;
  wire data_R_out1__0_carry__0_n_2;
  wire data_R_out1__0_carry__0_n_3;
  wire data_R_out1__0_carry__1_i_1_n_0;
  wire data_R_out1__0_carry__1_i_2_n_0;
  wire data_R_out1__0_carry__1_i_3_n_0;
  wire data_R_out1__0_carry__1_i_4_n_0;
  wire data_R_out1__0_carry__1_n_0;
  wire data_R_out1__0_carry__1_n_1;
  wire data_R_out1__0_carry__1_n_2;
  wire data_R_out1__0_carry__1_n_3;
  wire data_R_out1__0_carry__2_i_1_n_0;
  wire data_R_out1__0_carry__2_i_2_n_0;
  wire data_R_out1__0_carry__2_i_3_n_0;
  wire data_R_out1__0_carry__2_i_4_n_0;
  wire data_R_out1__0_carry__2_n_0;
  wire data_R_out1__0_carry__2_n_1;
  wire data_R_out1__0_carry__2_n_2;
  wire data_R_out1__0_carry__2_n_3;
  wire data_R_out1__0_carry__3_i_1_n_0;
  wire data_R_out1__0_carry__3_i_2_n_0;
  wire data_R_out1__0_carry__3_i_3_n_0;
  wire data_R_out1__0_carry__3_i_4_n_0;
  wire data_R_out1__0_carry__3_n_1;
  wire data_R_out1__0_carry__3_n_2;
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
  wire data_R_out30;
  wire data_R_out30_in0;
  wire [18:0]data_R_out4__0_i_1;
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
  wire [16:0]data_R_out4__1_i_1;
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
  wire [16:0]data_R_out4__2_i_1;
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
  wire data_R_out4_carry__2_n_4;
  wire data_R_out4_carry__2_n_5;
  wire data_R_out4_carry__3_i_1_n_0;
  wire data_R_out4_carry__3_i_2_n_0;
  wire data_R_out4_carry__3_i_3_n_0;
  wire data_R_out4_carry__3_i_4_n_0;
  wire data_R_out4_carry__3_n_1;
  wire data_R_out4_carry__3_n_2;
  wire data_R_out4_carry__3_n_3;
  wire data_R_out4_carry__3_n_5;
  wire data_R_out4_carry__3_n_6;
  wire data_R_out4_carry__3_n_7;
  wire data_R_out4_carry_i_1_n_0;
  wire data_R_out4_carry_i_2_n_0;
  wire data_R_out4_carry_i_3_n_0;
  wire data_R_out4_carry_n_0;
  wire data_R_out4_carry_n_1;
  wire data_R_out4_carry_n_2;
  wire data_R_out4_carry_n_3;
  wire [18:0]data_R_out4_i_1;
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
  wire \data_R_out4_inferred__0/i__carry__2_n_4 ;
  wire \data_R_out4_inferred__0/i__carry__2_n_5 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_1 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_5 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_6 ;
  wire \data_R_out4_inferred__0/i__carry__3_n_7 ;
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
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
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
  wire [19:0]m_axis_tdata;
  wire [1:1]next_cntr;
  wire read_pointer_reg;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire slv_reg_rden__0;
  wire state;
  wire state_i_1_n_0;
  wire [3:3]NLW_Lz00__0_carry__7_CO_UNCONNECTED;
  wire NLW_Lz03_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__0_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__0_PCOUT_UNCONNECTED;
  wire NLW_Lz03__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__1_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__1_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__2_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__2_PCOUT_UNCONNECTED;
  wire NLW_Lz03__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__3_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__3_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__4_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__4_PCOUT_UNCONNECTED;
  wire NLW_Lz03__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__5_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__5_CARRYOUT_UNCONNECTED;
  wire NLW_Lz03__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__6_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03_carry_O_UNCONNECTED;
  wire [3:0]NLW_Lz03_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Lz03_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Lz03_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Lz03_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Lz03_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Lz03_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Lz03_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Lz03_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Lz03_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Lz03_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Lz03_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_Rz00__0_carry__7_CO_UNCONNECTED;
  wire NLW_Rz03_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__0_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__0_PCOUT_UNCONNECTED;
  wire NLW_Rz03__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__1_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__1_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__2_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__2_PCOUT_UNCONNECTED;
  wire NLW_Rz03__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__3_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__3_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__4_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__4_PCOUT_UNCONNECTED;
  wire NLW_Rz03__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__5_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__5_CARRYOUT_UNCONNECTED;
  wire NLW_Rz03__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__6_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03__6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03_carry_O_UNCONNECTED;
  wire [3:0]NLW_Rz03_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Rz03_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Rz03_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_Rz03_carry__11_O_UNCONNECTED;
  wire [1:0]NLW_Rz03_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Rz03_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Rz03_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Rz03_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Rz03_inferred__0/i__carry__11_CO_UNCONNECTED ;
  wire [3:2]\NLW_Rz03_inferred__0/i__carry__11_O_UNCONNECTED ;
  wire [1:0]\NLW_Rz03_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_data_L_out1__0_carry__3_CO_UNCONNECTED;
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
  wire [3:3]NLW_data_L_out4_carry__3_CO_UNCONNECTED;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]NLW_data_R_out1__0_carry__3_CO_UNCONNECTED;
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
  wire [3:3]NLW_data_R_out4_carry__3_CO_UNCONNECTED;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__0/i__carry__3_CO_UNCONNECTED ;

  CARRY4 Lz00__0_carry
       (.CI(1'b0),
        .CO({Lz00__0_carry_n_0,Lz00__0_carry_n_1,Lz00__0_carry_n_2,Lz00__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry_i_1_n_0,Lz00__0_carry_i_2_n_0,Lz00__0_carry_i_3_n_0,1'b0}),
        .O(O27[3:0]),
        .S({Lz00__0_carry_i_4_n_0,Lz00__0_carry_i_5_n_0,Lz00__0_carry_i_6_n_0,Lz00__0_carry_i_7_n_0}));
  CARRY4 Lz00__0_carry__0
       (.CI(Lz00__0_carry_n_0),
        .CO({Lz00__0_carry__0_n_0,Lz00__0_carry__0_n_1,Lz00__0_carry__0_n_2,Lz00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__0_i_1_n_0,Lz00__0_carry__0_i_2_n_0,Lz00__0_carry__0_i_3_n_0,Lz00__0_carry__0_i_4_n_0}),
        .O(O27[7:4]),
        .S({Lz00__0_carry__0_i_5_n_0,Lz00__0_carry__0_i_6_n_0,Lz00__0_carry__0_i_7_n_0,Lz00__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__0_i_1
       (.I0(Lz02[6]),
        .I1(\data_L_reg[31] [6]),
        .I2(Lz020_in[6]),
        .O(Lz00__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__0_i_2
       (.I0(Lz02[5]),
        .I1(\data_L_reg[31] [5]),
        .I2(Lz020_in[5]),
        .O(Lz00__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__0_i_3
       (.I0(Lz02[4]),
        .I1(\data_L_reg[31] [4]),
        .I2(Lz020_in[4]),
        .O(Lz00__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__0_i_4
       (.I0(Lz02[3]),
        .I1(\data_L_reg[31] [3]),
        .I2(Lz020_in[3]),
        .O(Lz00__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__0_i_5
       (.I0(Lz02[7]),
        .I1(\data_L_reg[31] [7]),
        .I2(Lz020_in[7]),
        .I3(Lz00__0_carry__0_i_1_n_0),
        .O(Lz00__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__0_i_6
       (.I0(Lz02[6]),
        .I1(\data_L_reg[31] [6]),
        .I2(Lz020_in[6]),
        .I3(Lz00__0_carry__0_i_2_n_0),
        .O(Lz00__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__0_i_7
       (.I0(Lz02[5]),
        .I1(\data_L_reg[31] [5]),
        .I2(Lz020_in[5]),
        .I3(Lz00__0_carry__0_i_3_n_0),
        .O(Lz00__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__0_i_8
       (.I0(Lz02[4]),
        .I1(\data_L_reg[31] [4]),
        .I2(Lz020_in[4]),
        .I3(Lz00__0_carry__0_i_4_n_0),
        .O(Lz00__0_carry__0_i_8_n_0));
  CARRY4 Lz00__0_carry__1
       (.CI(Lz00__0_carry__0_n_0),
        .CO({Lz00__0_carry__1_n_0,Lz00__0_carry__1_n_1,Lz00__0_carry__1_n_2,Lz00__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__1_i_1_n_0,Lz00__0_carry__1_i_2_n_0,Lz00__0_carry__1_i_3_n_0,Lz00__0_carry__1_i_4_n_0}),
        .O(O27[11:8]),
        .S({Lz00__0_carry__1_i_5_n_0,Lz00__0_carry__1_i_6_n_0,Lz00__0_carry__1_i_7_n_0,Lz00__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__1_i_1
       (.I0(Lz02[10]),
        .I1(\data_L_reg[31] [10]),
        .I2(Lz020_in[10]),
        .O(Lz00__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__1_i_2
       (.I0(Lz02[9]),
        .I1(\data_L_reg[31] [9]),
        .I2(Lz020_in[9]),
        .O(Lz00__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__1_i_3
       (.I0(Lz02[8]),
        .I1(\data_L_reg[31] [8]),
        .I2(Lz020_in[8]),
        .O(Lz00__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__1_i_4
       (.I0(Lz02[7]),
        .I1(\data_L_reg[31] [7]),
        .I2(Lz020_in[7]),
        .O(Lz00__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__1_i_5
       (.I0(Lz02[11]),
        .I1(\data_L_reg[31] [11]),
        .I2(Lz020_in[11]),
        .I3(Lz00__0_carry__1_i_1_n_0),
        .O(Lz00__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__1_i_6
       (.I0(Lz02[10]),
        .I1(\data_L_reg[31] [10]),
        .I2(Lz020_in[10]),
        .I3(Lz00__0_carry__1_i_2_n_0),
        .O(Lz00__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__1_i_7
       (.I0(Lz02[9]),
        .I1(\data_L_reg[31] [9]),
        .I2(Lz020_in[9]),
        .I3(Lz00__0_carry__1_i_3_n_0),
        .O(Lz00__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__1_i_8
       (.I0(Lz02[8]),
        .I1(\data_L_reg[31] [8]),
        .I2(Lz020_in[8]),
        .I3(Lz00__0_carry__1_i_4_n_0),
        .O(Lz00__0_carry__1_i_8_n_0));
  CARRY4 Lz00__0_carry__2
       (.CI(Lz00__0_carry__1_n_0),
        .CO({Lz00__0_carry__2_n_0,Lz00__0_carry__2_n_1,Lz00__0_carry__2_n_2,Lz00__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__2_i_1_n_0,Lz00__0_carry__2_i_2_n_0,Lz00__0_carry__2_i_3_n_0,Lz00__0_carry__2_i_4_n_0}),
        .O(O27[15:12]),
        .S({Lz00__0_carry__2_i_5_n_0,Lz00__0_carry__2_i_6_n_0,Lz00__0_carry__2_i_7_n_0,Lz00__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__2_i_1
       (.I0(Lz02[14]),
        .I1(\data_L_reg[31] [14]),
        .I2(Lz020_in[14]),
        .O(Lz00__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__2_i_2
       (.I0(Lz02[13]),
        .I1(\data_L_reg[31] [13]),
        .I2(Lz020_in[13]),
        .O(Lz00__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__2_i_3
       (.I0(Lz02[12]),
        .I1(\data_L_reg[31] [12]),
        .I2(Lz020_in[12]),
        .O(Lz00__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__2_i_4
       (.I0(Lz02[11]),
        .I1(\data_L_reg[31] [11]),
        .I2(Lz020_in[11]),
        .O(Lz00__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__2_i_5
       (.I0(Lz02[15]),
        .I1(\data_L_reg[31] [15]),
        .I2(Lz020_in[15]),
        .I3(Lz00__0_carry__2_i_1_n_0),
        .O(Lz00__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__2_i_6
       (.I0(Lz02[14]),
        .I1(\data_L_reg[31] [14]),
        .I2(Lz020_in[14]),
        .I3(Lz00__0_carry__2_i_2_n_0),
        .O(Lz00__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__2_i_7
       (.I0(Lz02[13]),
        .I1(\data_L_reg[31] [13]),
        .I2(Lz020_in[13]),
        .I3(Lz00__0_carry__2_i_3_n_0),
        .O(Lz00__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__2_i_8
       (.I0(Lz02[12]),
        .I1(\data_L_reg[31] [12]),
        .I2(Lz020_in[12]),
        .I3(Lz00__0_carry__2_i_4_n_0),
        .O(Lz00__0_carry__2_i_8_n_0));
  CARRY4 Lz00__0_carry__3
       (.CI(Lz00__0_carry__2_n_0),
        .CO({Lz00__0_carry__3_n_0,Lz00__0_carry__3_n_1,Lz00__0_carry__3_n_2,Lz00__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__3_i_1_n_0,Lz00__0_carry__3_i_2_n_0,Lz00__0_carry__3_i_3_n_0,Lz00__0_carry__3_i_4_n_0}),
        .O(O27[19:16]),
        .S({Lz00__0_carry__3_i_5_n_0,Lz00__0_carry__3_i_6_n_0,Lz00__0_carry__3_i_7_n_0,Lz00__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__3_i_1
       (.I0(Lz02[18]),
        .I1(\data_L_reg[31] [18]),
        .I2(Lz020_in[18]),
        .O(Lz00__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__3_i_2
       (.I0(Lz02[17]),
        .I1(\data_L_reg[31] [17]),
        .I2(Lz020_in[17]),
        .O(Lz00__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__3_i_3
       (.I0(Lz02[16]),
        .I1(\data_L_reg[31] [16]),
        .I2(Lz020_in[16]),
        .O(Lz00__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__3_i_4
       (.I0(Lz02[15]),
        .I1(\data_L_reg[31] [15]),
        .I2(Lz020_in[15]),
        .O(Lz00__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__3_i_5
       (.I0(Lz02[19]),
        .I1(\data_L_reg[31] [19]),
        .I2(Lz020_in[19]),
        .I3(Lz00__0_carry__3_i_1_n_0),
        .O(Lz00__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__3_i_6
       (.I0(Lz02[18]),
        .I1(\data_L_reg[31] [18]),
        .I2(Lz020_in[18]),
        .I3(Lz00__0_carry__3_i_2_n_0),
        .O(Lz00__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__3_i_7
       (.I0(Lz02[17]),
        .I1(\data_L_reg[31] [17]),
        .I2(Lz020_in[17]),
        .I3(Lz00__0_carry__3_i_3_n_0),
        .O(Lz00__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__3_i_8
       (.I0(Lz02[16]),
        .I1(\data_L_reg[31] [16]),
        .I2(Lz020_in[16]),
        .I3(Lz00__0_carry__3_i_4_n_0),
        .O(Lz00__0_carry__3_i_8_n_0));
  CARRY4 Lz00__0_carry__4
       (.CI(Lz00__0_carry__3_n_0),
        .CO({Lz00__0_carry__4_n_0,Lz00__0_carry__4_n_1,Lz00__0_carry__4_n_2,Lz00__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__4_i_1_n_0,Lz00__0_carry__4_i_2_n_0,Lz00__0_carry__4_i_3_n_0,Lz00__0_carry__4_i_4_n_0}),
        .O(O27[23:20]),
        .S({Lz00__0_carry__4_i_5_n_0,Lz00__0_carry__4_i_6_n_0,Lz00__0_carry__4_i_7_n_0,Lz00__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__4_i_1
       (.I0(Lz02[22]),
        .I1(\data_L_reg[31] [22]),
        .I2(Lz020_in[22]),
        .O(Lz00__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__4_i_2
       (.I0(Lz02[21]),
        .I1(\data_L_reg[31] [21]),
        .I2(Lz020_in[21]),
        .O(Lz00__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__4_i_3
       (.I0(Lz02[20]),
        .I1(\data_L_reg[31] [20]),
        .I2(Lz020_in[20]),
        .O(Lz00__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__4_i_4
       (.I0(Lz02[19]),
        .I1(\data_L_reg[31] [19]),
        .I2(Lz020_in[19]),
        .O(Lz00__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__4_i_5
       (.I0(Lz00__0_carry__4_i_1_n_0),
        .I1(\data_L_reg[31] [23]),
        .I2(Lz02[23]),
        .I3(Lz020_in[23]),
        .O(Lz00__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__4_i_6
       (.I0(Lz02[22]),
        .I1(\data_L_reg[31] [22]),
        .I2(Lz020_in[22]),
        .I3(Lz00__0_carry__4_i_2_n_0),
        .O(Lz00__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__4_i_7
       (.I0(Lz02[21]),
        .I1(\data_L_reg[31] [21]),
        .I2(Lz020_in[21]),
        .I3(Lz00__0_carry__4_i_3_n_0),
        .O(Lz00__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry__4_i_8
       (.I0(Lz02[20]),
        .I1(\data_L_reg[31] [20]),
        .I2(Lz020_in[20]),
        .I3(Lz00__0_carry__4_i_4_n_0),
        .O(Lz00__0_carry__4_i_8_n_0));
  CARRY4 Lz00__0_carry__5
       (.CI(Lz00__0_carry__4_n_0),
        .CO({Lz00__0_carry__5_n_0,Lz00__0_carry__5_n_1,Lz00__0_carry__5_n_2,Lz00__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__5_i_1_n_0,Lz00__0_carry__5_i_2_n_0,Lz00__0_carry__5_i_3_n_0,Lz00__0_carry__5_i_4_n_0}),
        .O(O27[27:24]),
        .S({Lz00__0_carry__5_i_5_n_0,Lz00__0_carry__5_i_6_n_0,Lz00__0_carry__5_i_7_n_0,Lz00__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__5_i_1
       (.I0(Lz02[26]),
        .I1(Lz020_in[26]),
        .O(Lz00__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__5_i_2
       (.I0(Lz02[25]),
        .I1(Lz020_in[25]),
        .O(Lz00__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__5_i_3
       (.I0(Lz02[24]),
        .I1(Lz020_in[24]),
        .O(Lz00__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry__5_i_4
       (.I0(Lz02[23]),
        .I1(\data_L_reg[31] [23]),
        .I2(Lz020_in[23]),
        .O(Lz00__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__5_i_5
       (.I0(Lz020_in[26]),
        .I1(Lz02[26]),
        .I2(Lz02[27]),
        .I3(Lz020_in[27]),
        .O(Lz00__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__5_i_6
       (.I0(Lz020_in[25]),
        .I1(Lz02[25]),
        .I2(Lz02[26]),
        .I3(Lz020_in[26]),
        .O(Lz00__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__5_i_7
       (.I0(Lz020_in[24]),
        .I1(Lz02[24]),
        .I2(Lz02[25]),
        .I3(Lz020_in[25]),
        .O(Lz00__0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Lz00__0_carry__5_i_8
       (.I0(Lz020_in[23]),
        .I1(\data_L_reg[31] [23]),
        .I2(Lz02[23]),
        .I3(Lz02[24]),
        .I4(Lz020_in[24]),
        .O(Lz00__0_carry__5_i_8_n_0));
  CARRY4 Lz00__0_carry__6
       (.CI(Lz00__0_carry__5_n_0),
        .CO({Lz00__0_carry__6_n_0,Lz00__0_carry__6_n_1,Lz00__0_carry__6_n_2,Lz00__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Lz00__0_carry__6_i_1_n_0,Lz00__0_carry__6_i_2_n_0,Lz00__0_carry__6_i_3_n_0,Lz00__0_carry__6_i_4_n_0}),
        .O(O27[31:28]),
        .S({Lz00__0_carry__6_i_5_n_0,Lz00__0_carry__6_i_6_n_0,Lz00__0_carry__6_i_7_n_0,Lz00__0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__6_i_1
       (.I0(Lz02[30]),
        .I1(Lz020_in[30]),
        .O(Lz00__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__6_i_2
       (.I0(Lz02[29]),
        .I1(Lz020_in[29]),
        .O(Lz00__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__6_i_3
       (.I0(Lz02[28]),
        .I1(Lz020_in[28]),
        .O(Lz00__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__6_i_4
       (.I0(Lz02[27]),
        .I1(Lz020_in[27]),
        .O(Lz00__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__6_i_5
       (.I0(Lz020_in[30]),
        .I1(Lz02[30]),
        .I2(Lz02[31]),
        .I3(Lz020_in[31]),
        .O(Lz00__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__6_i_6
       (.I0(Lz020_in[29]),
        .I1(Lz02[29]),
        .I2(Lz02[30]),
        .I3(Lz020_in[30]),
        .O(Lz00__0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__6_i_7
       (.I0(Lz020_in[28]),
        .I1(Lz02[28]),
        .I2(Lz02[29]),
        .I3(Lz020_in[29]),
        .O(Lz00__0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__6_i_8
       (.I0(Lz020_in[27]),
        .I1(Lz02[27]),
        .I2(Lz02[28]),
        .I3(Lz020_in[28]),
        .O(Lz00__0_carry__6_i_8_n_0));
  CARRY4 Lz00__0_carry__7
       (.CI(Lz00__0_carry__6_n_0),
        .CO({NLW_Lz00__0_carry__7_CO_UNCONNECTED[3],Lz00__0_carry__7_n_1,Lz00__0_carry__7_n_2,Lz00__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lz00__0_carry__7_i_1_n_0,Lz00__0_carry__7_i_2_n_0,Lz00__0_carry__7_i_3_n_0}),
        .O(O27[35:32]),
        .S({Lz00__0_carry__7_i_4_n_0,Lz00__0_carry__7_i_5_n_0,Lz00__0_carry__7_i_6_n_0,Lz00__0_carry__7_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__7_i_1
       (.I0(Lz02[33]),
        .I1(Lz020_in[33]),
        .O(Lz00__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__7_i_2
       (.I0(Lz02[32]),
        .I1(Lz020_in[32]),
        .O(Lz00__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Lz00__0_carry__7_i_3
       (.I0(Lz02[31]),
        .I1(Lz020_in[31]),
        .O(Lz00__0_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__7_i_4
       (.I0(Lz020_in[34]),
        .I1(Lz02[34]),
        .I2(Lz02[35]),
        .I3(Lz020_in[35]),
        .O(Lz00__0_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__7_i_5
       (.I0(Lz020_in[33]),
        .I1(Lz02[33]),
        .I2(Lz02[34]),
        .I3(Lz020_in[34]),
        .O(Lz00__0_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__7_i_6
       (.I0(Lz020_in[32]),
        .I1(Lz02[32]),
        .I2(Lz02[33]),
        .I3(Lz020_in[33]),
        .O(Lz00__0_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Lz00__0_carry__7_i_7
       (.I0(Lz020_in[31]),
        .I1(Lz02[31]),
        .I2(Lz02[32]),
        .I3(Lz020_in[32]),
        .O(Lz00__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry_i_1
       (.I0(Lz02[2]),
        .I1(\data_L_reg[31] [2]),
        .I2(Lz020_in[2]),
        .O(Lz00__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry_i_2
       (.I0(Lz02[1]),
        .I1(\data_L_reg[31] [1]),
        .I2(Lz020_in[1]),
        .O(Lz00__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Lz00__0_carry_i_3
       (.I0(Lz02[0]),
        .I1(\data_L_reg[31] [0]),
        .I2(Lz020_in[0]),
        .O(Lz00__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry_i_4
       (.I0(Lz02[3]),
        .I1(\data_L_reg[31] [3]),
        .I2(Lz020_in[3]),
        .I3(Lz00__0_carry_i_1_n_0),
        .O(Lz00__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry_i_5
       (.I0(Lz02[2]),
        .I1(\data_L_reg[31] [2]),
        .I2(Lz020_in[2]),
        .I3(Lz00__0_carry_i_2_n_0),
        .O(Lz00__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Lz00__0_carry_i_6
       (.I0(Lz02[1]),
        .I1(\data_L_reg[31] [1]),
        .I2(Lz020_in[1]),
        .I3(Lz00__0_carry_i_3_n_0),
        .O(Lz00__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Lz00__0_carry_i_7
       (.I0(Lz02[0]),
        .I1(\data_L_reg[31] [0]),
        .I2(Lz020_in[0]),
        .O(Lz00__0_carry_i_7_n_0));
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
    Lz03
       (.A({Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1[18],Lz03_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03_OVERFLOW_UNCONNECTED),
        .P({Lz03_n_58,Lz03_n_59,Lz03_n_60,Lz03_n_61,Lz03_n_62,Lz03_n_63,Lz03_n_64,Lz03_n_65,Lz03_n_66,Lz03_n_67,Lz03_n_68,Lz03_n_69,Lz03_n_70,Lz03_n_71,Lz03_n_72,Lz03_n_73,Lz03_n_74,Lz03_n_75,Lz03_n_76,Lz03_n_77,Lz03_n_78,Lz03_n_79,Lz03_n_80,Lz03_n_81,Lz03_n_82,Lz03_n_83,Lz03_n_84,Lz03_n_85,Lz03_n_86,Lz03_n_87,Lz03_n_88,Lz03_n_89,Lz03_n_90,Lz03_n_91,Lz03_n_92,Lz03_n_93,Lz03_n_94,Lz03_n_95,Lz03_n_96,Lz03_n_97,Lz03_n_98,Lz03_n_99,Lz03_n_100,Lz03_n_101,Lz03_n_102,Lz03_n_103,Lz03_n_104,Lz03_n_105}),
        .PATTERNBDETECT(NLW_Lz03_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03_n_106,Lz03_n_107,Lz03_n_108,Lz03_n_109,Lz03_n_110,Lz03_n_111,Lz03_n_112,Lz03_n_113,Lz03_n_114,Lz03_n_115,Lz03_n_116,Lz03_n_117,Lz03_n_118,Lz03_n_119,Lz03_n_120,Lz03_n_121,Lz03_n_122,Lz03_n_123,Lz03_n_124,Lz03_n_125,Lz03_n_126,Lz03_n_127,Lz03_n_128,Lz03_n_129,Lz03_n_130,Lz03_n_131,Lz03_n_132,Lz03_n_133,Lz03_n_134,Lz03_n_135,Lz03_n_136,Lz03_n_137,Lz03_n_138,Lz03_n_139,Lz03_n_140,Lz03_n_141,Lz03_n_142,Lz03_n_143,Lz03_n_144,Lz03_n_145,Lz03_n_146,Lz03_n_147,Lz03_n_148,Lz03_n_149,Lz03_n_150,Lz03_n_151,Lz03_n_152,Lz03_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
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
    Lz03__0
       (.A({Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1[18],Lz03__0_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[30],a1[30],a1[30],a1[30],a1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__0_OVERFLOW_UNCONNECTED),
        .P({Lz03__0_n_58,Lz03__0_n_59,Lz03__0_n_60,Lz03__0_n_61,Lz03__0_n_62,Lz03__0_n_63,Lz03__0_n_64,Lz03__0_n_65,Lz03__0_n_66,Lz03__0_n_67,Lz03__0_n_68,Lz03__0_n_69,Lz03__0_n_70,Lz03__0_n_71,Lz03__0_n_72,Lz03__0_n_73,Lz03__0_n_74,Lz03__0_n_75,Lz03__0_n_76,Lz03__0_n_77,Lz03__0_n_78,Lz03__0_n_79,Lz03__0_n_80,Lz03__0_n_81,Lz03__0_n_82,Lz03__0_n_83,Lz03__0_n_84,Lz03__0_n_85,Lz03__0_n_86,Lz03__0_n_87,Lz03__0_n_88,Lz03__0_n_89,Lz03__0_n_90,Lz03__0_n_91,Lz03__0_n_92,Lz03__0_n_93,Lz03__0_n_94,Lz03__0_n_95,Lz03__0_n_96,Lz03__0_n_97,Lz03__0_n_98,Lz03__0_n_99,Lz03__0_n_100,Lz03__0_n_101,Lz03__0_n_102,Lz03__0_n_103,Lz03__0_n_104,Lz03__0_n_105}),
        .PATTERNBDETECT(NLW_Lz03__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03_n_106,Lz03_n_107,Lz03_n_108,Lz03_n_109,Lz03_n_110,Lz03_n_111,Lz03_n_112,Lz03_n_113,Lz03_n_114,Lz03_n_115,Lz03_n_116,Lz03_n_117,Lz03_n_118,Lz03_n_119,Lz03_n_120,Lz03_n_121,Lz03_n_122,Lz03_n_123,Lz03_n_124,Lz03_n_125,Lz03_n_126,Lz03_n_127,Lz03_n_128,Lz03_n_129,Lz03_n_130,Lz03_n_131,Lz03_n_132,Lz03_n_133,Lz03_n_134,Lz03_n_135,Lz03_n_136,Lz03_n_137,Lz03_n_138,Lz03_n_139,Lz03_n_140,Lz03_n_141,Lz03_n_142,Lz03_n_143,Lz03_n_144,Lz03_n_145,Lz03_n_146,Lz03_n_147,Lz03_n_148,Lz03_n_149,Lz03_n_150,Lz03_n_151,Lz03_n_152,Lz03_n_153}),
        .PCOUT(NLW_Lz03__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__0_UNDERFLOW_UNCONNECTED));
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
    Lz03__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz03__1_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__1_OVERFLOW_UNCONNECTED),
        .P({Lz03__1_n_58,Lz03__1_n_59,Lz03__1_n_60,Lz03__1_n_61,Lz03__1_n_62,Lz03__1_n_63,Lz03__1_n_64,Lz03__1_n_65,Lz03__1_n_66,Lz03__1_n_67,Lz03__1_n_68,Lz03__1_n_69,Lz03__1_n_70,Lz03__1_n_71,Lz03__1_n_72,Lz03__1_n_73,Lz03__1_n_74,Lz03__1_n_75,Lz03__1_n_76,Lz03__1_n_77,Lz03__1_n_78,Lz03__1_n_79,Lz03__1_n_80,Lz03__1_n_81,Lz03__1_n_82,Lz03__1_n_83,Lz03__1_n_84,Lz03__1_n_85,Lz03__1_n_86,Lz03__1_n_87,Lz03__1_n_88,Lz03__1_n_89,Lz03__1_n_90,Lz03__1_n_91,Lz03__1_n_92,Lz03__1_n_93,Lz03__1_n_94,Lz03__1_n_95,Lz03__1_n_96,Lz03__1_n_97,Lz03__1_n_98,Lz03__1_n_99,Lz03__1_n_100,Lz03__1_n_101,Lz03__1_n_102,Lz03__1_n_103,Lz03__1_n_104,Lz03__1_n_105}),
        .PATTERNBDETECT(NLW_Lz03__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03__1_n_106,Lz03__1_n_107,Lz03__1_n_108,Lz03__1_n_109,Lz03__1_n_110,Lz03__1_n_111,Lz03__1_n_112,Lz03__1_n_113,Lz03__1_n_114,Lz03__1_n_115,Lz03__1_n_116,Lz03__1_n_117,Lz03__1_n_118,Lz03__1_n_119,Lz03__1_n_120,Lz03__1_n_121,Lz03__1_n_122,Lz03__1_n_123,Lz03__1_n_124,Lz03__1_n_125,Lz03__1_n_126,Lz03__1_n_127,Lz03__1_n_128,Lz03__1_n_129,Lz03__1_n_130,Lz03__1_n_131,Lz03__1_n_132,Lz03__1_n_133,Lz03__1_n_134,Lz03__1_n_135,Lz03__1_n_136,Lz03__1_n_137,Lz03__1_n_138,Lz03__1_n_139,Lz03__1_n_140,Lz03__1_n_141,Lz03__1_n_142,Lz03__1_n_143,Lz03__1_n_144,Lz03__1_n_145,Lz03__1_n_146,Lz03__1_n_147,Lz03__1_n_148,Lz03__1_n_149,Lz03__1_n_150,Lz03__1_n_151,Lz03__1_n_152,Lz03__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
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
    Lz03__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz03__2_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[30],a1[30],a1[30],a1[30],a1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__2_OVERFLOW_UNCONNECTED),
        .P({Lz03__2_n_58,Lz03__2_n_59,Lz03__2_n_60,Lz03__2_n_61,Lz03__2_n_62,Lz03__2_n_63,Lz03__2_n_64,Lz03__2_n_65,Lz03__2_n_66,Lz03__2_n_67,Lz03__2_n_68,Lz03__2_n_69,Lz03__2_n_70,Lz03__2_n_71,Lz03__2_n_72,Lz03__2_n_73,Lz03__2_n_74,Lz03__2_n_75,Lz03__2_n_76,Lz03__2_n_77,Lz03__2_n_78,Lz03__2_n_79,Lz03__2_n_80,Lz03__2_n_81,Lz03__2_n_82,Lz03__2_n_83,Lz03__2_n_84,Lz03__2_n_85,Lz03__2_n_86,Lz03__2_n_87,Lz03__2_n_88,Lz03__2_n_89,Lz03__2_n_90,Lz03__2_n_91,Lz03__2_n_92,Lz03__2_n_93,Lz03__2_n_94,Lz03__2_n_95,Lz03__2_n_96,Lz03__2_n_97,Lz03__2_n_98,Lz03__2_n_99,Lz03__2_n_100,Lz03__2_n_101,Lz03__2_n_102,Lz03__2_n_103,Lz03__2_n_104,Lz03__2_n_105}),
        .PATTERNBDETECT(NLW_Lz03__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03__1_n_106,Lz03__1_n_107,Lz03__1_n_108,Lz03__1_n_109,Lz03__1_n_110,Lz03__1_n_111,Lz03__1_n_112,Lz03__1_n_113,Lz03__1_n_114,Lz03__1_n_115,Lz03__1_n_116,Lz03__1_n_117,Lz03__1_n_118,Lz03__1_n_119,Lz03__1_n_120,Lz03__1_n_121,Lz03__1_n_122,Lz03__1_n_123,Lz03__1_n_124,Lz03__1_n_125,Lz03__1_n_126,Lz03__1_n_127,Lz03__1_n_128,Lz03__1_n_129,Lz03__1_n_130,Lz03__1_n_131,Lz03__1_n_132,Lz03__1_n_133,Lz03__1_n_134,Lz03__1_n_135,Lz03__1_n_136,Lz03__1_n_137,Lz03__1_n_138,Lz03__1_n_139,Lz03__1_n_140,Lz03__1_n_141,Lz03__1_n_142,Lz03__1_n_143,Lz03__1_n_144,Lz03__1_n_145,Lz03__1_n_146,Lz03__1_n_147,Lz03__1_n_148,Lz03__1_n_149,Lz03__1_n_150,Lz03__1_n_151,Lz03__1_n_152,Lz03__1_n_153}),
        .PCOUT(NLW_Lz03__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Lz03__3
       (.A({Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__3_OVERFLOW_UNCONNECTED),
        .P({Lz03__3_n_58,Lz03__3_n_59,Lz03__3_n_60,Lz03__3_n_61,Lz03__3_n_62,Lz03__3_n_63,Lz03__3_n_64,Lz03__3_n_65,Lz03__3_n_66,Lz03__3_n_67,Lz03__3_n_68,Lz03__3_n_69,Lz03__3_n_70,Lz03__3_n_71,Lz03__3_n_72,Lz03__3_n_73,Lz03__3_n_74,Lz03__3_n_75,Lz03__3_n_76,Lz03__3_n_77,Lz03__3_n_78,Lz03__3_n_79,Lz03__3_n_80,Lz03__3_n_81,Lz03__3_n_82,Lz03__3_n_83,Lz03__3_n_84,Lz03__3_n_85,Lz03__3_n_86,Lz03__3_n_87,Lz03__3_n_88,Lz03__3_n_89,Lz03__3_n_90,Lz03__3_n_91,Lz03__3_n_92,Lz03__3_n_93,Lz03__3_n_94,Lz03__3_n_95,Lz03__3_n_96,Lz03__3_n_97,Lz03__3_n_98,Lz03__3_n_99,Lz03__3_n_100,Lz03__3_n_101,Lz03__3_n_102,Lz03__3_n_103,Lz03__3_n_104,Lz03__3_n_105}),
        .PATTERNBDETECT(NLW_Lz03__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03__3_n_106,Lz03__3_n_107,Lz03__3_n_108,Lz03__3_n_109,Lz03__3_n_110,Lz03__3_n_111,Lz03__3_n_112,Lz03__3_n_113,Lz03__3_n_114,Lz03__3_n_115,Lz03__3_n_116,Lz03__3_n_117,Lz03__3_n_118,Lz03__3_n_119,Lz03__3_n_120,Lz03__3_n_121,Lz03__3_n_122,Lz03__3_n_123,Lz03__3_n_124,Lz03__3_n_125,Lz03__3_n_126,Lz03__3_n_127,Lz03__3_n_128,Lz03__3_n_129,Lz03__3_n_130,Lz03__3_n_131,Lz03__3_n_132,Lz03__3_n_133,Lz03__3_n_134,Lz03__3_n_135,Lz03__3_n_136,Lz03__3_n_137,Lz03__3_n_138,Lz03__3_n_139,Lz03__3_n_140,Lz03__3_n_141,Lz03__3_n_142,Lz03__3_n_143,Lz03__3_n_144,Lz03__3_n_145,Lz03__3_n_146,Lz03__3_n_147,Lz03__3_n_148,Lz03__3_n_149,Lz03__3_n_150,Lz03__3_n_151,Lz03__3_n_152,Lz03__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Lz03__4
       (.A({Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[30],a2[30],a2[30],a2[30],a2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__4_OVERFLOW_UNCONNECTED),
        .P({Lz03__4_n_58,Lz03__4_n_59,Lz03__4_n_60,Lz03__4_n_61,Lz03__4_n_62,Lz03__4_n_63,Lz03__4_n_64,Lz03__4_n_65,Lz03__4_n_66,Lz03__4_n_67,Lz03__4_n_68,Lz03__4_n_69,Lz03__4_n_70,Lz03__4_n_71,Lz03__4_n_72,Lz03__4_n_73,Lz03__4_n_74,Lz03__4_n_75,Lz03__4_n_76,Lz03__4_n_77,Lz03__4_n_78,Lz03__4_n_79,Lz03__4_n_80,Lz03__4_n_81,Lz03__4_n_82,Lz03__4_n_83,Lz03__4_n_84,Lz03__4_n_85,Lz03__4_n_86,Lz03__4_n_87,Lz03__4_n_88,Lz03__4_n_89,Lz03__4_n_90,Lz03__4_n_91,Lz03__4_n_92,Lz03__4_n_93,Lz03__4_n_94,Lz03__4_n_95,Lz03__4_n_96,Lz03__4_n_97,Lz03__4_n_98,Lz03__4_n_99,Lz03__4_n_100,Lz03__4_n_101,Lz03__4_n_102,Lz03__4_n_103,Lz03__4_n_104,Lz03__4_n_105}),
        .PATTERNBDETECT(NLW_Lz03__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03__3_n_106,Lz03__3_n_107,Lz03__3_n_108,Lz03__3_n_109,Lz03__3_n_110,Lz03__3_n_111,Lz03__3_n_112,Lz03__3_n_113,Lz03__3_n_114,Lz03__3_n_115,Lz03__3_n_116,Lz03__3_n_117,Lz03__3_n_118,Lz03__3_n_119,Lz03__3_n_120,Lz03__3_n_121,Lz03__3_n_122,Lz03__3_n_123,Lz03__3_n_124,Lz03__3_n_125,Lz03__3_n_126,Lz03__3_n_127,Lz03__3_n_128,Lz03__3_n_129,Lz03__3_n_130,Lz03__3_n_131,Lz03__3_n_132,Lz03__3_n_133,Lz03__3_n_134,Lz03__3_n_135,Lz03__3_n_136,Lz03__3_n_137,Lz03__3_n_138,Lz03__3_n_139,Lz03__3_n_140,Lz03__3_n_141,Lz03__3_n_142,Lz03__3_n_143,Lz03__3_n_144,Lz03__3_n_145,Lz03__3_n_146,Lz03__3_n_147,Lz03__3_n_148,Lz03__3_n_149,Lz03__3_n_150,Lz03__3_n_151,Lz03__3_n_152,Lz03__3_n_153}),
        .PCOUT(NLW_Lz03__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Lz03__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__5_OVERFLOW_UNCONNECTED),
        .P({Lz03__5_n_58,Lz03__5_n_59,Lz03__5_n_60,Lz03__5_n_61,Lz03__5_n_62,Lz03__5_n_63,Lz03__5_n_64,Lz03__5_n_65,Lz03__5_n_66,Lz03__5_n_67,Lz03__5_n_68,Lz03__5_n_69,Lz03__5_n_70,Lz03__5_n_71,Lz03__5_n_72,Lz03__5_n_73,Lz03__5_n_74,Lz03__5_n_75,Lz03__5_n_76,Lz03__5_n_77,Lz03__5_n_78,Lz03__5_n_79,Lz03__5_n_80,Lz03__5_n_81,Lz03__5_n_82,Lz03__5_n_83,Lz03__5_n_84,Lz03__5_n_85,Lz03__5_n_86,Lz03__5_n_87,Lz03__5_n_88,Lz03__5_n_89,Lz03__5_n_90,Lz03__5_n_91,Lz03__5_n_92,Lz03__5_n_93,Lz03__5_n_94,Lz03__5_n_95,Lz03__5_n_96,Lz03__5_n_97,Lz03__5_n_98,Lz03__5_n_99,Lz03__5_n_100,Lz03__5_n_101,Lz03__5_n_102,Lz03__5_n_103,Lz03__5_n_104,Lz03__5_n_105}),
        .PATTERNBDETECT(NLW_Lz03__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Lz03__5_n_106,Lz03__5_n_107,Lz03__5_n_108,Lz03__5_n_109,Lz03__5_n_110,Lz03__5_n_111,Lz03__5_n_112,Lz03__5_n_113,Lz03__5_n_114,Lz03__5_n_115,Lz03__5_n_116,Lz03__5_n_117,Lz03__5_n_118,Lz03__5_n_119,Lz03__5_n_120,Lz03__5_n_121,Lz03__5_n_122,Lz03__5_n_123,Lz03__5_n_124,Lz03__5_n_125,Lz03__5_n_126,Lz03__5_n_127,Lz03__5_n_128,Lz03__5_n_129,Lz03__5_n_130,Lz03__5_n_131,Lz03__5_n_132,Lz03__5_n_133,Lz03__5_n_134,Lz03__5_n_135,Lz03__5_n_136,Lz03__5_n_137,Lz03__5_n_138,Lz03__5_n_139,Lz03__5_n_140,Lz03__5_n_141,Lz03__5_n_142,Lz03__5_n_143,Lz03__5_n_144,Lz03__5_n_145,Lz03__5_n_146,Lz03__5_n_147,Lz03__5_n_148,Lz03__5_n_149,Lz03__5_n_150,Lz03__5_n_151,Lz03__5_n_152,Lz03__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Lz03__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[30],a2[30],a2[30],a2[30],a2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Lz03__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Lz03__6_OVERFLOW_UNCONNECTED),
        .P({Lz03__6_n_58,Lz03__6_n_59,Lz03__6_n_60,Lz03__6_n_61,Lz03__6_n_62,Lz03__6_n_63,Lz03__6_n_64,Lz03__6_n_65,Lz03__6_n_66,Lz03__6_n_67,Lz03__6_n_68,Lz03__6_n_69,Lz03__6_n_70,Lz03__6_n_71,Lz03__6_n_72,Lz03__6_n_73,Lz03__6_n_74,Lz03__6_n_75,Lz03__6_n_76,Lz03__6_n_77,Lz03__6_n_78,Lz03__6_n_79,Lz03__6_n_80,Lz03__6_n_81,Lz03__6_n_82,Lz03__6_n_83,Lz03__6_n_84,Lz03__6_n_85,Lz03__6_n_86,Lz03__6_n_87,Lz03__6_n_88,Lz03__6_n_89,Lz03__6_n_90,Lz03__6_n_91,Lz03__6_n_92,Lz03__6_n_93,Lz03__6_n_94,Lz03__6_n_95,Lz03__6_n_96,Lz03__6_n_97,Lz03__6_n_98,Lz03__6_n_99,Lz03__6_n_100,Lz03__6_n_101,Lz03__6_n_102,Lz03__6_n_103,Lz03__6_n_104,Lz03__6_n_105}),
        .PATTERNBDETECT(NLW_Lz03__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Lz03__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Lz03__5_n_106,Lz03__5_n_107,Lz03__5_n_108,Lz03__5_n_109,Lz03__5_n_110,Lz03__5_n_111,Lz03__5_n_112,Lz03__5_n_113,Lz03__5_n_114,Lz03__5_n_115,Lz03__5_n_116,Lz03__5_n_117,Lz03__5_n_118,Lz03__5_n_119,Lz03__5_n_120,Lz03__5_n_121,Lz03__5_n_122,Lz03__5_n_123,Lz03__5_n_124,Lz03__5_n_125,Lz03__5_n_126,Lz03__5_n_127,Lz03__5_n_128,Lz03__5_n_129,Lz03__5_n_130,Lz03__5_n_131,Lz03__5_n_132,Lz03__5_n_133,Lz03__5_n_134,Lz03__5_n_135,Lz03__5_n_136,Lz03__5_n_137,Lz03__5_n_138,Lz03__5_n_139,Lz03__5_n_140,Lz03__5_n_141,Lz03__5_n_142,Lz03__5_n_143,Lz03__5_n_144,Lz03__5_n_145,Lz03__5_n_146,Lz03__5_n_147,Lz03__5_n_148,Lz03__5_n_149,Lz03__5_n_150,Lz03__5_n_151,Lz03__5_n_152,Lz03__5_n_153}),
        .PCOUT(NLW_Lz03__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Lz03__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Lz03_carry
       (.CI(1'b0),
        .CO({Lz03_carry_n_0,Lz03_carry_n_1,Lz03_carry_n_2,Lz03_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_103,Lz03__2_n_104,Lz03__2_n_105,1'b0}),
        .O(NLW_Lz03_carry_O_UNCONNECTED[3:0]),
        .S({Lz03_carry_i_1_n_0,Lz03_carry_i_2_n_0,Lz03_carry_i_3_n_0,Lz03__1_n_89}));
  CARRY4 Lz03_carry__0
       (.CI(Lz03_carry_n_0),
        .CO({Lz03_carry__0_n_0,Lz03_carry__0_n_1,Lz03_carry__0_n_2,Lz03_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_99,Lz03__2_n_100,Lz03__2_n_101,Lz03__2_n_102}),
        .O(NLW_Lz03_carry__0_O_UNCONNECTED[3:0]),
        .S({Lz03_carry__0_i_1_n_0,Lz03_carry__0_i_2_n_0,Lz03_carry__0_i_3_n_0,Lz03_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_1
       (.I0(Lz03__2_n_99),
        .I1(Lz03_n_99),
        .O(Lz03_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_2
       (.I0(Lz03__2_n_100),
        .I1(Lz03_n_100),
        .O(Lz03_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_3
       (.I0(Lz03__2_n_101),
        .I1(Lz03_n_101),
        .O(Lz03_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__0_i_4
       (.I0(Lz03__2_n_102),
        .I1(Lz03_n_102),
        .O(Lz03_carry__0_i_4_n_0));
  CARRY4 Lz03_carry__1
       (.CI(Lz03_carry__0_n_0),
        .CO({Lz03_carry__1_n_0,Lz03_carry__1_n_1,Lz03_carry__1_n_2,Lz03_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_95,Lz03__2_n_96,Lz03__2_n_97,Lz03__2_n_98}),
        .O(NLW_Lz03_carry__1_O_UNCONNECTED[3:0]),
        .S({Lz03_carry__1_i_1_n_0,Lz03_carry__1_i_2_n_0,Lz03_carry__1_i_3_n_0,Lz03_carry__1_i_4_n_0}));
  CARRY4 Lz03_carry__10
       (.CI(Lz03_carry__9_n_0),
        .CO({Lz03_carry__10_n_0,Lz03_carry__10_n_1,Lz03_carry__10_n_2,Lz03_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_59,Lz03__2_n_60,Lz03__2_n_61,Lz03__2_n_62}),
        .O(Lz02[33:30]),
        .S({Lz03_carry__10_i_1_n_0,Lz03_carry__10_i_2_n_0,Lz03_carry__10_i_3_n_0,Lz03_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_1
       (.I0(Lz03__2_n_59),
        .I1(Lz03__0_n_76),
        .O(Lz03_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_2
       (.I0(Lz03__2_n_60),
        .I1(Lz03__0_n_77),
        .O(Lz03_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_3
       (.I0(Lz03__2_n_61),
        .I1(Lz03__0_n_78),
        .O(Lz03_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__10_i_4
       (.I0(Lz03__2_n_62),
        .I1(Lz03__0_n_79),
        .O(Lz03_carry__10_i_4_n_0));
  CARRY4 Lz03_carry__11
       (.CI(Lz03_carry__10_n_0),
        .CO({NLW_Lz03_carry__11_CO_UNCONNECTED[3:1],Lz03_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Lz03_carry__11_i_1_n_0}),
        .O({NLW_Lz03_carry__11_O_UNCONNECTED[3:2],Lz02[35:34]}),
        .S({1'b0,1'b0,Lz03_carry__11_i_2_n_0,Lz03_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Lz03_carry__11_i_1
       (.I0(Lz03__0_n_75),
        .O(Lz03_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Lz03_carry__11_i_2
       (.I0(Lz03__0_n_75),
        .I1(Lz03__0_n_74),
        .O(Lz03_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__11_i_3
       (.I0(Lz03__0_n_75),
        .I1(Lz03__2_n_58),
        .O(Lz03_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_1
       (.I0(Lz03__2_n_95),
        .I1(Lz03_n_95),
        .O(Lz03_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_2
       (.I0(Lz03__2_n_96),
        .I1(Lz03_n_96),
        .O(Lz03_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_3
       (.I0(Lz03__2_n_97),
        .I1(Lz03_n_97),
        .O(Lz03_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__1_i_4
       (.I0(Lz03__2_n_98),
        .I1(Lz03_n_98),
        .O(Lz03_carry__1_i_4_n_0));
  CARRY4 Lz03_carry__2
       (.CI(Lz03_carry__1_n_0),
        .CO({Lz03_carry__2_n_0,Lz03_carry__2_n_1,Lz03_carry__2_n_2,Lz03_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_91,Lz03__2_n_92,Lz03__2_n_93,Lz03__2_n_94}),
        .O({Lz02[1:0],NLW_Lz03_carry__2_O_UNCONNECTED[1:0]}),
        .S({Lz03_carry__2_i_1_n_0,Lz03_carry__2_i_2_n_0,Lz03_carry__2_i_3_n_0,Lz03_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_1
       (.I0(Lz03__2_n_91),
        .I1(Lz03_n_91),
        .O(Lz03_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_2
       (.I0(Lz03__2_n_92),
        .I1(Lz03_n_92),
        .O(Lz03_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_3
       (.I0(Lz03__2_n_93),
        .I1(Lz03_n_93),
        .O(Lz03_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__2_i_4
       (.I0(Lz03__2_n_94),
        .I1(Lz03_n_94),
        .O(Lz03_carry__2_i_4_n_0));
  CARRY4 Lz03_carry__3
       (.CI(Lz03_carry__2_n_0),
        .CO({Lz03_carry__3_n_0,Lz03_carry__3_n_1,Lz03_carry__3_n_2,Lz03_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_87,Lz03__2_n_88,Lz03__2_n_89,Lz03__2_n_90}),
        .O(Lz02[5:2]),
        .S({Lz03_carry__3_i_1_n_0,Lz03_carry__3_i_2_n_0,Lz03_carry__3_i_3_n_0,Lz03_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_1
       (.I0(Lz03__2_n_87),
        .I1(Lz03__0_n_104),
        .O(Lz03_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_2
       (.I0(Lz03__2_n_88),
        .I1(Lz03__0_n_105),
        .O(Lz03_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_3
       (.I0(Lz03__2_n_89),
        .I1(Lz03_n_89),
        .O(Lz03_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__3_i_4
       (.I0(Lz03__2_n_90),
        .I1(Lz03_n_90),
        .O(Lz03_carry__3_i_4_n_0));
  CARRY4 Lz03_carry__4
       (.CI(Lz03_carry__3_n_0),
        .CO({Lz03_carry__4_n_0,Lz03_carry__4_n_1,Lz03_carry__4_n_2,Lz03_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_83,Lz03__2_n_84,Lz03__2_n_85,Lz03__2_n_86}),
        .O(Lz02[9:6]),
        .S({Lz03_carry__4_i_1_n_0,Lz03_carry__4_i_2_n_0,Lz03_carry__4_i_3_n_0,Lz03_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_1
       (.I0(Lz03__2_n_83),
        .I1(Lz03__0_n_100),
        .O(Lz03_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_2
       (.I0(Lz03__2_n_84),
        .I1(Lz03__0_n_101),
        .O(Lz03_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_3
       (.I0(Lz03__2_n_85),
        .I1(Lz03__0_n_102),
        .O(Lz03_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__4_i_4
       (.I0(Lz03__2_n_86),
        .I1(Lz03__0_n_103),
        .O(Lz03_carry__4_i_4_n_0));
  CARRY4 Lz03_carry__5
       (.CI(Lz03_carry__4_n_0),
        .CO({Lz03_carry__5_n_0,Lz03_carry__5_n_1,Lz03_carry__5_n_2,Lz03_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_79,Lz03__2_n_80,Lz03__2_n_81,Lz03__2_n_82}),
        .O(Lz02[13:10]),
        .S({Lz03_carry__5_i_1_n_0,Lz03_carry__5_i_2_n_0,Lz03_carry__5_i_3_n_0,Lz03_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_1
       (.I0(Lz03__2_n_79),
        .I1(Lz03__0_n_96),
        .O(Lz03_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_2
       (.I0(Lz03__2_n_80),
        .I1(Lz03__0_n_97),
        .O(Lz03_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_3
       (.I0(Lz03__2_n_81),
        .I1(Lz03__0_n_98),
        .O(Lz03_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__5_i_4
       (.I0(Lz03__2_n_82),
        .I1(Lz03__0_n_99),
        .O(Lz03_carry__5_i_4_n_0));
  CARRY4 Lz03_carry__6
       (.CI(Lz03_carry__5_n_0),
        .CO({Lz03_carry__6_n_0,Lz03_carry__6_n_1,Lz03_carry__6_n_2,Lz03_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_75,Lz03__2_n_76,Lz03__2_n_77,Lz03__2_n_78}),
        .O(Lz02[17:14]),
        .S({Lz03_carry__6_i_1_n_0,Lz03_carry__6_i_2_n_0,Lz03_carry__6_i_3_n_0,Lz03_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_1
       (.I0(Lz03__2_n_75),
        .I1(Lz03__0_n_92),
        .O(Lz03_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_2
       (.I0(Lz03__2_n_76),
        .I1(Lz03__0_n_93),
        .O(Lz03_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_3
       (.I0(Lz03__2_n_77),
        .I1(Lz03__0_n_94),
        .O(Lz03_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__6_i_4
       (.I0(Lz03__2_n_78),
        .I1(Lz03__0_n_95),
        .O(Lz03_carry__6_i_4_n_0));
  CARRY4 Lz03_carry__7
       (.CI(Lz03_carry__6_n_0),
        .CO({Lz03_carry__7_n_0,Lz03_carry__7_n_1,Lz03_carry__7_n_2,Lz03_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_71,Lz03__2_n_72,Lz03__2_n_73,Lz03__2_n_74}),
        .O(Lz02[21:18]),
        .S({Lz03_carry__7_i_1_n_0,Lz03_carry__7_i_2_n_0,Lz03_carry__7_i_3_n_0,Lz03_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_1
       (.I0(Lz03__2_n_71),
        .I1(Lz03__0_n_88),
        .O(Lz03_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_2
       (.I0(Lz03__2_n_72),
        .I1(Lz03__0_n_89),
        .O(Lz03_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_3
       (.I0(Lz03__2_n_73),
        .I1(Lz03__0_n_90),
        .O(Lz03_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__7_i_4
       (.I0(Lz03__2_n_74),
        .I1(Lz03__0_n_91),
        .O(Lz03_carry__7_i_4_n_0));
  CARRY4 Lz03_carry__8
       (.CI(Lz03_carry__7_n_0),
        .CO({Lz03_carry__8_n_0,Lz03_carry__8_n_1,Lz03_carry__8_n_2,Lz03_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_67,Lz03__2_n_68,Lz03__2_n_69,Lz03__2_n_70}),
        .O(Lz02[25:22]),
        .S({Lz03_carry__8_i_1_n_0,Lz03_carry__8_i_2_n_0,Lz03_carry__8_i_3_n_0,Lz03_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_1
       (.I0(Lz03__2_n_67),
        .I1(Lz03__0_n_84),
        .O(Lz03_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_2
       (.I0(Lz03__2_n_68),
        .I1(Lz03__0_n_85),
        .O(Lz03_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_3
       (.I0(Lz03__2_n_69),
        .I1(Lz03__0_n_86),
        .O(Lz03_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__8_i_4
       (.I0(Lz03__2_n_70),
        .I1(Lz03__0_n_87),
        .O(Lz03_carry__8_i_4_n_0));
  CARRY4 Lz03_carry__9
       (.CI(Lz03_carry__8_n_0),
        .CO({Lz03_carry__9_n_0,Lz03_carry__9_n_1,Lz03_carry__9_n_2,Lz03_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_n_63,Lz03__2_n_64,Lz03__2_n_65,Lz03__2_n_66}),
        .O(Lz02[29:26]),
        .S({Lz03_carry__9_i_1_n_0,Lz03_carry__9_i_2_n_0,Lz03_carry__9_i_3_n_0,Lz03_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_1
       (.I0(Lz03__2_n_63),
        .I1(Lz03__0_n_80),
        .O(Lz03_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_2
       (.I0(Lz03__2_n_64),
        .I1(Lz03__0_n_81),
        .O(Lz03_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_3
       (.I0(Lz03__2_n_65),
        .I1(Lz03__0_n_82),
        .O(Lz03_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry__9_i_4
       (.I0(Lz03__2_n_66),
        .I1(Lz03__0_n_83),
        .O(Lz03_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry_i_1
       (.I0(Lz03__2_n_103),
        .I1(Lz03_n_103),
        .O(Lz03_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry_i_2
       (.I0(Lz03__2_n_104),
        .I1(Lz03_n_104),
        .O(Lz03_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Lz03_carry_i_3
       (.I0(Lz03__2_n_105),
        .I1(Lz03_n_105),
        .O(Lz03_carry_i_3_n_0));
  CARRY4 \Lz03_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Lz03_inferred__0/i__carry_n_0 ,\Lz03_inferred__0/i__carry_n_1 ,\Lz03_inferred__0/i__carry_n_2 ,\Lz03_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_103,Lz03__6_n_104,Lz03__6_n_105,1'b0}),
        .O(\NLW_Lz03_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,Lz03__5_n_89}));
  CARRY4 \Lz03_inferred__0/i__carry__0 
       (.CI(\Lz03_inferred__0/i__carry_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__0_n_0 ,\Lz03_inferred__0/i__carry__0_n_1 ,\Lz03_inferred__0/i__carry__0_n_2 ,\Lz03_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_99,Lz03__6_n_100,Lz03__6_n_101,Lz03__6_n_102}),
        .O(\NLW_Lz03_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__1 
       (.CI(\Lz03_inferred__0/i__carry__0_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__1_n_0 ,\Lz03_inferred__0/i__carry__1_n_1 ,\Lz03_inferred__0/i__carry__1_n_2 ,\Lz03_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_95,Lz03__6_n_96,Lz03__6_n_97,Lz03__6_n_98}),
        .O(\NLW_Lz03_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__10 
       (.CI(\Lz03_inferred__0/i__carry__9_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__10_n_0 ,\Lz03_inferred__0/i__carry__10_n_1 ,\Lz03_inferred__0/i__carry__10_n_2 ,\Lz03_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_59,Lz03__6_n_60,Lz03__6_n_61,Lz03__6_n_62}),
        .O(Lz020_in[33:30]),
        .S({i__carry__10_i_1__0_n_0,i__carry__10_i_2__0_n_0,i__carry__10_i_3__0_n_0,i__carry__10_i_4__0_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__11 
       (.CI(\Lz03_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Lz03_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Lz03_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1__0_n_0}),
        .O({\NLW_Lz03_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Lz020_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2__0_n_0,i__carry__11_i_3__0_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__2 
       (.CI(\Lz03_inferred__0/i__carry__1_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__2_n_0 ,\Lz03_inferred__0/i__carry__2_n_1 ,\Lz03_inferred__0/i__carry__2_n_2 ,\Lz03_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_91,Lz03__6_n_92,Lz03__6_n_93,Lz03__6_n_94}),
        .O({Lz020_in[1:0],\NLW_Lz03_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__3 
       (.CI(\Lz03_inferred__0/i__carry__2_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__3_n_0 ,\Lz03_inferred__0/i__carry__3_n_1 ,\Lz03_inferred__0/i__carry__3_n_2 ,\Lz03_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_87,Lz03__6_n_88,Lz03__6_n_89,Lz03__6_n_90}),
        .O(Lz020_in[5:2]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__4 
       (.CI(\Lz03_inferred__0/i__carry__3_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__4_n_0 ,\Lz03_inferred__0/i__carry__4_n_1 ,\Lz03_inferred__0/i__carry__4_n_2 ,\Lz03_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_83,Lz03__6_n_84,Lz03__6_n_85,Lz03__6_n_86}),
        .O(Lz020_in[9:6]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__5 
       (.CI(\Lz03_inferred__0/i__carry__4_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__5_n_0 ,\Lz03_inferred__0/i__carry__5_n_1 ,\Lz03_inferred__0/i__carry__5_n_2 ,\Lz03_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_79,Lz03__6_n_80,Lz03__6_n_81,Lz03__6_n_82}),
        .O(Lz020_in[13:10]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__6 
       (.CI(\Lz03_inferred__0/i__carry__5_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__6_n_0 ,\Lz03_inferred__0/i__carry__6_n_1 ,\Lz03_inferred__0/i__carry__6_n_2 ,\Lz03_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_75,Lz03__6_n_76,Lz03__6_n_77,Lz03__6_n_78}),
        .O(Lz020_in[17:14]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__7 
       (.CI(\Lz03_inferred__0/i__carry__6_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__7_n_0 ,\Lz03_inferred__0/i__carry__7_n_1 ,\Lz03_inferred__0/i__carry__7_n_2 ,\Lz03_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_71,Lz03__6_n_72,Lz03__6_n_73,Lz03__6_n_74}),
        .O(Lz020_in[21:18]),
        .S({i__carry__7_i_1__0_n_0,i__carry__7_i_2__0_n_0,i__carry__7_i_3__0_n_0,i__carry__7_i_4__0_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__8 
       (.CI(\Lz03_inferred__0/i__carry__7_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__8_n_0 ,\Lz03_inferred__0/i__carry__8_n_1 ,\Lz03_inferred__0/i__carry__8_n_2 ,\Lz03_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_67,Lz03__6_n_68,Lz03__6_n_69,Lz03__6_n_70}),
        .O(Lz020_in[25:22]),
        .S({i__carry__8_i_1__0_n_0,i__carry__8_i_2__0_n_0,i__carry__8_i_3__0_n_0,i__carry__8_i_4__0_n_0}));
  CARRY4 \Lz03_inferred__0/i__carry__9 
       (.CI(\Lz03_inferred__0/i__carry__8_n_0 ),
        .CO({\Lz03_inferred__0/i__carry__9_n_0 ,\Lz03_inferred__0/i__carry__9_n_1 ,\Lz03_inferred__0/i__carry__9_n_2 ,\Lz03_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Lz03__6_n_63,Lz03__6_n_64,Lz03__6_n_65,Lz03__6_n_66}),
        .O(Lz020_in[29:26]),
        .S({i__carry__9_i_1__0_n_0,i__carry__9_i_2__0_n_0,i__carry__9_i_3__0_n_0,i__carry__9_i_4__0_n_0}));
  FDRE \Lz0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[0]),
        .Q(Lz0[0]),
        .R(1'b0));
  FDRE \Lz0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[10]),
        .Q(Lz0[10]),
        .R(1'b0));
  FDRE \Lz0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[11]),
        .Q(Lz0[11]),
        .R(1'b0));
  FDRE \Lz0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[12]),
        .Q(Lz0[12]),
        .R(1'b0));
  FDRE \Lz0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[13]),
        .Q(Lz0[13]),
        .R(1'b0));
  FDRE \Lz0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[14]),
        .Q(Lz0[14]),
        .R(1'b0));
  FDRE \Lz0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[15]),
        .Q(Lz0[15]),
        .R(1'b0));
  FDRE \Lz0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[16]),
        .Q(Lz0[16]),
        .R(1'b0));
  FDRE \Lz0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[17]),
        .Q(Lz0[17]),
        .R(1'b0));
  FDRE \Lz0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[18]),
        .Q(Lz0[18]),
        .R(1'b0));
  FDRE \Lz0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[19]),
        .Q(Lz0[19]),
        .R(1'b0));
  FDRE \Lz0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[1]),
        .Q(Lz0[1]),
        .R(1'b0));
  FDRE \Lz0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[20]),
        .Q(Lz0[20]),
        .R(1'b0));
  FDRE \Lz0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[21]),
        .Q(Lz0[21]),
        .R(1'b0));
  FDRE \Lz0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[22]),
        .Q(Lz0[22]),
        .R(1'b0));
  FDRE \Lz0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[23]),
        .Q(Lz0[23]),
        .R(1'b0));
  FDRE \Lz0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[24]),
        .Q(Lz0[24]),
        .R(1'b0));
  FDRE \Lz0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[25]),
        .Q(Lz0[25]),
        .R(1'b0));
  FDRE \Lz0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[26]),
        .Q(Lz0[26]),
        .R(1'b0));
  FDRE \Lz0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[27]),
        .Q(Lz0[27]),
        .R(1'b0));
  FDRE \Lz0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[28]),
        .Q(Lz0[28]),
        .R(1'b0));
  FDRE \Lz0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[29]),
        .Q(Lz0[29]),
        .R(1'b0));
  FDRE \Lz0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[2]),
        .Q(Lz0[2]),
        .R(1'b0));
  FDRE \Lz0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[30]),
        .Q(Lz0[30]),
        .R(1'b0));
  FDRE \Lz0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[31]),
        .Q(Lz0[31]),
        .R(1'b0));
  FDRE \Lz0_reg[32] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[32]),
        .Q(Lz0[32]),
        .R(1'b0));
  FDRE \Lz0_reg[33] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[33]),
        .Q(Lz0[33]),
        .R(1'b0));
  FDRE \Lz0_reg[34] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[34]),
        .Q(Lz0[34]),
        .R(1'b0));
  FDRE \Lz0_reg[35] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[35]),
        .Q(Lz0[35]),
        .R(1'b0));
  FDRE \Lz0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[3]),
        .Q(Lz0[3]),
        .R(1'b0));
  FDRE \Lz0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[4]),
        .Q(Lz0[4]),
        .R(1'b0));
  FDRE \Lz0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[5]),
        .Q(Lz0[5]),
        .R(1'b0));
  FDRE \Lz0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[6]),
        .Q(Lz0[6]),
        .R(1'b0));
  FDRE \Lz0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[7]),
        .Q(Lz0[7]),
        .R(1'b0));
  FDRE \Lz0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[8]),
        .Q(Lz0[8]),
        .R(1'b0));
  FDRE \Lz0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O27[9]),
        .Q(Lz0[9]),
        .R(1'b0));
  CARRY4 Rz00__0_carry
       (.CI(1'b0),
        .CO({Rz00__0_carry_n_0,Rz00__0_carry_n_1,Rz00__0_carry_n_2,Rz00__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry_i_1_n_0,Rz00__0_carry_i_2_n_0,Rz00__0_carry_i_3_n_0,1'b0}),
        .O(O26[3:0]),
        .S({Rz00__0_carry_i_4_n_0,Rz00__0_carry_i_5_n_0,Rz00__0_carry_i_6_n_0,Rz00__0_carry_i_7_n_0}));
  CARRY4 Rz00__0_carry__0
       (.CI(Rz00__0_carry_n_0),
        .CO({Rz00__0_carry__0_n_0,Rz00__0_carry__0_n_1,Rz00__0_carry__0_n_2,Rz00__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__0_i_1_n_0,Rz00__0_carry__0_i_2_n_0,Rz00__0_carry__0_i_3_n_0,Rz00__0_carry__0_i_4_n_0}),
        .O(O26[7:4]),
        .S({Rz00__0_carry__0_i_5_n_0,Rz00__0_carry__0_i_6_n_0,Rz00__0_carry__0_i_7_n_0,Rz00__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__0_i_1
       (.I0(Rz02[6]),
        .I1(Q[6]),
        .I2(Rz020_in[6]),
        .O(Rz00__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__0_i_2
       (.I0(Rz02[5]),
        .I1(Q[5]),
        .I2(Rz020_in[5]),
        .O(Rz00__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__0_i_3
       (.I0(Rz02[4]),
        .I1(Q[4]),
        .I2(Rz020_in[4]),
        .O(Rz00__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__0_i_4
       (.I0(Rz02[3]),
        .I1(Q[3]),
        .I2(Rz020_in[3]),
        .O(Rz00__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__0_i_5
       (.I0(Rz02[7]),
        .I1(Q[7]),
        .I2(Rz020_in[7]),
        .I3(Rz00__0_carry__0_i_1_n_0),
        .O(Rz00__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__0_i_6
       (.I0(Rz02[6]),
        .I1(Q[6]),
        .I2(Rz020_in[6]),
        .I3(Rz00__0_carry__0_i_2_n_0),
        .O(Rz00__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__0_i_7
       (.I0(Rz02[5]),
        .I1(Q[5]),
        .I2(Rz020_in[5]),
        .I3(Rz00__0_carry__0_i_3_n_0),
        .O(Rz00__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__0_i_8
       (.I0(Rz02[4]),
        .I1(Q[4]),
        .I2(Rz020_in[4]),
        .I3(Rz00__0_carry__0_i_4_n_0),
        .O(Rz00__0_carry__0_i_8_n_0));
  CARRY4 Rz00__0_carry__1
       (.CI(Rz00__0_carry__0_n_0),
        .CO({Rz00__0_carry__1_n_0,Rz00__0_carry__1_n_1,Rz00__0_carry__1_n_2,Rz00__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__1_i_1_n_0,Rz00__0_carry__1_i_2_n_0,Rz00__0_carry__1_i_3_n_0,Rz00__0_carry__1_i_4_n_0}),
        .O(O26[11:8]),
        .S({Rz00__0_carry__1_i_5_n_0,Rz00__0_carry__1_i_6_n_0,Rz00__0_carry__1_i_7_n_0,Rz00__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__1_i_1
       (.I0(Rz02[10]),
        .I1(Q[10]),
        .I2(Rz020_in[10]),
        .O(Rz00__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__1_i_2
       (.I0(Rz02[9]),
        .I1(Q[9]),
        .I2(Rz020_in[9]),
        .O(Rz00__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__1_i_3
       (.I0(Rz02[8]),
        .I1(Q[8]),
        .I2(Rz020_in[8]),
        .O(Rz00__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__1_i_4
       (.I0(Rz02[7]),
        .I1(Q[7]),
        .I2(Rz020_in[7]),
        .O(Rz00__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__1_i_5
       (.I0(Rz02[11]),
        .I1(Q[11]),
        .I2(Rz020_in[11]),
        .I3(Rz00__0_carry__1_i_1_n_0),
        .O(Rz00__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__1_i_6
       (.I0(Rz02[10]),
        .I1(Q[10]),
        .I2(Rz020_in[10]),
        .I3(Rz00__0_carry__1_i_2_n_0),
        .O(Rz00__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__1_i_7
       (.I0(Rz02[9]),
        .I1(Q[9]),
        .I2(Rz020_in[9]),
        .I3(Rz00__0_carry__1_i_3_n_0),
        .O(Rz00__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__1_i_8
       (.I0(Rz02[8]),
        .I1(Q[8]),
        .I2(Rz020_in[8]),
        .I3(Rz00__0_carry__1_i_4_n_0),
        .O(Rz00__0_carry__1_i_8_n_0));
  CARRY4 Rz00__0_carry__2
       (.CI(Rz00__0_carry__1_n_0),
        .CO({Rz00__0_carry__2_n_0,Rz00__0_carry__2_n_1,Rz00__0_carry__2_n_2,Rz00__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__2_i_1_n_0,Rz00__0_carry__2_i_2_n_0,Rz00__0_carry__2_i_3_n_0,Rz00__0_carry__2_i_4_n_0}),
        .O(O26[15:12]),
        .S({Rz00__0_carry__2_i_5_n_0,Rz00__0_carry__2_i_6_n_0,Rz00__0_carry__2_i_7_n_0,Rz00__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__2_i_1
       (.I0(Rz02[14]),
        .I1(Q[14]),
        .I2(Rz020_in[14]),
        .O(Rz00__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__2_i_2
       (.I0(Rz02[13]),
        .I1(Q[13]),
        .I2(Rz020_in[13]),
        .O(Rz00__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__2_i_3
       (.I0(Rz02[12]),
        .I1(Q[12]),
        .I2(Rz020_in[12]),
        .O(Rz00__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__2_i_4
       (.I0(Rz02[11]),
        .I1(Q[11]),
        .I2(Rz020_in[11]),
        .O(Rz00__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__2_i_5
       (.I0(Rz02[15]),
        .I1(Q[15]),
        .I2(Rz020_in[15]),
        .I3(Rz00__0_carry__2_i_1_n_0),
        .O(Rz00__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__2_i_6
       (.I0(Rz02[14]),
        .I1(Q[14]),
        .I2(Rz020_in[14]),
        .I3(Rz00__0_carry__2_i_2_n_0),
        .O(Rz00__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__2_i_7
       (.I0(Rz02[13]),
        .I1(Q[13]),
        .I2(Rz020_in[13]),
        .I3(Rz00__0_carry__2_i_3_n_0),
        .O(Rz00__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__2_i_8
       (.I0(Rz02[12]),
        .I1(Q[12]),
        .I2(Rz020_in[12]),
        .I3(Rz00__0_carry__2_i_4_n_0),
        .O(Rz00__0_carry__2_i_8_n_0));
  CARRY4 Rz00__0_carry__3
       (.CI(Rz00__0_carry__2_n_0),
        .CO({Rz00__0_carry__3_n_0,Rz00__0_carry__3_n_1,Rz00__0_carry__3_n_2,Rz00__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__3_i_1_n_0,Rz00__0_carry__3_i_2_n_0,Rz00__0_carry__3_i_3_n_0,Rz00__0_carry__3_i_4_n_0}),
        .O(O26[19:16]),
        .S({Rz00__0_carry__3_i_5_n_0,Rz00__0_carry__3_i_6_n_0,Rz00__0_carry__3_i_7_n_0,Rz00__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__3_i_1
       (.I0(Rz02[18]),
        .I1(Q[18]),
        .I2(Rz020_in[18]),
        .O(Rz00__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__3_i_2
       (.I0(Rz02[17]),
        .I1(Q[17]),
        .I2(Rz020_in[17]),
        .O(Rz00__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__3_i_3
       (.I0(Rz02[16]),
        .I1(Q[16]),
        .I2(Rz020_in[16]),
        .O(Rz00__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__3_i_4
       (.I0(Rz02[15]),
        .I1(Q[15]),
        .I2(Rz020_in[15]),
        .O(Rz00__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__3_i_5
       (.I0(Rz02[19]),
        .I1(Q[19]),
        .I2(Rz020_in[19]),
        .I3(Rz00__0_carry__3_i_1_n_0),
        .O(Rz00__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__3_i_6
       (.I0(Rz02[18]),
        .I1(Q[18]),
        .I2(Rz020_in[18]),
        .I3(Rz00__0_carry__3_i_2_n_0),
        .O(Rz00__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__3_i_7
       (.I0(Rz02[17]),
        .I1(Q[17]),
        .I2(Rz020_in[17]),
        .I3(Rz00__0_carry__3_i_3_n_0),
        .O(Rz00__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__3_i_8
       (.I0(Rz02[16]),
        .I1(Q[16]),
        .I2(Rz020_in[16]),
        .I3(Rz00__0_carry__3_i_4_n_0),
        .O(Rz00__0_carry__3_i_8_n_0));
  CARRY4 Rz00__0_carry__4
       (.CI(Rz00__0_carry__3_n_0),
        .CO({Rz00__0_carry__4_n_0,Rz00__0_carry__4_n_1,Rz00__0_carry__4_n_2,Rz00__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__4_i_1_n_0,Rz00__0_carry__4_i_2_n_0,Rz00__0_carry__4_i_3_n_0,Rz00__0_carry__4_i_4_n_0}),
        .O(O26[23:20]),
        .S({Rz00__0_carry__4_i_5_n_0,Rz00__0_carry__4_i_6_n_0,Rz00__0_carry__4_i_7_n_0,Rz00__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__4_i_1
       (.I0(Rz02[22]),
        .I1(Q[22]),
        .I2(Rz020_in[22]),
        .O(Rz00__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__4_i_2
       (.I0(Rz02[21]),
        .I1(Q[21]),
        .I2(Rz020_in[21]),
        .O(Rz00__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__4_i_3
       (.I0(Rz02[20]),
        .I1(Q[20]),
        .I2(Rz020_in[20]),
        .O(Rz00__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__4_i_4
       (.I0(Rz02[19]),
        .I1(Q[19]),
        .I2(Rz020_in[19]),
        .O(Rz00__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__4_i_5
       (.I0(Rz00__0_carry__4_i_1_n_0),
        .I1(Q[23]),
        .I2(Rz02[23]),
        .I3(Rz020_in[23]),
        .O(Rz00__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__4_i_6
       (.I0(Rz02[22]),
        .I1(Q[22]),
        .I2(Rz020_in[22]),
        .I3(Rz00__0_carry__4_i_2_n_0),
        .O(Rz00__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__4_i_7
       (.I0(Rz02[21]),
        .I1(Q[21]),
        .I2(Rz020_in[21]),
        .I3(Rz00__0_carry__4_i_3_n_0),
        .O(Rz00__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry__4_i_8
       (.I0(Rz02[20]),
        .I1(Q[20]),
        .I2(Rz020_in[20]),
        .I3(Rz00__0_carry__4_i_4_n_0),
        .O(Rz00__0_carry__4_i_8_n_0));
  CARRY4 Rz00__0_carry__5
       (.CI(Rz00__0_carry__4_n_0),
        .CO({Rz00__0_carry__5_n_0,Rz00__0_carry__5_n_1,Rz00__0_carry__5_n_2,Rz00__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__5_i_1_n_0,Rz00__0_carry__5_i_2_n_0,Rz00__0_carry__5_i_3_n_0,Rz00__0_carry__5_i_4_n_0}),
        .O(O26[27:24]),
        .S({Rz00__0_carry__5_i_5_n_0,Rz00__0_carry__5_i_6_n_0,Rz00__0_carry__5_i_7_n_0,Rz00__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__5_i_1
       (.I0(Rz02[26]),
        .I1(Rz020_in[26]),
        .O(Rz00__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__5_i_2
       (.I0(Rz02[25]),
        .I1(Rz020_in[25]),
        .O(Rz00__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__5_i_3
       (.I0(Rz02[24]),
        .I1(Rz020_in[24]),
        .O(Rz00__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry__5_i_4
       (.I0(Rz02[23]),
        .I1(Q[23]),
        .I2(Rz020_in[23]),
        .O(Rz00__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__5_i_5
       (.I0(Rz020_in[26]),
        .I1(Rz02[26]),
        .I2(Rz02[27]),
        .I3(Rz020_in[27]),
        .O(Rz00__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__5_i_6
       (.I0(Rz020_in[25]),
        .I1(Rz02[25]),
        .I2(Rz02[26]),
        .I3(Rz020_in[26]),
        .O(Rz00__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__5_i_7
       (.I0(Rz020_in[24]),
        .I1(Rz02[24]),
        .I2(Rz02[25]),
        .I3(Rz020_in[25]),
        .O(Rz00__0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Rz00__0_carry__5_i_8
       (.I0(Rz020_in[23]),
        .I1(Q[23]),
        .I2(Rz02[23]),
        .I3(Rz02[24]),
        .I4(Rz020_in[24]),
        .O(Rz00__0_carry__5_i_8_n_0));
  CARRY4 Rz00__0_carry__6
       (.CI(Rz00__0_carry__5_n_0),
        .CO({Rz00__0_carry__6_n_0,Rz00__0_carry__6_n_1,Rz00__0_carry__6_n_2,Rz00__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Rz00__0_carry__6_i_1_n_0,Rz00__0_carry__6_i_2_n_0,Rz00__0_carry__6_i_3_n_0,Rz00__0_carry__6_i_4_n_0}),
        .O(O26[31:28]),
        .S({Rz00__0_carry__6_i_5_n_0,Rz00__0_carry__6_i_6_n_0,Rz00__0_carry__6_i_7_n_0,Rz00__0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__6_i_1
       (.I0(Rz02[30]),
        .I1(Rz020_in[30]),
        .O(Rz00__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__6_i_2
       (.I0(Rz02[29]),
        .I1(Rz020_in[29]),
        .O(Rz00__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__6_i_3
       (.I0(Rz02[28]),
        .I1(Rz020_in[28]),
        .O(Rz00__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__6_i_4
       (.I0(Rz02[27]),
        .I1(Rz020_in[27]),
        .O(Rz00__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__6_i_5
       (.I0(Rz020_in[30]),
        .I1(Rz02[30]),
        .I2(Rz02[31]),
        .I3(Rz020_in[31]),
        .O(Rz00__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__6_i_6
       (.I0(Rz020_in[29]),
        .I1(Rz02[29]),
        .I2(Rz02[30]),
        .I3(Rz020_in[30]),
        .O(Rz00__0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__6_i_7
       (.I0(Rz020_in[28]),
        .I1(Rz02[28]),
        .I2(Rz02[29]),
        .I3(Rz020_in[29]),
        .O(Rz00__0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__6_i_8
       (.I0(Rz020_in[27]),
        .I1(Rz02[27]),
        .I2(Rz02[28]),
        .I3(Rz020_in[28]),
        .O(Rz00__0_carry__6_i_8_n_0));
  CARRY4 Rz00__0_carry__7
       (.CI(Rz00__0_carry__6_n_0),
        .CO({NLW_Rz00__0_carry__7_CO_UNCONNECTED[3],Rz00__0_carry__7_n_1,Rz00__0_carry__7_n_2,Rz00__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Rz00__0_carry__7_i_1_n_0,Rz00__0_carry__7_i_2_n_0,Rz00__0_carry__7_i_3_n_0}),
        .O(O26[35:32]),
        .S({Rz00__0_carry__7_i_4_n_0,Rz00__0_carry__7_i_5_n_0,Rz00__0_carry__7_i_6_n_0,Rz00__0_carry__7_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__7_i_1
       (.I0(Rz02[33]),
        .I1(Rz020_in[33]),
        .O(Rz00__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__7_i_2
       (.I0(Rz02[32]),
        .I1(Rz020_in[32]),
        .O(Rz00__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Rz00__0_carry__7_i_3
       (.I0(Rz02[31]),
        .I1(Rz020_in[31]),
        .O(Rz00__0_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__7_i_4
       (.I0(Rz020_in[34]),
        .I1(Rz02[34]),
        .I2(Rz02[35]),
        .I3(Rz020_in[35]),
        .O(Rz00__0_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__7_i_5
       (.I0(Rz020_in[33]),
        .I1(Rz02[33]),
        .I2(Rz02[34]),
        .I3(Rz020_in[34]),
        .O(Rz00__0_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__7_i_6
       (.I0(Rz020_in[32]),
        .I1(Rz02[32]),
        .I2(Rz02[33]),
        .I3(Rz020_in[33]),
        .O(Rz00__0_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Rz00__0_carry__7_i_7
       (.I0(Rz020_in[31]),
        .I1(Rz02[31]),
        .I2(Rz02[32]),
        .I3(Rz020_in[32]),
        .O(Rz00__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry_i_1
       (.I0(Rz02[2]),
        .I1(Q[2]),
        .I2(Rz020_in[2]),
        .O(Rz00__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry_i_2
       (.I0(Rz02[1]),
        .I1(Q[1]),
        .I2(Rz020_in[1]),
        .O(Rz00__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Rz00__0_carry_i_3
       (.I0(Rz02[0]),
        .I1(Q[0]),
        .I2(Rz020_in[0]),
        .O(Rz00__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry_i_4
       (.I0(Rz02[3]),
        .I1(Q[3]),
        .I2(Rz020_in[3]),
        .I3(Rz00__0_carry_i_1_n_0),
        .O(Rz00__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry_i_5
       (.I0(Rz02[2]),
        .I1(Q[2]),
        .I2(Rz020_in[2]),
        .I3(Rz00__0_carry_i_2_n_0),
        .O(Rz00__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Rz00__0_carry_i_6
       (.I0(Rz02[1]),
        .I1(Q[1]),
        .I2(Rz020_in[1]),
        .I3(Rz00__0_carry_i_3_n_0),
        .O(Rz00__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Rz00__0_carry_i_7
       (.I0(Rz02[0]),
        .I1(Q[0]),
        .I2(Rz020_in[0]),
        .O(Rz00__0_carry_i_7_n_0));
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
    Rz03
       (.A({A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03_OVERFLOW_UNCONNECTED),
        .P({Rz03_n_58,Rz03_n_59,Rz03_n_60,Rz03_n_61,Rz03_n_62,Rz03_n_63,Rz03_n_64,Rz03_n_65,Rz03_n_66,Rz03_n_67,Rz03_n_68,Rz03_n_69,Rz03_n_70,Rz03_n_71,Rz03_n_72,Rz03_n_73,Rz03_n_74,Rz03_n_75,Rz03_n_76,Rz03_n_77,Rz03_n_78,Rz03_n_79,Rz03_n_80,Rz03_n_81,Rz03_n_82,Rz03_n_83,Rz03_n_84,Rz03_n_85,Rz03_n_86,Rz03_n_87,Rz03_n_88,Rz03_n_89,Rz03_n_90,Rz03_n_91,Rz03_n_92,Rz03_n_93,Rz03_n_94,Rz03_n_95,Rz03_n_96,Rz03_n_97,Rz03_n_98,Rz03_n_99,Rz03_n_100,Rz03_n_101,Rz03_n_102,Rz03_n_103,Rz03_n_104,Rz03_n_105}),
        .PATTERNBDETECT(NLW_Rz03_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03_n_106,Rz03_n_107,Rz03_n_108,Rz03_n_109,Rz03_n_110,Rz03_n_111,Rz03_n_112,Rz03_n_113,Rz03_n_114,Rz03_n_115,Rz03_n_116,Rz03_n_117,Rz03_n_118,Rz03_n_119,Rz03_n_120,Rz03_n_121,Rz03_n_122,Rz03_n_123,Rz03_n_124,Rz03_n_125,Rz03_n_126,Rz03_n_127,Rz03_n_128,Rz03_n_129,Rz03_n_130,Rz03_n_131,Rz03_n_132,Rz03_n_133,Rz03_n_134,Rz03_n_135,Rz03_n_136,Rz03_n_137,Rz03_n_138,Rz03_n_139,Rz03_n_140,Rz03_n_141,Rz03_n_142,Rz03_n_143,Rz03_n_144,Rz03_n_145,Rz03_n_146,Rz03_n_147,Rz03_n_148,Rz03_n_149,Rz03_n_150,Rz03_n_151,Rz03_n_152,Rz03_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
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
    Rz03__0
       (.A({Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1[18],Rz03__0_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[30],a1[30],a1[30],a1[30],a1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__0_OVERFLOW_UNCONNECTED),
        .P({Rz03__0_n_58,Rz03__0_n_59,Rz03__0_n_60,Rz03__0_n_61,Rz03__0_n_62,Rz03__0_n_63,Rz03__0_n_64,Rz03__0_n_65,Rz03__0_n_66,Rz03__0_n_67,Rz03__0_n_68,Rz03__0_n_69,Rz03__0_n_70,Rz03__0_n_71,Rz03__0_n_72,Rz03__0_n_73,Rz03__0_n_74,Rz03__0_n_75,Rz03__0_n_76,Rz03__0_n_77,Rz03__0_n_78,Rz03__0_n_79,Rz03__0_n_80,Rz03__0_n_81,Rz03__0_n_82,Rz03__0_n_83,Rz03__0_n_84,Rz03__0_n_85,Rz03__0_n_86,Rz03__0_n_87,Rz03__0_n_88,Rz03__0_n_89,Rz03__0_n_90,Rz03__0_n_91,Rz03__0_n_92,Rz03__0_n_93,Rz03__0_n_94,Rz03__0_n_95,Rz03__0_n_96,Rz03__0_n_97,Rz03__0_n_98,Rz03__0_n_99,Rz03__0_n_100,Rz03__0_n_101,Rz03__0_n_102,Rz03__0_n_103,Rz03__0_n_104,Rz03__0_n_105}),
        .PATTERNBDETECT(NLW_Rz03__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03_n_106,Rz03_n_107,Rz03_n_108,Rz03_n_109,Rz03_n_110,Rz03_n_111,Rz03_n_112,Rz03_n_113,Rz03_n_114,Rz03_n_115,Rz03_n_116,Rz03_n_117,Rz03_n_118,Rz03_n_119,Rz03_n_120,Rz03_n_121,Rz03_n_122,Rz03_n_123,Rz03_n_124,Rz03_n_125,Rz03_n_126,Rz03_n_127,Rz03_n_128,Rz03_n_129,Rz03_n_130,Rz03_n_131,Rz03_n_132,Rz03_n_133,Rz03_n_134,Rz03_n_135,Rz03_n_136,Rz03_n_137,Rz03_n_138,Rz03_n_139,Rz03_n_140,Rz03_n_141,Rz03_n_142,Rz03_n_143,Rz03_n_144,Rz03_n_145,Rz03_n_146,Rz03_n_147,Rz03_n_148,Rz03_n_149,Rz03_n_150,Rz03_n_151,Rz03_n_152,Rz03_n_153}),
        .PCOUT(NLW_Rz03__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__0_UNDERFLOW_UNCONNECTED));
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
    Rz03__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz03__1_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__1_OVERFLOW_UNCONNECTED),
        .P({Rz03__1_n_58,Rz03__1_n_59,Rz03__1_n_60,Rz03__1_n_61,Rz03__1_n_62,Rz03__1_n_63,Rz03__1_n_64,Rz03__1_n_65,Rz03__1_n_66,Rz03__1_n_67,Rz03__1_n_68,Rz03__1_n_69,Rz03__1_n_70,Rz03__1_n_71,Rz03__1_n_72,Rz03__1_n_73,Rz03__1_n_74,Rz03__1_n_75,Rz03__1_n_76,Rz03__1_n_77,Rz03__1_n_78,Rz03__1_n_79,Rz03__1_n_80,Rz03__1_n_81,Rz03__1_n_82,Rz03__1_n_83,Rz03__1_n_84,Rz03__1_n_85,Rz03__1_n_86,Rz03__1_n_87,Rz03__1_n_88,Rz03__1_n_89,Rz03__1_n_90,Rz03__1_n_91,Rz03__1_n_92,Rz03__1_n_93,Rz03__1_n_94,Rz03__1_n_95,Rz03__1_n_96,Rz03__1_n_97,Rz03__1_n_98,Rz03__1_n_99,Rz03__1_n_100,Rz03__1_n_101,Rz03__1_n_102,Rz03__1_n_103,Rz03__1_n_104,Rz03__1_n_105}),
        .PATTERNBDETECT(NLW_Rz03__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03__1_n_106,Rz03__1_n_107,Rz03__1_n_108,Rz03__1_n_109,Rz03__1_n_110,Rz03__1_n_111,Rz03__1_n_112,Rz03__1_n_113,Rz03__1_n_114,Rz03__1_n_115,Rz03__1_n_116,Rz03__1_n_117,Rz03__1_n_118,Rz03__1_n_119,Rz03__1_n_120,Rz03__1_n_121,Rz03__1_n_122,Rz03__1_n_123,Rz03__1_n_124,Rz03__1_n_125,Rz03__1_n_126,Rz03__1_n_127,Rz03__1_n_128,Rz03__1_n_129,Rz03__1_n_130,Rz03__1_n_131,Rz03__1_n_132,Rz03__1_n_133,Rz03__1_n_134,Rz03__1_n_135,Rz03__1_n_136,Rz03__1_n_137,Rz03__1_n_138,Rz03__1_n_139,Rz03__1_n_140,Rz03__1_n_141,Rz03__1_n_142,Rz03__1_n_143,Rz03__1_n_144,Rz03__1_n_145,Rz03__1_n_146,Rz03__1_n_147,Rz03__1_n_148,Rz03__1_n_149,Rz03__1_n_150,Rz03__1_n_151,Rz03__1_n_152,Rz03__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
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
    Rz03__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz03__2_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a1[30],a1[30],a1[30],a1[30],a1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__2_OVERFLOW_UNCONNECTED),
        .P({Rz03__2_n_58,Rz03__2_n_59,Rz03__2_n_60,Rz03__2_n_61,Rz03__2_n_62,Rz03__2_n_63,Rz03__2_n_64,Rz03__2_n_65,Rz03__2_n_66,Rz03__2_n_67,Rz03__2_n_68,Rz03__2_n_69,Rz03__2_n_70,Rz03__2_n_71,Rz03__2_n_72,Rz03__2_n_73,Rz03__2_n_74,Rz03__2_n_75,Rz03__2_n_76,Rz03__2_n_77,Rz03__2_n_78,Rz03__2_n_79,Rz03__2_n_80,Rz03__2_n_81,Rz03__2_n_82,Rz03__2_n_83,Rz03__2_n_84,Rz03__2_n_85,Rz03__2_n_86,Rz03__2_n_87,Rz03__2_n_88,Rz03__2_n_89,Rz03__2_n_90,Rz03__2_n_91,Rz03__2_n_92,Rz03__2_n_93,Rz03__2_n_94,Rz03__2_n_95,Rz03__2_n_96,Rz03__2_n_97,Rz03__2_n_98,Rz03__2_n_99,Rz03__2_n_100,Rz03__2_n_101,Rz03__2_n_102,Rz03__2_n_103,Rz03__2_n_104,Rz03__2_n_105}),
        .PATTERNBDETECT(NLW_Rz03__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03__1_n_106,Rz03__1_n_107,Rz03__1_n_108,Rz03__1_n_109,Rz03__1_n_110,Rz03__1_n_111,Rz03__1_n_112,Rz03__1_n_113,Rz03__1_n_114,Rz03__1_n_115,Rz03__1_n_116,Rz03__1_n_117,Rz03__1_n_118,Rz03__1_n_119,Rz03__1_n_120,Rz03__1_n_121,Rz03__1_n_122,Rz03__1_n_123,Rz03__1_n_124,Rz03__1_n_125,Rz03__1_n_126,Rz03__1_n_127,Rz03__1_n_128,Rz03__1_n_129,Rz03__1_n_130,Rz03__1_n_131,Rz03__1_n_132,Rz03__1_n_133,Rz03__1_n_134,Rz03__1_n_135,Rz03__1_n_136,Rz03__1_n_137,Rz03__1_n_138,Rz03__1_n_139,Rz03__1_n_140,Rz03__1_n_141,Rz03__1_n_142,Rz03__1_n_143,Rz03__1_n_144,Rz03__1_n_145,Rz03__1_n_146,Rz03__1_n_147,Rz03__1_n_148,Rz03__1_n_149,Rz03__1_n_150,Rz03__1_n_151,Rz03__1_n_152,Rz03__1_n_153}),
        .PCOUT(NLW_Rz03__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Rz03__3
       (.A({Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__3_OVERFLOW_UNCONNECTED),
        .P({Rz03__3_n_58,Rz03__3_n_59,Rz03__3_n_60,Rz03__3_n_61,Rz03__3_n_62,Rz03__3_n_63,Rz03__3_n_64,Rz03__3_n_65,Rz03__3_n_66,Rz03__3_n_67,Rz03__3_n_68,Rz03__3_n_69,Rz03__3_n_70,Rz03__3_n_71,Rz03__3_n_72,Rz03__3_n_73,Rz03__3_n_74,Rz03__3_n_75,Rz03__3_n_76,Rz03__3_n_77,Rz03__3_n_78,Rz03__3_n_79,Rz03__3_n_80,Rz03__3_n_81,Rz03__3_n_82,Rz03__3_n_83,Rz03__3_n_84,Rz03__3_n_85,Rz03__3_n_86,Rz03__3_n_87,Rz03__3_n_88,Rz03__3_n_89,Rz03__3_n_90,Rz03__3_n_91,Rz03__3_n_92,Rz03__3_n_93,Rz03__3_n_94,Rz03__3_n_95,Rz03__3_n_96,Rz03__3_n_97,Rz03__3_n_98,Rz03__3_n_99,Rz03__3_n_100,Rz03__3_n_101,Rz03__3_n_102,Rz03__3_n_103,Rz03__3_n_104,Rz03__3_n_105}),
        .PATTERNBDETECT(NLW_Rz03__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03__3_n_106,Rz03__3_n_107,Rz03__3_n_108,Rz03__3_n_109,Rz03__3_n_110,Rz03__3_n_111,Rz03__3_n_112,Rz03__3_n_113,Rz03__3_n_114,Rz03__3_n_115,Rz03__3_n_116,Rz03__3_n_117,Rz03__3_n_118,Rz03__3_n_119,Rz03__3_n_120,Rz03__3_n_121,Rz03__3_n_122,Rz03__3_n_123,Rz03__3_n_124,Rz03__3_n_125,Rz03__3_n_126,Rz03__3_n_127,Rz03__3_n_128,Rz03__3_n_129,Rz03__3_n_130,Rz03__3_n_131,Rz03__3_n_132,Rz03__3_n_133,Rz03__3_n_134,Rz03__3_n_135,Rz03__3_n_136,Rz03__3_n_137,Rz03__3_n_138,Rz03__3_n_139,Rz03__3_n_140,Rz03__3_n_141,Rz03__3_n_142,Rz03__3_n_143,Rz03__3_n_144,Rz03__3_n_145,Rz03__3_n_146,Rz03__3_n_147,Rz03__3_n_148,Rz03__3_n_149,Rz03__3_n_150,Rz03__3_n_151,Rz03__3_n_152,Rz03__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Rz03__4
       (.A({Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[30],a2[30],a2[30],a2[30],a2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__4_OVERFLOW_UNCONNECTED),
        .P({Rz03__4_n_58,Rz03__4_n_59,Rz03__4_n_60,Rz03__4_n_61,Rz03__4_n_62,Rz03__4_n_63,Rz03__4_n_64,Rz03__4_n_65,Rz03__4_n_66,Rz03__4_n_67,Rz03__4_n_68,Rz03__4_n_69,Rz03__4_n_70,Rz03__4_n_71,Rz03__4_n_72,Rz03__4_n_73,Rz03__4_n_74,Rz03__4_n_75,Rz03__4_n_76,Rz03__4_n_77,Rz03__4_n_78,Rz03__4_n_79,Rz03__4_n_80,Rz03__4_n_81,Rz03__4_n_82,Rz03__4_n_83,Rz03__4_n_84,Rz03__4_n_85,Rz03__4_n_86,Rz03__4_n_87,Rz03__4_n_88,Rz03__4_n_89,Rz03__4_n_90,Rz03__4_n_91,Rz03__4_n_92,Rz03__4_n_93,Rz03__4_n_94,Rz03__4_n_95,Rz03__4_n_96,Rz03__4_n_97,Rz03__4_n_98,Rz03__4_n_99,Rz03__4_n_100,Rz03__4_n_101,Rz03__4_n_102,Rz03__4_n_103,Rz03__4_n_104,Rz03__4_n_105}),
        .PATTERNBDETECT(NLW_Rz03__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03__3_n_106,Rz03__3_n_107,Rz03__3_n_108,Rz03__3_n_109,Rz03__3_n_110,Rz03__3_n_111,Rz03__3_n_112,Rz03__3_n_113,Rz03__3_n_114,Rz03__3_n_115,Rz03__3_n_116,Rz03__3_n_117,Rz03__3_n_118,Rz03__3_n_119,Rz03__3_n_120,Rz03__3_n_121,Rz03__3_n_122,Rz03__3_n_123,Rz03__3_n_124,Rz03__3_n_125,Rz03__3_n_126,Rz03__3_n_127,Rz03__3_n_128,Rz03__3_n_129,Rz03__3_n_130,Rz03__3_n_131,Rz03__3_n_132,Rz03__3_n_133,Rz03__3_n_134,Rz03__3_n_135,Rz03__3_n_136,Rz03__3_n_137,Rz03__3_n_138,Rz03__3_n_139,Rz03__3_n_140,Rz03__3_n_141,Rz03__3_n_142,Rz03__3_n_143,Rz03__3_n_144,Rz03__3_n_145,Rz03__3_n_146,Rz03__3_n_147,Rz03__3_n_148,Rz03__3_n_149,Rz03__3_n_150,Rz03__3_n_151,Rz03__3_n_152,Rz03__3_n_153}),
        .PCOUT(NLW_Rz03__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Rz03__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,a2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__5_OVERFLOW_UNCONNECTED),
        .P({Rz03__5_n_58,Rz03__5_n_59,Rz03__5_n_60,Rz03__5_n_61,Rz03__5_n_62,Rz03__5_n_63,Rz03__5_n_64,Rz03__5_n_65,Rz03__5_n_66,Rz03__5_n_67,Rz03__5_n_68,Rz03__5_n_69,Rz03__5_n_70,Rz03__5_n_71,Rz03__5_n_72,Rz03__5_n_73,Rz03__5_n_74,Rz03__5_n_75,Rz03__5_n_76,Rz03__5_n_77,Rz03__5_n_78,Rz03__5_n_79,Rz03__5_n_80,Rz03__5_n_81,Rz03__5_n_82,Rz03__5_n_83,Rz03__5_n_84,Rz03__5_n_85,Rz03__5_n_86,Rz03__5_n_87,Rz03__5_n_88,Rz03__5_n_89,Rz03__5_n_90,Rz03__5_n_91,Rz03__5_n_92,Rz03__5_n_93,Rz03__5_n_94,Rz03__5_n_95,Rz03__5_n_96,Rz03__5_n_97,Rz03__5_n_98,Rz03__5_n_99,Rz03__5_n_100,Rz03__5_n_101,Rz03__5_n_102,Rz03__5_n_103,Rz03__5_n_104,Rz03__5_n_105}),
        .PATTERNBDETECT(NLW_Rz03__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Rz03__5_n_106,Rz03__5_n_107,Rz03__5_n_108,Rz03__5_n_109,Rz03__5_n_110,Rz03__5_n_111,Rz03__5_n_112,Rz03__5_n_113,Rz03__5_n_114,Rz03__5_n_115,Rz03__5_n_116,Rz03__5_n_117,Rz03__5_n_118,Rz03__5_n_119,Rz03__5_n_120,Rz03__5_n_121,Rz03__5_n_122,Rz03__5_n_123,Rz03__5_n_124,Rz03__5_n_125,Rz03__5_n_126,Rz03__5_n_127,Rz03__5_n_128,Rz03__5_n_129,Rz03__5_n_130,Rz03__5_n_131,Rz03__5_n_132,Rz03__5_n_133,Rz03__5_n_134,Rz03__5_n_135,Rz03__5_n_136,Rz03__5_n_137,Rz03__5_n_138,Rz03__5_n_139,Rz03__5_n_140,Rz03__5_n_141,Rz03__5_n_142,Rz03__5_n_143,Rz03__5_n_144,Rz03__5_n_145,Rz03__5_n_146,Rz03__5_n_147,Rz03__5_n_148,Rz03__5_n_149,Rz03__5_n_150,Rz03__5_n_151,Rz03__5_n_152,Rz03__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Rz03__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a2[30],a2[30],a2[30],a2[30],a2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Rz03__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Rz03__6_OVERFLOW_UNCONNECTED),
        .P({Rz03__6_n_58,Rz03__6_n_59,Rz03__6_n_60,Rz03__6_n_61,Rz03__6_n_62,Rz03__6_n_63,Rz03__6_n_64,Rz03__6_n_65,Rz03__6_n_66,Rz03__6_n_67,Rz03__6_n_68,Rz03__6_n_69,Rz03__6_n_70,Rz03__6_n_71,Rz03__6_n_72,Rz03__6_n_73,Rz03__6_n_74,Rz03__6_n_75,Rz03__6_n_76,Rz03__6_n_77,Rz03__6_n_78,Rz03__6_n_79,Rz03__6_n_80,Rz03__6_n_81,Rz03__6_n_82,Rz03__6_n_83,Rz03__6_n_84,Rz03__6_n_85,Rz03__6_n_86,Rz03__6_n_87,Rz03__6_n_88,Rz03__6_n_89,Rz03__6_n_90,Rz03__6_n_91,Rz03__6_n_92,Rz03__6_n_93,Rz03__6_n_94,Rz03__6_n_95,Rz03__6_n_96,Rz03__6_n_97,Rz03__6_n_98,Rz03__6_n_99,Rz03__6_n_100,Rz03__6_n_101,Rz03__6_n_102,Rz03__6_n_103,Rz03__6_n_104,Rz03__6_n_105}),
        .PATTERNBDETECT(NLW_Rz03__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Rz03__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Rz03__5_n_106,Rz03__5_n_107,Rz03__5_n_108,Rz03__5_n_109,Rz03__5_n_110,Rz03__5_n_111,Rz03__5_n_112,Rz03__5_n_113,Rz03__5_n_114,Rz03__5_n_115,Rz03__5_n_116,Rz03__5_n_117,Rz03__5_n_118,Rz03__5_n_119,Rz03__5_n_120,Rz03__5_n_121,Rz03__5_n_122,Rz03__5_n_123,Rz03__5_n_124,Rz03__5_n_125,Rz03__5_n_126,Rz03__5_n_127,Rz03__5_n_128,Rz03__5_n_129,Rz03__5_n_130,Rz03__5_n_131,Rz03__5_n_132,Rz03__5_n_133,Rz03__5_n_134,Rz03__5_n_135,Rz03__5_n_136,Rz03__5_n_137,Rz03__5_n_138,Rz03__5_n_139,Rz03__5_n_140,Rz03__5_n_141,Rz03__5_n_142,Rz03__5_n_143,Rz03__5_n_144,Rz03__5_n_145,Rz03__5_n_146,Rz03__5_n_147,Rz03__5_n_148,Rz03__5_n_149,Rz03__5_n_150,Rz03__5_n_151,Rz03__5_n_152,Rz03__5_n_153}),
        .PCOUT(NLW_Rz03__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Rz03__6_UNDERFLOW_UNCONNECTED));
  CARRY4 Rz03_carry
       (.CI(1'b0),
        .CO({Rz03_carry_n_0,Rz03_carry_n_1,Rz03_carry_n_2,Rz03_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_103,Rz03__2_n_104,Rz03__2_n_105,1'b0}),
        .O(NLW_Rz03_carry_O_UNCONNECTED[3:0]),
        .S({Rz03_carry_i_1_n_0,Rz03_carry_i_2_n_0,Rz03_carry_i_3_n_0,Rz03__1_n_89}));
  CARRY4 Rz03_carry__0
       (.CI(Rz03_carry_n_0),
        .CO({Rz03_carry__0_n_0,Rz03_carry__0_n_1,Rz03_carry__0_n_2,Rz03_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_99,Rz03__2_n_100,Rz03__2_n_101,Rz03__2_n_102}),
        .O(NLW_Rz03_carry__0_O_UNCONNECTED[3:0]),
        .S({Rz03_carry__0_i_1_n_0,Rz03_carry__0_i_2_n_0,Rz03_carry__0_i_3_n_0,Rz03_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_1
       (.I0(Rz03__2_n_99),
        .I1(Rz03_n_99),
        .O(Rz03_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_2
       (.I0(Rz03__2_n_100),
        .I1(Rz03_n_100),
        .O(Rz03_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_3
       (.I0(Rz03__2_n_101),
        .I1(Rz03_n_101),
        .O(Rz03_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__0_i_4
       (.I0(Rz03__2_n_102),
        .I1(Rz03_n_102),
        .O(Rz03_carry__0_i_4_n_0));
  CARRY4 Rz03_carry__1
       (.CI(Rz03_carry__0_n_0),
        .CO({Rz03_carry__1_n_0,Rz03_carry__1_n_1,Rz03_carry__1_n_2,Rz03_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_95,Rz03__2_n_96,Rz03__2_n_97,Rz03__2_n_98}),
        .O(NLW_Rz03_carry__1_O_UNCONNECTED[3:0]),
        .S({Rz03_carry__1_i_1_n_0,Rz03_carry__1_i_2_n_0,Rz03_carry__1_i_3_n_0,Rz03_carry__1_i_4_n_0}));
  CARRY4 Rz03_carry__10
       (.CI(Rz03_carry__9_n_0),
        .CO({Rz03_carry__10_n_0,Rz03_carry__10_n_1,Rz03_carry__10_n_2,Rz03_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_59,Rz03__2_n_60,Rz03__2_n_61,Rz03__2_n_62}),
        .O(Rz02[33:30]),
        .S({Rz03_carry__10_i_1_n_0,Rz03_carry__10_i_2_n_0,Rz03_carry__10_i_3_n_0,Rz03_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_1
       (.I0(Rz03__2_n_59),
        .I1(Rz03__0_n_76),
        .O(Rz03_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_2
       (.I0(Rz03__2_n_60),
        .I1(Rz03__0_n_77),
        .O(Rz03_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_3
       (.I0(Rz03__2_n_61),
        .I1(Rz03__0_n_78),
        .O(Rz03_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__10_i_4
       (.I0(Rz03__2_n_62),
        .I1(Rz03__0_n_79),
        .O(Rz03_carry__10_i_4_n_0));
  CARRY4 Rz03_carry__11
       (.CI(Rz03_carry__10_n_0),
        .CO({NLW_Rz03_carry__11_CO_UNCONNECTED[3:1],Rz03_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Rz03_carry__11_i_1_n_0}),
        .O({NLW_Rz03_carry__11_O_UNCONNECTED[3:2],Rz02[35:34]}),
        .S({1'b0,1'b0,Rz03_carry__11_i_2_n_0,Rz03_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Rz03_carry__11_i_1
       (.I0(Rz03__0_n_75),
        .O(Rz03_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Rz03_carry__11_i_2
       (.I0(Rz03__0_n_75),
        .I1(Rz03__0_n_74),
        .O(Rz03_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__11_i_3
       (.I0(Rz03__0_n_75),
        .I1(Rz03__2_n_58),
        .O(Rz03_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_1
       (.I0(Rz03__2_n_95),
        .I1(Rz03_n_95),
        .O(Rz03_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_2
       (.I0(Rz03__2_n_96),
        .I1(Rz03_n_96),
        .O(Rz03_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_3
       (.I0(Rz03__2_n_97),
        .I1(Rz03_n_97),
        .O(Rz03_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__1_i_4
       (.I0(Rz03__2_n_98),
        .I1(Rz03_n_98),
        .O(Rz03_carry__1_i_4_n_0));
  CARRY4 Rz03_carry__2
       (.CI(Rz03_carry__1_n_0),
        .CO({Rz03_carry__2_n_0,Rz03_carry__2_n_1,Rz03_carry__2_n_2,Rz03_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_91,Rz03__2_n_92,Rz03__2_n_93,Rz03__2_n_94}),
        .O({Rz02[1:0],NLW_Rz03_carry__2_O_UNCONNECTED[1:0]}),
        .S({Rz03_carry__2_i_1_n_0,Rz03_carry__2_i_2_n_0,Rz03_carry__2_i_3_n_0,Rz03_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_1
       (.I0(Rz03__2_n_91),
        .I1(Rz03_n_91),
        .O(Rz03_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_2
       (.I0(Rz03__2_n_92),
        .I1(Rz03_n_92),
        .O(Rz03_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_3
       (.I0(Rz03__2_n_93),
        .I1(Rz03_n_93),
        .O(Rz03_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__2_i_4
       (.I0(Rz03__2_n_94),
        .I1(Rz03_n_94),
        .O(Rz03_carry__2_i_4_n_0));
  CARRY4 Rz03_carry__3
       (.CI(Rz03_carry__2_n_0),
        .CO({Rz03_carry__3_n_0,Rz03_carry__3_n_1,Rz03_carry__3_n_2,Rz03_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_87,Rz03__2_n_88,Rz03__2_n_89,Rz03__2_n_90}),
        .O(Rz02[5:2]),
        .S({Rz03_carry__3_i_1_n_0,Rz03_carry__3_i_2_n_0,Rz03_carry__3_i_3_n_0,Rz03_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_1
       (.I0(Rz03__2_n_87),
        .I1(Rz03__0_n_104),
        .O(Rz03_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_2
       (.I0(Rz03__2_n_88),
        .I1(Rz03__0_n_105),
        .O(Rz03_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_3
       (.I0(Rz03__2_n_89),
        .I1(Rz03_n_89),
        .O(Rz03_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__3_i_4
       (.I0(Rz03__2_n_90),
        .I1(Rz03_n_90),
        .O(Rz03_carry__3_i_4_n_0));
  CARRY4 Rz03_carry__4
       (.CI(Rz03_carry__3_n_0),
        .CO({Rz03_carry__4_n_0,Rz03_carry__4_n_1,Rz03_carry__4_n_2,Rz03_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_83,Rz03__2_n_84,Rz03__2_n_85,Rz03__2_n_86}),
        .O(Rz02[9:6]),
        .S({Rz03_carry__4_i_1_n_0,Rz03_carry__4_i_2_n_0,Rz03_carry__4_i_3_n_0,Rz03_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_1
       (.I0(Rz03__2_n_83),
        .I1(Rz03__0_n_100),
        .O(Rz03_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_2
       (.I0(Rz03__2_n_84),
        .I1(Rz03__0_n_101),
        .O(Rz03_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_3
       (.I0(Rz03__2_n_85),
        .I1(Rz03__0_n_102),
        .O(Rz03_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__4_i_4
       (.I0(Rz03__2_n_86),
        .I1(Rz03__0_n_103),
        .O(Rz03_carry__4_i_4_n_0));
  CARRY4 Rz03_carry__5
       (.CI(Rz03_carry__4_n_0),
        .CO({Rz03_carry__5_n_0,Rz03_carry__5_n_1,Rz03_carry__5_n_2,Rz03_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_79,Rz03__2_n_80,Rz03__2_n_81,Rz03__2_n_82}),
        .O(Rz02[13:10]),
        .S({Rz03_carry__5_i_1_n_0,Rz03_carry__5_i_2_n_0,Rz03_carry__5_i_3_n_0,Rz03_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_1
       (.I0(Rz03__2_n_79),
        .I1(Rz03__0_n_96),
        .O(Rz03_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_2
       (.I0(Rz03__2_n_80),
        .I1(Rz03__0_n_97),
        .O(Rz03_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_3
       (.I0(Rz03__2_n_81),
        .I1(Rz03__0_n_98),
        .O(Rz03_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__5_i_4
       (.I0(Rz03__2_n_82),
        .I1(Rz03__0_n_99),
        .O(Rz03_carry__5_i_4_n_0));
  CARRY4 Rz03_carry__6
       (.CI(Rz03_carry__5_n_0),
        .CO({Rz03_carry__6_n_0,Rz03_carry__6_n_1,Rz03_carry__6_n_2,Rz03_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_75,Rz03__2_n_76,Rz03__2_n_77,Rz03__2_n_78}),
        .O(Rz02[17:14]),
        .S({Rz03_carry__6_i_1_n_0,Rz03_carry__6_i_2_n_0,Rz03_carry__6_i_3_n_0,Rz03_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_1
       (.I0(Rz03__2_n_75),
        .I1(Rz03__0_n_92),
        .O(Rz03_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_2
       (.I0(Rz03__2_n_76),
        .I1(Rz03__0_n_93),
        .O(Rz03_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_3
       (.I0(Rz03__2_n_77),
        .I1(Rz03__0_n_94),
        .O(Rz03_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__6_i_4
       (.I0(Rz03__2_n_78),
        .I1(Rz03__0_n_95),
        .O(Rz03_carry__6_i_4_n_0));
  CARRY4 Rz03_carry__7
       (.CI(Rz03_carry__6_n_0),
        .CO({Rz03_carry__7_n_0,Rz03_carry__7_n_1,Rz03_carry__7_n_2,Rz03_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_71,Rz03__2_n_72,Rz03__2_n_73,Rz03__2_n_74}),
        .O(Rz02[21:18]),
        .S({Rz03_carry__7_i_1_n_0,Rz03_carry__7_i_2_n_0,Rz03_carry__7_i_3_n_0,Rz03_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_1
       (.I0(Rz03__2_n_71),
        .I1(Rz03__0_n_88),
        .O(Rz03_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_2
       (.I0(Rz03__2_n_72),
        .I1(Rz03__0_n_89),
        .O(Rz03_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_3
       (.I0(Rz03__2_n_73),
        .I1(Rz03__0_n_90),
        .O(Rz03_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__7_i_4
       (.I0(Rz03__2_n_74),
        .I1(Rz03__0_n_91),
        .O(Rz03_carry__7_i_4_n_0));
  CARRY4 Rz03_carry__8
       (.CI(Rz03_carry__7_n_0),
        .CO({Rz03_carry__8_n_0,Rz03_carry__8_n_1,Rz03_carry__8_n_2,Rz03_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_67,Rz03__2_n_68,Rz03__2_n_69,Rz03__2_n_70}),
        .O(Rz02[25:22]),
        .S({Rz03_carry__8_i_1_n_0,Rz03_carry__8_i_2_n_0,Rz03_carry__8_i_3_n_0,Rz03_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_1
       (.I0(Rz03__2_n_67),
        .I1(Rz03__0_n_84),
        .O(Rz03_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_2
       (.I0(Rz03__2_n_68),
        .I1(Rz03__0_n_85),
        .O(Rz03_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_3
       (.I0(Rz03__2_n_69),
        .I1(Rz03__0_n_86),
        .O(Rz03_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__8_i_4
       (.I0(Rz03__2_n_70),
        .I1(Rz03__0_n_87),
        .O(Rz03_carry__8_i_4_n_0));
  CARRY4 Rz03_carry__9
       (.CI(Rz03_carry__8_n_0),
        .CO({Rz03_carry__9_n_0,Rz03_carry__9_n_1,Rz03_carry__9_n_2,Rz03_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_n_63,Rz03__2_n_64,Rz03__2_n_65,Rz03__2_n_66}),
        .O(Rz02[29:26]),
        .S({Rz03_carry__9_i_1_n_0,Rz03_carry__9_i_2_n_0,Rz03_carry__9_i_3_n_0,Rz03_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_1
       (.I0(Rz03__2_n_63),
        .I1(Rz03__0_n_80),
        .O(Rz03_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_2
       (.I0(Rz03__2_n_64),
        .I1(Rz03__0_n_81),
        .O(Rz03_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_3
       (.I0(Rz03__2_n_65),
        .I1(Rz03__0_n_82),
        .O(Rz03_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry__9_i_4
       (.I0(Rz03__2_n_66),
        .I1(Rz03__0_n_83),
        .O(Rz03_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry_i_1
       (.I0(Rz03__2_n_103),
        .I1(Rz03_n_103),
        .O(Rz03_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry_i_2
       (.I0(Rz03__2_n_104),
        .I1(Rz03_n_104),
        .O(Rz03_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Rz03_carry_i_3
       (.I0(Rz03__2_n_105),
        .I1(Rz03_n_105),
        .O(Rz03_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    Rz03_i_1
       (.I0(state),
        .I1(cntr[0]),
        .I2(cntr[1]),
        .O(Rz03_i_1_n_0));
  CARRY4 \Rz03_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Rz03_inferred__0/i__carry_n_0 ,\Rz03_inferred__0/i__carry_n_1 ,\Rz03_inferred__0/i__carry_n_2 ,\Rz03_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_103,Rz03__6_n_104,Rz03__6_n_105,1'b0}),
        .O(\NLW_Rz03_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Rz03__5_n_89}));
  CARRY4 \Rz03_inferred__0/i__carry__0 
       (.CI(\Rz03_inferred__0/i__carry_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__0_n_0 ,\Rz03_inferred__0/i__carry__0_n_1 ,\Rz03_inferred__0/i__carry__0_n_2 ,\Rz03_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_99,Rz03__6_n_100,Rz03__6_n_101,Rz03__6_n_102}),
        .O(\NLW_Rz03_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__1 
       (.CI(\Rz03_inferred__0/i__carry__0_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__1_n_0 ,\Rz03_inferred__0/i__carry__1_n_1 ,\Rz03_inferred__0/i__carry__1_n_2 ,\Rz03_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_95,Rz03__6_n_96,Rz03__6_n_97,Rz03__6_n_98}),
        .O(\NLW_Rz03_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__10 
       (.CI(\Rz03_inferred__0/i__carry__9_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__10_n_0 ,\Rz03_inferred__0/i__carry__10_n_1 ,\Rz03_inferred__0/i__carry__10_n_2 ,\Rz03_inferred__0/i__carry__10_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_59,Rz03__6_n_60,Rz03__6_n_61,Rz03__6_n_62}),
        .O(Rz020_in[33:30]),
        .S({i__carry__10_i_1_n_0,i__carry__10_i_2_n_0,i__carry__10_i_3_n_0,i__carry__10_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__11 
       (.CI(\Rz03_inferred__0/i__carry__10_n_0 ),
        .CO({\NLW_Rz03_inferred__0/i__carry__11_CO_UNCONNECTED [3:1],\Rz03_inferred__0/i__carry__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__11_i_1_n_0}),
        .O({\NLW_Rz03_inferred__0/i__carry__11_O_UNCONNECTED [3:2],Rz020_in[35:34]}),
        .S({1'b0,1'b0,i__carry__11_i_2_n_0,i__carry__11_i_3_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__2 
       (.CI(\Rz03_inferred__0/i__carry__1_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__2_n_0 ,\Rz03_inferred__0/i__carry__2_n_1 ,\Rz03_inferred__0/i__carry__2_n_2 ,\Rz03_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_91,Rz03__6_n_92,Rz03__6_n_93,Rz03__6_n_94}),
        .O({Rz020_in[1:0],\NLW_Rz03_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__3 
       (.CI(\Rz03_inferred__0/i__carry__2_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__3_n_0 ,\Rz03_inferred__0/i__carry__3_n_1 ,\Rz03_inferred__0/i__carry__3_n_2 ,\Rz03_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_87,Rz03__6_n_88,Rz03__6_n_89,Rz03__6_n_90}),
        .O(Rz020_in[5:2]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__4 
       (.CI(\Rz03_inferred__0/i__carry__3_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__4_n_0 ,\Rz03_inferred__0/i__carry__4_n_1 ,\Rz03_inferred__0/i__carry__4_n_2 ,\Rz03_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_83,Rz03__6_n_84,Rz03__6_n_85,Rz03__6_n_86}),
        .O(Rz020_in[9:6]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__5 
       (.CI(\Rz03_inferred__0/i__carry__4_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__5_n_0 ,\Rz03_inferred__0/i__carry__5_n_1 ,\Rz03_inferred__0/i__carry__5_n_2 ,\Rz03_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_79,Rz03__6_n_80,Rz03__6_n_81,Rz03__6_n_82}),
        .O(Rz020_in[13:10]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__6 
       (.CI(\Rz03_inferred__0/i__carry__5_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__6_n_0 ,\Rz03_inferred__0/i__carry__6_n_1 ,\Rz03_inferred__0/i__carry__6_n_2 ,\Rz03_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_75,Rz03__6_n_76,Rz03__6_n_77,Rz03__6_n_78}),
        .O(Rz020_in[17:14]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__7 
       (.CI(\Rz03_inferred__0/i__carry__6_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__7_n_0 ,\Rz03_inferred__0/i__carry__7_n_1 ,\Rz03_inferred__0/i__carry__7_n_2 ,\Rz03_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_71,Rz03__6_n_72,Rz03__6_n_73,Rz03__6_n_74}),
        .O(Rz020_in[21:18]),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__8 
       (.CI(\Rz03_inferred__0/i__carry__7_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__8_n_0 ,\Rz03_inferred__0/i__carry__8_n_1 ,\Rz03_inferred__0/i__carry__8_n_2 ,\Rz03_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_67,Rz03__6_n_68,Rz03__6_n_69,Rz03__6_n_70}),
        .O(Rz020_in[25:22]),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  CARRY4 \Rz03_inferred__0/i__carry__9 
       (.CI(\Rz03_inferred__0/i__carry__8_n_0 ),
        .CO({\Rz03_inferred__0/i__carry__9_n_0 ,\Rz03_inferred__0/i__carry__9_n_1 ,\Rz03_inferred__0/i__carry__9_n_2 ,\Rz03_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Rz03__6_n_63,Rz03__6_n_64,Rz03__6_n_65,Rz03__6_n_66}),
        .O(Rz020_in[29:26]),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    \Rz0[35]_i_1 
       (.I0(cntr[0]),
        .I1(cntr[1]),
        .I2(state),
        .O(E));
  FDRE \Rz0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[0]),
        .Q(Rz0[0]),
        .R(1'b0));
  FDRE \Rz0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[10]),
        .Q(Rz0[10]),
        .R(1'b0));
  FDRE \Rz0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[11]),
        .Q(Rz0[11]),
        .R(1'b0));
  FDRE \Rz0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[12]),
        .Q(Rz0[12]),
        .R(1'b0));
  FDRE \Rz0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[13]),
        .Q(Rz0[13]),
        .R(1'b0));
  FDRE \Rz0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[14]),
        .Q(Rz0[14]),
        .R(1'b0));
  FDRE \Rz0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[15]),
        .Q(Rz0[15]),
        .R(1'b0));
  FDRE \Rz0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[16]),
        .Q(Rz0[16]),
        .R(1'b0));
  FDRE \Rz0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[17]),
        .Q(Rz0[17]),
        .R(1'b0));
  FDRE \Rz0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[18]),
        .Q(Rz0[18]),
        .R(1'b0));
  FDRE \Rz0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[19]),
        .Q(Rz0[19]),
        .R(1'b0));
  FDRE \Rz0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[1]),
        .Q(Rz0[1]),
        .R(1'b0));
  FDRE \Rz0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[20]),
        .Q(Rz0[20]),
        .R(1'b0));
  FDRE \Rz0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[21]),
        .Q(Rz0[21]),
        .R(1'b0));
  FDRE \Rz0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[22]),
        .Q(Rz0[22]),
        .R(1'b0));
  FDRE \Rz0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[23]),
        .Q(Rz0[23]),
        .R(1'b0));
  FDRE \Rz0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[24]),
        .Q(Rz0[24]),
        .R(1'b0));
  FDRE \Rz0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[25]),
        .Q(Rz0[25]),
        .R(1'b0));
  FDRE \Rz0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[26]),
        .Q(Rz0[26]),
        .R(1'b0));
  FDRE \Rz0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[27]),
        .Q(Rz0[27]),
        .R(1'b0));
  FDRE \Rz0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[28]),
        .Q(Rz0[28]),
        .R(1'b0));
  FDRE \Rz0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[29]),
        .Q(Rz0[29]),
        .R(1'b0));
  FDRE \Rz0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[2]),
        .Q(Rz0[2]),
        .R(1'b0));
  FDRE \Rz0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[30]),
        .Q(Rz0[30]),
        .R(1'b0));
  FDRE \Rz0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[31]),
        .Q(Rz0[31]),
        .R(1'b0));
  FDRE \Rz0_reg[32] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[32]),
        .Q(Rz0[32]),
        .R(1'b0));
  FDRE \Rz0_reg[33] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[33]),
        .Q(Rz0[33]),
        .R(1'b0));
  FDRE \Rz0_reg[34] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[34]),
        .Q(Rz0[34]),
        .R(1'b0));
  FDRE \Rz0_reg[35] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[35]),
        .Q(Rz0[35]),
        .R(1'b0));
  FDRE \Rz0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[3]),
        .Q(Rz0[3]),
        .R(1'b0));
  FDRE \Rz0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[4]),
        .Q(Rz0[4]),
        .R(1'b0));
  FDRE \Rz0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[5]),
        .Q(Rz0[5]),
        .R(1'b0));
  FDRE \Rz0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[6]),
        .Q(Rz0[6]),
        .R(1'b0));
  FDRE \Rz0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[7]),
        .Q(Rz0[7]),
        .R(1'b0));
  FDRE \Rz0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[8]),
        .Q(Rz0[8]),
        .R(1'b0));
  FDRE \Rz0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(O26[9]),
        .Q(Rz0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_reg2_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(a2[9]),
        .I1(a1[9]),
        .I2(b2[9]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[9]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(a2[10]),
        .I1(a1[10]),
        .I2(b2[10]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[10]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(a2[11]),
        .I1(a1[11]),
        .I2(b2[11]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[11]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(a2[12]),
        .I1(a1[12]),
        .I2(b2[12]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[12]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(a2[13]),
        .I1(a1[13]),
        .I2(b2[13]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[13]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(a2[14]),
        .I1(a1[14]),
        .I2(b2[14]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[14]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(a2[15]),
        .I1(a1[15]),
        .I2(b2[15]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[15]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(a2[16]),
        .I1(a1[16]),
        .I2(b2[16]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[16]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(a2[17]),
        .I1(a1[17]),
        .I2(b2[17]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[17]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(a2[18]),
        .I1(a1[18]),
        .I2(b2[18]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[18]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(a2[0]),
        .I1(a1[0]),
        .I2(b2[0]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(a2[19]),
        .I1(a1[19]),
        .I2(b2[19]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[19]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(a2[20]),
        .I1(a1[20]),
        .I2(b2[20]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[20]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(a2[21]),
        .I1(a1[21]),
        .I2(b2[21]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[21]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(a2[22]),
        .I1(a1[22]),
        .I2(b2[22]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[22]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(a2[23]),
        .I1(a1[23]),
        .I2(b2[23]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[23]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(a2[24]),
        .I1(a1[24]),
        .I2(b2[24]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[24]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(a2[25]),
        .I1(a1[25]),
        .I2(b2[25]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[25]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(a2[26]),
        .I1(a1[26]),
        .I2(b2[26]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[26]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(a2[27]),
        .I1(a1[27]),
        .I2(b2[27]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[27]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(a2[28]),
        .I1(a1[28]),
        .I2(b2[28]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[28]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(a2[1]),
        .I1(a1[1]),
        .I2(b2[1]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(a2[29]),
        .I1(a1[29]),
        .I2(b2[29]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[29]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(a2[30]),
        .I1(a1[30]),
        .I2(b2[30]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[30]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(a2[2]),
        .I1(a1[2]),
        .I2(b2[2]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(a2[3]),
        .I1(a1[3]),
        .I2(b2[3]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[3]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(a2[4]),
        .I1(a1[4]),
        .I2(b2[4]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[4]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(a2[5]),
        .I1(a1[5]),
        .I2(b2[5]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[5]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(a2[6]),
        .I1(a1[6]),
        .I2(b2[6]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[6]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(a2[7]),
        .I1(a1[7]),
        .I2(b2[7]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[7]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(a2[8]),
        .I1(a1[8]),
        .I2(b2[8]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[8]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1 
       (.I0(cntr[0]),
        .O(\cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1 
       (.I0(cntr[0]),
        .I1(cntr[1]),
        .O(next_cntr));
  FDCE \cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\cntr[0]_i_1_n_0 ),
        .Q(cntr[0]));
  FDCE \cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(next_cntr),
        .Q(cntr[1]));
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
        .DI({Lz0[6],data_L_out1__0_carry__0_i_1_n_0,data_L_out1__0_carry__0_i_2_n_0,data_L_out1__0_carry__0_i_3_n_0}),
        .O(data_L_out1[7:4]),
        .S({data_L_out1__0_carry__0_i_4_n_0,data_L_out1__0_carry__0_i_5_n_0,data_L_out1__0_carry__0_i_6_n_0,data_L_out1__0_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    data_L_out1__0_carry__0_i_1
       (.I0(data_L_out30),
        .I1(data_L_out30_in0),
        .I2(Lz0[5]),
        .O(data_L_out1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_2
       (.I0(data_L_out4_carry__3_n_5),
        .I1(\data_L_out4_inferred__0/i__carry__3_n_5 ),
        .I2(Lz0[4]),
        .O(data_L_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry__0_i_3
       (.I0(data_L_out4_carry__3_n_6),
        .I1(\data_L_out4_inferred__0/i__carry__3_n_6 ),
        .I2(Lz0[3]),
        .O(data_L_out1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__0_i_4
       (.I0(Lz0[6]),
        .I1(Lz0[7]),
        .O(data_L_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2BD4)) 
    data_L_out1__0_carry__0_i_5
       (.I0(Lz0[5]),
        .I1(data_L_out30_in0),
        .I2(data_L_out30),
        .I3(Lz0[6]),
        .O(data_L_out1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_6
       (.I0(data_L_out1__0_carry__0_i_2_n_0),
        .I1(data_L_out30_in0),
        .I2(data_L_out30),
        .I3(Lz0[5]),
        .O(data_L_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry__0_i_7
       (.I0(data_L_out4_carry__3_n_5),
        .I1(\data_L_out4_inferred__0/i__carry__3_n_5 ),
        .I2(Lz0[4]),
        .I3(data_L_out1__0_carry__0_i_3_n_0),
        .O(data_L_out1__0_carry__0_i_7_n_0));
  CARRY4 data_L_out1__0_carry__1
       (.CI(data_L_out1__0_carry__0_n_0),
        .CO({data_L_out1__0_carry__1_n_0,data_L_out1__0_carry__1_n_1,data_L_out1__0_carry__1_n_2,data_L_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Lz0[10:7]),
        .O(data_L_out1[11:8]),
        .S({data_L_out1__0_carry__1_i_1_n_0,data_L_out1__0_carry__1_i_2_n_0,data_L_out1__0_carry__1_i_3_n_0,data_L_out1__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__1_i_1
       (.I0(Lz0[10]),
        .I1(Lz0[11]),
        .O(data_L_out1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__1_i_2
       (.I0(Lz0[9]),
        .I1(Lz0[10]),
        .O(data_L_out1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__1_i_3
       (.I0(Lz0[8]),
        .I1(Lz0[9]),
        .O(data_L_out1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__1_i_4
       (.I0(Lz0[7]),
        .I1(Lz0[8]),
        .O(data_L_out1__0_carry__1_i_4_n_0));
  CARRY4 data_L_out1__0_carry__2
       (.CI(data_L_out1__0_carry__1_n_0),
        .CO({data_L_out1__0_carry__2_n_0,data_L_out1__0_carry__2_n_1,data_L_out1__0_carry__2_n_2,data_L_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Lz0[14:11]),
        .O(data_L_out1[15:12]),
        .S({data_L_out1__0_carry__2_i_1_n_0,data_L_out1__0_carry__2_i_2_n_0,data_L_out1__0_carry__2_i_3_n_0,data_L_out1__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__2_i_1
       (.I0(Lz0[14]),
        .I1(Lz0[15]),
        .O(data_L_out1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__2_i_2
       (.I0(Lz0[13]),
        .I1(Lz0[14]),
        .O(data_L_out1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__2_i_3
       (.I0(Lz0[12]),
        .I1(Lz0[13]),
        .O(data_L_out1__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__2_i_4
       (.I0(Lz0[11]),
        .I1(Lz0[12]),
        .O(data_L_out1__0_carry__2_i_4_n_0));
  CARRY4 data_L_out1__0_carry__3
       (.CI(data_L_out1__0_carry__2_n_0),
        .CO({NLW_data_L_out1__0_carry__3_CO_UNCONNECTED[3],data_L_out1__0_carry__3_n_1,data_L_out1__0_carry__3_n_2,data_L_out1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Lz0[17:15]}),
        .O(data_L_out1[19:16]),
        .S({data_L_out1__0_carry__3_i_1_n_0,data_L_out1__0_carry__3_i_2_n_0,data_L_out1__0_carry__3_i_3_n_0,data_L_out1__0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__3_i_1
       (.I0(Lz0[18]),
        .I1(Lz0[19]),
        .O(data_L_out1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__3_i_2
       (.I0(Lz0[17]),
        .I1(Lz0[18]),
        .O(data_L_out1__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__3_i_3
       (.I0(Lz0[16]),
        .I1(Lz0[17]),
        .O(data_L_out1__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_L_out1__0_carry__3_i_4
       (.I0(Lz0[15]),
        .I1(Lz0[16]),
        .O(data_L_out1__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_1
       (.I0(data_L_out4_carry__3_n_7),
        .I1(\data_L_out4_inferred__0/i__carry__3_n_7 ),
        .I2(Lz0[2]),
        .O(data_L_out1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_2
       (.I0(data_L_out4_carry__2_n_4),
        .I1(\data_L_out4_inferred__0/i__carry__2_n_4 ),
        .I2(Lz0[1]),
        .O(data_L_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_L_out1__0_carry_i_3
       (.I0(data_L_out4_carry__2_n_5),
        .I1(\data_L_out4_inferred__0/i__carry__2_n_5 ),
        .I2(Lz0[0]),
        .O(data_L_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_4
       (.I0(data_L_out4_carry__3_n_6),
        .I1(\data_L_out4_inferred__0/i__carry__3_n_6 ),
        .I2(Lz0[3]),
        .I3(data_L_out1__0_carry_i_1_n_0),
        .O(data_L_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_5
       (.I0(data_L_out4_carry__3_n_7),
        .I1(\data_L_out4_inferred__0/i__carry__3_n_7 ),
        .I2(Lz0[2]),
        .I3(data_L_out1__0_carry_i_2_n_0),
        .O(data_L_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1__0_carry_i_6
       (.I0(data_L_out4_carry__2_n_4),
        .I1(\data_L_out4_inferred__0/i__carry__2_n_4 ),
        .I2(Lz0[1]),
        .I3(data_L_out1__0_carry_i_3_n_0),
        .O(data_L_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_L_out1__0_carry_i_7
       (.I0(data_L_out4_carry__2_n_5),
        .I1(\data_L_out4_inferred__0/i__carry__2_n_5 ),
        .I2(Lz0[0]),
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
       (.A({data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1[18],data_L_out4_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
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
       (.A({data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1[18],data_L_out4__0_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[30],b1[30],b1[30],b1[30],b1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_L_out4__1_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_L_out4__2_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[30],b1[30],b1[30],b1[30],b1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35],Lz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[30],b2[30],b2[30],b2[30],b2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Lz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[30],b2[30],b2[30],b2[30],b2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
        .O({data_L_out4_carry__2_n_4,data_L_out4_carry__2_n_5,NLW_data_L_out4_carry__2_O_UNCONNECTED[1:0]}),
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
        .CO({NLW_data_L_out4_carry__3_CO_UNCONNECTED[3],data_L_out4_carry__3_n_1,data_L_out4_carry__3_n_2,data_L_out4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__2_n_88,data_L_out4__2_n_89,data_L_out4__2_n_90}),
        .O({data_L_out30,data_L_out4_carry__3_n_5,data_L_out4_carry__3_n_6,data_L_out4_carry__3_n_7}),
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
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,data_L_out4__5_n_89}));
  CARRY4 \data_L_out4_inferred__0/i__carry__0 
       (.CI(\data_L_out4_inferred__0/i__carry_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__0_n_0 ,\data_L_out4_inferred__0/i__carry__0_n_1 ,\data_L_out4_inferred__0/i__carry__0_n_2 ,\data_L_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_99,data_L_out4__6_n_100,data_L_out4__6_n_101,data_L_out4__6_n_102}),
        .O(\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__1 
       (.CI(\data_L_out4_inferred__0/i__carry__0_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__1_n_0 ,\data_L_out4_inferred__0/i__carry__1_n_1 ,\data_L_out4_inferred__0/i__carry__1_n_2 ,\data_L_out4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_95,data_L_out4__6_n_96,data_L_out4__6_n_97,data_L_out4__6_n_98}),
        .O(\NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__2 
       (.CI(\data_L_out4_inferred__0/i__carry__1_n_0 ),
        .CO({\data_L_out4_inferred__0/i__carry__2_n_0 ,\data_L_out4_inferred__0/i__carry__2_n_1 ,\data_L_out4_inferred__0/i__carry__2_n_2 ,\data_L_out4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__6_n_91,data_L_out4__6_n_92,data_L_out4__6_n_93,data_L_out4__6_n_94}),
        .O({\data_L_out4_inferred__0/i__carry__2_n_4 ,\data_L_out4_inferred__0/i__carry__2_n_5 ,\NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__3 
       (.CI(\data_L_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_data_L_out4_inferred__0/i__carry__3_CO_UNCONNECTED [3],\data_L_out4_inferred__0/i__carry__3_n_1 ,\data_L_out4_inferred__0/i__carry__3_n_2 ,\data_L_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__6_n_88,data_L_out4__6_n_89,data_L_out4__6_n_90}),
        .O({data_L_out30_in0,\data_L_out4_inferred__0/i__carry__3_n_5 ,\data_L_out4_inferred__0/i__carry__3_n_6 ,\data_L_out4_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  FDRE \data_L_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[0]),
        .Q(data_L[12]),
        .R(1'b0));
  FDRE \data_L_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[1]),
        .Q(data_L[13]),
        .R(1'b0));
  FDRE \data_L_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[2]),
        .Q(data_L[14]),
        .R(1'b0));
  FDRE \data_L_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[3]),
        .Q(data_L[15]),
        .R(1'b0));
  FDRE \data_L_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[4]),
        .Q(data_L[16]),
        .R(1'b0));
  FDRE \data_L_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[5]),
        .Q(data_L[17]),
        .R(1'b0));
  FDRE \data_L_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[6]),
        .Q(data_L[18]),
        .R(1'b0));
  FDRE \data_L_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[7]),
        .Q(data_L[19]),
        .R(1'b0));
  FDRE \data_L_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[8]),
        .Q(data_L[20]),
        .R(1'b0));
  FDRE \data_L_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[9]),
        .Q(data_L[21]),
        .R(1'b0));
  FDRE \data_L_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[10]),
        .Q(data_L[22]),
        .R(1'b0));
  FDRE \data_L_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[11]),
        .Q(data_L[23]),
        .R(1'b0));
  FDRE \data_L_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[12]),
        .Q(data_L[24]),
        .R(1'b0));
  FDRE \data_L_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[13]),
        .Q(data_L[25]),
        .R(1'b0));
  FDRE \data_L_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[14]),
        .Q(data_L[26]),
        .R(1'b0));
  FDRE \data_L_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[15]),
        .Q(data_L[27]),
        .R(1'b0));
  FDRE \data_L_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[16]),
        .Q(data_L[28]),
        .R(1'b0));
  FDRE \data_L_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[17]),
        .Q(data_L[29]),
        .R(1'b0));
  FDRE \data_L_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[18]),
        .Q(data_L[30]),
        .R(1'b0));
  FDRE \data_L_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_L_out1[19]),
        .Q(data_L[31]),
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
        .DI({Rz0[6],data_R_out1__0_carry__0_i_1_n_0,data_R_out1__0_carry__0_i_2_n_0,data_R_out1__0_carry__0_i_3_n_0}),
        .O(data_R_out1[7:4]),
        .S({data_R_out1__0_carry__0_i_4_n_0,data_R_out1__0_carry__0_i_5_n_0,data_R_out1__0_carry__0_i_6_n_0,data_R_out1__0_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    data_R_out1__0_carry__0_i_1
       (.I0(data_R_out30),
        .I1(data_R_out30_in0),
        .I2(Rz0[5]),
        .O(data_R_out1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_2
       (.I0(data_R_out4_carry__3_n_5),
        .I1(\data_R_out4_inferred__0/i__carry__3_n_5 ),
        .I2(Rz0[4]),
        .O(data_R_out1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry__0_i_3
       (.I0(data_R_out4_carry__3_n_6),
        .I1(\data_R_out4_inferred__0/i__carry__3_n_6 ),
        .I2(Rz0[3]),
        .O(data_R_out1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__0_i_4
       (.I0(Rz0[6]),
        .I1(Rz0[7]),
        .O(data_R_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2BD4)) 
    data_R_out1__0_carry__0_i_5
       (.I0(Rz0[5]),
        .I1(data_R_out30_in0),
        .I2(data_R_out30),
        .I3(Rz0[6]),
        .O(data_R_out1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_6
       (.I0(data_R_out1__0_carry__0_i_2_n_0),
        .I1(data_R_out30_in0),
        .I2(data_R_out30),
        .I3(Rz0[5]),
        .O(data_R_out1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry__0_i_7
       (.I0(data_R_out4_carry__3_n_5),
        .I1(\data_R_out4_inferred__0/i__carry__3_n_5 ),
        .I2(Rz0[4]),
        .I3(data_R_out1__0_carry__0_i_3_n_0),
        .O(data_R_out1__0_carry__0_i_7_n_0));
  CARRY4 data_R_out1__0_carry__1
       (.CI(data_R_out1__0_carry__0_n_0),
        .CO({data_R_out1__0_carry__1_n_0,data_R_out1__0_carry__1_n_1,data_R_out1__0_carry__1_n_2,data_R_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Rz0[10:7]),
        .O(data_R_out1[11:8]),
        .S({data_R_out1__0_carry__1_i_1_n_0,data_R_out1__0_carry__1_i_2_n_0,data_R_out1__0_carry__1_i_3_n_0,data_R_out1__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__1_i_1
       (.I0(Rz0[10]),
        .I1(Rz0[11]),
        .O(data_R_out1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__1_i_2
       (.I0(Rz0[9]),
        .I1(Rz0[10]),
        .O(data_R_out1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__1_i_3
       (.I0(Rz0[8]),
        .I1(Rz0[9]),
        .O(data_R_out1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__1_i_4
       (.I0(Rz0[7]),
        .I1(Rz0[8]),
        .O(data_R_out1__0_carry__1_i_4_n_0));
  CARRY4 data_R_out1__0_carry__2
       (.CI(data_R_out1__0_carry__1_n_0),
        .CO({data_R_out1__0_carry__2_n_0,data_R_out1__0_carry__2_n_1,data_R_out1__0_carry__2_n_2,data_R_out1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Rz0[14:11]),
        .O(data_R_out1[15:12]),
        .S({data_R_out1__0_carry__2_i_1_n_0,data_R_out1__0_carry__2_i_2_n_0,data_R_out1__0_carry__2_i_3_n_0,data_R_out1__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__2_i_1
       (.I0(Rz0[14]),
        .I1(Rz0[15]),
        .O(data_R_out1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__2_i_2
       (.I0(Rz0[13]),
        .I1(Rz0[14]),
        .O(data_R_out1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__2_i_3
       (.I0(Rz0[12]),
        .I1(Rz0[13]),
        .O(data_R_out1__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__2_i_4
       (.I0(Rz0[11]),
        .I1(Rz0[12]),
        .O(data_R_out1__0_carry__2_i_4_n_0));
  CARRY4 data_R_out1__0_carry__3
       (.CI(data_R_out1__0_carry__2_n_0),
        .CO({NLW_data_R_out1__0_carry__3_CO_UNCONNECTED[3],data_R_out1__0_carry__3_n_1,data_R_out1__0_carry__3_n_2,data_R_out1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Rz0[17:15]}),
        .O(data_R_out1[19:16]),
        .S({data_R_out1__0_carry__3_i_1_n_0,data_R_out1__0_carry__3_i_2_n_0,data_R_out1__0_carry__3_i_3_n_0,data_R_out1__0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__3_i_1
       (.I0(Rz0[18]),
        .I1(Rz0[19]),
        .O(data_R_out1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__3_i_2
       (.I0(Rz0[17]),
        .I1(Rz0[18]),
        .O(data_R_out1__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__3_i_3
       (.I0(Rz0[16]),
        .I1(Rz0[17]),
        .O(data_R_out1__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_R_out1__0_carry__3_i_4
       (.I0(Rz0[15]),
        .I1(Rz0[16]),
        .O(data_R_out1__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_1
       (.I0(data_R_out4_carry__3_n_7),
        .I1(\data_R_out4_inferred__0/i__carry__3_n_7 ),
        .I2(Rz0[2]),
        .O(data_R_out1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_2
       (.I0(data_R_out4_carry__2_n_4),
        .I1(\data_R_out4_inferred__0/i__carry__2_n_4 ),
        .I2(Rz0[1]),
        .O(data_R_out1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_R_out1__0_carry_i_3
       (.I0(data_R_out4_carry__2_n_5),
        .I1(\data_R_out4_inferred__0/i__carry__2_n_5 ),
        .I2(Rz0[0]),
        .O(data_R_out1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_4
       (.I0(data_R_out4_carry__3_n_6),
        .I1(\data_R_out4_inferred__0/i__carry__3_n_6 ),
        .I2(Rz0[3]),
        .I3(data_R_out1__0_carry_i_1_n_0),
        .O(data_R_out1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_5
       (.I0(data_R_out4_carry__3_n_7),
        .I1(\data_R_out4_inferred__0/i__carry__3_n_7 ),
        .I2(Rz0[2]),
        .I3(data_R_out1__0_carry_i_2_n_0),
        .O(data_R_out1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1__0_carry_i_6
       (.I0(data_R_out4_carry__2_n_4),
        .I1(\data_R_out4_inferred__0/i__carry__2_n_4 ),
        .I2(Rz0[1]),
        .I3(data_R_out1__0_carry_i_3_n_0),
        .O(data_R_out1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_R_out1__0_carry_i_7
       (.I0(data_R_out4_carry__2_n_5),
        .I1(\data_R_out4_inferred__0/i__carry__2_n_5 ),
        .I2(Rz0[0]),
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
       (.A({data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1[18],data_R_out4_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
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
       (.A({data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1[18],data_R_out4__0_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[30],b1[30],b1[30],b1[30],b1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__1_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_R_out4__2_i_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b1[30],b1[30],b1[30],b1[30],b1[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35],Rz0[35:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[30],b2[30],b2[30],b2[30],b2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Rz0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b2[30],b2[30],b2[30],b2[30],b2[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Rz03_i_1_n_0),
        .CEA2(Rz03_i_1_n_0),
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
        .CLK(s00_axi_aclk),
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
        .RSTA(1'b0),
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
        .O({data_R_out4_carry__2_n_4,data_R_out4_carry__2_n_5,NLW_data_R_out4_carry__2_O_UNCONNECTED[1:0]}),
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
        .CO({NLW_data_R_out4_carry__3_CO_UNCONNECTED[3],data_R_out4_carry__3_n_1,data_R_out4_carry__3_n_2,data_R_out4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__2_n_88,data_R_out4__2_n_89,data_R_out4__2_n_90}),
        .O({data_R_out30,data_R_out4_carry__3_n_5,data_R_out4_carry__3_n_6,data_R_out4_carry__3_n_7}),
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
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,data_R_out4__5_n_89}));
  CARRY4 \data_R_out4_inferred__0/i__carry__0 
       (.CI(\data_R_out4_inferred__0/i__carry_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__0_n_0 ,\data_R_out4_inferred__0/i__carry__0_n_1 ,\data_R_out4_inferred__0/i__carry__0_n_2 ,\data_R_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_99,data_R_out4__6_n_100,data_R_out4__6_n_101,data_R_out4__6_n_102}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__1 
       (.CI(\data_R_out4_inferred__0/i__carry__0_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__1_n_0 ,\data_R_out4_inferred__0/i__carry__1_n_1 ,\data_R_out4_inferred__0/i__carry__1_n_2 ,\data_R_out4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_95,data_R_out4__6_n_96,data_R_out4__6_n_97,data_R_out4__6_n_98}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__2 
       (.CI(\data_R_out4_inferred__0/i__carry__1_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__2_n_0 ,\data_R_out4_inferred__0/i__carry__2_n_1 ,\data_R_out4_inferred__0/i__carry__2_n_2 ,\data_R_out4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_91,data_R_out4__6_n_92,data_R_out4__6_n_93,data_R_out4__6_n_94}),
        .O({\data_R_out4_inferred__0/i__carry__2_n_4 ,\data_R_out4_inferred__0/i__carry__2_n_5 ,\NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__3 
       (.CI(\data_R_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_data_R_out4_inferred__0/i__carry__3_CO_UNCONNECTED [3],\data_R_out4_inferred__0/i__carry__3_n_1 ,\data_R_out4_inferred__0/i__carry__3_n_2 ,\data_R_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__6_n_88,data_R_out4__6_n_89,data_R_out4__6_n_90}),
        .O({data_R_out30_in0,\data_R_out4_inferred__0/i__carry__3_n_5 ,\data_R_out4_inferred__0/i__carry__3_n_6 ,\data_R_out4_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  FDRE \data_R_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[0]),
        .Q(data_R[12]),
        .R(1'b0));
  FDRE \data_R_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[1]),
        .Q(data_R[13]),
        .R(1'b0));
  FDRE \data_R_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[2]),
        .Q(data_R[14]),
        .R(1'b0));
  FDRE \data_R_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[3]),
        .Q(data_R[15]),
        .R(1'b0));
  FDRE \data_R_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[4]),
        .Q(data_R[16]),
        .R(1'b0));
  FDRE \data_R_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[5]),
        .Q(data_R[17]),
        .R(1'b0));
  FDRE \data_R_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[6]),
        .Q(data_R[18]),
        .R(1'b0));
  FDRE \data_R_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[7]),
        .Q(data_R[19]),
        .R(1'b0));
  FDRE \data_R_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[8]),
        .Q(data_R[20]),
        .R(1'b0));
  FDRE \data_R_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[9]),
        .Q(data_R[21]),
        .R(1'b0));
  FDRE \data_R_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[10]),
        .Q(data_R[22]),
        .R(1'b0));
  FDRE \data_R_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[11]),
        .Q(data_R[23]),
        .R(1'b0));
  FDRE \data_R_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[12]),
        .Q(data_R[24]),
        .R(1'b0));
  FDRE \data_R_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[13]),
        .Q(data_R[25]),
        .R(1'b0));
  FDRE \data_R_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[14]),
        .Q(data_R[26]),
        .R(1'b0));
  FDRE \data_R_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[15]),
        .Q(data_R[27]),
        .R(1'b0));
  FDRE \data_R_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[16]),
        .Q(data_R[28]),
        .R(1'b0));
  FDRE \data_R_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[17]),
        .Q(data_R[29]),
        .R(1'b0));
  FDRE \data_R_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[18]),
        .Q(data_R[30]),
        .R(1'b0));
  FDRE \data_R_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Rz03_i_1_n_0),
        .D(data_R_out1[19]),
        .Q(data_R[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Rz03__6_n_99),
        .I1(Rz03__3_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(data_R_out4__6_n_99),
        .I1(data_R_out4__3_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(Lz03__6_n_99),
        .I1(Lz03__3_n_99),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(data_L_out4__6_n_99),
        .I1(data_L_out4__3_n_99),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Rz03__6_n_100),
        .I1(Rz03__3_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(data_R_out4__6_n_100),
        .I1(data_R_out4__3_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(Lz03__6_n_100),
        .I1(Lz03__3_n_100),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(data_L_out4__6_n_100),
        .I1(data_L_out4__3_n_100),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Rz03__6_n_101),
        .I1(Rz03__3_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(data_R_out4__6_n_101),
        .I1(data_R_out4__3_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(Lz03__6_n_101),
        .I1(Lz03__3_n_101),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(data_L_out4__6_n_101),
        .I1(data_L_out4__3_n_101),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Rz03__6_n_102),
        .I1(Rz03__3_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(data_R_out4__6_n_102),
        .I1(data_R_out4__3_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(Lz03__6_n_102),
        .I1(Lz03__3_n_102),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(data_L_out4__6_n_102),
        .I1(data_L_out4__3_n_102),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(Rz03__6_n_59),
        .I1(Rz03__4_n_76),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1__0
       (.I0(Lz03__6_n_59),
        .I1(Lz03__4_n_76),
        .O(i__carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2
       (.I0(Rz03__6_n_60),
        .I1(Rz03__4_n_77),
        .O(i__carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_2__0
       (.I0(Lz03__6_n_60),
        .I1(Lz03__4_n_77),
        .O(i__carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3
       (.I0(Rz03__6_n_61),
        .I1(Rz03__4_n_78),
        .O(i__carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_3__0
       (.I0(Lz03__6_n_61),
        .I1(Lz03__4_n_78),
        .O(i__carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4
       (.I0(Rz03__6_n_62),
        .I1(Rz03__4_n_79),
        .O(i__carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_4__0
       (.I0(Lz03__6_n_62),
        .I1(Lz03__4_n_79),
        .O(i__carry__10_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1
       (.I0(Rz03__4_n_75),
        .O(i__carry__11_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__11_i_1__0
       (.I0(Lz03__4_n_75),
        .O(i__carry__11_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2
       (.I0(Rz03__4_n_75),
        .I1(Rz03__4_n_74),
        .O(i__carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__11_i_2__0
       (.I0(Lz03__4_n_75),
        .I1(Lz03__4_n_74),
        .O(i__carry__11_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3
       (.I0(Rz03__4_n_75),
        .I1(Rz03__6_n_58),
        .O(i__carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__11_i_3__0
       (.I0(Lz03__4_n_75),
        .I1(Lz03__6_n_58),
        .O(i__carry__11_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Rz03__6_n_95),
        .I1(Rz03__3_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(data_R_out4__6_n_95),
        .I1(data_R_out4__3_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(Lz03__6_n_95),
        .I1(Lz03__3_n_95),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(data_L_out4__6_n_95),
        .I1(data_L_out4__3_n_95),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Rz03__6_n_96),
        .I1(Rz03__3_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(data_R_out4__6_n_96),
        .I1(data_R_out4__3_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(Lz03__6_n_96),
        .I1(Lz03__3_n_96),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(data_L_out4__6_n_96),
        .I1(data_L_out4__3_n_96),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Rz03__6_n_97),
        .I1(Rz03__3_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(data_R_out4__6_n_97),
        .I1(data_R_out4__3_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(Lz03__6_n_97),
        .I1(Lz03__3_n_97),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(data_L_out4__6_n_97),
        .I1(data_L_out4__3_n_97),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Rz03__6_n_98),
        .I1(Rz03__3_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(data_R_out4__6_n_98),
        .I1(data_R_out4__3_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(Lz03__6_n_98),
        .I1(Lz03__3_n_98),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(data_L_out4__6_n_98),
        .I1(data_L_out4__3_n_98),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Rz03__6_n_91),
        .I1(Rz03__3_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(data_R_out4__6_n_91),
        .I1(data_R_out4__3_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(Lz03__6_n_91),
        .I1(Lz03__3_n_91),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(data_L_out4__6_n_91),
        .I1(data_L_out4__3_n_91),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Rz03__6_n_92),
        .I1(Rz03__3_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(data_R_out4__6_n_92),
        .I1(data_R_out4__3_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(Lz03__6_n_92),
        .I1(Lz03__3_n_92),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(data_L_out4__6_n_92),
        .I1(data_L_out4__3_n_92),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Rz03__6_n_93),
        .I1(Rz03__3_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(data_R_out4__6_n_93),
        .I1(data_R_out4__3_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(Lz03__6_n_93),
        .I1(Lz03__3_n_93),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(data_L_out4__6_n_93),
        .I1(data_L_out4__3_n_93),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Rz03__6_n_94),
        .I1(Rz03__3_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(data_R_out4__6_n_94),
        .I1(data_R_out4__3_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(Lz03__6_n_94),
        .I1(Lz03__3_n_94),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(data_L_out4__6_n_94),
        .I1(data_L_out4__3_n_94),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(Rz03__6_n_87),
        .I1(Rz03__4_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(data_R_out4__6_n_87),
        .I1(data_R_out4__4_n_104),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(Lz03__6_n_87),
        .I1(Lz03__4_n_104),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__2
       (.I0(data_L_out4__6_n_87),
        .I1(data_L_out4__4_n_104),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(Rz03__6_n_88),
        .I1(Rz03__4_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(data_R_out4__6_n_88),
        .I1(data_R_out4__4_n_105),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(Lz03__6_n_88),
        .I1(Lz03__4_n_105),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__2
       (.I0(data_L_out4__6_n_88),
        .I1(data_L_out4__4_n_105),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(Rz03__6_n_89),
        .I1(Rz03__3_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(data_R_out4__6_n_89),
        .I1(data_R_out4__3_n_89),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(Lz03__6_n_89),
        .I1(Lz03__3_n_89),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__2
       (.I0(data_L_out4__6_n_89),
        .I1(data_L_out4__3_n_89),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(Rz03__6_n_90),
        .I1(Rz03__3_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(data_R_out4__6_n_90),
        .I1(data_R_out4__3_n_90),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(Lz03__6_n_90),
        .I1(Lz03__3_n_90),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__2
       (.I0(data_L_out4__6_n_90),
        .I1(data_L_out4__3_n_90),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(Rz03__6_n_83),
        .I1(Rz03__4_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(Lz03__6_n_83),
        .I1(Lz03__4_n_100),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(Rz03__6_n_84),
        .I1(Rz03__4_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(Lz03__6_n_84),
        .I1(Lz03__4_n_101),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(Rz03__6_n_85),
        .I1(Rz03__4_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(Lz03__6_n_85),
        .I1(Lz03__4_n_102),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(Rz03__6_n_86),
        .I1(Rz03__4_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(Lz03__6_n_86),
        .I1(Lz03__4_n_103),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(Rz03__6_n_79),
        .I1(Rz03__4_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(Lz03__6_n_79),
        .I1(Lz03__4_n_96),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(Rz03__6_n_80),
        .I1(Rz03__4_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(Lz03__6_n_80),
        .I1(Lz03__4_n_97),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(Rz03__6_n_81),
        .I1(Rz03__4_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(Lz03__6_n_81),
        .I1(Lz03__4_n_98),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(Rz03__6_n_82),
        .I1(Rz03__4_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(Lz03__6_n_82),
        .I1(Lz03__4_n_99),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(Rz03__6_n_75),
        .I1(Rz03__4_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(Lz03__6_n_75),
        .I1(Lz03__4_n_92),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(Rz03__6_n_76),
        .I1(Rz03__4_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(Lz03__6_n_76),
        .I1(Lz03__4_n_93),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(Rz03__6_n_77),
        .I1(Rz03__4_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(Lz03__6_n_77),
        .I1(Lz03__4_n_94),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(Rz03__6_n_78),
        .I1(Rz03__4_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(Lz03__6_n_78),
        .I1(Lz03__4_n_95),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(Rz03__6_n_71),
        .I1(Rz03__4_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1__0
       (.I0(Lz03__6_n_71),
        .I1(Lz03__4_n_88),
        .O(i__carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(Rz03__6_n_72),
        .I1(Rz03__4_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2__0
       (.I0(Lz03__6_n_72),
        .I1(Lz03__4_n_89),
        .O(i__carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(Rz03__6_n_73),
        .I1(Rz03__4_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3__0
       (.I0(Lz03__6_n_73),
        .I1(Lz03__4_n_90),
        .O(i__carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(Rz03__6_n_74),
        .I1(Rz03__4_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4__0
       (.I0(Lz03__6_n_74),
        .I1(Lz03__4_n_91),
        .O(i__carry__7_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(Rz03__6_n_67),
        .I1(Rz03__4_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1__0
       (.I0(Lz03__6_n_67),
        .I1(Lz03__4_n_84),
        .O(i__carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(Rz03__6_n_68),
        .I1(Rz03__4_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2__0
       (.I0(Lz03__6_n_68),
        .I1(Lz03__4_n_85),
        .O(i__carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(Rz03__6_n_69),
        .I1(Rz03__4_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3__0
       (.I0(Lz03__6_n_69),
        .I1(Lz03__4_n_86),
        .O(i__carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(Rz03__6_n_70),
        .I1(Rz03__4_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4__0
       (.I0(Lz03__6_n_70),
        .I1(Lz03__4_n_87),
        .O(i__carry__8_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(Rz03__6_n_63),
        .I1(Rz03__4_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1__0
       (.I0(Lz03__6_n_63),
        .I1(Lz03__4_n_80),
        .O(i__carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(Rz03__6_n_64),
        .I1(Rz03__4_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2__0
       (.I0(Lz03__6_n_64),
        .I1(Lz03__4_n_81),
        .O(i__carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(Rz03__6_n_65),
        .I1(Rz03__4_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3__0
       (.I0(Lz03__6_n_65),
        .I1(Lz03__4_n_82),
        .O(i__carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(Rz03__6_n_66),
        .I1(Rz03__4_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4__0
       (.I0(Lz03__6_n_66),
        .I1(Lz03__4_n_83),
        .O(i__carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Rz03__6_n_103),
        .I1(Rz03__3_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(data_R_out4__6_n_103),
        .I1(data_R_out4__3_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(Lz03__6_n_103),
        .I1(Lz03__3_n_103),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(data_L_out4__6_n_103),
        .I1(data_L_out4__3_n_103),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Rz03__6_n_104),
        .I1(Rz03__3_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(data_R_out4__6_n_104),
        .I1(data_R_out4__3_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(Lz03__6_n_104),
        .I1(Lz03__3_n_104),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(data_L_out4__6_n_104),
        .I1(data_L_out4__3_n_104),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Rz03__6_n_105),
        .I1(Rz03__3_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(data_R_out4__6_n_105),
        .I1(data_R_out4__3_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(Lz03__6_n_105),
        .I1(Lz03__3_n_105),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(data_L_out4__6_n_105),
        .I1(data_L_out4__3_n_105),
        .O(i__carry_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(data_L[12]),
        .I1(read_pointer_reg),
        .I2(data_R[12]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(data_L[13]),
        .I1(read_pointer_reg),
        .I2(data_R[13]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(data_L[14]),
        .I1(read_pointer_reg),
        .I2(data_R[14]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(data_L[15]),
        .I1(read_pointer_reg),
        .I2(data_R[15]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(data_L[16]),
        .I1(read_pointer_reg),
        .I2(data_R[16]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(data_L[17]),
        .I1(read_pointer_reg),
        .I2(data_R[17]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(data_L[18]),
        .I1(read_pointer_reg),
        .I2(data_R[18]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(data_L[19]),
        .I1(read_pointer_reg),
        .I2(data_R[19]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(data_L[20]),
        .I1(read_pointer_reg),
        .I2(data_R[20]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(data_L[21]),
        .I1(read_pointer_reg),
        .I2(data_R[21]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(data_L[22]),
        .I1(read_pointer_reg),
        .I2(data_R[22]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(data_L[23]),
        .I1(read_pointer_reg),
        .I2(data_R[23]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(data_L[24]),
        .I1(read_pointer_reg),
        .I2(data_R[24]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(data_L[25]),
        .I1(read_pointer_reg),
        .I2(data_R[25]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(data_L[26]),
        .I1(read_pointer_reg),
        .I2(data_R[26]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(data_L[27]),
        .I1(read_pointer_reg),
        .I2(data_R[27]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(data_L[28]),
        .I1(read_pointer_reg),
        .I2(data_R[28]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(data_L[29]),
        .I1(read_pointer_reg),
        .I2(data_R[29]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(data_L[30]),
        .I1(read_pointer_reg),
        .I2(data_R[30]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(data_L[31]),
        .I1(read_pointer_reg),
        .I2(data_R[31]),
        .O(m_axis_tdata[19]));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(a1[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(a1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(a1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(a1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(a1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(a1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(a1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(a1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(a1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(a1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(a1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(a1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(a1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(a1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(a1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(a1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(a1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(a1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(a1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(a1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(a1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(a1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(a1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(a1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(a1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(a1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(a1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(a1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(a1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(a1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(a1[8]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(a2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(a2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(a2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(a2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(a2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(a2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(a2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(a2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(a2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(a2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(a2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(a2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(a2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(a2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(a2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(a2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(a2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(a2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(a2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(a2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(a2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(a2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(a2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(a2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(a2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(a2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(a2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(a2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(a2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(a2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(a2[8]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(b1[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(b1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(b1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(b1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(b1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(b1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(b1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(b1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(b1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(b1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(b1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(b1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(b1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(b1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(b1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(b1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(b1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(b1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(b1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(b1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(b1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(b1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(b1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(b1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(b1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(b1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(b1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(b1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(b1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(b1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(b1[8]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(b2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(b2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(b2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(b2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(b2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(b2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(b2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(b2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(b2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(b2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(b2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(b2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(b2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(b2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(b2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(b2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(b2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(b2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(b2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(b2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(b2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(b2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(b2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(b2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(b2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(b2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(b2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(b2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(b2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(b2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(b2[8]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    state_i_1
       (.I0(cntr[0]),
        .I1(cntr[1]),
        .I2(state),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(state_i_1_n_0),
        .Q(state));
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
