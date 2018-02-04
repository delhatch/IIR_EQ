// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan 26 14:55:04 2018
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
  wire [6:4]B;
  wire \B[0]__0_n_0 ;
  wire \B[0]__2_n_0 ;
  wire \B[0]__4_n_0 ;
  wire \B[0]__6_n_0 ;
  wire \B[1]__0_n_0 ;
  wire \B[1]__2_n_0 ;
  wire \B[1]__4_n_0 ;
  wire \B[1]__6_n_0 ;
  wire \B[2]__0_n_0 ;
  wire \B[2]__2_n_0 ;
  wire \B[2]__4_n_0 ;
  wire \B[2]__6_n_0 ;
  wire \B[3]__0_n_0 ;
  wire \B[3]__2_n_0 ;
  wire \B[3]__4_n_0 ;
  wire \B[3]__6_n_0 ;
  wire \B[4]__0_n_0 ;
  wire \B[4]__2_n_0 ;
  wire \B[4]__4_n_0 ;
  wire \B[4]__6_n_0 ;
  wire \B[5]__0_n_0 ;
  wire \B[5]__2_n_0 ;
  wire \B[5]__4_n_0 ;
  wire \B[5]__6_n_0 ;
  wire \B[6]__0_n_0 ;
  wire \B[6]__2_n_0 ;
  wire \B[6]__3_n_0 ;
  wire \B[6]__5_n_0 ;
  wire \B_n_0_[4] ;
  wire \B_n_0_[5] ;
  wire \B_n_0_[6] ;
  wire [20:17]Lz0;
  wire Lz03__0_i_1_n_0;
  wire Lz03__0_i_2_n_0;
  wire Lz03__0_i_3_n_0;
  wire Lz03__0_i_4_n_0;
  wire Lz03__0_i_5_n_0;
  wire Lz03__0_i_6_n_0;
  wire Lz03__0_i_7_n_0;
  wire Lz03_i_10_n_0;
  wire Lz03_i_11_n_0;
  wire Lz03_i_12_n_0;
  wire Lz03_i_13_n_0;
  wire Lz03_i_14_n_0;
  wire Lz03_i_15_n_0;
  wire Lz03_i_16_n_0;
  wire Lz03_i_17_n_0;
  wire Lz03_i_1_n_0;
  wire Lz03_i_2_n_0;
  wire Lz03_i_3_n_0;
  wire Lz03_i_4_n_0;
  wire Lz03_i_5_n_0;
  wire Lz03_i_6_n_0;
  wire Lz03_i_7_n_0;
  wire Lz03_i_8_n_0;
  wire Lz03_i_9_n_0;
  wire [20:17]Rz0;
  wire Rz03__0_i_1_n_0;
  wire Rz03__0_i_2_n_0;
  wire Rz03__0_i_3_n_0;
  wire Rz03__0_i_4_n_0;
  wire Rz03__0_i_5_n_0;
  wire Rz03__0_i_6_n_0;
  wire Rz03__0_i_7_n_0;
  wire Rz03_i_10_n_0;
  wire Rz03_i_11_n_0;
  wire Rz03_i_12_n_0;
  wire Rz03_i_13_n_0;
  wire Rz03_i_14_n_0;
  wire Rz03_i_15_n_0;
  wire Rz03_i_16_n_0;
  wire Rz03_i_17_n_0;
  wire Rz03_i_18_n_0;
  wire Rz03_i_2_n_0;
  wire Rz03_i_3_n_0;
  wire Rz03_i_4_n_0;
  wire Rz03_i_5_n_0;
  wire Rz03_i_6_n_0;
  wire Rz03_i_7_n_0;
  wire Rz03_i_8_n_0;
  wire Rz03_i_9_n_0;
  wire data_L_out4_i_10_n_0;
  wire data_L_out4_i_11_n_0;
  wire data_L_out4_i_12_n_0;
  wire data_L_out4_i_13_n_0;
  wire data_L_out4_i_14_n_0;
  wire data_L_out4_i_15_n_0;
  wire data_L_out4_i_16_n_0;
  wire data_L_out4_i_17_n_0;
  wire data_L_out4_i_1_n_0;
  wire data_L_out4_i_2_n_0;
  wire data_L_out4_i_3_n_0;
  wire data_L_out4_i_4_n_0;
  wire data_L_out4_i_5_n_0;
  wire data_L_out4_i_6_n_0;
  wire data_L_out4_i_7_n_0;
  wire data_L_out4_i_8_n_0;
  wire data_L_out4_i_9_n_0;
  wire data_R_out4_i_10_n_0;
  wire data_R_out4_i_11_n_0;
  wire data_R_out4_i_12_n_0;
  wire data_R_out4_i_13_n_0;
  wire data_R_out4_i_14_n_0;
  wire data_R_out4_i_15_n_0;
  wire data_R_out4_i_16_n_0;
  wire data_R_out4_i_17_n_0;
  wire data_R_out4_i_1_n_0;
  wire data_R_out4_i_2_n_0;
  wire data_R_out4_i_3_n_0;
  wire data_R_out4_i_4_n_0;
  wire data_R_out4_i_5_n_0;
  wire data_R_out4_i_6_n_0;
  wire data_R_out4_i_7_n_0;
  wire data_R_out4_i_8_n_0;
  wire data_R_out4_i_9_n_0;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_3;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
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
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:11]\^m_axis_tdata ;
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

  assign m_axis_tdata[31:11] = \^m_axis_tdata [31:11];
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
  FDRE \B[0]__0 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Rz0[17]),
        .Q(\B[0]__0_n_0 ),
        .R(1'b0));
  FDRE \B[0]__2 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[0]__0_n_0 ),
        .Q(\B[0]__2_n_0 ),
        .R(1'b0));
  FDRE \B[0]__4 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Lz0[17]),
        .Q(\B[0]__4_n_0 ),
        .R(1'b0));
  FDRE \B[0]__6 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[0]__4_n_0 ),
        .Q(\B[0]__6_n_0 ),
        .R(1'b0));
  FDRE \B[1]__0 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Rz0[18]),
        .Q(\B[1]__0_n_0 ),
        .R(1'b0));
  FDRE \B[1]__2 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[1]__0_n_0 ),
        .Q(\B[1]__2_n_0 ),
        .R(1'b0));
  FDRE \B[1]__4 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Lz0[18]),
        .Q(\B[1]__4_n_0 ),
        .R(1'b0));
  FDRE \B[1]__6 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[1]__4_n_0 ),
        .Q(\B[1]__6_n_0 ),
        .R(1'b0));
  FDRE \B[2]__0 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Rz0[19]),
        .Q(\B[2]__0_n_0 ),
        .R(1'b0));
  FDRE \B[2]__2 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[2]__0_n_0 ),
        .Q(\B[2]__2_n_0 ),
        .R(1'b0));
  FDRE \B[2]__4 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Lz0[19]),
        .Q(\B[2]__4_n_0 ),
        .R(1'b0));
  FDRE \B[2]__6 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[2]__4_n_0 ),
        .Q(\B[2]__6_n_0 ),
        .R(1'b0));
  FDRE \B[3]__0 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Rz0[20]),
        .Q(\B[3]__0_n_0 ),
        .R(1'b0));
  FDRE \B[3]__2 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[3]__0_n_0 ),
        .Q(\B[3]__2_n_0 ),
        .R(1'b0));
  FDRE \B[3]__4 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(Lz0[20]),
        .Q(\B[3]__4_n_0 ),
        .R(1'b0));
  FDRE \B[3]__6 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[3]__4_n_0 ),
        .Q(\B[3]__6_n_0 ),
        .R(1'b0));
  FDRE \B[4] 
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_39),
        .Q(\B_n_0_[4] ),
        .R(1'b0));
  FDRE \B[4]__0 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B_n_0_[4] ),
        .Q(\B[4]__0_n_0 ),
        .R(1'b0));
  FDRE \B[4]__2 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[4]__0_n_0 ),
        .Q(\B[4]__2_n_0 ),
        .R(1'b0));
  FDRE \B[4]__3 
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_15),
        .Q(B[4]),
        .R(1'b0));
  FDRE \B[4]__4 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(B[4]),
        .Q(\B[4]__4_n_0 ),
        .R(1'b0));
  FDRE \B[4]__6 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[4]__4_n_0 ),
        .Q(\B[4]__6_n_0 ),
        .R(1'b0));
  FDRE \B[5] 
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_38),
        .Q(\B_n_0_[5] ),
        .R(1'b0));
  FDRE \B[5]__0 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B_n_0_[5] ),
        .Q(\B[5]__0_n_0 ),
        .R(1'b0));
  FDRE \B[5]__2 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[5]__0_n_0 ),
        .Q(\B[5]__2_n_0 ),
        .R(1'b0));
  FDRE \B[5]__3 
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_14),
        .Q(B[5]),
        .R(1'b0));
  FDRE \B[5]__4 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(B[5]),
        .Q(\B[5]__4_n_0 ),
        .R(1'b0));
  FDRE \B[5]__6 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[5]__4_n_0 ),
        .Q(\B[5]__6_n_0 ),
        .R(1'b0));
  FDRE \B[6] 
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_37),
        .Q(\B_n_0_[6] ),
        .R(1'b0));
  FDRE \B[6]__0 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B_n_0_[6] ),
        .Q(\B[6]__0_n_0 ),
        .R(1'b0));
  FDRE \B[6]__2 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[6]__0_n_0 ),
        .Q(\B[6]__2_n_0 ),
        .R(1'b0));
  FDRE \B[6]__3 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(B[6]),
        .Q(\B[6]__3_n_0 ),
        .R(1'b0));
  FDRE \B[6]__5 
       (.C(s00_axi_aclk),
        .CE(inst_n_3),
        .D(\B[6]__3_n_0 ),
        .Q(\B[6]__5_n_0 ),
        .R(1'b0));
  FDRE \B[6]__6 
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_13),
        .Q(B[6]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  FDRE Lz03__0_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_13),
        .Q(Lz03__0_i_1_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_14),
        .Q(Lz03__0_i_2_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_15),
        .Q(Lz03__0_i_3_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_16),
        .Q(Lz03__0_i_4_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_17),
        .Q(Lz03__0_i_5_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_18),
        .Q(Lz03__0_i_6_n_0),
        .R(1'b0));
  FDRE Lz03__0_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_19),
        .Q(Lz03__0_i_7_n_0),
        .R(1'b0));
  FDRE Lz03_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_20),
        .Q(Lz03_i_1_n_0),
        .R(1'b0));
  FDRE Lz03_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_29),
        .Q(Lz03_i_10_n_0),
        .R(1'b0));
  FDRE Lz03_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_30),
        .Q(Lz03_i_11_n_0),
        .R(1'b0));
  FDRE Lz03_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_31),
        .Q(Lz03_i_12_n_0),
        .R(1'b0));
  FDRE Lz03_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_32),
        .Q(Lz03_i_13_n_0),
        .R(1'b0));
  FDRE Lz03_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_33),
        .Q(Lz03_i_14_n_0),
        .R(1'b0));
  FDRE Lz03_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_34),
        .Q(Lz03_i_15_n_0),
        .R(1'b0));
  FDRE Lz03_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_35),
        .Q(Lz03_i_16_n_0),
        .R(1'b0));
  FDRE Lz03_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_36),
        .Q(Lz03_i_17_n_0),
        .R(1'b0));
  FDRE Lz03_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_21),
        .Q(Lz03_i_2_n_0),
        .R(1'b0));
  FDRE Lz03_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_22),
        .Q(Lz03_i_3_n_0),
        .R(1'b0));
  FDRE Lz03_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_23),
        .Q(Lz03_i_4_n_0),
        .R(1'b0));
  FDRE Lz03_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_24),
        .Q(Lz03_i_5_n_0),
        .R(1'b0));
  FDRE Lz03_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_25),
        .Q(Lz03_i_6_n_0),
        .R(1'b0));
  FDRE Lz03_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_26),
        .Q(Lz03_i_7_n_0),
        .R(1'b0));
  FDRE Lz03_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_27),
        .Q(Lz03_i_8_n_0),
        .R(1'b0));
  FDRE Lz03_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_28),
        .Q(Lz03_i_9_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_37),
        .Q(Rz03__0_i_1_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_38),
        .Q(Rz03__0_i_2_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_39),
        .Q(Rz03__0_i_3_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_40),
        .Q(Rz03__0_i_4_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_41),
        .Q(Rz03__0_i_5_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_42),
        .Q(Rz03__0_i_6_n_0),
        .R(1'b0));
  FDRE Rz03__0_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_43),
        .Q(Rz03__0_i_7_n_0),
        .R(1'b0));
  FDRE Rz03_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_52),
        .Q(Rz03_i_10_n_0),
        .R(1'b0));
  FDRE Rz03_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_53),
        .Q(Rz03_i_11_n_0),
        .R(1'b0));
  FDRE Rz03_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_54),
        .Q(Rz03_i_12_n_0),
        .R(1'b0));
  FDRE Rz03_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_55),
        .Q(Rz03_i_13_n_0),
        .R(1'b0));
  FDRE Rz03_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_56),
        .Q(Rz03_i_14_n_0),
        .R(1'b0));
  FDRE Rz03_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_57),
        .Q(Rz03_i_15_n_0),
        .R(1'b0));
  FDRE Rz03_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_58),
        .Q(Rz03_i_16_n_0),
        .R(1'b0));
  FDRE Rz03_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_59),
        .Q(Rz03_i_17_n_0),
        .R(1'b0));
  FDRE Rz03_i_18
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_60),
        .Q(Rz03_i_18_n_0),
        .R(1'b0));
  FDRE Rz03_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_44),
        .Q(Rz03_i_2_n_0),
        .R(1'b0));
  FDRE Rz03_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_45),
        .Q(Rz03_i_3_n_0),
        .R(1'b0));
  FDRE Rz03_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_46),
        .Q(Rz03_i_4_n_0),
        .R(1'b0));
  FDRE Rz03_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_47),
        .Q(Rz03_i_5_n_0),
        .R(1'b0));
  FDRE Rz03_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_48),
        .Q(Rz03_i_6_n_0),
        .R(1'b0));
  FDRE Rz03_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_49),
        .Q(Rz03_i_7_n_0),
        .R(1'b0));
  FDRE Rz03_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_50),
        .Q(Rz03_i_8_n_0),
        .R(1'b0));
  FDRE Rz03_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_51),
        .Q(Rz03_i_9_n_0),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  FDRE data_L_out4_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_20),
        .Q(data_L_out4_i_1_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_29),
        .Q(data_L_out4_i_10_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_30),
        .Q(data_L_out4_i_11_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_31),
        .Q(data_L_out4_i_12_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_32),
        .Q(data_L_out4_i_13_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_33),
        .Q(data_L_out4_i_14_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_34),
        .Q(data_L_out4_i_15_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_35),
        .Q(data_L_out4_i_16_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_36),
        .Q(data_L_out4_i_17_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_21),
        .Q(data_L_out4_i_2_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_22),
        .Q(data_L_out4_i_3_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_23),
        .Q(data_L_out4_i_4_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_24),
        .Q(data_L_out4_i_5_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_25),
        .Q(data_L_out4_i_6_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_26),
        .Q(data_L_out4_i_7_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_27),
        .Q(data_L_out4_i_8_n_0),
        .R(1'b0));
  FDRE data_L_out4_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_28),
        .Q(data_L_out4_i_9_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_1
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_44),
        .Q(data_R_out4_i_1_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_10
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_53),
        .Q(data_R_out4_i_10_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_11
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_54),
        .Q(data_R_out4_i_11_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_12
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_55),
        .Q(data_R_out4_i_12_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_13
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_56),
        .Q(data_R_out4_i_13_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_14
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_57),
        .Q(data_R_out4_i_14_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_15
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_58),
        .Q(data_R_out4_i_15_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_16
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_59),
        .Q(data_R_out4_i_16_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_17
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_60),
        .Q(data_R_out4_i_17_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_2
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_45),
        .Q(data_R_out4_i_2_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_3
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_46),
        .Q(data_R_out4_i_3_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_4
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_47),
        .Q(data_R_out4_i_4_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_5
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_48),
        .Q(data_R_out4_i_5_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_6
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_49),
        .Q(data_R_out4_i_6_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_7
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_50),
        .Q(data_R_out4_i_7_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_8
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_51),
        .Q(data_R_out4_i_8_n_0),
        .R(1'b0));
  FDRE data_R_out4_i_9
       (.C(s00_axi_aclk),
        .CE(inst_n_12),
        .D(inst_n_52),
        .Q(data_R_out4_i_9_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core inst
       (.B({Rz03_i_2_n_0,Rz03_i_3_n_0,Rz03_i_4_n_0,Rz03_i_5_n_0,Rz03_i_6_n_0,Rz03_i_7_n_0,Rz03_i_8_n_0,Rz03_i_9_n_0,Rz03_i_10_n_0,Rz03_i_11_n_0,Rz03_i_12_n_0,Rz03_i_13_n_0,Rz03_i_14_n_0,Rz03_i_15_n_0,Rz03_i_16_n_0,Rz03_i_17_n_0,Rz03_i_18_n_0}),
        .B0({inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28,inst_n_29,inst_n_30,inst_n_31,inst_n_32,inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .\B[0]__0 (\B[0]__0_n_0 ),
        .\B[0]__4 (\B[0]__4_n_0 ),
        .\B[1]__0 (\B[1]__0_n_0 ),
        .\B[1]__4 (\B[1]__4_n_0 ),
        .\B[2]__0 (\B[2]__0_n_0 ),
        .\B[2]__4 (\B[2]__4_n_0 ),
        .\B[3]__0 (\B[3]__0_n_0 ),
        .\B[3]__4 (\B[3]__4_n_0 ),
        .\B[4]__0 (\B[4]__0_n_0 ),
        .\B[4]__4 (\B[4]__4_n_0 ),
        .\B[5]__0 (\B[5]__0_n_0 ),
        .\B[5]__4 (\B[5]__4_n_0 ),
        .\B[6] ({\B_n_0_[6] ,\B_n_0_[5] ,\B_n_0_[4] }),
        .\B[6]__3 (\B[6]__3_n_0 ),
        .\B[6]__5 ({\B[6]__5_n_0 ,\B[5]__6_n_0 ,\B[4]__6_n_0 ,\B[3]__6_n_0 ,\B[2]__6_n_0 ,\B[1]__6_n_0 ,\B[0]__6_n_0 }),
        .\B[6]__6 (B),
        .D(\B[6]__0_n_0 ),
        .Lz03__0_i_1({Lz03__0_i_1_n_0,Lz03__0_i_2_n_0,Lz03__0_i_3_n_0,Lz03__0_i_4_n_0,Lz03__0_i_5_n_0,Lz03__0_i_6_n_0,Lz03__0_i_7_n_0}),
        .Lz03__2(Lz0),
        .Lz03_i_1({Lz03_i_1_n_0,Lz03_i_2_n_0,Lz03_i_3_n_0,Lz03_i_4_n_0,Lz03_i_5_n_0,Lz03_i_6_n_0,Lz03_i_7_n_0,Lz03_i_8_n_0,Lz03_i_9_n_0,Lz03_i_10_n_0,Lz03_i_11_n_0,Lz03_i_12_n_0,Lz03_i_13_n_0,Lz03_i_14_n_0,Lz03_i_15_n_0,Lz03_i_16_n_0,Lz03_i_17_n_0}),
        .\Lz0_reg[0] (inst_n_12),
        .Q({\B[6]__2_n_0 ,\B[5]__2_n_0 ,\B[4]__2_n_0 ,\B[3]__2_n_0 ,\B[2]__2_n_0 ,\B[1]__2_n_0 ,\B[0]__2_n_0 }),
        .Rz03__0_i_1({inst_n_37,inst_n_38,inst_n_39,inst_n_40,inst_n_41,inst_n_42,inst_n_43,inst_n_44,inst_n_45,inst_n_46,inst_n_47,inst_n_48,inst_n_49,inst_n_50,inst_n_51,inst_n_52,inst_n_53,inst_n_54,inst_n_55,inst_n_56,inst_n_57,inst_n_58,inst_n_59,inst_n_60}),
        .Rz03__0_i_1_0({Rz03__0_i_1_n_0,Rz03__0_i_2_n_0,Rz03__0_i_3_n_0,Rz03__0_i_4_n_0,Rz03__0_i_5_n_0,Rz03__0_i_6_n_0,Rz03__0_i_7_n_0}),
        .Rz03__2(Rz0),
        .data_L_out4(inst_n_3),
        .data_L_out4_i_1({data_L_out4_i_1_n_0,data_L_out4_i_2_n_0,data_L_out4_i_3_n_0,data_L_out4_i_4_n_0,data_L_out4_i_5_n_0,data_L_out4_i_6_n_0,data_L_out4_i_7_n_0,data_L_out4_i_8_n_0,data_L_out4_i_9_n_0,data_L_out4_i_10_n_0,data_L_out4_i_11_n_0,data_L_out4_i_12_n_0,data_L_out4_i_13_n_0,data_L_out4_i_14_n_0,data_L_out4_i_15_n_0,data_L_out4_i_16_n_0,data_L_out4_i_17_n_0}),
        .data_R_out4_i_1({data_R_out4_i_1_n_0,data_R_out4_i_2_n_0,data_R_out4_i_3_n_0,data_R_out4_i_4_n_0,data_R_out4_i_5_n_0,data_R_out4_i_6_n_0,data_R_out4_i_7_n_0,data_R_out4_i_8_n_0,data_R_out4_i_9_n_0,data_R_out4_i_10_n_0,data_R_out4_i_11_n_0,data_R_out4_i_12_n_0,data_R_out4_i_13_n_0,data_R_out4_i_14_n_0,data_R_out4_i_15_n_0,data_R_out4_i_16_n_0,data_R_out4_i_17_n_0}),
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
        .s_axis_tdata(s_axis_tdata[31:12]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
   (Q,
    \Lz0_reg[19] ,
    s_axis_tready,
    lrclk,
    s_axis_aclk,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_aresetn,
    s_axis_tdata);
  output [19:0]Q;
  output [19:0]\Lz0_reg[19] ;
  output s_axis_tready;
  input lrclk;
  input s_axis_aclk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input s_axis_aresetn;
  input [19:0]s_axis_tdata;

  wire [19:0]\Lz0_reg[19] ;
  wire [19:0]Q;
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
  wire [19:0]s_axis_tdata;
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
  FDRE \data_L_reg[12] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\Lz0_reg[19] [0]),
        .R(1'b0));
  FDRE \data_L_reg[13] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\Lz0_reg[19] [1]),
        .R(1'b0));
  FDRE \data_L_reg[14] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\Lz0_reg[19] [2]),
        .R(1'b0));
  FDRE \data_L_reg[15] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\Lz0_reg[19] [3]),
        .R(1'b0));
  FDRE \data_L_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\Lz0_reg[19] [4]),
        .R(1'b0));
  FDRE \data_L_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\Lz0_reg[19] [5]),
        .R(1'b0));
  FDRE \data_L_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\Lz0_reg[19] [6]),
        .R(1'b0));
  FDRE \data_L_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\Lz0_reg[19] [7]),
        .R(1'b0));
  FDRE \data_L_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\Lz0_reg[19] [8]),
        .R(1'b0));
  FDRE \data_L_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\Lz0_reg[19] [9]),
        .R(1'b0));
  FDRE \data_L_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\Lz0_reg[19] [10]),
        .R(1'b0));
  FDRE \data_L_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\Lz0_reg[19] [11]),
        .R(1'b0));
  FDRE \data_L_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\Lz0_reg[19] [12]),
        .R(1'b0));
  FDRE \data_L_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\Lz0_reg[19] [13]),
        .R(1'b0));
  FDRE \data_L_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\Lz0_reg[19] [14]),
        .R(1'b0));
  FDRE \data_L_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\Lz0_reg[19] [15]),
        .R(1'b0));
  FDRE \data_L_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\Lz0_reg[19] [16]),
        .R(1'b0));
  FDRE \data_L_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\Lz0_reg[19] [17]),
        .R(1'b0));
  FDRE \data_L_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\Lz0_reg[19] [18]),
        .R(1'b0));
  FDRE \data_L_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\Lz0_reg[19] [19]),
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
  FDRE \data_R_reg[12] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_R_reg[13] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_R_reg[14] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_R_reg[15] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_R_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_R_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_R_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_R_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_R_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_R_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_R_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_R_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_R_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_R_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_R_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_R_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_R_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_R_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_R_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_R_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(Q[19]),
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
    data_L_out4,
    Rz03__2,
    Lz03__2,
    \Lz0_reg[0] ,
    B0,
    Rz03__0_i_1,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_rdata,
    s_axis_tready,
    m_axis_tlast,
    m_axis_tdata,
    s00_axi_aclk,
    lrclk,
    s_axis_aclk,
    m_axis_aclk,
    B,
    Rz03__0_i_1_0,
    \B[6] ,
    data_R_out4_i_1,
    Lz03_i_1,
    Lz03__0_i_1,
    \B[6]__6 ,
    data_L_out4_i_1,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready,
    s_axis_tlast,
    m_axis_tready,
    m_axis_aresetn,
    s_axis_tvalid,
    s00_axi_wstrb,
    s_axis_aresetn,
    \B[0]__0 ,
    \B[1]__0 ,
    \B[2]__0 ,
    Q,
    \B[0]__4 ,
    \B[1]__4 ,
    \B[2]__4 ,
    \B[6]__5 ,
    \B[3]__0 ,
    \B[4]__0 ,
    \B[5]__0 ,
    \B[3]__4 ,
    \B[4]__4 ,
    \B[5]__4 ,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s_axis_tdata,
    D,
    \B[6]__3 );
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output data_L_out4;
  output [3:0]Rz03__2;
  output [3:0]Lz03__2;
  output \Lz0_reg[0] ;
  output [23:0]B0;
  output [23:0]Rz03__0_i_1;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  output s_axis_tready;
  output m_axis_tlast;
  output [20:0]m_axis_tdata;
  input s00_axi_aclk;
  input lrclk;
  input s_axis_aclk;
  input m_axis_aclk;
  input [16:0]B;
  input [6:0]Rz03__0_i_1_0;
  input [2:0]\B[6] ;
  input [16:0]data_R_out4_i_1;
  input [16:0]Lz03_i_1;
  input [6:0]Lz03__0_i_1;
  input [2:0]\B[6]__6 ;
  input [16:0]data_L_out4_i_1;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input s_axis_tlast;
  input m_axis_tready;
  input m_axis_aresetn;
  input s_axis_tvalid;
  input [3:0]s00_axi_wstrb;
  input s_axis_aresetn;
  input \B[0]__0 ;
  input \B[1]__0 ;
  input \B[2]__0 ;
  input [6:0]Q;
  input \B[0]__4 ;
  input \B[1]__4 ;
  input \B[2]__4 ;
  input [6:0]\B[6]__5 ;
  input \B[3]__0 ;
  input \B[4]__0 ;
  input \B[5]__0 ;
  input \B[3]__4 ;
  input \B[4]__4 ;
  input \B[5]__4 ;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [19:0]s_axis_tdata;
  input [0:0]D;
  input [0:0]\B[6]__3 ;

  wire [16:0]B;
  wire [23:0]B0;
  wire \B[0]__0 ;
  wire \B[0]__4 ;
  wire \B[1]__0 ;
  wire \B[1]__4 ;
  wire \B[2]__0 ;
  wire \B[2]__4 ;
  wire \B[3]__0 ;
  wire \B[3]__4 ;
  wire \B[4]__0 ;
  wire \B[4]__4 ;
  wire \B[5]__0 ;
  wire \B[5]__4 ;
  wire [2:0]\B[6] ;
  wire [0:0]\B[6]__3 ;
  wire [6:0]\B[6]__5 ;
  wire [2:0]\B[6]__6 ;
  wire [0:0]D;
  wire Lz010;
  wire [6:0]Lz03__0_i_1;
  wire [3:0]Lz03__2;
  wire [16:0]Lz03_i_1;
  wire \Lz0_reg[0] ;
  wire [6:0]Q;
  wire Rz010;
  wire [23:0]Rz03__0_i_1;
  wire [6:0]Rz03__0_i_1_0;
  wire [3:0]Rz03__2;
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
  wire audio_receiver_S_AXIS_inst_n_5;
  wire audio_receiver_S_AXIS_inst_n_6;
  wire audio_receiver_S_AXIS_inst_n_7;
  wire audio_receiver_S_AXIS_inst_n_8;
  wire audio_receiver_S_AXIS_inst_n_9;
  wire audio_sender_M_AXIS_inst_n_0;
  wire data_L_out4;
  wire [16:0]data_L_out4_i_1;
  wire [16:0]data_R_out4_i_1;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [20:0]m_axis_tdata;
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
  wire [19:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS audio_receiver_S_AXIS_inst
       (.\Lz0_reg[19] ({Lz010,audio_receiver_S_AXIS_inst_n_21,audio_receiver_S_AXIS_inst_n_22,audio_receiver_S_AXIS_inst_n_23,audio_receiver_S_AXIS_inst_n_24,audio_receiver_S_AXIS_inst_n_25,audio_receiver_S_AXIS_inst_n_26,audio_receiver_S_AXIS_inst_n_27,audio_receiver_S_AXIS_inst_n_28,audio_receiver_S_AXIS_inst_n_29,audio_receiver_S_AXIS_inst_n_30,audio_receiver_S_AXIS_inst_n_31,audio_receiver_S_AXIS_inst_n_32,audio_receiver_S_AXIS_inst_n_33,audio_receiver_S_AXIS_inst_n_34,audio_receiver_S_AXIS_inst_n_35,audio_receiver_S_AXIS_inst_n_36,audio_receiver_S_AXIS_inst_n_37,audio_receiver_S_AXIS_inst_n_38,audio_receiver_S_AXIS_inst_n_39}),
        .Q({Rz010,audio_receiver_S_AXIS_inst_n_1,audio_receiver_S_AXIS_inst_n_2,audio_receiver_S_AXIS_inst_n_3,audio_receiver_S_AXIS_inst_n_4,audio_receiver_S_AXIS_inst_n_5,audio_receiver_S_AXIS_inst_n_6,audio_receiver_S_AXIS_inst_n_7,audio_receiver_S_AXIS_inst_n_8,audio_receiver_S_AXIS_inst_n_9,audio_receiver_S_AXIS_inst_n_10,audio_receiver_S_AXIS_inst_n_11,audio_receiver_S_AXIS_inst_n_12,audio_receiver_S_AXIS_inst_n_13,audio_receiver_S_AXIS_inst_n_14,audio_receiver_S_AXIS_inst_n_15,audio_receiver_S_AXIS_inst_n_16,audio_receiver_S_AXIS_inst_n_17,audio_receiver_S_AXIS_inst_n_18,audio_receiver_S_AXIS_inst_n_19}),
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
       (.B(B),
        .B0(B0),
        .\B[0]__0 (\B[0]__0 ),
        .\B[0]__4 (\B[0]__4 ),
        .\B[1]__0 (\B[1]__0 ),
        .\B[1]__4 (\B[1]__4 ),
        .\B[2]__0 (\B[2]__0 ),
        .\B[2]__4 (\B[2]__4 ),
        .\B[3]__0 (\B[3]__0 ),
        .\B[3]__4 (\B[3]__4 ),
        .\B[4]__0 (\B[4]__0 ),
        .\B[4]__4 (\B[4]__4 ),
        .\B[5]__0 (\B[5]__0 ),
        .\B[5]__4 (\B[5]__4 ),
        .\B[6] (\B[6] ),
        .\B[6]__2 (Q),
        .\B[6]__3 (\B[6]__3 ),
        .\B[6]__5 (\B[6]__5 ),
        .\B[6]__6 (\B[6]__6 ),
        .D(D),
        .Lz03__0_i_1(Lz03__0_i_1),
        .Lz03__2_0(Lz03__2),
        .Lz03_i_1(Lz03_i_1),
        .\Lz0_reg[0]_0 (\Lz0_reg[0] ),
        .Q({Rz010,audio_receiver_S_AXIS_inst_n_1,audio_receiver_S_AXIS_inst_n_2,audio_receiver_S_AXIS_inst_n_3,audio_receiver_S_AXIS_inst_n_4,audio_receiver_S_AXIS_inst_n_5,audio_receiver_S_AXIS_inst_n_6,audio_receiver_S_AXIS_inst_n_7,audio_receiver_S_AXIS_inst_n_8,audio_receiver_S_AXIS_inst_n_9,audio_receiver_S_AXIS_inst_n_10,audio_receiver_S_AXIS_inst_n_11,audio_receiver_S_AXIS_inst_n_12,audio_receiver_S_AXIS_inst_n_13,audio_receiver_S_AXIS_inst_n_14,audio_receiver_S_AXIS_inst_n_15,audio_receiver_S_AXIS_inst_n_16,audio_receiver_S_AXIS_inst_n_17,audio_receiver_S_AXIS_inst_n_18,audio_receiver_S_AXIS_inst_n_19}),
        .Rz03__0_i_1(Rz03__0_i_1),
        .Rz03__0_i_1_0(Rz03__0_i_1_0),
        .Rz03__2_0(Rz03__2),
        .data_L_out4_0(data_L_out4),
        .data_L_out4_i_1(data_L_out4_i_1),
        .\data_L_reg[31] ({Lz010,audio_receiver_S_AXIS_inst_n_21,audio_receiver_S_AXIS_inst_n_22,audio_receiver_S_AXIS_inst_n_23,audio_receiver_S_AXIS_inst_n_24,audio_receiver_S_AXIS_inst_n_25,audio_receiver_S_AXIS_inst_n_26,audio_receiver_S_AXIS_inst_n_27,audio_receiver_S_AXIS_inst_n_28,audio_receiver_S_AXIS_inst_n_29,audio_receiver_S_AXIS_inst_n_30,audio_receiver_S_AXIS_inst_n_31,audio_receiver_S_AXIS_inst_n_32,audio_receiver_S_AXIS_inst_n_33,audio_receiver_S_AXIS_inst_n_34,audio_receiver_S_AXIS_inst_n_35,audio_receiver_S_AXIS_inst_n_36,audio_receiver_S_AXIS_inst_n_37,audio_receiver_S_AXIS_inst_n_38,audio_receiver_S_AXIS_inst_n_39}),
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
    data_L_out4_0,
    Rz03__2_0,
    Lz03__2_0,
    \Lz0_reg[0]_0 ,
    B0,
    Rz03__0_i_1,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m_axis_tdata,
    s00_axi_rdata,
    s00_axi_aclk,
    B,
    Rz03__0_i_1_0,
    \B[6] ,
    data_R_out4_i_1,
    Lz03_i_1,
    Lz03__0_i_1,
    \B[6]__6 ,
    data_L_out4_i_1,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready,
    Q,
    \data_L_reg[31] ,
    s00_axi_wstrb,
    \B[0]__0 ,
    \B[1]__0 ,
    \B[2]__0 ,
    \B[6]__2 ,
    \B[0]__4 ,
    \B[1]__4 ,
    \B[2]__4 ,
    \B[6]__5 ,
    \B[3]__0 ,
    \B[4]__0 ,
    \B[5]__0 ,
    \B[3]__4 ,
    \B[4]__4 ,
    \B[5]__4 ,
    read_pointer_reg,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    D,
    \B[6]__3 );
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output data_L_out4_0;
  output [3:0]Rz03__2_0;
  output [3:0]Lz03__2_0;
  output \Lz0_reg[0]_0 ;
  output [23:0]B0;
  output [23:0]Rz03__0_i_1;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [20:0]m_axis_tdata;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [16:0]B;
  input [6:0]Rz03__0_i_1_0;
  input [2:0]\B[6] ;
  input [16:0]data_R_out4_i_1;
  input [16:0]Lz03_i_1;
  input [6:0]Lz03__0_i_1;
  input [2:0]\B[6]__6 ;
  input [16:0]data_L_out4_i_1;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input [19:0]Q;
  input [19:0]\data_L_reg[31] ;
  input [3:0]s00_axi_wstrb;
  input \B[0]__0 ;
  input \B[1]__0 ;
  input \B[2]__0 ;
  input [6:0]\B[6]__2 ;
  input \B[0]__4 ;
  input \B[1]__4 ;
  input \B[2]__4 ;
  input [6:0]\B[6]__5 ;
  input \B[3]__0 ;
  input \B[4]__0 ;
  input \B[5]__0 ;
  input \B[3]__4 ;
  input \B[4]__4 ;
  input \B[5]__4 ;
  input read_pointer_reg;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [0:0]D;
  input [0:0]\B[6]__3 ;

  wire [23:0]A;
  wire [16:0]B;
  wire [23:0]B0;
  wire \B[0]__0 ;
  wire \B[0]__4 ;
  wire \B[1]__0 ;
  wire \B[1]__4 ;
  wire \B[2]__0 ;
  wire \B[2]__4 ;
  wire \B[3]__0 ;
  wire \B[3]__4 ;
  wire \B[4]__0 ;
  wire \B[4]__4 ;
  wire \B[5]__0 ;
  wire \B[5]__4 ;
  wire [2:0]\B[6] ;
  wire [6:0]\B[6]__2 ;
  wire [0:0]\B[6]__3 ;
  wire [6:0]\B[6]__5 ;
  wire [2:0]\B[6]__6 ;
  wire \B[6]__6_i_1_n_1 ;
  wire \B[6]__6_i_1_n_2 ;
  wire \B[6]__6_i_1_n_3 ;
  wire \B[6]__6_i_2_n_0 ;
  wire \B[6]__6_i_3_n_0 ;
  wire \B[6]__6_i_4_n_0 ;
  wire \B[6]__6_i_5_n_0 ;
  wire \B[6]__6_i_6_n_0 ;
  wire \B[6]__6_i_7_n_0 ;
  wire \B[6]__6_i_8_n_0 ;
  wire \B[6]_i_1_n_1 ;
  wire \B[6]_i_1_n_2 ;
  wire \B[6]_i_1_n_3 ;
  wire \B[6]_i_2_n_0 ;
  wire \B[6]_i_3_n_0 ;
  wire \B[6]_i_4_n_0 ;
  wire \B[6]_i_5_n_0 ;
  wire \B[6]_i_6_n_0 ;
  wire \B[6]_i_7_n_0 ;
  wire \B[6]_i_8_n_0 ;
  wire [0:0]D;
  wire [16:0]Lz0;
  wire [23:0]Lz02;
  wire [23:0]Lz020_in;
  wire [6:0]Lz03__0_i_1;
  wire Lz03__0_n_103;
  wire Lz03__0_n_104;
  wire Lz03__0_n_105;
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
  wire [3:0]Lz03__2_0;
  wire Lz03__2_n_103;
  wire Lz03__2_n_104;
  wire Lz03__2_n_105;
  wire [16:0]Lz03_i_1;
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
  wire \Lz0[11]_i_2_n_0 ;
  wire \Lz0[11]_i_3_n_0 ;
  wire \Lz0[11]_i_4_n_0 ;
  wire \Lz0[11]_i_5_n_0 ;
  wire \Lz0[11]_i_6_n_0 ;
  wire \Lz0[11]_i_7_n_0 ;
  wire \Lz0[11]_i_8_n_0 ;
  wire \Lz0[11]_i_9_n_0 ;
  wire \Lz0[15]_i_2_n_0 ;
  wire \Lz0[15]_i_3_n_0 ;
  wire \Lz0[15]_i_4_n_0 ;
  wire \Lz0[15]_i_5_n_0 ;
  wire \Lz0[15]_i_6_n_0 ;
  wire \Lz0[15]_i_7_n_0 ;
  wire \Lz0[15]_i_8_n_0 ;
  wire \Lz0[15]_i_9_n_0 ;
  wire \Lz0[16]_i_2_n_0 ;
  wire \Lz0[16]_i_3_n_0 ;
  wire \Lz0[16]_i_4_n_0 ;
  wire \Lz0[16]_i_5_n_0 ;
  wire \Lz0[16]_i_6_n_0 ;
  wire \Lz0[16]_i_7_n_0 ;
  wire \Lz0[16]_i_8_n_0 ;
  wire \Lz0[16]_i_9_n_0 ;
  wire \Lz0[3]_i_2_n_0 ;
  wire \Lz0[3]_i_3_n_0 ;
  wire \Lz0[3]_i_4_n_0 ;
  wire \Lz0[3]_i_5_n_0 ;
  wire \Lz0[3]_i_6_n_0 ;
  wire \Lz0[3]_i_7_n_0 ;
  wire \Lz0[3]_i_8_n_0 ;
  wire \Lz0[7]_i_2_n_0 ;
  wire \Lz0[7]_i_3_n_0 ;
  wire \Lz0[7]_i_4_n_0 ;
  wire \Lz0[7]_i_5_n_0 ;
  wire \Lz0[7]_i_6_n_0 ;
  wire \Lz0[7]_i_7_n_0 ;
  wire \Lz0[7]_i_8_n_0 ;
  wire \Lz0[7]_i_9_n_0 ;
  wire \Lz0_reg[0]_0 ;
  wire \Lz0_reg[11]_i_1_n_0 ;
  wire \Lz0_reg[11]_i_1_n_1 ;
  wire \Lz0_reg[11]_i_1_n_2 ;
  wire \Lz0_reg[11]_i_1_n_3 ;
  wire \Lz0_reg[15]_i_1_n_0 ;
  wire \Lz0_reg[15]_i_1_n_1 ;
  wire \Lz0_reg[15]_i_1_n_2 ;
  wire \Lz0_reg[15]_i_1_n_3 ;
  wire \Lz0_reg[16]_i_1_n_0 ;
  wire \Lz0_reg[16]_i_1_n_1 ;
  wire \Lz0_reg[16]_i_1_n_2 ;
  wire \Lz0_reg[16]_i_1_n_3 ;
  wire \Lz0_reg[3]_i_1_n_0 ;
  wire \Lz0_reg[3]_i_1_n_1 ;
  wire \Lz0_reg[3]_i_1_n_2 ;
  wire \Lz0_reg[3]_i_1_n_3 ;
  wire \Lz0_reg[7]_i_1_n_0 ;
  wire \Lz0_reg[7]_i_1_n_1 ;
  wire \Lz0_reg[7]_i_1_n_2 ;
  wire \Lz0_reg[7]_i_1_n_3 ;
  wire [19:0]Q;
  wire [16:0]Rz0;
  wire [23:0]Rz02;
  wire [23:0]Rz020_in;
  wire [23:0]Rz03__0_i_1;
  wire [6:0]Rz03__0_i_1_0;
  wire Rz03__0_n_103;
  wire Rz03__0_n_104;
  wire Rz03__0_n_105;
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
  wire [3:0]Rz03__2_0;
  wire Rz03__2_n_103;
  wire Rz03__2_n_104;
  wire Rz03__2_n_105;
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
  wire \Rz0[11]_i_2_n_0 ;
  wire \Rz0[11]_i_3_n_0 ;
  wire \Rz0[11]_i_4_n_0 ;
  wire \Rz0[11]_i_5_n_0 ;
  wire \Rz0[11]_i_6_n_0 ;
  wire \Rz0[11]_i_7_n_0 ;
  wire \Rz0[11]_i_8_n_0 ;
  wire \Rz0[11]_i_9_n_0 ;
  wire \Rz0[15]_i_2_n_0 ;
  wire \Rz0[15]_i_3_n_0 ;
  wire \Rz0[15]_i_4_n_0 ;
  wire \Rz0[15]_i_5_n_0 ;
  wire \Rz0[15]_i_6_n_0 ;
  wire \Rz0[15]_i_7_n_0 ;
  wire \Rz0[15]_i_8_n_0 ;
  wire \Rz0[15]_i_9_n_0 ;
  wire \Rz0[16]_i_10_n_0 ;
  wire \Rz0[16]_i_3_n_0 ;
  wire \Rz0[16]_i_4_n_0 ;
  wire \Rz0[16]_i_5_n_0 ;
  wire \Rz0[16]_i_6_n_0 ;
  wire \Rz0[16]_i_7_n_0 ;
  wire \Rz0[16]_i_8_n_0 ;
  wire \Rz0[16]_i_9_n_0 ;
  wire \Rz0[3]_i_2_n_0 ;
  wire \Rz0[3]_i_3_n_0 ;
  wire \Rz0[3]_i_4_n_0 ;
  wire \Rz0[3]_i_5_n_0 ;
  wire \Rz0[3]_i_6_n_0 ;
  wire \Rz0[3]_i_7_n_0 ;
  wire \Rz0[3]_i_8_n_0 ;
  wire \Rz0[7]_i_2_n_0 ;
  wire \Rz0[7]_i_3_n_0 ;
  wire \Rz0[7]_i_4_n_0 ;
  wire \Rz0[7]_i_5_n_0 ;
  wire \Rz0[7]_i_6_n_0 ;
  wire \Rz0[7]_i_7_n_0 ;
  wire \Rz0[7]_i_8_n_0 ;
  wire \Rz0[7]_i_9_n_0 ;
  wire \Rz0_reg[11]_i_1_n_0 ;
  wire \Rz0_reg[11]_i_1_n_1 ;
  wire \Rz0_reg[11]_i_1_n_2 ;
  wire \Rz0_reg[11]_i_1_n_3 ;
  wire \Rz0_reg[15]_i_1_n_0 ;
  wire \Rz0_reg[15]_i_1_n_1 ;
  wire \Rz0_reg[15]_i_1_n_2 ;
  wire \Rz0_reg[15]_i_1_n_3 ;
  wire \Rz0_reg[16]_i_2_n_0 ;
  wire \Rz0_reg[16]_i_2_n_1 ;
  wire \Rz0_reg[16]_i_2_n_2 ;
  wire \Rz0_reg[16]_i_2_n_3 ;
  wire \Rz0_reg[3]_i_1_n_0 ;
  wire \Rz0_reg[3]_i_1_n_1 ;
  wire \Rz0_reg[3]_i_1_n_2 ;
  wire \Rz0_reg[3]_i_1_n_3 ;
  wire \Rz0_reg[7]_i_1_n_0 ;
  wire \Rz0_reg[7]_i_1_n_1 ;
  wire \Rz0_reg[7]_i_1_n_2 ;
  wire \Rz0_reg[7]_i_1_n_3 ;
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
  wire [1:0]cntr;
  wire \cntr[0]_i_1_n_0 ;
  wire [31:11]data_L;
  wire [20:0]data_L_out1;
  wire data_L_out1_carry__0_i_1_n_0;
  wire data_L_out1_carry__0_i_2_n_0;
  wire data_L_out1_carry__0_i_3_n_0;
  wire data_L_out1_carry__0_i_4_n_0;
  wire data_L_out1_carry__0_n_0;
  wire data_L_out1_carry__0_n_1;
  wire data_L_out1_carry__0_n_2;
  wire data_L_out1_carry__0_n_3;
  wire data_L_out1_carry__1_i_1_n_0;
  wire data_L_out1_carry__1_i_2_n_0;
  wire data_L_out1_carry__1_i_3_n_0;
  wire data_L_out1_carry__1_i_4_n_0;
  wire data_L_out1_carry__1_n_0;
  wire data_L_out1_carry__1_n_1;
  wire data_L_out1_carry__1_n_2;
  wire data_L_out1_carry__1_n_3;
  wire data_L_out1_carry__2_i_1_n_0;
  wire data_L_out1_carry__2_i_2_n_0;
  wire data_L_out1_carry__2_i_3_n_0;
  wire data_L_out1_carry__2_i_4_n_0;
  wire data_L_out1_carry__2_n_0;
  wire data_L_out1_carry__2_n_1;
  wire data_L_out1_carry__2_n_2;
  wire data_L_out1_carry__2_n_3;
  wire data_L_out1_carry__3_i_1_n_0;
  wire data_L_out1_carry__3_i_2_n_0;
  wire data_L_out1_carry__3_i_3_n_0;
  wire data_L_out1_carry__3_i_4_n_0;
  wire data_L_out1_carry__3_n_0;
  wire data_L_out1_carry__3_n_1;
  wire data_L_out1_carry__3_n_2;
  wire data_L_out1_carry__3_n_3;
  wire data_L_out1_carry__4_i_1_n_0;
  wire data_L_out1_carry_i_1_n_0;
  wire data_L_out1_carry_i_2_n_0;
  wire data_L_out1_carry_i_3_n_0;
  wire data_L_out1_carry_i_4_n_0;
  wire data_L_out1_carry_i_5_n_0;
  wire data_L_out1_carry_i_6_n_0;
  wire data_L_out1_carry_n_0;
  wire data_L_out1_carry_n_1;
  wire data_L_out1_carry_n_2;
  wire data_L_out1_carry_n_3;
  wire data_L_out30;
  wire data_L_out30_in0;
  wire data_L_out4_0;
  wire data_L_out4__0_carry__0_i_1_n_0;
  wire data_L_out4__0_carry__0_i_2_n_0;
  wire data_L_out4__0_carry__0_i_3_n_0;
  wire data_L_out4__0_carry__0_i_4_n_0;
  wire data_L_out4__0_carry__0_i_5_n_0;
  wire data_L_out4__0_carry__0_i_6_n_0;
  wire data_L_out4__0_carry__0_i_7_n_0;
  wire data_L_out4__0_carry__0_i_8_n_0;
  wire data_L_out4__0_carry__0_i_9_n_0;
  wire data_L_out4__0_carry__0_n_2;
  wire data_L_out4__0_carry__0_n_3;
  wire data_L_out4__0_carry__0_n_5;
  wire data_L_out4__0_carry__0_n_6;
  wire data_L_out4__0_carry__0_n_7;
  wire data_L_out4__0_carry_i_1_n_0;
  wire data_L_out4__0_carry_i_2_n_0;
  wire data_L_out4__0_carry_i_3_n_0;
  wire data_L_out4__0_carry_i_4_n_0;
  wire data_L_out4__0_carry_i_5_n_0;
  wire data_L_out4__0_carry_i_6_n_0;
  wire data_L_out4__0_carry_i_7_n_0;
  wire data_L_out4__0_carry_i_8_n_0;
  wire data_L_out4__0_carry_n_0;
  wire data_L_out4__0_carry_n_1;
  wire data_L_out4__0_carry_n_2;
  wire data_L_out4__0_carry_n_3;
  wire data_L_out4__0_carry_n_4;
  wire data_L_out4__0_carry_n_5;
  wire data_L_out4__0_carry_n_6;
  wire data_L_out4__0_carry_n_7;
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
  wire [6:0]data_L_out4__1;
  wire data_L_out4__19_carry_i_1_n_0;
  wire data_L_out4__19_carry_i_2_n_0;
  wire data_L_out4__19_carry_i_3_n_0;
  wire data_L_out4__19_carry_i_4_n_0;
  wire data_L_out4__19_carry_i_5_n_0;
  wire data_L_out4__19_carry_i_6_n_0;
  wire data_L_out4__19_carry_i_7_n_0;
  wire data_L_out4__19_carry_n_1;
  wire data_L_out4__19_carry_n_2;
  wire data_L_out4__19_carry_n_3;
  wire data_L_out4__19_carry_n_4;
  wire data_L_out4__19_carry_n_5;
  wire data_L_out4__19_carry_n_6;
  wire data_L_out4__19_carry_n_7;
  wire data_L_out4__28_carry_i_1_n_0;
  wire data_L_out4__28_carry_i_2_n_0;
  wire data_L_out4__28_carry_i_3_n_0;
  wire data_L_out4__28_carry_i_4_n_0;
  wire data_L_out4__28_carry_n_1;
  wire data_L_out4__28_carry_n_2;
  wire data_L_out4__28_carry_n_3;
  wire data_L_out4__28_carry_n_4;
  wire data_L_out4__28_carry_n_5;
  wire data_L_out4__28_carry_n_6;
  wire [16:0]data_L_out4_i_1;
  wire \data_L_out4_inferred__0/i__carry__0_n_2 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_3 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_6 ;
  wire \data_L_out4_inferred__0/i__carry__0_n_7 ;
  wire \data_L_out4_inferred__0/i__carry_n_0 ;
  wire \data_L_out4_inferred__0/i__carry_n_1 ;
  wire \data_L_out4_inferred__0/i__carry_n_2 ;
  wire \data_L_out4_inferred__0/i__carry_n_3 ;
  wire \data_L_out4_inferred__0/i__carry_n_4 ;
  wire \data_L_out4_inferred__1/i___0_carry__0_n_2 ;
  wire \data_L_out4_inferred__1/i___0_carry__0_n_3 ;
  wire \data_L_out4_inferred__1/i___0_carry__0_n_5 ;
  wire \data_L_out4_inferred__1/i___0_carry__0_n_6 ;
  wire \data_L_out4_inferred__1/i___0_carry__0_n_7 ;
  wire \data_L_out4_inferred__1/i___0_carry_n_0 ;
  wire \data_L_out4_inferred__1/i___0_carry_n_1 ;
  wire \data_L_out4_inferred__1/i___0_carry_n_2 ;
  wire \data_L_out4_inferred__1/i___0_carry_n_3 ;
  wire \data_L_out4_inferred__1/i___0_carry_n_4 ;
  wire \data_L_out4_inferred__1/i___19_carry_n_1 ;
  wire \data_L_out4_inferred__1/i___19_carry_n_2 ;
  wire \data_L_out4_inferred__1/i___19_carry_n_3 ;
  wire \data_L_out4_inferred__1/i___19_carry_n_4 ;
  wire \data_L_out4_inferred__1/i___19_carry_n_5 ;
  wire \data_L_out4_inferred__1/i___19_carry_n_6 ;
  wire \data_L_out4_inferred__1/i___19_carry_n_7 ;
  wire \data_L_out4_inferred__1/i___28_carry_n_1 ;
  wire \data_L_out4_inferred__1/i___28_carry_n_2 ;
  wire \data_L_out4_inferred__1/i___28_carry_n_3 ;
  wire \data_L_out4_inferred__2/i__carry__0_n_2 ;
  wire \data_L_out4_inferred__2/i__carry__0_n_3 ;
  wire \data_L_out4_inferred__2/i__carry__0_n_6 ;
  wire \data_L_out4_inferred__2/i__carry__0_n_7 ;
  wire \data_L_out4_inferred__2/i__carry_n_0 ;
  wire \data_L_out4_inferred__2/i__carry_n_1 ;
  wire \data_L_out4_inferred__2/i__carry_n_2 ;
  wire \data_L_out4_inferred__2/i__carry_n_3 ;
  wire \data_L_out4_inferred__2/i__carry_n_4 ;
  wire data_L_out4_n_100;
  wire data_L_out4_n_101;
  wire data_L_out4_n_102;
  wire data_L_out4_n_103;
  wire data_L_out4_n_104;
  wire data_L_out4_n_105;
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
  wire [19:0]\data_L_reg[31] ;
  wire [31:11]data_R;
  wire [20:0]data_R_out1;
  wire data_R_out1_carry__0_i_1_n_0;
  wire data_R_out1_carry__0_i_2_n_0;
  wire data_R_out1_carry__0_i_3_n_0;
  wire data_R_out1_carry__0_i_4_n_0;
  wire data_R_out1_carry__0_n_0;
  wire data_R_out1_carry__0_n_1;
  wire data_R_out1_carry__0_n_2;
  wire data_R_out1_carry__0_n_3;
  wire data_R_out1_carry__1_i_1_n_0;
  wire data_R_out1_carry__1_i_2_n_0;
  wire data_R_out1_carry__1_i_3_n_0;
  wire data_R_out1_carry__1_i_4_n_0;
  wire data_R_out1_carry__1_n_0;
  wire data_R_out1_carry__1_n_1;
  wire data_R_out1_carry__1_n_2;
  wire data_R_out1_carry__1_n_3;
  wire data_R_out1_carry__2_i_1_n_0;
  wire data_R_out1_carry__2_i_2_n_0;
  wire data_R_out1_carry__2_i_3_n_0;
  wire data_R_out1_carry__2_i_4_n_0;
  wire data_R_out1_carry__2_n_0;
  wire data_R_out1_carry__2_n_1;
  wire data_R_out1_carry__2_n_2;
  wire data_R_out1_carry__2_n_3;
  wire data_R_out1_carry__3_i_1_n_0;
  wire data_R_out1_carry__3_i_2_n_0;
  wire data_R_out1_carry__3_i_3_n_0;
  wire data_R_out1_carry__3_i_4_n_0;
  wire data_R_out1_carry__3_n_0;
  wire data_R_out1_carry__3_n_1;
  wire data_R_out1_carry__3_n_2;
  wire data_R_out1_carry__3_n_3;
  wire data_R_out1_carry__4_i_1_n_0;
  wire data_R_out1_carry_i_1_n_0;
  wire data_R_out1_carry_i_2_n_0;
  wire data_R_out1_carry_i_3_n_0;
  wire data_R_out1_carry_i_4_n_0;
  wire data_R_out1_carry_i_5_n_0;
  wire data_R_out1_carry_i_6_n_0;
  wire data_R_out1_carry_n_0;
  wire data_R_out1_carry_n_1;
  wire data_R_out1_carry_n_2;
  wire data_R_out1_carry_n_3;
  wire data_R_out30;
  wire data_R_out30_in0;
  wire data_R_out4__0_carry__0_i_1_n_0;
  wire data_R_out4__0_carry__0_i_2_n_0;
  wire data_R_out4__0_carry__0_i_3_n_0;
  wire data_R_out4__0_carry__0_i_4_n_0;
  wire data_R_out4__0_carry__0_i_5_n_0;
  wire data_R_out4__0_carry__0_i_6_n_0;
  wire data_R_out4__0_carry__0_i_7_n_0;
  wire data_R_out4__0_carry__0_i_8_n_0;
  wire data_R_out4__0_carry__0_i_9_n_0;
  wire data_R_out4__0_carry__0_n_2;
  wire data_R_out4__0_carry__0_n_3;
  wire data_R_out4__0_carry__0_n_5;
  wire data_R_out4__0_carry__0_n_6;
  wire data_R_out4__0_carry__0_n_7;
  wire data_R_out4__0_carry_i_1_n_0;
  wire data_R_out4__0_carry_i_2_n_0;
  wire data_R_out4__0_carry_i_3_n_0;
  wire data_R_out4__0_carry_i_4_n_0;
  wire data_R_out4__0_carry_i_5_n_0;
  wire data_R_out4__0_carry_i_6_n_0;
  wire data_R_out4__0_carry_i_7_n_0;
  wire data_R_out4__0_carry_i_8_n_0;
  wire data_R_out4__0_carry_n_0;
  wire data_R_out4__0_carry_n_1;
  wire data_R_out4__0_carry_n_2;
  wire data_R_out4__0_carry_n_3;
  wire data_R_out4__0_carry_n_4;
  wire data_R_out4__0_carry_n_5;
  wire data_R_out4__0_carry_n_6;
  wire data_R_out4__0_carry_n_7;
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
  wire [6:0]data_R_out4__1;
  wire data_R_out4__19_carry_i_1_n_0;
  wire data_R_out4__19_carry_i_2_n_0;
  wire data_R_out4__19_carry_i_3_n_0;
  wire data_R_out4__19_carry_i_4_n_0;
  wire data_R_out4__19_carry_i_5_n_0;
  wire data_R_out4__19_carry_i_6_n_0;
  wire data_R_out4__19_carry_i_7_n_0;
  wire data_R_out4__19_carry_n_1;
  wire data_R_out4__19_carry_n_2;
  wire data_R_out4__19_carry_n_3;
  wire data_R_out4__19_carry_n_4;
  wire data_R_out4__19_carry_n_5;
  wire data_R_out4__19_carry_n_6;
  wire data_R_out4__19_carry_n_7;
  wire data_R_out4__28_carry_i_1_n_0;
  wire data_R_out4__28_carry_i_2_n_0;
  wire data_R_out4__28_carry_i_3_n_0;
  wire data_R_out4__28_carry_i_4_n_0;
  wire data_R_out4__28_carry_n_1;
  wire data_R_out4__28_carry_n_2;
  wire data_R_out4__28_carry_n_3;
  wire data_R_out4__28_carry_n_4;
  wire data_R_out4__28_carry_n_5;
  wire data_R_out4__28_carry_n_6;
  wire [16:0]data_R_out4_i_1;
  wire \data_R_out4_inferred__0/i__carry__0_n_2 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_3 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_6 ;
  wire \data_R_out4_inferred__0/i__carry__0_n_7 ;
  wire \data_R_out4_inferred__0/i__carry_n_0 ;
  wire \data_R_out4_inferred__0/i__carry_n_1 ;
  wire \data_R_out4_inferred__0/i__carry_n_2 ;
  wire \data_R_out4_inferred__0/i__carry_n_3 ;
  wire \data_R_out4_inferred__0/i__carry_n_4 ;
  wire \data_R_out4_inferred__1/i___0_carry__0_n_2 ;
  wire \data_R_out4_inferred__1/i___0_carry__0_n_3 ;
  wire \data_R_out4_inferred__1/i___0_carry__0_n_5 ;
  wire \data_R_out4_inferred__1/i___0_carry__0_n_6 ;
  wire \data_R_out4_inferred__1/i___0_carry__0_n_7 ;
  wire \data_R_out4_inferred__1/i___0_carry_n_0 ;
  wire \data_R_out4_inferred__1/i___0_carry_n_1 ;
  wire \data_R_out4_inferred__1/i___0_carry_n_2 ;
  wire \data_R_out4_inferred__1/i___0_carry_n_3 ;
  wire \data_R_out4_inferred__1/i___0_carry_n_4 ;
  wire \data_R_out4_inferred__1/i___19_carry_n_1 ;
  wire \data_R_out4_inferred__1/i___19_carry_n_2 ;
  wire \data_R_out4_inferred__1/i___19_carry_n_3 ;
  wire \data_R_out4_inferred__1/i___19_carry_n_4 ;
  wire \data_R_out4_inferred__1/i___19_carry_n_5 ;
  wire \data_R_out4_inferred__1/i___19_carry_n_6 ;
  wire \data_R_out4_inferred__1/i___19_carry_n_7 ;
  wire \data_R_out4_inferred__1/i___28_carry_n_1 ;
  wire \data_R_out4_inferred__1/i___28_carry_n_2 ;
  wire \data_R_out4_inferred__1/i___28_carry_n_3 ;
  wire \data_R_out4_inferred__2/i__carry__0_n_2 ;
  wire \data_R_out4_inferred__2/i__carry__0_n_3 ;
  wire \data_R_out4_inferred__2/i__carry__0_n_6 ;
  wire \data_R_out4_inferred__2/i__carry__0_n_7 ;
  wire \data_R_out4_inferred__2/i__carry_n_0 ;
  wire \data_R_out4_inferred__2/i__carry_n_1 ;
  wire \data_R_out4_inferred__2/i__carry_n_2 ;
  wire \data_R_out4_inferred__2/i__carry_n_3 ;
  wire \data_R_out4_inferred__2/i__carry_n_4 ;
  wire data_R_out4_n_100;
  wire data_R_out4_n_101;
  wire data_R_out4_n_102;
  wire data_R_out4_n_103;
  wire data_R_out4_n_104;
  wire data_R_out4_n_105;
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
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___19_carry_i_1__0_n_0;
  wire i___19_carry_i_1_n_0;
  wire i___19_carry_i_2__0_n_0;
  wire i___19_carry_i_2_n_0;
  wire i___19_carry_i_3__0_n_0;
  wire i___19_carry_i_3_n_0;
  wire i___19_carry_i_4__0_n_0;
  wire i___19_carry_i_4_n_0;
  wire i___19_carry_i_5__0_n_0;
  wire i___19_carry_i_5_n_0;
  wire i___19_carry_i_6__0_n_0;
  wire i___19_carry_i_6_n_0;
  wire i___19_carry_i_7__0_n_0;
  wire i___19_carry_i_7_n_0;
  wire i___28_carry_i_1__0_n_0;
  wire i___28_carry_i_1_n_0;
  wire i___28_carry_i_2__0_n_0;
  wire i___28_carry_i_2_n_0;
  wire i___28_carry_i_3__0_n_0;
  wire i___28_carry_i_3_n_0;
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
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire [20:0]m_axis_tdata;
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
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire state;
  wire state_i_1_n_0;
  wire [3:3]\NLW_B[6]__6_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_B[6]_i_1_CO_UNCONNECTED ;
  wire NLW_Lz03_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Lz03_P_UNCONNECTED;
  wire NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__0_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_Lz03__0_P_UNCONNECTED;
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
  wire [47:0]NLW_Lz03__1_P_UNCONNECTED;
  wire NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Lz03__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Lz03__2_OVERFLOW_UNCONNECTED;
  wire NLW_Lz03__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Lz03__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Lz03__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Lz03__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Lz03__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Lz03__2_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_Lz03__2_P_UNCONNECTED;
  wire [47:0]NLW_Lz03__2_PCOUT_UNCONNECTED;
  wire NLW_Rz03_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Rz03_P_UNCONNECTED;
  wire NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__0_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_Rz03__0_P_UNCONNECTED;
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
  wire [47:0]NLW_Rz03__1_P_UNCONNECTED;
  wire NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Rz03__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Rz03__2_OVERFLOW_UNCONNECTED;
  wire NLW_Rz03__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Rz03__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Rz03__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Rz03__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Rz03__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Rz03__2_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_Rz03__2_P_UNCONNECTED;
  wire [47:0]NLW_Rz03__2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out1_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_data_L_out1_carry__4_O_UNCONNECTED;
  wire NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_L_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_L_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_L_out4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_L_out4_PCOUT_UNCONNECTED;
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
  wire [3:2]NLW_data_L_out4__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_data_L_out4__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_L_out4__19_carry_CO_UNCONNECTED;
  wire [3:3]NLW_data_L_out4__28_carry_CO_UNCONNECTED;
  wire [0:0]NLW_data_L_out4__28_carry_O_UNCONNECTED;
  wire [2:0]\NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_data_L_out4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_data_L_out4_inferred__1/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__1/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__1/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_data_L_out4_inferred__1/i___28_carry_O_UNCONNECTED ;
  wire [2:0]\NLW_data_L_out4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_data_L_out4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_L_out4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_data_R_out1_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_data_R_out1_carry__4_O_UNCONNECTED;
  wire NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_R_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_R_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_R_out4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_data_R_out4_PCOUT_UNCONNECTED;
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
  wire [3:2]NLW_data_R_out4__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_data_R_out4__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_R_out4__19_carry_CO_UNCONNECTED;
  wire [3:3]NLW_data_R_out4__28_carry_CO_UNCONNECTED;
  wire [0:0]NLW_data_R_out4__28_carry_O_UNCONNECTED;
  wire [2:0]\NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_data_R_out4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_data_R_out4_inferred__1/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__1/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__1/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_data_R_out4_inferred__1/i___28_carry_O_UNCONNECTED ;
  wire [2:0]\NLW_data_R_out4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_data_R_out4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_R_out4_inferred__2/i__carry__0_O_UNCONNECTED ;

  CARRY4 \B[6]__6_i_1 
       (.CI(\Lz0_reg[16]_i_1_n_0 ),
        .CO({\NLW_B[6]__6_i_1_CO_UNCONNECTED [3],\B[6]__6_i_1_n_1 ,\B[6]__6_i_1_n_2 ,\B[6]__6_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B[6]__6_i_2_n_0 ,\B[6]__6_i_3_n_0 ,\B[6]__6_i_4_n_0 }),
        .O(B0[23:20]),
        .S({\B[6]__6_i_5_n_0 ,\B[6]__6_i_6_n_0 ,\B[6]__6_i_7_n_0 ,\B[6]__6_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \B[6]__6_i_2 
       (.I0(Lz02[20]),
        .I1(Lz020_in[20]),
        .I2(Lz02[21]),
        .I3(Lz020_in[21]),
        .O(\B[6]__6_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    \B[6]__6_i_3 
       (.I0(\data_L_reg[31] [19]),
        .I1(Lz02[19]),
        .I2(Lz02[20]),
        .I3(Lz020_in[20]),
        .O(\B[6]__6_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \B[6]__6_i_4 
       (.I0(Lz020_in[19]),
        .I1(Lz02[19]),
        .I2(\data_L_reg[31] [19]),
        .O(\B[6]__6_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \B[6]__6_i_5 
       (.I0(Lz020_in[21]),
        .I1(Lz02[21]),
        .I2(Lz020_in[23]),
        .I3(Lz02[23]),
        .I4(Lz020_in[22]),
        .I5(Lz02[22]),
        .O(\B[6]__6_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \B[6]__6_i_6 
       (.I0(Lz020_in[20]),
        .I1(Lz02[20]),
        .I2(Lz020_in[22]),
        .I3(Lz02[22]),
        .I4(Lz020_in[21]),
        .I5(Lz02[21]),
        .O(\B[6]__6_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    \B[6]__6_i_7 
       (.I0(Lz02[19]),
        .I1(\data_L_reg[31] [19]),
        .I2(Lz020_in[21]),
        .I3(Lz02[21]),
        .I4(Lz020_in[20]),
        .I5(Lz02[20]),
        .O(\B[6]__6_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \B[6]__6_i_8 
       (.I0(Lz020_in[19]),
        .I1(Lz020_in[20]),
        .I2(Lz02[20]),
        .I3(Lz02[19]),
        .I4(\data_L_reg[31] [19]),
        .O(\B[6]__6_i_8_n_0 ));
  CARRY4 \B[6]_i_1 
       (.CI(\Rz0_reg[16]_i_2_n_0 ),
        .CO({\NLW_B[6]_i_1_CO_UNCONNECTED [3],\B[6]_i_1_n_1 ,\B[6]_i_1_n_2 ,\B[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B[6]_i_2_n_0 ,\B[6]_i_3_n_0 ,\B[6]_i_4_n_0 }),
        .O(Rz03__0_i_1[23:20]),
        .S({\B[6]_i_5_n_0 ,\B[6]_i_6_n_0 ,\B[6]_i_7_n_0 ,\B[6]_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE00E)) 
    \B[6]_i_2 
       (.I0(Rz02[20]),
        .I1(Rz020_in[20]),
        .I2(Rz02[21]),
        .I3(Rz020_in[21]),
        .O(\B[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    \B[6]_i_3 
       (.I0(Q[19]),
        .I1(Rz02[19]),
        .I2(Rz02[20]),
        .I3(Rz020_in[20]),
        .O(\B[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \B[6]_i_4 
       (.I0(Rz020_in[19]),
        .I1(Rz02[19]),
        .I2(Q[19]),
        .O(\B[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \B[6]_i_5 
       (.I0(Rz020_in[21]),
        .I1(Rz02[21]),
        .I2(Rz020_in[23]),
        .I3(Rz02[23]),
        .I4(Rz020_in[22]),
        .I5(Rz02[22]),
        .O(\B[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \B[6]_i_6 
       (.I0(Rz020_in[20]),
        .I1(Rz02[20]),
        .I2(Rz020_in[22]),
        .I3(Rz02[22]),
        .I4(Rz020_in[21]),
        .I5(Rz02[21]),
        .O(\B[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    \B[6]_i_7 
       (.I0(Rz02[19]),
        .I1(Q[19]),
        .I2(Rz020_in[21]),
        .I3(Rz02[21]),
        .I4(Rz020_in[20]),
        .I5(Rz02[20]),
        .O(\B[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \B[6]_i_8 
       (.I0(Rz020_in[19]),
        .I1(Rz020_in[20]),
        .I2(Rz02[20]),
        .I3(Rz02[19]),
        .I4(Q[19]),
        .O(\B[6]_i_8_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({A[23],A[23],A[23],A[23],A[23],A[23],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Lz03_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(data_L_out4_0),
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
        .P(NLW_Lz03_P_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({A[23],A[23],A[23],A[23],A[23],A[23],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1[6],Lz03__0_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(data_L_out4_0),
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
        .P({NLW_Lz03__0_P_UNCONNECTED[47:27],Lz02,Lz03__0_n_103,Lz03__0_n_104,Lz03__0_n_105}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Lz0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(data_L_out4_0),
        .CEB2(data_L_out4_0),
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
        .P(NLW_Lz03__1_P_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Lz03__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 [2],\B[6]__6 ,Lz03__2_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Lz03__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Lz03__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(data_L_out4_0),
        .CEB2(data_L_out4_0),
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
        .P({NLW_Lz03__2_P_UNCONNECTED[47:27],Lz020_in,Lz03__2_n_103,Lz03__2_n_104,Lz03__2_n_105}),
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
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[11]_i_2 
       (.I0(Lz02[10]),
        .I1(\data_L_reg[31] [10]),
        .I2(Lz020_in[10]),
        .O(\Lz0[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[11]_i_3 
       (.I0(Lz02[9]),
        .I1(\data_L_reg[31] [9]),
        .I2(Lz020_in[9]),
        .O(\Lz0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[11]_i_4 
       (.I0(Lz02[8]),
        .I1(\data_L_reg[31] [8]),
        .I2(Lz020_in[8]),
        .O(\Lz0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[11]_i_5 
       (.I0(Lz02[7]),
        .I1(\data_L_reg[31] [7]),
        .I2(Lz020_in[7]),
        .O(\Lz0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[11]_i_6 
       (.I0(Lz02[11]),
        .I1(\data_L_reg[31] [11]),
        .I2(Lz020_in[11]),
        .I3(\Lz0[11]_i_2_n_0 ),
        .O(\Lz0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[11]_i_7 
       (.I0(Lz02[10]),
        .I1(\data_L_reg[31] [10]),
        .I2(Lz020_in[10]),
        .I3(\Lz0[11]_i_3_n_0 ),
        .O(\Lz0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[11]_i_8 
       (.I0(Lz02[9]),
        .I1(\data_L_reg[31] [9]),
        .I2(Lz020_in[9]),
        .I3(\Lz0[11]_i_4_n_0 ),
        .O(\Lz0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[11]_i_9 
       (.I0(Lz02[8]),
        .I1(\data_L_reg[31] [8]),
        .I2(Lz020_in[8]),
        .I3(\Lz0[11]_i_5_n_0 ),
        .O(\Lz0[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[15]_i_2 
       (.I0(Lz02[14]),
        .I1(\data_L_reg[31] [14]),
        .I2(Lz020_in[14]),
        .O(\Lz0[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[15]_i_3 
       (.I0(Lz02[13]),
        .I1(\data_L_reg[31] [13]),
        .I2(Lz020_in[13]),
        .O(\Lz0[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[15]_i_4 
       (.I0(Lz02[12]),
        .I1(\data_L_reg[31] [12]),
        .I2(Lz020_in[12]),
        .O(\Lz0[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[15]_i_5 
       (.I0(Lz02[11]),
        .I1(\data_L_reg[31] [11]),
        .I2(Lz020_in[11]),
        .O(\Lz0[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[15]_i_6 
       (.I0(Lz02[15]),
        .I1(\data_L_reg[31] [15]),
        .I2(Lz020_in[15]),
        .I3(\Lz0[15]_i_2_n_0 ),
        .O(\Lz0[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[15]_i_7 
       (.I0(Lz02[14]),
        .I1(\data_L_reg[31] [14]),
        .I2(Lz020_in[14]),
        .I3(\Lz0[15]_i_3_n_0 ),
        .O(\Lz0[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[15]_i_8 
       (.I0(Lz02[13]),
        .I1(\data_L_reg[31] [13]),
        .I2(Lz020_in[13]),
        .I3(\Lz0[15]_i_4_n_0 ),
        .O(\Lz0[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[15]_i_9 
       (.I0(Lz02[12]),
        .I1(\data_L_reg[31] [12]),
        .I2(Lz020_in[12]),
        .I3(\Lz0[15]_i_5_n_0 ),
        .O(\Lz0[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Lz0[16]_i_2 
       (.I0(Lz02[19]),
        .I1(\data_L_reg[31] [19]),
        .I2(Lz020_in[19]),
        .O(\Lz0[16]_i_2_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[16]_i_3 
       (.I0(Lz02[17]),
        .I1(\data_L_reg[31] [17]),
        .I2(Lz020_in[17]),
        .O(\Lz0[16]_i_3_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[16]_i_4 
       (.I0(Lz02[16]),
        .I1(\data_L_reg[31] [16]),
        .I2(Lz020_in[16]),
        .O(\Lz0[16]_i_4_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[16]_i_5 
       (.I0(Lz02[15]),
        .I1(\data_L_reg[31] [15]),
        .I2(Lz020_in[15]),
        .O(\Lz0[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Lz0[16]_i_6 
       (.I0(Lz020_in[19]),
        .I1(\data_L_reg[31] [19]),
        .I2(Lz02[19]),
        .I3(Lz020_in[18]),
        .I4(\data_L_reg[31] [18]),
        .I5(Lz02[18]),
        .O(\Lz0[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[16]_i_7 
       (.I0(\Lz0[16]_i_3_n_0 ),
        .I1(\data_L_reg[31] [18]),
        .I2(Lz02[18]),
        .I3(Lz020_in[18]),
        .O(\Lz0[16]_i_7_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[16]_i_8 
       (.I0(Lz02[17]),
        .I1(\data_L_reg[31] [17]),
        .I2(Lz020_in[17]),
        .I3(\Lz0[16]_i_4_n_0 ),
        .O(\Lz0[16]_i_8_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[16]_i_9 
       (.I0(Lz02[16]),
        .I1(\data_L_reg[31] [16]),
        .I2(Lz020_in[16]),
        .I3(\Lz0[16]_i_5_n_0 ),
        .O(\Lz0[16]_i_9_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[3]_i_2 
       (.I0(Lz02[2]),
        .I1(\data_L_reg[31] [2]),
        .I2(Lz020_in[2]),
        .O(\Lz0[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[3]_i_3 
       (.I0(Lz02[1]),
        .I1(\data_L_reg[31] [1]),
        .I2(Lz020_in[1]),
        .O(\Lz0[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[3]_i_4 
       (.I0(Lz02[0]),
        .I1(\data_L_reg[31] [0]),
        .I2(Lz020_in[0]),
        .O(\Lz0[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[3]_i_5 
       (.I0(Lz02[3]),
        .I1(\data_L_reg[31] [3]),
        .I2(Lz020_in[3]),
        .I3(\Lz0[3]_i_2_n_0 ),
        .O(\Lz0[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[3]_i_6 
       (.I0(Lz02[2]),
        .I1(\data_L_reg[31] [2]),
        .I2(Lz020_in[2]),
        .I3(\Lz0[3]_i_3_n_0 ),
        .O(\Lz0[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[3]_i_7 
       (.I0(Lz02[1]),
        .I1(\data_L_reg[31] [1]),
        .I2(Lz020_in[1]),
        .I3(\Lz0[3]_i_4_n_0 ),
        .O(\Lz0[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Lz0[3]_i_8 
       (.I0(Lz02[0]),
        .I1(\data_L_reg[31] [0]),
        .I2(Lz020_in[0]),
        .O(\Lz0[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[7]_i_2 
       (.I0(Lz02[6]),
        .I1(\data_L_reg[31] [6]),
        .I2(Lz020_in[6]),
        .O(\Lz0[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[7]_i_3 
       (.I0(Lz02[5]),
        .I1(\data_L_reg[31] [5]),
        .I2(Lz020_in[5]),
        .O(\Lz0[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[7]_i_4 
       (.I0(Lz02[4]),
        .I1(\data_L_reg[31] [4]),
        .I2(Lz020_in[4]),
        .O(\Lz0[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Lz0[7]_i_5 
       (.I0(Lz02[3]),
        .I1(\data_L_reg[31] [3]),
        .I2(Lz020_in[3]),
        .O(\Lz0[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[7]_i_6 
       (.I0(Lz02[7]),
        .I1(\data_L_reg[31] [7]),
        .I2(Lz020_in[7]),
        .I3(\Lz0[7]_i_2_n_0 ),
        .O(\Lz0[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[7]_i_7 
       (.I0(Lz02[6]),
        .I1(\data_L_reg[31] [6]),
        .I2(Lz020_in[6]),
        .I3(\Lz0[7]_i_3_n_0 ),
        .O(\Lz0[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[7]_i_8 
       (.I0(Lz02[5]),
        .I1(\data_L_reg[31] [5]),
        .I2(Lz020_in[5]),
        .I3(\Lz0[7]_i_4_n_0 ),
        .O(\Lz0[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Lz0[7]_i_9 
       (.I0(Lz02[4]),
        .I1(\data_L_reg[31] [4]),
        .I2(Lz020_in[4]),
        .I3(\Lz0[7]_i_5_n_0 ),
        .O(\Lz0[7]_i_9_n_0 ));
  FDRE \Lz0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[0]),
        .Q(Lz0[0]),
        .R(1'b0));
  FDRE \Lz0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[10]),
        .Q(Lz0[10]),
        .R(1'b0));
  FDRE \Lz0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[11]),
        .Q(Lz0[11]),
        .R(1'b0));
  CARRY4 \Lz0_reg[11]_i_1 
       (.CI(\Lz0_reg[7]_i_1_n_0 ),
        .CO({\Lz0_reg[11]_i_1_n_0 ,\Lz0_reg[11]_i_1_n_1 ,\Lz0_reg[11]_i_1_n_2 ,\Lz0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Lz0[11]_i_2_n_0 ,\Lz0[11]_i_3_n_0 ,\Lz0[11]_i_4_n_0 ,\Lz0[11]_i_5_n_0 }),
        .O(B0[11:8]),
        .S({\Lz0[11]_i_6_n_0 ,\Lz0[11]_i_7_n_0 ,\Lz0[11]_i_8_n_0 ,\Lz0[11]_i_9_n_0 }));
  FDRE \Lz0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[12]),
        .Q(Lz0[12]),
        .R(1'b0));
  FDRE \Lz0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[13]),
        .Q(Lz0[13]),
        .R(1'b0));
  FDRE \Lz0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[14]),
        .Q(Lz0[14]),
        .R(1'b0));
  FDRE \Lz0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[15]),
        .Q(Lz0[15]),
        .R(1'b0));
  CARRY4 \Lz0_reg[15]_i_1 
       (.CI(\Lz0_reg[11]_i_1_n_0 ),
        .CO({\Lz0_reg[15]_i_1_n_0 ,\Lz0_reg[15]_i_1_n_1 ,\Lz0_reg[15]_i_1_n_2 ,\Lz0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Lz0[15]_i_2_n_0 ,\Lz0[15]_i_3_n_0 ,\Lz0[15]_i_4_n_0 ,\Lz0[15]_i_5_n_0 }),
        .O(B0[15:12]),
        .S({\Lz0[15]_i_6_n_0 ,\Lz0[15]_i_7_n_0 ,\Lz0[15]_i_8_n_0 ,\Lz0[15]_i_9_n_0 }));
  FDRE \Lz0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[16]),
        .Q(Lz0[16]),
        .R(1'b0));
  CARRY4 \Lz0_reg[16]_i_1 
       (.CI(\Lz0_reg[15]_i_1_n_0 ),
        .CO({\Lz0_reg[16]_i_1_n_0 ,\Lz0_reg[16]_i_1_n_1 ,\Lz0_reg[16]_i_1_n_2 ,\Lz0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Lz0[16]_i_2_n_0 ,\Lz0[16]_i_3_n_0 ,\Lz0[16]_i_4_n_0 ,\Lz0[16]_i_5_n_0 }),
        .O(B0[19:16]),
        .S({\Lz0[16]_i_6_n_0 ,\Lz0[16]_i_7_n_0 ,\Lz0[16]_i_8_n_0 ,\Lz0[16]_i_9_n_0 }));
  FDRE \Lz0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[17]),
        .Q(Lz03__2_0[0]),
        .R(1'b0));
  FDRE \Lz0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[18]),
        .Q(Lz03__2_0[1]),
        .R(1'b0));
  FDRE \Lz0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[19]),
        .Q(Lz03__2_0[2]),
        .R(1'b0));
  FDRE \Lz0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[1]),
        .Q(Lz0[1]),
        .R(1'b0));
  FDRE \Lz0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[20]),
        .Q(Lz03__2_0[3]),
        .R(1'b0));
  FDRE \Lz0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[2]),
        .Q(Lz0[2]),
        .R(1'b0));
  FDRE \Lz0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[3]),
        .Q(Lz0[3]),
        .R(1'b0));
  CARRY4 \Lz0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Lz0_reg[3]_i_1_n_0 ,\Lz0_reg[3]_i_1_n_1 ,\Lz0_reg[3]_i_1_n_2 ,\Lz0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Lz0[3]_i_2_n_0 ,\Lz0[3]_i_3_n_0 ,\Lz0[3]_i_4_n_0 ,1'b0}),
        .O(B0[3:0]),
        .S({\Lz0[3]_i_5_n_0 ,\Lz0[3]_i_6_n_0 ,\Lz0[3]_i_7_n_0 ,\Lz0[3]_i_8_n_0 }));
  FDRE \Lz0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[4]),
        .Q(Lz0[4]),
        .R(1'b0));
  FDRE \Lz0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[5]),
        .Q(Lz0[5]),
        .R(1'b0));
  FDRE \Lz0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[6]),
        .Q(Lz0[6]),
        .R(1'b0));
  FDRE \Lz0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[7]),
        .Q(Lz0[7]),
        .R(1'b0));
  CARRY4 \Lz0_reg[7]_i_1 
       (.CI(\Lz0_reg[3]_i_1_n_0 ),
        .CO({\Lz0_reg[7]_i_1_n_0 ,\Lz0_reg[7]_i_1_n_1 ,\Lz0_reg[7]_i_1_n_2 ,\Lz0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Lz0[7]_i_2_n_0 ,\Lz0[7]_i_3_n_0 ,\Lz0[7]_i_4_n_0 ,\Lz0[7]_i_5_n_0 }),
        .O(B0[7:4]),
        .S({\Lz0[7]_i_6_n_0 ,\Lz0[7]_i_7_n_0 ,\Lz0[7]_i_8_n_0 ,\Lz0[7]_i_9_n_0 }));
  FDRE \Lz0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[8]),
        .Q(Lz0[8]),
        .R(1'b0));
  FDRE \Lz0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(B0[9]),
        .Q(Lz0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({A[23],A[23],A[23],A[23],A[23],A[23],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(data_L_out4_0),
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
        .P(NLW_Rz03_P_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({A[23],A[23],A[23],A[23],A[23],A[23],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0[6],Rz03__0_i_1_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(data_L_out4_0),
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
        .P({NLW_Rz03__0_P_UNCONNECTED[47:27],Rz02,Rz03__0_n_103,Rz03__0_n_104,Rz03__0_n_105}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Rz0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(data_L_out4_0),
        .CEB2(data_L_out4_0),
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
        .P(NLW_Rz03__1_P_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31],slv_reg1[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Rz03__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] [2],\B[6] ,Rz03__2_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Rz03__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Rz03__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(data_L_out4_0),
        .CEB2(data_L_out4_0),
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
        .P({NLW_Rz03__2_P_UNCONNECTED[47:27],Rz020_in,Rz03__2_n_103,Rz03__2_n_104,Rz03__2_n_105}),
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
  LUT3 #(
    .INIT(8'h80)) 
    Rz03_i_1
       (.I0(state),
        .I1(cntr[0]),
        .I2(cntr[1]),
        .O(data_L_out4_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[11]_i_2 
       (.I0(Rz02[10]),
        .I1(Q[10]),
        .I2(Rz020_in[10]),
        .O(\Rz0[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[11]_i_3 
       (.I0(Rz02[9]),
        .I1(Q[9]),
        .I2(Rz020_in[9]),
        .O(\Rz0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[11]_i_4 
       (.I0(Rz02[8]),
        .I1(Q[8]),
        .I2(Rz020_in[8]),
        .O(\Rz0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[11]_i_5 
       (.I0(Rz02[7]),
        .I1(Q[7]),
        .I2(Rz020_in[7]),
        .O(\Rz0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[11]_i_6 
       (.I0(Rz02[11]),
        .I1(Q[11]),
        .I2(Rz020_in[11]),
        .I3(\Rz0[11]_i_2_n_0 ),
        .O(\Rz0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[11]_i_7 
       (.I0(Rz02[10]),
        .I1(Q[10]),
        .I2(Rz020_in[10]),
        .I3(\Rz0[11]_i_3_n_0 ),
        .O(\Rz0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[11]_i_8 
       (.I0(Rz02[9]),
        .I1(Q[9]),
        .I2(Rz020_in[9]),
        .I3(\Rz0[11]_i_4_n_0 ),
        .O(\Rz0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[11]_i_9 
       (.I0(Rz02[8]),
        .I1(Q[8]),
        .I2(Rz020_in[8]),
        .I3(\Rz0[11]_i_5_n_0 ),
        .O(\Rz0[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[15]_i_2 
       (.I0(Rz02[14]),
        .I1(Q[14]),
        .I2(Rz020_in[14]),
        .O(\Rz0[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[15]_i_3 
       (.I0(Rz02[13]),
        .I1(Q[13]),
        .I2(Rz020_in[13]),
        .O(\Rz0[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[15]_i_4 
       (.I0(Rz02[12]),
        .I1(Q[12]),
        .I2(Rz020_in[12]),
        .O(\Rz0[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[15]_i_5 
       (.I0(Rz02[11]),
        .I1(Q[11]),
        .I2(Rz020_in[11]),
        .O(\Rz0[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[15]_i_6 
       (.I0(Rz02[15]),
        .I1(Q[15]),
        .I2(Rz020_in[15]),
        .I3(\Rz0[15]_i_2_n_0 ),
        .O(\Rz0[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[15]_i_7 
       (.I0(Rz02[14]),
        .I1(Q[14]),
        .I2(Rz020_in[14]),
        .I3(\Rz0[15]_i_3_n_0 ),
        .O(\Rz0[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[15]_i_8 
       (.I0(Rz02[13]),
        .I1(Q[13]),
        .I2(Rz020_in[13]),
        .I3(\Rz0[15]_i_4_n_0 ),
        .O(\Rz0[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[15]_i_9 
       (.I0(Rz02[12]),
        .I1(Q[12]),
        .I2(Rz020_in[12]),
        .I3(\Rz0[15]_i_5_n_0 ),
        .O(\Rz0[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Rz0[16]_i_1 
       (.I0(cntr[0]),
        .I1(cntr[1]),
        .I2(state),
        .O(\Lz0_reg[0]_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[16]_i_10 
       (.I0(Rz02[16]),
        .I1(Q[16]),
        .I2(Rz020_in[16]),
        .I3(\Rz0[16]_i_6_n_0 ),
        .O(\Rz0[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Rz0[16]_i_3 
       (.I0(Rz02[19]),
        .I1(Q[19]),
        .I2(Rz020_in[19]),
        .O(\Rz0[16]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[16]_i_4 
       (.I0(Rz02[17]),
        .I1(Q[17]),
        .I2(Rz020_in[17]),
        .O(\Rz0[16]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[16]_i_5 
       (.I0(Rz02[16]),
        .I1(Q[16]),
        .I2(Rz020_in[16]),
        .O(\Rz0[16]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[16]_i_6 
       (.I0(Rz02[15]),
        .I1(Q[15]),
        .I2(Rz020_in[15]),
        .O(\Rz0[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Rz0[16]_i_7 
       (.I0(Rz020_in[19]),
        .I1(Q[19]),
        .I2(Rz02[19]),
        .I3(Rz020_in[18]),
        .I4(Q[18]),
        .I5(Rz02[18]),
        .O(\Rz0[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[16]_i_8 
       (.I0(\Rz0[16]_i_4_n_0 ),
        .I1(Q[18]),
        .I2(Rz02[18]),
        .I3(Rz020_in[18]),
        .O(\Rz0[16]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[16]_i_9 
       (.I0(Rz02[17]),
        .I1(Q[17]),
        .I2(Rz020_in[17]),
        .I3(\Rz0[16]_i_5_n_0 ),
        .O(\Rz0[16]_i_9_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[3]_i_2 
       (.I0(Rz02[2]),
        .I1(Q[2]),
        .I2(Rz020_in[2]),
        .O(\Rz0[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[3]_i_3 
       (.I0(Rz02[1]),
        .I1(Q[1]),
        .I2(Rz020_in[1]),
        .O(\Rz0[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[3]_i_4 
       (.I0(Rz02[0]),
        .I1(Q[0]),
        .I2(Rz020_in[0]),
        .O(\Rz0[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[3]_i_5 
       (.I0(Rz02[3]),
        .I1(Q[3]),
        .I2(Rz020_in[3]),
        .I3(\Rz0[3]_i_2_n_0 ),
        .O(\Rz0[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[3]_i_6 
       (.I0(Rz02[2]),
        .I1(Q[2]),
        .I2(Rz020_in[2]),
        .I3(\Rz0[3]_i_3_n_0 ),
        .O(\Rz0[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[3]_i_7 
       (.I0(Rz02[1]),
        .I1(Q[1]),
        .I2(Rz020_in[1]),
        .I3(\Rz0[3]_i_4_n_0 ),
        .O(\Rz0[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Rz0[3]_i_8 
       (.I0(Rz02[0]),
        .I1(Q[0]),
        .I2(Rz020_in[0]),
        .O(\Rz0[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[7]_i_2 
       (.I0(Rz02[6]),
        .I1(Q[6]),
        .I2(Rz020_in[6]),
        .O(\Rz0[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[7]_i_3 
       (.I0(Rz02[5]),
        .I1(Q[5]),
        .I2(Rz020_in[5]),
        .O(\Rz0[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[7]_i_4 
       (.I0(Rz02[4]),
        .I1(Q[4]),
        .I2(Rz020_in[4]),
        .O(\Rz0[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Rz0[7]_i_5 
       (.I0(Rz02[3]),
        .I1(Q[3]),
        .I2(Rz020_in[3]),
        .O(\Rz0[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[7]_i_6 
       (.I0(Rz02[7]),
        .I1(Q[7]),
        .I2(Rz020_in[7]),
        .I3(\Rz0[7]_i_2_n_0 ),
        .O(\Rz0[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[7]_i_7 
       (.I0(Rz02[6]),
        .I1(Q[6]),
        .I2(Rz020_in[6]),
        .I3(\Rz0[7]_i_3_n_0 ),
        .O(\Rz0[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[7]_i_8 
       (.I0(Rz02[5]),
        .I1(Q[5]),
        .I2(Rz020_in[5]),
        .I3(\Rz0[7]_i_4_n_0 ),
        .O(\Rz0[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Rz0[7]_i_9 
       (.I0(Rz02[4]),
        .I1(Q[4]),
        .I2(Rz020_in[4]),
        .I3(\Rz0[7]_i_5_n_0 ),
        .O(\Rz0[7]_i_9_n_0 ));
  FDRE \Rz0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[0]),
        .Q(Rz0[0]),
        .R(1'b0));
  FDRE \Rz0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[10]),
        .Q(Rz0[10]),
        .R(1'b0));
  FDRE \Rz0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[11]),
        .Q(Rz0[11]),
        .R(1'b0));
  CARRY4 \Rz0_reg[11]_i_1 
       (.CI(\Rz0_reg[7]_i_1_n_0 ),
        .CO({\Rz0_reg[11]_i_1_n_0 ,\Rz0_reg[11]_i_1_n_1 ,\Rz0_reg[11]_i_1_n_2 ,\Rz0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Rz0[11]_i_2_n_0 ,\Rz0[11]_i_3_n_0 ,\Rz0[11]_i_4_n_0 ,\Rz0[11]_i_5_n_0 }),
        .O(Rz03__0_i_1[11:8]),
        .S({\Rz0[11]_i_6_n_0 ,\Rz0[11]_i_7_n_0 ,\Rz0[11]_i_8_n_0 ,\Rz0[11]_i_9_n_0 }));
  FDRE \Rz0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[12]),
        .Q(Rz0[12]),
        .R(1'b0));
  FDRE \Rz0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[13]),
        .Q(Rz0[13]),
        .R(1'b0));
  FDRE \Rz0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[14]),
        .Q(Rz0[14]),
        .R(1'b0));
  FDRE \Rz0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[15]),
        .Q(Rz0[15]),
        .R(1'b0));
  CARRY4 \Rz0_reg[15]_i_1 
       (.CI(\Rz0_reg[11]_i_1_n_0 ),
        .CO({\Rz0_reg[15]_i_1_n_0 ,\Rz0_reg[15]_i_1_n_1 ,\Rz0_reg[15]_i_1_n_2 ,\Rz0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Rz0[15]_i_2_n_0 ,\Rz0[15]_i_3_n_0 ,\Rz0[15]_i_4_n_0 ,\Rz0[15]_i_5_n_0 }),
        .O(Rz03__0_i_1[15:12]),
        .S({\Rz0[15]_i_6_n_0 ,\Rz0[15]_i_7_n_0 ,\Rz0[15]_i_8_n_0 ,\Rz0[15]_i_9_n_0 }));
  FDRE \Rz0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[16]),
        .Q(Rz0[16]),
        .R(1'b0));
  CARRY4 \Rz0_reg[16]_i_2 
       (.CI(\Rz0_reg[15]_i_1_n_0 ),
        .CO({\Rz0_reg[16]_i_2_n_0 ,\Rz0_reg[16]_i_2_n_1 ,\Rz0_reg[16]_i_2_n_2 ,\Rz0_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Rz0[16]_i_3_n_0 ,\Rz0[16]_i_4_n_0 ,\Rz0[16]_i_5_n_0 ,\Rz0[16]_i_6_n_0 }),
        .O(Rz03__0_i_1[19:16]),
        .S({\Rz0[16]_i_7_n_0 ,\Rz0[16]_i_8_n_0 ,\Rz0[16]_i_9_n_0 ,\Rz0[16]_i_10_n_0 }));
  FDRE \Rz0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[17]),
        .Q(Rz03__2_0[0]),
        .R(1'b0));
  FDRE \Rz0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[18]),
        .Q(Rz03__2_0[1]),
        .R(1'b0));
  FDRE \Rz0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[19]),
        .Q(Rz03__2_0[2]),
        .R(1'b0));
  FDRE \Rz0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[1]),
        .Q(Rz0[1]),
        .R(1'b0));
  FDRE \Rz0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[20]),
        .Q(Rz03__2_0[3]),
        .R(1'b0));
  FDRE \Rz0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[2]),
        .Q(Rz0[2]),
        .R(1'b0));
  FDRE \Rz0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[3]),
        .Q(Rz0[3]),
        .R(1'b0));
  CARRY4 \Rz0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Rz0_reg[3]_i_1_n_0 ,\Rz0_reg[3]_i_1_n_1 ,\Rz0_reg[3]_i_1_n_2 ,\Rz0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Rz0[3]_i_2_n_0 ,\Rz0[3]_i_3_n_0 ,\Rz0[3]_i_4_n_0 ,1'b0}),
        .O(Rz03__0_i_1[3:0]),
        .S({\Rz0[3]_i_5_n_0 ,\Rz0[3]_i_6_n_0 ,\Rz0[3]_i_7_n_0 ,\Rz0[3]_i_8_n_0 }));
  FDRE \Rz0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[4]),
        .Q(Rz0[4]),
        .R(1'b0));
  FDRE \Rz0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[5]),
        .Q(Rz0[5]),
        .R(1'b0));
  FDRE \Rz0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[6]),
        .Q(Rz0[6]),
        .R(1'b0));
  FDRE \Rz0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[7]),
        .Q(Rz0[7]),
        .R(1'b0));
  CARRY4 \Rz0_reg[7]_i_1 
       (.CI(\Rz0_reg[3]_i_1_n_0 ),
        .CO({\Rz0_reg[7]_i_1_n_0 ,\Rz0_reg[7]_i_1_n_1 ,\Rz0_reg[7]_i_1_n_2 ,\Rz0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Rz0[7]_i_2_n_0 ,\Rz0[7]_i_3_n_0 ,\Rz0[7]_i_4_n_0 ,\Rz0[7]_i_5_n_0 }),
        .O(Rz03__0_i_1[7:4]),
        .S({\Rz0[7]_i_6_n_0 ,\Rz0[7]_i_7_n_0 ,\Rz0[7]_i_8_n_0 ,\Rz0[7]_i_9_n_0 }));
  FDRE \Rz0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[8]),
        .Q(Rz0[8]),
        .R(1'b0));
  FDRE \Rz0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Lz0_reg[0]_0 ),
        .D(Rz03__0_i_1[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(A[2]),
        .I2(slv_reg3[10]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(A[3]),
        .I2(slv_reg3[11]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(A[4]),
        .I2(slv_reg3[12]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(A[5]),
        .I2(slv_reg3[13]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(A[6]),
        .I2(slv_reg3[14]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(A[7]),
        .I2(slv_reg3[15]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(A[8]),
        .I2(slv_reg3[16]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(A[9]),
        .I2(slv_reg3[17]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(A[10]),
        .I2(slv_reg3[18]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(A[11]),
        .I2(slv_reg3[19]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(A[12]),
        .I2(slv_reg3[20]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(A[13]),
        .I2(slv_reg3[21]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(A[14]),
        .I2(slv_reg3[22]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(A[15]),
        .I2(slv_reg3[23]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(A[16]),
        .I2(slv_reg3[24]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(A[17]),
        .I2(slv_reg3[25]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(A[18]),
        .I2(slv_reg3[26]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(A[19]),
        .I2(slv_reg3[27]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(A[20]),
        .I2(slv_reg3[28]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(A[21]),
        .I2(slv_reg3[29]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(A[22]),
        .I2(slv_reg3[30]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(A[23]),
        .I2(slv_reg3[31]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(A[0]),
        .I2(slv_reg3[8]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(A[1]),
        .I2(slv_reg3[9]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(slv_reg2[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  CARRY4 data_L_out1_carry
       (.CI(1'b0),
        .CO({data_L_out1_carry_n_0,data_L_out1_carry_n_1,data_L_out1_carry_n_2,data_L_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Lz0[3:0]),
        .O(data_L_out1[3:0]),
        .S({data_L_out1_carry_i_1_n_0,data_L_out1_carry_i_2_n_0,data_L_out1_carry_i_3_n_0,data_L_out1_carry_i_4_n_0}));
  CARRY4 data_L_out1_carry__0
       (.CI(data_L_out1_carry_n_0),
        .CO({data_L_out1_carry__0_n_0,data_L_out1_carry__0_n_1,data_L_out1_carry__0_n_2,data_L_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Lz0[7:4]),
        .O(data_L_out1[7:4]),
        .S({data_L_out1_carry__0_i_1_n_0,data_L_out1_carry__0_i_2_n_0,data_L_out1_carry__0_i_3_n_0,data_L_out1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__0_i_1
       (.I0(Lz0[7]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__0_i_2
       (.I0(Lz0[6]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__0_i_3
       (.I0(Lz0[5]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__0_i_4
       (.I0(Lz0[4]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__0_i_4_n_0));
  CARRY4 data_L_out1_carry__1
       (.CI(data_L_out1_carry__0_n_0),
        .CO({data_L_out1_carry__1_n_0,data_L_out1_carry__1_n_1,data_L_out1_carry__1_n_2,data_L_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Lz0[11:8]),
        .O(data_L_out1[11:8]),
        .S({data_L_out1_carry__1_i_1_n_0,data_L_out1_carry__1_i_2_n_0,data_L_out1_carry__1_i_3_n_0,data_L_out1_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__1_i_1
       (.I0(Lz0[11]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__1_i_2
       (.I0(Lz0[10]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__1_i_3
       (.I0(Lz0[9]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__1_i_4
       (.I0(Lz0[8]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__1_i_4_n_0));
  CARRY4 data_L_out1_carry__2
       (.CI(data_L_out1_carry__1_n_0),
        .CO({data_L_out1_carry__2_n_0,data_L_out1_carry__2_n_1,data_L_out1_carry__2_n_2,data_L_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Lz0[15:12]),
        .O(data_L_out1[15:12]),
        .S({data_L_out1_carry__2_i_1_n_0,data_L_out1_carry__2_i_2_n_0,data_L_out1_carry__2_i_3_n_0,data_L_out1_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__2_i_1
       (.I0(Lz0[15]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__2_i_2
       (.I0(Lz0[14]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__2_i_3
       (.I0(Lz0[13]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__2_i_4
       (.I0(Lz0[12]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__2_i_4_n_0));
  CARRY4 data_L_out1_carry__3
       (.CI(data_L_out1_carry__2_n_0),
        .CO({data_L_out1_carry__3_n_0,data_L_out1_carry__3_n_1,data_L_out1_carry__3_n_2,data_L_out1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Lz03__2_0[2:0],Lz0[16]}),
        .O(data_L_out1[19:16]),
        .S({data_L_out1_carry__3_i_1_n_0,data_L_out1_carry__3_i_2_n_0,data_L_out1_carry__3_i_3_n_0,data_L_out1_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__3_i_1
       (.I0(Lz03__2_0[2]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__3_i_2
       (.I0(Lz03__2_0[1]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__3_i_3
       (.I0(Lz03__2_0[0]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__3_i_4
       (.I0(Lz0[16]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__3_i_4_n_0));
  CARRY4 data_L_out1_carry__4
       (.CI(data_L_out1_carry__3_n_0),
        .CO(NLW_data_L_out1_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_L_out1_carry__4_O_UNCONNECTED[3:1],data_L_out1[20]}),
        .S({1'b0,1'b0,1'b0,data_L_out1_carry__4_i_1_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_L_out1_carry__4_i_1
       (.I0(Lz03__2_0[3]),
        .I1(data_L_out1_carry_i_5_n_0),
        .I2(data_L_out30_in0),
        .I3(data_L_out30),
        .O(data_L_out1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1_carry_i_1
       (.I0(Lz0[3]),
        .I1(data_L_out30_in0),
        .I2(data_L_out30),
        .I3(data_L_out1_carry_i_5_n_0),
        .O(data_L_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_L_out1_carry_i_2
       (.I0(Lz0[2]),
        .I1(\data_L_out4_inferred__2/i__carry__0_n_6 ),
        .I2(\data_L_out4_inferred__0/i__carry__0_n_6 ),
        .I3(data_L_out1_carry_i_6_n_0),
        .O(data_L_out1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    data_L_out1_carry_i_3
       (.I0(Lz0[1]),
        .I1(\data_L_out4_inferred__2/i__carry__0_n_7 ),
        .I2(\data_L_out4_inferred__0/i__carry__0_n_7 ),
        .I3(\data_L_out4_inferred__0/i__carry_n_4 ),
        .I4(\data_L_out4_inferred__2/i__carry_n_4 ),
        .O(data_L_out1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_L_out1_carry_i_4
       (.I0(Lz0[0]),
        .I1(\data_L_out4_inferred__0/i__carry_n_4 ),
        .I2(\data_L_out4_inferred__2/i__carry_n_4 ),
        .O(data_L_out1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    data_L_out1_carry_i_5
       (.I0(\data_L_out4_inferred__0/i__carry__0_n_6 ),
        .I1(\data_L_out4_inferred__2/i__carry__0_n_6 ),
        .I2(\data_L_out4_inferred__0/i__carry_n_4 ),
        .I3(\data_L_out4_inferred__2/i__carry_n_4 ),
        .I4(\data_L_out4_inferred__2/i__carry__0_n_7 ),
        .I5(\data_L_out4_inferred__0/i__carry__0_n_7 ),
        .O(data_L_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    data_L_out1_carry_i_6
       (.I0(\data_L_out4_inferred__0/i__carry__0_n_7 ),
        .I1(\data_L_out4_inferred__2/i__carry__0_n_7 ),
        .I2(\data_L_out4_inferred__2/i__carry_n_4 ),
        .I3(\data_L_out4_inferred__0/i__carry_n_4 ),
        .O(data_L_out1_carry_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,data_L_out4_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(data_L_out4_0),
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
        .PCOUT(NLW_data_L_out4_PCOUT_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_L_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Lz0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_L_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_L_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(data_L_out4_0),
        .CEB2(data_L_out4_0),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_L_out4__0_OVERFLOW_UNCONNECTED),
        .P({data_L_out4__0_n_58,data_L_out4__0_n_59,data_L_out4__0_n_60,data_L_out4__0_n_61,data_L_out4__0_n_62,data_L_out4__0_n_63,data_L_out4__0_n_64,data_L_out4__0_n_65,data_L_out4__0_n_66,data_L_out4__0_n_67,data_L_out4__0_n_68,data_L_out4__0_n_69,data_L_out4__0_n_70,data_L_out4__0_n_71,data_L_out4__0_n_72,data_L_out4__0_n_73,data_L_out4__0_n_74,data_L_out4__0_n_75,data_L_out4__0_n_76,data_L_out4__0_n_77,data_L_out4__0_n_78,data_L_out4__0_n_79,data_L_out4__0_n_80,data_L_out4__0_n_81,data_L_out4__0_n_82,data_L_out4__0_n_83,data_L_out4__0_n_84,data_L_out4__0_n_85,data_L_out4__0_n_86,data_L_out4__0_n_87,data_L_out4__0_n_88,data_L_out4__0_n_89,data_L_out4__0_n_90,data_L_out4__0_n_91,data_L_out4__0_n_92,data_L_out4__0_n_93,data_L_out4__0_n_94,data_L_out4__0_n_95,data_L_out4__0_n_96,data_L_out4__0_n_97,data_L_out4__0_n_98,data_L_out4__0_n_99,data_L_out4__0_n_100,data_L_out4__0_n_101,data_L_out4__0_n_102,data_L_out4__0_n_103,data_L_out4__0_n_104,data_L_out4__0_n_105}),
        .PATTERNBDETECT(NLW_data_L_out4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_L_out4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  CARRY4 data_L_out4__0_carry
       (.CI(1'b0),
        .CO({data_L_out4__0_carry_n_0,data_L_out4__0_carry_n_1,data_L_out4__0_carry_n_2,data_L_out4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_L_out4__0_carry_i_1_n_0,data_L_out4__0_carry_i_2_n_0,data_L_out4__0_carry_i_3_n_0,1'b0}),
        .O({data_L_out4__0_carry_n_4,data_L_out4__0_carry_n_5,data_L_out4__0_carry_n_6,data_L_out4__0_carry_n_7}),
        .S({data_L_out4__0_carry_i_4_n_0,data_L_out4__0_carry_i_5_n_0,data_L_out4__0_carry_i_6_n_0,data_L_out4__0_carry_i_7_n_0}));
  CARRY4 data_L_out4__0_carry__0
       (.CI(data_L_out4__0_carry_n_0),
        .CO({NLW_data_L_out4__0_carry__0_CO_UNCONNECTED[3:2],data_L_out4__0_carry__0_n_2,data_L_out4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_L_out4__0_carry__0_i_1_n_0,data_L_out4__0_carry__0_i_2_n_0}),
        .O({NLW_data_L_out4__0_carry__0_O_UNCONNECTED[3],data_L_out4__0_carry__0_n_5,data_L_out4__0_carry__0_n_6,data_L_out4__0_carry__0_n_7}),
        .S({1'b0,data_L_out4__0_carry__0_i_3_n_0,data_L_out4__0_carry__0_i_4_n_0,data_L_out4__0_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    data_L_out4__0_carry__0_i_1
       (.I0(slv_reg2[10]),
        .I1(\B[2]__4 ),
        .I2(slv_reg2[9]),
        .I3(\B[3]__4 ),
        .I4(slv_reg2[8]),
        .I5(\B[4]__4 ),
        .O(data_L_out4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    data_L_out4__0_carry__0_i_2
       (.I0(slv_reg2[10]),
        .I1(\B[1]__4 ),
        .I2(slv_reg2[9]),
        .I3(\B[2]__4 ),
        .I4(slv_reg2[8]),
        .I5(\B[3]__4 ),
        .O(data_L_out4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    data_L_out4__0_carry__0_i_3
       (.I0(\B[5]__4 ),
        .I1(slv_reg2[8]),
        .I2(data_L_out4__0_carry__0_i_6_n_0),
        .I3(\B[3]__4 ),
        .I4(slv_reg2[10]),
        .I5(data_L_out4__0_carry__0_i_7_n_0),
        .O(data_L_out4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    data_L_out4__0_carry__0_i_4
       (.I0(data_L_out4__0_carry__0_i_1_n_0),
        .I1(slv_reg2[9]),
        .I2(\B[4]__4 ),
        .I3(data_L_out4__0_carry__0_i_8_n_0),
        .I4(\B[5]__4 ),
        .I5(slv_reg2[8]),
        .O(data_L_out4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    data_L_out4__0_carry__0_i_5
       (.I0(data_L_out4__0_carry__0_i_2_n_0),
        .I1(slv_reg2[9]),
        .I2(\B[3]__4 ),
        .I3(data_L_out4__0_carry__0_i_9_n_0),
        .I4(\B[4]__4 ),
        .I5(slv_reg2[8]),
        .O(data_L_out4__0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_L_out4__0_carry__0_i_6
       (.I0(\B[4]__4 ),
        .I1(slv_reg2[9]),
        .O(data_L_out4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    data_L_out4__0_carry__0_i_7
       (.I0(slv_reg2[8]),
        .I1(\B[6]__3 ),
        .I2(\B[4]__4 ),
        .I3(slv_reg2[10]),
        .I4(\B[5]__4 ),
        .I5(slv_reg2[9]),
        .O(data_L_out4__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_L_out4__0_carry__0_i_8
       (.I0(\B[3]__4 ),
        .I1(slv_reg2[10]),
        .O(data_L_out4__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_L_out4__0_carry__0_i_9
       (.I0(\B[2]__4 ),
        .I1(slv_reg2[10]),
        .O(data_L_out4__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    data_L_out4__0_carry_i_1
       (.I0(slv_reg2[9]),
        .I1(\B[2]__4 ),
        .I2(slv_reg2[10]),
        .I3(\B[1]__4 ),
        .I4(\B[3]__4 ),
        .I5(slv_reg2[8]),
        .O(data_L_out4__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    data_L_out4__0_carry_i_2
       (.I0(slv_reg2[9]),
        .I1(\B[1]__4 ),
        .I2(slv_reg2[10]),
        .I3(\B[0]__4 ),
        .O(data_L_out4__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out4__0_carry_i_3
       (.I0(slv_reg2[8]),
        .I1(\B[1]__4 ),
        .O(data_L_out4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    data_L_out4__0_carry_i_4
       (.I0(\B[2]__4 ),
        .I1(data_L_out4__0_carry_i_8_n_0),
        .I2(\B[1]__4 ),
        .I3(slv_reg2[9]),
        .I4(\B[0]__4 ),
        .I5(slv_reg2[10]),
        .O(data_L_out4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    data_L_out4__0_carry_i_5
       (.I0(\B[0]__4 ),
        .I1(slv_reg2[10]),
        .I2(\B[1]__4 ),
        .I3(slv_reg2[9]),
        .I4(slv_reg2[8]),
        .I5(\B[2]__4 ),
        .O(data_L_out4__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    data_L_out4__0_carry_i_6
       (.I0(slv_reg2[8]),
        .I1(\B[1]__4 ),
        .I2(slv_reg2[9]),
        .I3(\B[0]__4 ),
        .O(data_L_out4__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out4__0_carry_i_7
       (.I0(\B[0]__4 ),
        .I1(slv_reg2[8]),
        .O(data_L_out4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_L_out4__0_carry_i_8
       (.I0(\B[3]__4 ),
        .I1(slv_reg2[8]),
        .O(data_L_out4__0_carry_i_8_n_0));
  CARRY4 data_L_out4__19_carry
       (.CI(1'b0),
        .CO({NLW_data_L_out4__19_carry_CO_UNCONNECTED[3],data_L_out4__19_carry_n_1,data_L_out4__19_carry_n_2,data_L_out4__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__19_carry_i_1_n_0,data_L_out4__19_carry_i_2_n_0,1'b0}),
        .O({data_L_out4__19_carry_n_4,data_L_out4__19_carry_n_5,data_L_out4__19_carry_n_6,data_L_out4__19_carry_n_7}),
        .S({data_L_out4__19_carry_i_3_n_0,data_L_out4__19_carry_i_4_n_0,data_L_out4__19_carry_i_5_n_0,data_L_out4__19_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    data_L_out4__19_carry_i_1
       (.I0(slv_reg2[12]),
        .I1(\B[1]__4 ),
        .I2(slv_reg2[13]),
        .I3(\B[0]__4 ),
        .O(data_L_out4__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out4__19_carry_i_2
       (.I0(slv_reg2[11]),
        .I1(\B[1]__4 ),
        .O(data_L_out4__19_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    data_L_out4__19_carry_i_3
       (.I0(data_L_out4__19_carry_i_7_n_0),
        .I1(\B[1]__4 ),
        .I2(slv_reg2[12]),
        .I3(\B[0]__4 ),
        .I4(slv_reg2[13]),
        .O(data_L_out4__19_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    data_L_out4__19_carry_i_4
       (.I0(\B[0]__4 ),
        .I1(slv_reg2[13]),
        .I2(\B[1]__4 ),
        .I3(slv_reg2[12]),
        .I4(slv_reg2[11]),
        .I5(\B[2]__4 ),
        .O(data_L_out4__19_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    data_L_out4__19_carry_i_5
       (.I0(slv_reg2[11]),
        .I1(\B[1]__4 ),
        .I2(slv_reg2[12]),
        .I3(\B[0]__4 ),
        .O(data_L_out4__19_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out4__19_carry_i_6
       (.I0(\B[0]__4 ),
        .I1(slv_reg2[11]),
        .O(data_L_out4__19_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    data_L_out4__19_carry_i_7
       (.I0(slv_reg2[11]),
        .I1(\B[3]__4 ),
        .I2(\B[1]__4 ),
        .I3(slv_reg2[13]),
        .I4(\B[2]__4 ),
        .I5(slv_reg2[12]),
        .O(data_L_out4__19_carry_i_7_n_0));
  CARRY4 data_L_out4__28_carry
       (.CI(1'b0),
        .CO({NLW_data_L_out4__28_carry_CO_UNCONNECTED[3],data_L_out4__28_carry_n_1,data_L_out4__28_carry_n_2,data_L_out4__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__0_carry__0_n_6,data_L_out4__0_carry__0_n_7,data_L_out4__0_carry_n_4}),
        .O({data_L_out4__28_carry_n_4,data_L_out4__28_carry_n_5,data_L_out4__28_carry_n_6,NLW_data_L_out4__28_carry_O_UNCONNECTED[0]}),
        .S({data_L_out4__28_carry_i_1_n_0,data_L_out4__28_carry_i_2_n_0,data_L_out4__28_carry_i_3_n_0,data_L_out4__28_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6999)) 
    data_L_out4__28_carry_i_1
       (.I0(data_L_out4__19_carry_n_4),
        .I1(data_L_out4__0_carry__0_n_5),
        .I2(slv_reg2[14]),
        .I3(\B[0]__4 ),
        .O(data_L_out4__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4__28_carry_i_2
       (.I0(data_L_out4__0_carry__0_n_6),
        .I1(data_L_out4__19_carry_n_5),
        .O(data_L_out4__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4__28_carry_i_3
       (.I0(data_L_out4__0_carry__0_n_7),
        .I1(data_L_out4__19_carry_n_6),
        .O(data_L_out4__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out4__28_carry_i_4
       (.I0(data_L_out4__0_carry_n_4),
        .I1(data_L_out4__19_carry_n_7),
        .O(data_L_out4__28_carry_i_4_n_0));
  CARRY4 \data_L_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_L_out4_inferred__0/i__carry_n_0 ,\data_L_out4_inferred__0/i__carry_n_1 ,\data_L_out4_inferred__0/i__carry_n_2 ,\data_L_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4_n_85,data_L_out4_n_86,data_L_out4_n_87,data_L_out4_n_88}),
        .O({\data_L_out4_inferred__0/i__carry_n_4 ,\NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED [2:0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__0 
       (.CI(\data_L_out4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_data_L_out4_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\data_L_out4_inferred__0/i__carry__0_n_2 ,\data_L_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_L_out4_n_83,data_L_out4_n_84}),
        .O({\NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED [3],data_L_out30,\data_L_out4_inferred__0/i__carry__0_n_6 ,\data_L_out4_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \data_L_out4_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\data_L_out4_inferred__1/i___0_carry_n_0 ,\data_L_out4_inferred__1/i___0_carry_n_1 ,\data_L_out4_inferred__1/i___0_carry_n_2 ,\data_L_out4_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\data_L_out4_inferred__1/i___0_carry_n_4 ,data_L_out4__1[2:0]}),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \data_L_out4_inferred__1/i___0_carry__0 
       (.CI(\data_L_out4_inferred__1/i___0_carry_n_0 ),
        .CO({\NLW_data_L_out4_inferred__1/i___0_carry__0_CO_UNCONNECTED [3:2],\data_L_out4_inferred__1/i___0_carry__0_n_2 ,\data_L_out4_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0}),
        .O({\NLW_data_L_out4_inferred__1/i___0_carry__0_O_UNCONNECTED [3],\data_L_out4_inferred__1/i___0_carry__0_n_5 ,\data_L_out4_inferred__1/i___0_carry__0_n_6 ,\data_L_out4_inferred__1/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0,i___0_carry__0_i_5__0_n_0}));
  CARRY4 \data_L_out4_inferred__1/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_data_L_out4_inferred__1/i___19_carry_CO_UNCONNECTED [3],\data_L_out4_inferred__1/i___19_carry_n_1 ,\data_L_out4_inferred__1/i___19_carry_n_2 ,\data_L_out4_inferred__1/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1__0_n_0,i___19_carry_i_2__0_n_0,1'b0}),
        .O({\data_L_out4_inferred__1/i___19_carry_n_4 ,\data_L_out4_inferred__1/i___19_carry_n_5 ,\data_L_out4_inferred__1/i___19_carry_n_6 ,\data_L_out4_inferred__1/i___19_carry_n_7 }),
        .S({i___19_carry_i_3__0_n_0,i___19_carry_i_4__0_n_0,i___19_carry_i_5__0_n_0,i___19_carry_i_6__0_n_0}));
  CARRY4 \data_L_out4_inferred__1/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_data_L_out4_inferred__1/i___28_carry_CO_UNCONNECTED [3],\data_L_out4_inferred__1/i___28_carry_n_1 ,\data_L_out4_inferred__1/i___28_carry_n_2 ,\data_L_out4_inferred__1/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_L_out4_inferred__1/i___0_carry__0_n_6 ,\data_L_out4_inferred__1/i___0_carry__0_n_7 ,\data_L_out4_inferred__1/i___0_carry_n_4 }),
        .O({data_L_out4__1[6:4],\NLW_data_L_out4_inferred__1/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1__0_n_0,i___28_carry_i_2__0_n_0,i___28_carry_i_3__0_n_0,data_L_out4__1[3]}));
  CARRY4 \data_L_out4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\data_L_out4_inferred__2/i__carry_n_0 ,\data_L_out4_inferred__2/i__carry_n_1 ,\data_L_out4_inferred__2/i__carry_n_2 ,\data_L_out4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_L_out4__0_n_85,data_L_out4__0_n_86,data_L_out4__0_n_87,data_L_out4__0_n_88}),
        .O({\data_L_out4_inferred__2/i__carry_n_4 ,\NLW_data_L_out4_inferred__2/i__carry_O_UNCONNECTED [2:0]}),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \data_L_out4_inferred__2/i__carry__0 
       (.CI(\data_L_out4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_data_L_out4_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\data_L_out4_inferred__2/i__carry__0_n_2 ,\data_L_out4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_L_out4__0_n_83,data_L_out4__0_n_84}),
        .O({\NLW_data_L_out4_inferred__2/i__carry__0_O_UNCONNECTED [3],data_L_out30_in0,\data_L_out4_inferred__2/i__carry__0_n_6 ,\data_L_out4_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0}));
  FDRE \data_L_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[0]),
        .Q(data_L[11]),
        .R(1'b0));
  FDRE \data_L_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[1]),
        .Q(data_L[12]),
        .R(1'b0));
  FDRE \data_L_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[2]),
        .Q(data_L[13]),
        .R(1'b0));
  FDRE \data_L_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[3]),
        .Q(data_L[14]),
        .R(1'b0));
  FDRE \data_L_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[4]),
        .Q(data_L[15]),
        .R(1'b0));
  FDRE \data_L_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[5]),
        .Q(data_L[16]),
        .R(1'b0));
  FDRE \data_L_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[6]),
        .Q(data_L[17]),
        .R(1'b0));
  FDRE \data_L_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[7]),
        .Q(data_L[18]),
        .R(1'b0));
  FDRE \data_L_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[8]),
        .Q(data_L[19]),
        .R(1'b0));
  FDRE \data_L_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[9]),
        .Q(data_L[20]),
        .R(1'b0));
  FDRE \data_L_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[10]),
        .Q(data_L[21]),
        .R(1'b0));
  FDRE \data_L_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[11]),
        .Q(data_L[22]),
        .R(1'b0));
  FDRE \data_L_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[12]),
        .Q(data_L[23]),
        .R(1'b0));
  FDRE \data_L_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[13]),
        .Q(data_L[24]),
        .R(1'b0));
  FDRE \data_L_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[14]),
        .Q(data_L[25]),
        .R(1'b0));
  FDRE \data_L_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[15]),
        .Q(data_L[26]),
        .R(1'b0));
  FDRE \data_L_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[16]),
        .Q(data_L[27]),
        .R(1'b0));
  FDRE \data_L_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[17]),
        .Q(data_L[28]),
        .R(1'b0));
  FDRE \data_L_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[18]),
        .Q(data_L[29]),
        .R(1'b0));
  FDRE \data_L_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[19]),
        .Q(data_L[30]),
        .R(1'b0));
  FDRE \data_L_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_L_out1[20]),
        .Q(data_L[31]),
        .R(1'b0));
  CARRY4 data_R_out1_carry
       (.CI(1'b0),
        .CO({data_R_out1_carry_n_0,data_R_out1_carry_n_1,data_R_out1_carry_n_2,data_R_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Rz0[3:0]),
        .O(data_R_out1[3:0]),
        .S({data_R_out1_carry_i_1_n_0,data_R_out1_carry_i_2_n_0,data_R_out1_carry_i_3_n_0,data_R_out1_carry_i_4_n_0}));
  CARRY4 data_R_out1_carry__0
       (.CI(data_R_out1_carry_n_0),
        .CO({data_R_out1_carry__0_n_0,data_R_out1_carry__0_n_1,data_R_out1_carry__0_n_2,data_R_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Rz0[7:4]),
        .O(data_R_out1[7:4]),
        .S({data_R_out1_carry__0_i_1_n_0,data_R_out1_carry__0_i_2_n_0,data_R_out1_carry__0_i_3_n_0,data_R_out1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__0_i_1
       (.I0(Rz0[7]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__0_i_2
       (.I0(Rz0[6]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__0_i_3
       (.I0(Rz0[5]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__0_i_4
       (.I0(Rz0[4]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__0_i_4_n_0));
  CARRY4 data_R_out1_carry__1
       (.CI(data_R_out1_carry__0_n_0),
        .CO({data_R_out1_carry__1_n_0,data_R_out1_carry__1_n_1,data_R_out1_carry__1_n_2,data_R_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Rz0[11:8]),
        .O(data_R_out1[11:8]),
        .S({data_R_out1_carry__1_i_1_n_0,data_R_out1_carry__1_i_2_n_0,data_R_out1_carry__1_i_3_n_0,data_R_out1_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__1_i_1
       (.I0(Rz0[11]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__1_i_2
       (.I0(Rz0[10]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__1_i_3
       (.I0(Rz0[9]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__1_i_4
       (.I0(Rz0[8]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__1_i_4_n_0));
  CARRY4 data_R_out1_carry__2
       (.CI(data_R_out1_carry__1_n_0),
        .CO({data_R_out1_carry__2_n_0,data_R_out1_carry__2_n_1,data_R_out1_carry__2_n_2,data_R_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Rz0[15:12]),
        .O(data_R_out1[15:12]),
        .S({data_R_out1_carry__2_i_1_n_0,data_R_out1_carry__2_i_2_n_0,data_R_out1_carry__2_i_3_n_0,data_R_out1_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__2_i_1
       (.I0(Rz0[15]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__2_i_2
       (.I0(Rz0[14]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__2_i_3
       (.I0(Rz0[13]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__2_i_4
       (.I0(Rz0[12]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__2_i_4_n_0));
  CARRY4 data_R_out1_carry__3
       (.CI(data_R_out1_carry__2_n_0),
        .CO({data_R_out1_carry__3_n_0,data_R_out1_carry__3_n_1,data_R_out1_carry__3_n_2,data_R_out1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Rz03__2_0[2:0],Rz0[16]}),
        .O(data_R_out1[19:16]),
        .S({data_R_out1_carry__3_i_1_n_0,data_R_out1_carry__3_i_2_n_0,data_R_out1_carry__3_i_3_n_0,data_R_out1_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__3_i_1
       (.I0(Rz03__2_0[2]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__3_i_2
       (.I0(Rz03__2_0[1]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__3_i_3
       (.I0(Rz03__2_0[0]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__3_i_4
       (.I0(Rz0[16]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__3_i_4_n_0));
  CARRY4 data_R_out1_carry__4
       (.CI(data_R_out1_carry__3_n_0),
        .CO(NLW_data_R_out1_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_R_out1_carry__4_O_UNCONNECTED[3:1],data_R_out1[20]}),
        .S({1'b0,1'b0,1'b0,data_R_out1_carry__4_i_1_n_0}));
  LUT4 #(
    .INIT(16'h599A)) 
    data_R_out1_carry__4_i_1
       (.I0(Rz03__2_0[3]),
        .I1(data_R_out1_carry_i_5_n_0),
        .I2(data_R_out30_in0),
        .I3(data_R_out30),
        .O(data_R_out1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1_carry_i_1
       (.I0(Rz0[3]),
        .I1(data_R_out30_in0),
        .I2(data_R_out30),
        .I3(data_R_out1_carry_i_5_n_0),
        .O(data_R_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_R_out1_carry_i_2
       (.I0(Rz0[2]),
        .I1(\data_R_out4_inferred__2/i__carry__0_n_6 ),
        .I2(\data_R_out4_inferred__0/i__carry__0_n_6 ),
        .I3(data_R_out1_carry_i_6_n_0),
        .O(data_R_out1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    data_R_out1_carry_i_3
       (.I0(Rz0[1]),
        .I1(\data_R_out4_inferred__2/i__carry__0_n_7 ),
        .I2(\data_R_out4_inferred__0/i__carry__0_n_7 ),
        .I3(\data_R_out4_inferred__0/i__carry_n_4 ),
        .I4(\data_R_out4_inferred__2/i__carry_n_4 ),
        .O(data_R_out1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_R_out1_carry_i_4
       (.I0(Rz0[0]),
        .I1(\data_R_out4_inferred__0/i__carry_n_4 ),
        .I2(\data_R_out4_inferred__2/i__carry_n_4 ),
        .O(data_R_out1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    data_R_out1_carry_i_5
       (.I0(\data_R_out4_inferred__0/i__carry__0_n_6 ),
        .I1(\data_R_out4_inferred__2/i__carry__0_n_6 ),
        .I2(\data_R_out4_inferred__0/i__carry_n_4 ),
        .I3(\data_R_out4_inferred__2/i__carry_n_4 ),
        .I4(\data_R_out4_inferred__2/i__carry__0_n_7 ),
        .I5(\data_R_out4_inferred__0/i__carry__0_n_7 ),
        .O(data_R_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    data_R_out1_carry_i_6
       (.I0(\data_R_out4_inferred__0/i__carry__0_n_7 ),
        .I1(\data_R_out4_inferred__2/i__carry__0_n_7 ),
        .I2(\data_R_out4_inferred__2/i__carry_n_4 ),
        .I3(\data_R_out4_inferred__0/i__carry_n_4 ),
        .O(data_R_out1_carry_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,data_R_out4_i_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(data_L_out4_0),
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
        .PCOUT(NLW_data_R_out4_PCOUT_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_R_out4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Rz0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_R_out4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_R_out4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(data_L_out4_0),
        .CEB2(data_L_out4_0),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_R_out4__0_OVERFLOW_UNCONNECTED),
        .P({data_R_out4__0_n_58,data_R_out4__0_n_59,data_R_out4__0_n_60,data_R_out4__0_n_61,data_R_out4__0_n_62,data_R_out4__0_n_63,data_R_out4__0_n_64,data_R_out4__0_n_65,data_R_out4__0_n_66,data_R_out4__0_n_67,data_R_out4__0_n_68,data_R_out4__0_n_69,data_R_out4__0_n_70,data_R_out4__0_n_71,data_R_out4__0_n_72,data_R_out4__0_n_73,data_R_out4__0_n_74,data_R_out4__0_n_75,data_R_out4__0_n_76,data_R_out4__0_n_77,data_R_out4__0_n_78,data_R_out4__0_n_79,data_R_out4__0_n_80,data_R_out4__0_n_81,data_R_out4__0_n_82,data_R_out4__0_n_83,data_R_out4__0_n_84,data_R_out4__0_n_85,data_R_out4__0_n_86,data_R_out4__0_n_87,data_R_out4__0_n_88,data_R_out4__0_n_89,data_R_out4__0_n_90,data_R_out4__0_n_91,data_R_out4__0_n_92,data_R_out4__0_n_93,data_R_out4__0_n_94,data_R_out4__0_n_95,data_R_out4__0_n_96,data_R_out4__0_n_97,data_R_out4__0_n_98,data_R_out4__0_n_99,data_R_out4__0_n_100,data_R_out4__0_n_101,data_R_out4__0_n_102,data_R_out4__0_n_103,data_R_out4__0_n_104,data_R_out4__0_n_105}),
        .PATTERNBDETECT(NLW_data_R_out4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_R_out4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  CARRY4 data_R_out4__0_carry
       (.CI(1'b0),
        .CO({data_R_out4__0_carry_n_0,data_R_out4__0_carry_n_1,data_R_out4__0_carry_n_2,data_R_out4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_R_out4__0_carry_i_1_n_0,data_R_out4__0_carry_i_2_n_0,data_R_out4__0_carry_i_3_n_0,1'b0}),
        .O({data_R_out4__0_carry_n_4,data_R_out4__0_carry_n_5,data_R_out4__0_carry_n_6,data_R_out4__0_carry_n_7}),
        .S({data_R_out4__0_carry_i_4_n_0,data_R_out4__0_carry_i_5_n_0,data_R_out4__0_carry_i_6_n_0,data_R_out4__0_carry_i_7_n_0}));
  CARRY4 data_R_out4__0_carry__0
       (.CI(data_R_out4__0_carry_n_0),
        .CO({NLW_data_R_out4__0_carry__0_CO_UNCONNECTED[3:2],data_R_out4__0_carry__0_n_2,data_R_out4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_R_out4__0_carry__0_i_1_n_0,data_R_out4__0_carry__0_i_2_n_0}),
        .O({NLW_data_R_out4__0_carry__0_O_UNCONNECTED[3],data_R_out4__0_carry__0_n_5,data_R_out4__0_carry__0_n_6,data_R_out4__0_carry__0_n_7}),
        .S({1'b0,data_R_out4__0_carry__0_i_3_n_0,data_R_out4__0_carry__0_i_4_n_0,data_R_out4__0_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    data_R_out4__0_carry__0_i_1
       (.I0(slv_reg2[10]),
        .I1(\B[2]__0 ),
        .I2(slv_reg2[9]),
        .I3(\B[3]__0 ),
        .I4(slv_reg2[8]),
        .I5(\B[4]__0 ),
        .O(data_R_out4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    data_R_out4__0_carry__0_i_2
       (.I0(slv_reg2[10]),
        .I1(\B[1]__0 ),
        .I2(slv_reg2[9]),
        .I3(\B[2]__0 ),
        .I4(slv_reg2[8]),
        .I5(\B[3]__0 ),
        .O(data_R_out4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    data_R_out4__0_carry__0_i_3
       (.I0(\B[5]__0 ),
        .I1(slv_reg2[8]),
        .I2(data_R_out4__0_carry__0_i_6_n_0),
        .I3(\B[3]__0 ),
        .I4(slv_reg2[10]),
        .I5(data_R_out4__0_carry__0_i_7_n_0),
        .O(data_R_out4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    data_R_out4__0_carry__0_i_4
       (.I0(data_R_out4__0_carry__0_i_1_n_0),
        .I1(slv_reg2[9]),
        .I2(\B[4]__0 ),
        .I3(data_R_out4__0_carry__0_i_8_n_0),
        .I4(\B[5]__0 ),
        .I5(slv_reg2[8]),
        .O(data_R_out4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    data_R_out4__0_carry__0_i_5
       (.I0(data_R_out4__0_carry__0_i_2_n_0),
        .I1(slv_reg2[9]),
        .I2(\B[3]__0 ),
        .I3(data_R_out4__0_carry__0_i_9_n_0),
        .I4(\B[4]__0 ),
        .I5(slv_reg2[8]),
        .O(data_R_out4__0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_R_out4__0_carry__0_i_6
       (.I0(\B[4]__0 ),
        .I1(slv_reg2[9]),
        .O(data_R_out4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    data_R_out4__0_carry__0_i_7
       (.I0(slv_reg2[8]),
        .I1(D),
        .I2(\B[4]__0 ),
        .I3(slv_reg2[10]),
        .I4(\B[5]__0 ),
        .I5(slv_reg2[9]),
        .O(data_R_out4__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_R_out4__0_carry__0_i_8
       (.I0(\B[3]__0 ),
        .I1(slv_reg2[10]),
        .O(data_R_out4__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_R_out4__0_carry__0_i_9
       (.I0(\B[2]__0 ),
        .I1(slv_reg2[10]),
        .O(data_R_out4__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    data_R_out4__0_carry_i_1
       (.I0(slv_reg2[9]),
        .I1(\B[2]__0 ),
        .I2(slv_reg2[10]),
        .I3(\B[1]__0 ),
        .I4(\B[3]__0 ),
        .I5(slv_reg2[8]),
        .O(data_R_out4__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    data_R_out4__0_carry_i_2
       (.I0(slv_reg2[9]),
        .I1(\B[1]__0 ),
        .I2(slv_reg2[10]),
        .I3(\B[0]__0 ),
        .O(data_R_out4__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out4__0_carry_i_3
       (.I0(slv_reg2[8]),
        .I1(\B[1]__0 ),
        .O(data_R_out4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    data_R_out4__0_carry_i_4
       (.I0(\B[2]__0 ),
        .I1(data_R_out4__0_carry_i_8_n_0),
        .I2(\B[1]__0 ),
        .I3(slv_reg2[9]),
        .I4(\B[0]__0 ),
        .I5(slv_reg2[10]),
        .O(data_R_out4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    data_R_out4__0_carry_i_5
       (.I0(\B[0]__0 ),
        .I1(slv_reg2[10]),
        .I2(\B[1]__0 ),
        .I3(slv_reg2[9]),
        .I4(slv_reg2[8]),
        .I5(\B[2]__0 ),
        .O(data_R_out4__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    data_R_out4__0_carry_i_6
       (.I0(slv_reg2[8]),
        .I1(\B[1]__0 ),
        .I2(slv_reg2[9]),
        .I3(\B[0]__0 ),
        .O(data_R_out4__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out4__0_carry_i_7
       (.I0(\B[0]__0 ),
        .I1(slv_reg2[8]),
        .O(data_R_out4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    data_R_out4__0_carry_i_8
       (.I0(\B[3]__0 ),
        .I1(slv_reg2[8]),
        .O(data_R_out4__0_carry_i_8_n_0));
  CARRY4 data_R_out4__19_carry
       (.CI(1'b0),
        .CO({NLW_data_R_out4__19_carry_CO_UNCONNECTED[3],data_R_out4__19_carry_n_1,data_R_out4__19_carry_n_2,data_R_out4__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__19_carry_i_1_n_0,data_R_out4__19_carry_i_2_n_0,1'b0}),
        .O({data_R_out4__19_carry_n_4,data_R_out4__19_carry_n_5,data_R_out4__19_carry_n_6,data_R_out4__19_carry_n_7}),
        .S({data_R_out4__19_carry_i_3_n_0,data_R_out4__19_carry_i_4_n_0,data_R_out4__19_carry_i_5_n_0,data_R_out4__19_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    data_R_out4__19_carry_i_1
       (.I0(slv_reg2[12]),
        .I1(\B[1]__0 ),
        .I2(slv_reg2[13]),
        .I3(\B[0]__0 ),
        .O(data_R_out4__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out4__19_carry_i_2
       (.I0(slv_reg2[11]),
        .I1(\B[1]__0 ),
        .O(data_R_out4__19_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    data_R_out4__19_carry_i_3
       (.I0(data_R_out4__19_carry_i_7_n_0),
        .I1(\B[1]__0 ),
        .I2(slv_reg2[12]),
        .I3(\B[0]__0 ),
        .I4(slv_reg2[13]),
        .O(data_R_out4__19_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    data_R_out4__19_carry_i_4
       (.I0(\B[0]__0 ),
        .I1(slv_reg2[13]),
        .I2(\B[1]__0 ),
        .I3(slv_reg2[12]),
        .I4(slv_reg2[11]),
        .I5(\B[2]__0 ),
        .O(data_R_out4__19_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    data_R_out4__19_carry_i_5
       (.I0(slv_reg2[11]),
        .I1(\B[1]__0 ),
        .I2(slv_reg2[12]),
        .I3(\B[0]__0 ),
        .O(data_R_out4__19_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out4__19_carry_i_6
       (.I0(\B[0]__0 ),
        .I1(slv_reg2[11]),
        .O(data_R_out4__19_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    data_R_out4__19_carry_i_7
       (.I0(slv_reg2[11]),
        .I1(\B[3]__0 ),
        .I2(\B[1]__0 ),
        .I3(slv_reg2[13]),
        .I4(\B[2]__0 ),
        .I5(slv_reg2[12]),
        .O(data_R_out4__19_carry_i_7_n_0));
  CARRY4 data_R_out4__28_carry
       (.CI(1'b0),
        .CO({NLW_data_R_out4__28_carry_CO_UNCONNECTED[3],data_R_out4__28_carry_n_1,data_R_out4__28_carry_n_2,data_R_out4__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__0_carry__0_n_6,data_R_out4__0_carry__0_n_7,data_R_out4__0_carry_n_4}),
        .O({data_R_out4__28_carry_n_4,data_R_out4__28_carry_n_5,data_R_out4__28_carry_n_6,NLW_data_R_out4__28_carry_O_UNCONNECTED[0]}),
        .S({data_R_out4__28_carry_i_1_n_0,data_R_out4__28_carry_i_2_n_0,data_R_out4__28_carry_i_3_n_0,data_R_out4__28_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6999)) 
    data_R_out4__28_carry_i_1
       (.I0(data_R_out4__19_carry_n_4),
        .I1(data_R_out4__0_carry__0_n_5),
        .I2(slv_reg2[14]),
        .I3(\B[0]__0 ),
        .O(data_R_out4__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4__28_carry_i_2
       (.I0(data_R_out4__0_carry__0_n_6),
        .I1(data_R_out4__19_carry_n_5),
        .O(data_R_out4__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4__28_carry_i_3
       (.I0(data_R_out4__0_carry__0_n_7),
        .I1(data_R_out4__19_carry_n_6),
        .O(data_R_out4__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out4__28_carry_i_4
       (.I0(data_R_out4__0_carry_n_4),
        .I1(data_R_out4__19_carry_n_7),
        .O(data_R_out4__28_carry_i_4_n_0));
  CARRY4 \data_R_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_R_out4_inferred__0/i__carry_n_0 ,\data_R_out4_inferred__0/i__carry_n_1 ,\data_R_out4_inferred__0/i__carry_n_2 ,\data_R_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4_n_85,data_R_out4_n_86,data_R_out4_n_87,data_R_out4_n_88}),
        .O({\data_R_out4_inferred__0/i__carry_n_4 ,\NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED [2:0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__0 
       (.CI(\data_R_out4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_data_R_out4_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\data_R_out4_inferred__0/i__carry__0_n_2 ,\data_R_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_R_out4_n_83,data_R_out4_n_84}),
        .O({\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED [3],data_R_out30,\data_R_out4_inferred__0/i__carry__0_n_6 ,\data_R_out4_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  CARRY4 \data_R_out4_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\data_R_out4_inferred__1/i___0_carry_n_0 ,\data_R_out4_inferred__1/i___0_carry_n_1 ,\data_R_out4_inferred__1/i___0_carry_n_2 ,\data_R_out4_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\data_R_out4_inferred__1/i___0_carry_n_4 ,data_R_out4__1[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \data_R_out4_inferred__1/i___0_carry__0 
       (.CI(\data_R_out4_inferred__1/i___0_carry_n_0 ),
        .CO({\NLW_data_R_out4_inferred__1/i___0_carry__0_CO_UNCONNECTED [3:2],\data_R_out4_inferred__1/i___0_carry__0_n_2 ,\data_R_out4_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0}),
        .O({\NLW_data_R_out4_inferred__1/i___0_carry__0_O_UNCONNECTED [3],\data_R_out4_inferred__1/i___0_carry__0_n_5 ,\data_R_out4_inferred__1/i___0_carry__0_n_6 ,\data_R_out4_inferred__1/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0}));
  CARRY4 \data_R_out4_inferred__1/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_data_R_out4_inferred__1/i___19_carry_CO_UNCONNECTED [3],\data_R_out4_inferred__1/i___19_carry_n_1 ,\data_R_out4_inferred__1/i___19_carry_n_2 ,\data_R_out4_inferred__1/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1_n_0,i___19_carry_i_2_n_0,1'b0}),
        .O({\data_R_out4_inferred__1/i___19_carry_n_4 ,\data_R_out4_inferred__1/i___19_carry_n_5 ,\data_R_out4_inferred__1/i___19_carry_n_6 ,\data_R_out4_inferred__1/i___19_carry_n_7 }),
        .S({i___19_carry_i_3_n_0,i___19_carry_i_4_n_0,i___19_carry_i_5_n_0,i___19_carry_i_6_n_0}));
  CARRY4 \data_R_out4_inferred__1/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_data_R_out4_inferred__1/i___28_carry_CO_UNCONNECTED [3],\data_R_out4_inferred__1/i___28_carry_n_1 ,\data_R_out4_inferred__1/i___28_carry_n_2 ,\data_R_out4_inferred__1/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_R_out4_inferred__1/i___0_carry__0_n_6 ,\data_R_out4_inferred__1/i___0_carry__0_n_7 ,\data_R_out4_inferred__1/i___0_carry_n_4 }),
        .O({data_R_out4__1[6:4],\NLW_data_R_out4_inferred__1/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1_n_0,i___28_carry_i_2_n_0,i___28_carry_i_3_n_0,data_R_out4__1[3]}));
  CARRY4 \data_R_out4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\data_R_out4_inferred__2/i__carry_n_0 ,\data_R_out4_inferred__2/i__carry_n_1 ,\data_R_out4_inferred__2/i__carry_n_2 ,\data_R_out4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__0_n_85,data_R_out4__0_n_86,data_R_out4__0_n_87,data_R_out4__0_n_88}),
        .O({\data_R_out4_inferred__2/i__carry_n_4 ,\NLW_data_R_out4_inferred__2/i__carry_O_UNCONNECTED [2:0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \data_R_out4_inferred__2/i__carry__0 
       (.CI(\data_R_out4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_data_R_out4_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\data_R_out4_inferred__2/i__carry__0_n_2 ,\data_R_out4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_R_out4__0_n_83,data_R_out4__0_n_84}),
        .O({\NLW_data_R_out4_inferred__2/i__carry__0_O_UNCONNECTED [3],data_R_out30_in0,\data_R_out4_inferred__2/i__carry__0_n_6 ,\data_R_out4_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}));
  FDRE \data_R_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[0]),
        .Q(data_R[11]),
        .R(1'b0));
  FDRE \data_R_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[1]),
        .Q(data_R[12]),
        .R(1'b0));
  FDRE \data_R_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[2]),
        .Q(data_R[13]),
        .R(1'b0));
  FDRE \data_R_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[3]),
        .Q(data_R[14]),
        .R(1'b0));
  FDRE \data_R_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[4]),
        .Q(data_R[15]),
        .R(1'b0));
  FDRE \data_R_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[5]),
        .Q(data_R[16]),
        .R(1'b0));
  FDRE \data_R_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[6]),
        .Q(data_R[17]),
        .R(1'b0));
  FDRE \data_R_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[7]),
        .Q(data_R[18]),
        .R(1'b0));
  FDRE \data_R_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[8]),
        .Q(data_R[19]),
        .R(1'b0));
  FDRE \data_R_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[9]),
        .Q(data_R[20]),
        .R(1'b0));
  FDRE \data_R_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[10]),
        .Q(data_R[21]),
        .R(1'b0));
  FDRE \data_R_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[11]),
        .Q(data_R[22]),
        .R(1'b0));
  FDRE \data_R_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[12]),
        .Q(data_R[23]),
        .R(1'b0));
  FDRE \data_R_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[13]),
        .Q(data_R[24]),
        .R(1'b0));
  FDRE \data_R_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[14]),
        .Q(data_R[25]),
        .R(1'b0));
  FDRE \data_R_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[15]),
        .Q(data_R[26]),
        .R(1'b0));
  FDRE \data_R_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[16]),
        .Q(data_R[27]),
        .R(1'b0));
  FDRE \data_R_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[17]),
        .Q(data_R[28]),
        .R(1'b0));
  FDRE \data_R_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[18]),
        .Q(data_R[29]),
        .R(1'b0));
  FDRE \data_R_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[19]),
        .Q(data_R[30]),
        .R(1'b0));
  FDRE \data_R_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(data_L_out4_0),
        .D(data_R_out1[20]),
        .Q(data_R[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(slv_reg3[10]),
        .I1(\B[6]__2 [2]),
        .I2(slv_reg3[9]),
        .I3(\B[6]__2 [3]),
        .I4(slv_reg3[8]),
        .I5(\B[6]__2 [4]),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__0
       (.I0(slv_reg3[10]),
        .I1(\B[6]__5 [2]),
        .I2(slv_reg3[9]),
        .I3(\B[6]__5 [3]),
        .I4(slv_reg3[8]),
        .I5(\B[6]__5 [4]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(slv_reg3[10]),
        .I1(\B[6]__2 [1]),
        .I2(slv_reg3[9]),
        .I3(\B[6]__2 [2]),
        .I4(slv_reg3[8]),
        .I5(\B[6]__2 [3]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__0
       (.I0(slv_reg3[10]),
        .I1(\B[6]__5 [1]),
        .I2(slv_reg3[9]),
        .I3(\B[6]__5 [2]),
        .I4(slv_reg3[8]),
        .I5(\B[6]__5 [3]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    i___0_carry__0_i_3
       (.I0(\B[6]__2 [5]),
        .I1(slv_reg3[8]),
        .I2(i___0_carry__0_i_6_n_0),
        .I3(\B[6]__2 [3]),
        .I4(slv_reg3[10]),
        .I5(i___0_carry__0_i_7_n_0),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    i___0_carry__0_i_3__0
       (.I0(\B[6]__5 [5]),
        .I1(slv_reg3[8]),
        .I2(i___0_carry__0_i_6__0_n_0),
        .I3(\B[6]__5 [3]),
        .I4(slv_reg3[10]),
        .I5(i___0_carry__0_i_7__0_n_0),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(slv_reg3[9]),
        .I2(\B[6]__2 [4]),
        .I3(i___0_carry__0_i_8_n_0),
        .I4(\B[6]__2 [5]),
        .I5(slv_reg3[8]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_4__0
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(slv_reg3[9]),
        .I2(\B[6]__5 [4]),
        .I3(i___0_carry__0_i_8__0_n_0),
        .I4(\B[6]__5 [5]),
        .I5(slv_reg3[8]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(slv_reg3[9]),
        .I2(\B[6]__2 [3]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(\B[6]__2 [4]),
        .I5(slv_reg3[8]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(slv_reg3[9]),
        .I2(\B[6]__5 [3]),
        .I3(i___0_carry__0_i_9__0_n_0),
        .I4(\B[6]__5 [4]),
        .I5(slv_reg3[8]),
        .O(i___0_carry__0_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_6
       (.I0(\B[6]__2 [4]),
        .I1(slv_reg3[9]),
        .O(i___0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_6__0
       (.I0(\B[6]__5 [4]),
        .I1(slv_reg3[9]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_7
       (.I0(slv_reg3[8]),
        .I1(\B[6]__2 [6]),
        .I2(\B[6]__2 [4]),
        .I3(slv_reg3[10]),
        .I4(\B[6]__2 [5]),
        .I5(slv_reg3[9]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_7__0
       (.I0(slv_reg3[8]),
        .I1(\B[6]__5 [6]),
        .I2(\B[6]__5 [4]),
        .I3(slv_reg3[10]),
        .I4(\B[6]__5 [5]),
        .I5(slv_reg3[9]),
        .O(i___0_carry__0_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_8
       (.I0(\B[6]__2 [3]),
        .I1(slv_reg3[10]),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_8__0
       (.I0(\B[6]__5 [3]),
        .I1(slv_reg3[10]),
        .O(i___0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_9
       (.I0(\B[6]__2 [2]),
        .I1(slv_reg3[10]),
        .O(i___0_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_9__0
       (.I0(\B[6]__5 [2]),
        .I1(slv_reg3[10]),
        .O(i___0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(slv_reg3[9]),
        .I1(\B[6]__2 [2]),
        .I2(slv_reg3[10]),
        .I3(\B[6]__2 [1]),
        .I4(\B[6]__2 [3]),
        .I5(slv_reg3[8]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__0
       (.I0(slv_reg3[9]),
        .I1(\B[6]__5 [2]),
        .I2(slv_reg3[10]),
        .I3(\B[6]__5 [1]),
        .I4(\B[6]__5 [3]),
        .I5(slv_reg3[8]),
        .O(i___0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(slv_reg3[9]),
        .I1(\B[6]__2 [1]),
        .I2(slv_reg3[10]),
        .I3(\B[6]__2 [0]),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__0
       (.I0(slv_reg3[9]),
        .I1(\B[6]__5 [1]),
        .I2(slv_reg3[10]),
        .I3(\B[6]__5 [0]),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(slv_reg3[8]),
        .I1(\B[6]__2 [1]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__0
       (.I0(slv_reg3[8]),
        .I1(\B[6]__5 [1]),
        .O(i___0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    i___0_carry_i_4
       (.I0(\B[6]__2 [2]),
        .I1(i___0_carry_i_8_n_0),
        .I2(\B[6]__2 [1]),
        .I3(slv_reg3[9]),
        .I4(\B[6]__2 [0]),
        .I5(slv_reg3[10]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    i___0_carry_i_4__0
       (.I0(\B[6]__5 [2]),
        .I1(i___0_carry_i_8__0_n_0),
        .I2(\B[6]__5 [1]),
        .I3(slv_reg3[9]),
        .I4(\B[6]__5 [0]),
        .I5(slv_reg3[10]),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(\B[6]__2 [0]),
        .I1(slv_reg3[10]),
        .I2(\B[6]__2 [1]),
        .I3(slv_reg3[9]),
        .I4(slv_reg3[8]),
        .I5(\B[6]__2 [2]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__0
       (.I0(\B[6]__5 [0]),
        .I1(slv_reg3[10]),
        .I2(\B[6]__5 [1]),
        .I3(slv_reg3[9]),
        .I4(slv_reg3[8]),
        .I5(\B[6]__5 [2]),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(slv_reg3[8]),
        .I1(\B[6]__2 [1]),
        .I2(slv_reg3[9]),
        .I3(\B[6]__2 [0]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__0
       (.I0(slv_reg3[8]),
        .I1(\B[6]__5 [1]),
        .I2(slv_reg3[9]),
        .I3(\B[6]__5 [0]),
        .O(i___0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(\B[6]__2 [0]),
        .I1(slv_reg3[8]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__0
       (.I0(\B[6]__5 [0]),
        .I1(slv_reg3[8]),
        .O(i___0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_8
       (.I0(\B[6]__2 [3]),
        .I1(slv_reg3[8]),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_8__0
       (.I0(\B[6]__5 [3]),
        .I1(slv_reg3[8]),
        .O(i___0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1
       (.I0(slv_reg3[12]),
        .I1(\B[6]__2 [1]),
        .I2(slv_reg3[13]),
        .I3(\B[6]__2 [0]),
        .O(i___19_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1__0
       (.I0(slv_reg3[12]),
        .I1(\B[6]__5 [1]),
        .I2(slv_reg3[13]),
        .I3(\B[6]__5 [0]),
        .O(i___19_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2
       (.I0(slv_reg3[11]),
        .I1(\B[6]__2 [1]),
        .O(i___19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2__0
       (.I0(slv_reg3[11]),
        .I1(\B[6]__5 [1]),
        .O(i___19_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i___19_carry_i_3
       (.I0(i___19_carry_i_7_n_0),
        .I1(\B[6]__2 [1]),
        .I2(slv_reg3[12]),
        .I3(\B[6]__2 [0]),
        .I4(slv_reg3[13]),
        .O(i___19_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i___19_carry_i_3__0
       (.I0(i___19_carry_i_7__0_n_0),
        .I1(\B[6]__5 [1]),
        .I2(slv_reg3[12]),
        .I3(\B[6]__5 [0]),
        .I4(slv_reg3[13]),
        .O(i___19_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4
       (.I0(\B[6]__2 [0]),
        .I1(slv_reg3[13]),
        .I2(\B[6]__2 [1]),
        .I3(slv_reg3[12]),
        .I4(slv_reg3[11]),
        .I5(\B[6]__2 [2]),
        .O(i___19_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4__0
       (.I0(\B[6]__5 [0]),
        .I1(slv_reg3[13]),
        .I2(\B[6]__5 [1]),
        .I3(slv_reg3[12]),
        .I4(slv_reg3[11]),
        .I5(\B[6]__5 [2]),
        .O(i___19_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5
       (.I0(slv_reg3[11]),
        .I1(\B[6]__2 [1]),
        .I2(slv_reg3[12]),
        .I3(\B[6]__2 [0]),
        .O(i___19_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5__0
       (.I0(slv_reg3[11]),
        .I1(\B[6]__5 [1]),
        .I2(slv_reg3[12]),
        .I3(\B[6]__5 [0]),
        .O(i___19_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6
       (.I0(\B[6]__2 [0]),
        .I1(slv_reg3[11]),
        .O(i___19_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6__0
       (.I0(\B[6]__5 [0]),
        .I1(slv_reg3[11]),
        .O(i___19_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___19_carry_i_7
       (.I0(slv_reg3[11]),
        .I1(\B[6]__2 [3]),
        .I2(\B[6]__2 [1]),
        .I3(slv_reg3[13]),
        .I4(\B[6]__2 [2]),
        .I5(slv_reg3[12]),
        .O(i___19_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___19_carry_i_7__0
       (.I0(slv_reg3[11]),
        .I1(\B[6]__5 [3]),
        .I2(\B[6]__5 [1]),
        .I3(slv_reg3[13]),
        .I4(\B[6]__5 [2]),
        .I5(slv_reg3[12]),
        .O(i___19_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___28_carry_i_1
       (.I0(\data_R_out4_inferred__1/i___19_carry_n_4 ),
        .I1(\data_R_out4_inferred__1/i___0_carry__0_n_5 ),
        .I2(slv_reg3[14]),
        .I3(\B[6]__2 [0]),
        .O(i___28_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___28_carry_i_1__0
       (.I0(\data_L_out4_inferred__1/i___19_carry_n_4 ),
        .I1(\data_L_out4_inferred__1/i___0_carry__0_n_5 ),
        .I2(slv_reg3[14]),
        .I3(\B[6]__5 [0]),
        .O(i___28_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2
       (.I0(\data_R_out4_inferred__1/i___0_carry__0_n_6 ),
        .I1(\data_R_out4_inferred__1/i___19_carry_n_5 ),
        .O(i___28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2__0
       (.I0(\data_L_out4_inferred__1/i___0_carry__0_n_6 ),
        .I1(\data_L_out4_inferred__1/i___19_carry_n_5 ),
        .O(i___28_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3
       (.I0(\data_R_out4_inferred__1/i___0_carry__0_n_7 ),
        .I1(\data_R_out4_inferred__1/i___19_carry_n_6 ),
        .O(i___28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3__0
       (.I0(\data_L_out4_inferred__1/i___0_carry__0_n_7 ),
        .I1(\data_L_out4_inferred__1/i___19_carry_n_6 ),
        .O(i___28_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4
       (.I0(\data_R_out4_inferred__1/i___0_carry_n_4 ),
        .I1(\data_R_out4_inferred__1/i___19_carry_n_7 ),
        .O(data_R_out4__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4__0
       (.I0(\data_L_out4_inferred__1/i___0_carry_n_4 ),
        .I1(\data_L_out4_inferred__1/i___19_carry_n_7 ),
        .O(data_L_out4__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(data_R_out4_n_82),
        .I1(data_R_out4__28_carry_n_4),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(data_R_out4__0_n_82),
        .I1(data_R_out4__1[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(data_L_out4_n_82),
        .I1(data_L_out4__28_carry_n_4),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(data_L_out4__0_n_82),
        .I1(data_L_out4__1[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(data_R_out4_n_83),
        .I1(data_R_out4__28_carry_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(data_R_out4__0_n_83),
        .I1(data_R_out4__1[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(data_L_out4_n_83),
        .I1(data_L_out4__28_carry_n_5),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(data_L_out4__0_n_83),
        .I1(data_L_out4__1[5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(data_R_out4_n_84),
        .I1(data_R_out4__28_carry_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(data_R_out4__0_n_84),
        .I1(data_R_out4__1[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(data_L_out4_n_84),
        .I1(data_L_out4__28_carry_n_6),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(data_L_out4__0_n_84),
        .I1(data_L_out4__1[4]),
        .O(i__carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1
       (.I0(data_R_out4_n_85),
        .I1(data_R_out4__19_carry_n_7),
        .I2(data_R_out4__0_carry_n_4),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__0
       (.I0(data_R_out4__0_n_85),
        .I1(\data_R_out4_inferred__1/i___19_carry_n_7 ),
        .I2(\data_R_out4_inferred__1/i___0_carry_n_4 ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__1
       (.I0(data_L_out4_n_85),
        .I1(data_L_out4__19_carry_n_7),
        .I2(data_L_out4__0_carry_n_4),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__2
       (.I0(data_L_out4__0_n_85),
        .I1(\data_L_out4_inferred__1/i___19_carry_n_7 ),
        .I2(\data_L_out4_inferred__1/i___0_carry_n_4 ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(data_R_out4_n_86),
        .I1(data_R_out4__0_carry_n_5),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(data_R_out4__0_n_86),
        .I1(data_R_out4__1[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(data_L_out4_n_86),
        .I1(data_L_out4__0_carry_n_5),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(data_L_out4__0_n_86),
        .I1(data_L_out4__1[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(data_R_out4_n_87),
        .I1(data_R_out4__0_carry_n_6),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(data_R_out4__0_n_87),
        .I1(data_R_out4__1[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(data_L_out4_n_87),
        .I1(data_L_out4__0_carry_n_6),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(data_L_out4__0_n_87),
        .I1(data_L_out4__1[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(data_R_out4_n_88),
        .I1(data_R_out4__0_carry_n_7),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(data_R_out4__0_n_88),
        .I1(data_R_out4__1[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(data_L_out4_n_88),
        .I1(data_L_out4__0_carry_n_7),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(data_L_out4__0_n_88),
        .I1(data_L_out4__1[0]),
        .O(i__carry_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(data_L[11]),
        .I1(read_pointer_reg),
        .I2(data_R[11]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(data_L[12]),
        .I1(read_pointer_reg),
        .I2(data_R[12]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(data_L[13]),
        .I1(read_pointer_reg),
        .I2(data_R[13]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(data_L[14]),
        .I1(read_pointer_reg),
        .I2(data_R[14]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(data_L[15]),
        .I1(read_pointer_reg),
        .I2(data_R[15]),
        .O(m_axis_tdata[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(data_L[16]),
        .I1(read_pointer_reg),
        .I2(data_R[16]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(data_L[17]),
        .I1(read_pointer_reg),
        .I2(data_R[17]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(data_L[18]),
        .I1(read_pointer_reg),
        .I2(data_R[18]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(data_L[19]),
        .I1(read_pointer_reg),
        .I2(data_R[19]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(data_L[20]),
        .I1(read_pointer_reg),
        .I2(data_R[20]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(data_L[21]),
        .I1(read_pointer_reg),
        .I2(data_R[21]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(data_L[22]),
        .I1(read_pointer_reg),
        .I2(data_R[22]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(data_L[23]),
        .I1(read_pointer_reg),
        .I2(data_R[23]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(data_L[24]),
        .I1(read_pointer_reg),
        .I2(data_R[24]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(data_L[25]),
        .I1(read_pointer_reg),
        .I2(data_R[25]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(data_L[26]),
        .I1(read_pointer_reg),
        .I2(data_R[26]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(data_L[27]),
        .I1(read_pointer_reg),
        .I2(data_R[27]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(data_L[28]),
        .I1(read_pointer_reg),
        .I2(data_R[28]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(data_L[29]),
        .I1(read_pointer_reg),
        .I2(data_R[29]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(data_L[30]),
        .I1(read_pointer_reg),
        .I2(data_R[30]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(data_L[31]),
        .I1(read_pointer_reg),
        .I2(data_R[31]),
        .O(m_axis_tdata[20]));
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
        .Q(A[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(A[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(A[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(A[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(A[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(A[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(A[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(A[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(A[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(A[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(A[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(A[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(A[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(A[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(A[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(A[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(A[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(A[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(A[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(A[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(A[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(A[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(A[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(A[1]),
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
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
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
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
