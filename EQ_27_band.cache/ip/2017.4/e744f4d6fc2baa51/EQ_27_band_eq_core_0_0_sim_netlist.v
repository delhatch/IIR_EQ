// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan 27 17:56:02 2018
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
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:16]\^m_axis_tdata ;
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
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \^m_axis_tdata [31];
  assign m_axis_tdata[30] = \^m_axis_tdata [31];
  assign m_axis_tdata[29] = \^m_axis_tdata [31];
  assign m_axis_tdata[28] = \^m_axis_tdata [31];
  assign m_axis_tdata[27] = \^m_axis_tdata [31];
  assign m_axis_tdata[26] = \^m_axis_tdata [31];
  assign m_axis_tdata[25] = \^m_axis_tdata [31];
  assign m_axis_tdata[24] = \^m_axis_tdata [31];
  assign m_axis_tdata[23] = \^m_axis_tdata [31];
  assign m_axis_tdata[22:16] = \^m_axis_tdata [22:16];
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
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
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core inst
       (.lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata({\^m_axis_tdata [31],\^m_axis_tdata [22:16]}),
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
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
   (s_axis_tready,
    lrclk,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tvalid,
    s_axis_tlast);
  output s_axis_tready;
  input lrclk;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire Y;
  wire go;
  wire go_i_1_n_0;
  wire lrclk;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
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
    s00_axi_aclk,
    lrclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s_axis_aclk,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    s_axis_tlast,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s_axis_tready;
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input lrclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input s_axis_tlast;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire audio_sender_M_AXIS_inst_n_0;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [7:0]m_axis_tdata;
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
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS audio_receiver_S_AXIS_inst
       (.lrclk(lrclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
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
       (.lrclk(lrclk),
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
    m_axis_tdata,
    s00_axi_rdata,
    lrclk,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    read_pointer_reg,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [7:0]m_axis_tdata;
  output [31:0]s00_axi_rdata;
  input lrclk;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input read_pointer_reg;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire Y;
  wire [31:3]a1;
  wire [31:3]a2;
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
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:3]b1;
  wire [31:3]b2;
  wire [1:0]cntr;
  wire \cntr[0]_i_1_n_0 ;
  wire \cntr[1]_i_1_n_0 ;
  wire [31:16]data_L;
  wire [15:0]data_L_out1;
  wire data_L_out1__0_carry__0_i_1_n_0;
  wire data_L_out1__0_carry__0_i_2_n_0;
  wire data_L_out1__0_carry__0_i_3_n_0;
  wire data_L_out1__0_carry__0_i_4_n_0;
  wire data_L_out1__0_carry__0_i_5_n_0;
  wire data_L_out1__0_carry__0_i_6_n_0;
  wire data_L_out1__0_carry__0_n_1;
  wire data_L_out1__0_carry__0_n_2;
  wire data_L_out1__0_carry__0_n_3;
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
  wire data_L_out4__1_n_24;
  wire data_L_out4__1_n_25;
  wire data_L_out4__1_n_26;
  wire data_L_out4__1_n_27;
  wire data_L_out4__1_n_28;
  wire data_L_out4__1_n_29;
  wire data_L_out4__1_n_30;
  wire data_L_out4__1_n_31;
  wire data_L_out4__1_n_32;
  wire data_L_out4__1_n_33;
  wire data_L_out4__1_n_34;
  wire data_L_out4__1_n_35;
  wire data_L_out4__1_n_36;
  wire data_L_out4__1_n_37;
  wire data_L_out4__1_n_38;
  wire data_L_out4__1_n_39;
  wire data_L_out4__1_n_40;
  wire data_L_out4__1_n_41;
  wire data_L_out4__1_n_42;
  wire data_L_out4__1_n_43;
  wire data_L_out4__1_n_44;
  wire data_L_out4__1_n_45;
  wire data_L_out4__1_n_46;
  wire data_L_out4__1_n_47;
  wire data_L_out4__1_n_48;
  wire data_L_out4__1_n_49;
  wire data_L_out4__1_n_50;
  wire data_L_out4__1_n_51;
  wire data_L_out4__1_n_52;
  wire data_L_out4__1_n_53;
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
  wire data_L_out4__3_n_24;
  wire data_L_out4__3_n_25;
  wire data_L_out4__3_n_26;
  wire data_L_out4__3_n_27;
  wire data_L_out4__3_n_28;
  wire data_L_out4__3_n_29;
  wire data_L_out4__3_n_30;
  wire data_L_out4__3_n_31;
  wire data_L_out4__3_n_32;
  wire data_L_out4__3_n_33;
  wire data_L_out4__3_n_34;
  wire data_L_out4__3_n_35;
  wire data_L_out4__3_n_36;
  wire data_L_out4__3_n_37;
  wire data_L_out4__3_n_38;
  wire data_L_out4__3_n_39;
  wire data_L_out4__3_n_40;
  wire data_L_out4__3_n_41;
  wire data_L_out4__3_n_42;
  wire data_L_out4__3_n_43;
  wire data_L_out4__3_n_44;
  wire data_L_out4__3_n_45;
  wire data_L_out4__3_n_46;
  wire data_L_out4__3_n_47;
  wire data_L_out4__3_n_48;
  wire data_L_out4__3_n_49;
  wire data_L_out4__3_n_50;
  wire data_L_out4__3_n_51;
  wire data_L_out4__3_n_52;
  wire data_L_out4__3_n_53;
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
  wire data_L_out4__5_n_24;
  wire data_L_out4__5_n_25;
  wire data_L_out4__5_n_26;
  wire data_L_out4__5_n_27;
  wire data_L_out4__5_n_28;
  wire data_L_out4__5_n_29;
  wire data_L_out4__5_n_30;
  wire data_L_out4__5_n_31;
  wire data_L_out4__5_n_32;
  wire data_L_out4__5_n_33;
  wire data_L_out4__5_n_34;
  wire data_L_out4__5_n_35;
  wire data_L_out4__5_n_36;
  wire data_L_out4__5_n_37;
  wire data_L_out4__5_n_38;
  wire data_L_out4__5_n_39;
  wire data_L_out4__5_n_40;
  wire data_L_out4__5_n_41;
  wire data_L_out4__5_n_42;
  wire data_L_out4__5_n_43;
  wire data_L_out4__5_n_44;
  wire data_L_out4__5_n_45;
  wire data_L_out4__5_n_46;
  wire data_L_out4__5_n_47;
  wire data_L_out4__5_n_48;
  wire data_L_out4__5_n_49;
  wire data_L_out4__5_n_50;
  wire data_L_out4__5_n_51;
  wire data_L_out4__5_n_52;
  wire data_L_out4__5_n_53;
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
  wire data_L_out4_n_24;
  wire data_L_out4_n_25;
  wire data_L_out4_n_26;
  wire data_L_out4_n_27;
  wire data_L_out4_n_28;
  wire data_L_out4_n_29;
  wire data_L_out4_n_30;
  wire data_L_out4_n_31;
  wire data_L_out4_n_32;
  wire data_L_out4_n_33;
  wire data_L_out4_n_34;
  wire data_L_out4_n_35;
  wire data_L_out4_n_36;
  wire data_L_out4_n_37;
  wire data_L_out4_n_38;
  wire data_L_out4_n_39;
  wire data_L_out4_n_40;
  wire data_L_out4_n_41;
  wire data_L_out4_n_42;
  wire data_L_out4_n_43;
  wire data_L_out4_n_44;
  wire data_L_out4_n_45;
  wire data_L_out4_n_46;
  wire data_L_out4_n_47;
  wire data_L_out4_n_48;
  wire data_L_out4_n_49;
  wire data_L_out4_n_50;
  wire data_L_out4_n_51;
  wire data_L_out4_n_52;
  wire data_L_out4_n_53;
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
  wire [31:16]data_R;
  wire [15:0]data_R_out1;
  wire data_R_out1__0_carry__0_i_1_n_0;
  wire data_R_out1__0_carry__0_i_2_n_0;
  wire data_R_out1__0_carry__0_i_3_n_0;
  wire data_R_out1__0_carry__0_i_4_n_0;
  wire data_R_out1__0_carry__0_i_5_n_0;
  wire data_R_out1__0_carry__0_i_6_n_0;
  wire data_R_out1__0_carry__0_n_1;
  wire data_R_out1__0_carry__0_n_2;
  wire data_R_out1__0_carry__0_n_3;
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
  wire data_R_out4__1_n_24;
  wire data_R_out4__1_n_25;
  wire data_R_out4__1_n_26;
  wire data_R_out4__1_n_27;
  wire data_R_out4__1_n_28;
  wire data_R_out4__1_n_29;
  wire data_R_out4__1_n_30;
  wire data_R_out4__1_n_31;
  wire data_R_out4__1_n_32;
  wire data_R_out4__1_n_33;
  wire data_R_out4__1_n_34;
  wire data_R_out4__1_n_35;
  wire data_R_out4__1_n_36;
  wire data_R_out4__1_n_37;
  wire data_R_out4__1_n_38;
  wire data_R_out4__1_n_39;
  wire data_R_out4__1_n_40;
  wire data_R_out4__1_n_41;
  wire data_R_out4__1_n_42;
  wire data_R_out4__1_n_43;
  wire data_R_out4__1_n_44;
  wire data_R_out4__1_n_45;
  wire data_R_out4__1_n_46;
  wire data_R_out4__1_n_47;
  wire data_R_out4__1_n_48;
  wire data_R_out4__1_n_49;
  wire data_R_out4__1_n_50;
  wire data_R_out4__1_n_51;
  wire data_R_out4__1_n_52;
  wire data_R_out4__1_n_53;
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
  wire data_R_out4__3_n_24;
  wire data_R_out4__3_n_25;
  wire data_R_out4__3_n_26;
  wire data_R_out4__3_n_27;
  wire data_R_out4__3_n_28;
  wire data_R_out4__3_n_29;
  wire data_R_out4__3_n_30;
  wire data_R_out4__3_n_31;
  wire data_R_out4__3_n_32;
  wire data_R_out4__3_n_33;
  wire data_R_out4__3_n_34;
  wire data_R_out4__3_n_35;
  wire data_R_out4__3_n_36;
  wire data_R_out4__3_n_37;
  wire data_R_out4__3_n_38;
  wire data_R_out4__3_n_39;
  wire data_R_out4__3_n_40;
  wire data_R_out4__3_n_41;
  wire data_R_out4__3_n_42;
  wire data_R_out4__3_n_43;
  wire data_R_out4__3_n_44;
  wire data_R_out4__3_n_45;
  wire data_R_out4__3_n_46;
  wire data_R_out4__3_n_47;
  wire data_R_out4__3_n_48;
  wire data_R_out4__3_n_49;
  wire data_R_out4__3_n_50;
  wire data_R_out4__3_n_51;
  wire data_R_out4__3_n_52;
  wire data_R_out4__3_n_53;
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
  wire data_R_out4__5_n_24;
  wire data_R_out4__5_n_25;
  wire data_R_out4__5_n_26;
  wire data_R_out4__5_n_27;
  wire data_R_out4__5_n_28;
  wire data_R_out4__5_n_29;
  wire data_R_out4__5_n_30;
  wire data_R_out4__5_n_31;
  wire data_R_out4__5_n_32;
  wire data_R_out4__5_n_33;
  wire data_R_out4__5_n_34;
  wire data_R_out4__5_n_35;
  wire data_R_out4__5_n_36;
  wire data_R_out4__5_n_37;
  wire data_R_out4__5_n_38;
  wire data_R_out4__5_n_39;
  wire data_R_out4__5_n_40;
  wire data_R_out4__5_n_41;
  wire data_R_out4__5_n_42;
  wire data_R_out4__5_n_43;
  wire data_R_out4__5_n_44;
  wire data_R_out4__5_n_45;
  wire data_R_out4__5_n_46;
  wire data_R_out4__5_n_47;
  wire data_R_out4__5_n_48;
  wire data_R_out4__5_n_49;
  wire data_R_out4__5_n_50;
  wire data_R_out4__5_n_51;
  wire data_R_out4__5_n_52;
  wire data_R_out4__5_n_53;
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
  wire data_R_out4_n_24;
  wire data_R_out4_n_25;
  wire data_R_out4_n_26;
  wire data_R_out4_n_27;
  wire data_R_out4_n_28;
  wire data_R_out4_n_29;
  wire data_R_out4_n_30;
  wire data_R_out4_n_31;
  wire data_R_out4_n_32;
  wire data_R_out4_n_33;
  wire data_R_out4_n_34;
  wire data_R_out4_n_35;
  wire data_R_out4_n_36;
  wire data_R_out4_n_37;
  wire data_R_out4_n_38;
  wire data_R_out4_n_39;
  wire data_R_out4_n_40;
  wire data_R_out4_n_41;
  wire data_R_out4_n_42;
  wire data_R_out4_n_43;
  wire data_R_out4_n_44;
  wire data_R_out4_n_45;
  wire data_R_out4_n_46;
  wire data_R_out4_n_47;
  wire data_R_out4_n_48;
  wire data_R_out4_n_49;
  wire data_R_out4_n_50;
  wire data_R_out4_n_51;
  wire data_R_out4_n_52;
  wire data_R_out4_n_53;
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
  wire \data_R_out[31]_i_1_n_0 ;
  wire gostate;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire lrclk;
  wire [7:0]m_axis_tdata;
  wire next_gostate;
  wire [31:7]p_1_in;
  wire read_pointer_reg;
  wire [31:0]reg_data_out;
  wire reset_go;
  wire reset_go_i_1_n_0;
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
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:3]NLW_data_L_out1__0_carry__0_CO_UNCONNECTED;
  wire NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_L_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_L_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_L_out4_UNDERFLOW_UNCONNECTED;
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
  wire [3:3]NLW_data_R_out1__0_carry__0_CO_UNCONNECTED;
  wire NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_R_out4_OVERFLOW_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_R_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_R_out4_UNDERFLOW_UNCONNECTED;
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

  FDRE Y_reg
       (.C(s00_axi_aclk),
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
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
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
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(a2[3]),
        .I1(a1[3]),
        .I2(b2[3]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[3]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(a2[13]),
        .I1(a1[13]),
        .I2(b2[13]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[13]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(a2[14]),
        .I1(a1[14]),
        .I2(b2[14]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[14]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(a2[15]),
        .I1(a1[15]),
        .I2(b2[15]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[15]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(a2[16]),
        .I1(a1[16]),
        .I2(b2[16]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[16]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(a2[17]),
        .I1(a1[17]),
        .I2(b2[17]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[17]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(a2[18]),
        .I1(a1[18]),
        .I2(b2[18]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[18]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(a2[19]),
        .I1(a1[19]),
        .I2(b2[19]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[19]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(a2[20]),
        .I1(a1[20]),
        .I2(b2[20]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[20]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(a2[21]),
        .I1(a1[21]),
        .I2(b2[21]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[21]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(a2[22]),
        .I1(a1[22]),
        .I2(b2[22]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[22]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(a2[4]),
        .I1(a1[4]),
        .I2(b2[4]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[4]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(a2[23]),
        .I1(a1[23]),
        .I2(b2[23]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[23]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(a2[24]),
        .I1(a1[24]),
        .I2(b2[24]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[24]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(a2[25]),
        .I1(a1[25]),
        .I2(b2[25]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[25]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(a2[26]),
        .I1(a1[26]),
        .I2(b2[26]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[26]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(a2[27]),
        .I1(a1[27]),
        .I2(b2[27]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[27]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(a2[28]),
        .I1(a1[28]),
        .I2(b2[28]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[28]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(a2[29]),
        .I1(a1[29]),
        .I2(b2[29]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[29]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(a2[30]),
        .I1(a1[30]),
        .I2(b2[30]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[30]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(a2[31]),
        .I1(a1[31]),
        .I2(b2[31]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[31]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(a2[5]),
        .I1(a1[5]),
        .I2(b2[5]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[5]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(a2[6]),
        .I1(a1[6]),
        .I2(b2[6]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[6]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(a2[7]),
        .I1(a1[7]),
        .I2(b2[7]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[7]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(a2[8]),
        .I1(a1[8]),
        .I2(b2[8]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[8]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(a2[9]),
        .I1(a1[9]),
        .I2(b2[9]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[9]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(a2[10]),
        .I1(a1[10]),
        .I2(b2[10]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[10]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(a2[11]),
        .I1(a1[11]),
        .I2(b2[11]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[11]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(a2[12]),
        .I1(a1[12]),
        .I2(b2[12]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(b1[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1 
       (.I0(cntr[0]),
        .O(\cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1 
       (.I0(cntr[1]),
        .I1(cntr[0]),
        .O(\cntr[1]_i_1_n_0 ));
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
        .D(\cntr[1]_i_1_n_0 ),
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
        .CO({NLW_data_L_out1__0_carry__0_CO_UNCONNECTED[3],data_L_out1__0_carry__0_n_1,data_L_out1__0_carry__0_n_2,data_L_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out1__0_carry__0_i_1_n_0,data_L_out1__0_carry__0_i_2_n_0,data_L_out1__0_carry__0_i_3_n_0}),
        .O({data_L_out1[15],data_L_out1[6:4]}),
        .S({1'b1,data_L_out1__0_carry__0_i_4_n_0,data_L_out1__0_carry__0_i_5_n_0,data_L_out1__0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_L_out1__0_carry__0_i_1
       (.I0(data_L_out30_in0),
        .I1(data_L_out30),
        .O(data_L_out1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out1__0_carry__0_i_2
       (.I0(\data_L_out4_inferred__0/i__carry__3_n_5 ),
        .I1(data_L_out4_carry__3_n_5),
        .O(data_L_out1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out1__0_carry__0_i_3
       (.I0(\data_L_out4_inferred__0/i__carry__3_n_6 ),
        .I1(data_L_out4_carry__3_n_6),
        .O(data_L_out1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_L_out1__0_carry__0_i_4
       (.I0(data_L_out30),
        .I1(data_L_out30_in0),
        .O(data_L_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_L_out1__0_carry__0_i_5
       (.I0(\data_L_out4_inferred__0/i__carry__3_n_5 ),
        .I1(data_L_out4_carry__3_n_5),
        .I2(data_L_out30),
        .I3(data_L_out30_in0),
        .O(data_L_out1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_L_out1__0_carry__0_i_6
       (.I0(\data_L_out4_inferred__0/i__carry__3_n_6 ),
        .I1(data_L_out4_carry__3_n_6),
        .I2(data_L_out4_carry__3_n_5),
        .I3(\data_L_out4_inferred__0/i__carry__3_n_5 ),
        .O(data_L_out1__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out1__0_carry_i_1
       (.I0(\data_L_out4_inferred__0/i__carry__3_n_7 ),
        .I1(data_L_out4_carry__3_n_7),
        .O(data_L_out1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out1__0_carry_i_2
       (.I0(\data_L_out4_inferred__0/i__carry__2_n_4 ),
        .I1(data_L_out4_carry__2_n_4),
        .O(data_L_out1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_L_out1__0_carry_i_3
       (.I0(\data_L_out4_inferred__0/i__carry__2_n_5 ),
        .I1(data_L_out4_carry__2_n_5),
        .O(data_L_out1__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_L_out1__0_carry_i_4
       (.I0(\data_L_out4_inferred__0/i__carry__3_n_7 ),
        .I1(data_L_out4_carry__3_n_7),
        .I2(data_L_out4_carry__3_n_6),
        .I3(\data_L_out4_inferred__0/i__carry__3_n_6 ),
        .O(data_L_out1__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_L_out1__0_carry_i_5
       (.I0(\data_L_out4_inferred__0/i__carry__2_n_4 ),
        .I1(data_L_out4_carry__2_n_4),
        .I2(data_L_out4_carry__3_n_7),
        .I3(\data_L_out4_inferred__0/i__carry__3_n_7 ),
        .O(data_L_out1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_L_out1__0_carry_i_6
       (.I0(\data_L_out4_inferred__0/i__carry__2_n_5 ),
        .I1(data_L_out4_carry__2_n_5),
        .I2(data_L_out4_carry__2_n_4),
        .I3(\data_L_out4_inferred__0/i__carry__2_n_4 ),
        .O(data_L_out1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_L_out1__0_carry_i_7
       (.I0(\data_L_out4_inferred__0/i__carry__2_n_5 ),
        .I1(data_L_out4_carry__2_n_5),
        .O(data_L_out1__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_L_out4_n_24,data_L_out4_n_25,data_L_out4_n_26,data_L_out4_n_27,data_L_out4_n_28,data_L_out4_n_29,data_L_out4_n_30,data_L_out4_n_31,data_L_out4_n_32,data_L_out4_n_33,data_L_out4_n_34,data_L_out4_n_35,data_L_out4_n_36,data_L_out4_n_37,data_L_out4_n_38,data_L_out4_n_39,data_L_out4_n_40,data_L_out4_n_41,data_L_out4_n_42,data_L_out4_n_43,data_L_out4_n_44,data_L_out4_n_45,data_L_out4_n_46,data_L_out4_n_47,data_L_out4_n_48,data_L_out4_n_49,data_L_out4_n_50,data_L_out4_n_51,data_L_out4_n_52,data_L_out4_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_L_out4_n_24,data_L_out4_n_25,data_L_out4_n_26,data_L_out4_n_27,data_L_out4_n_28,data_L_out4_n_29,data_L_out4_n_30,data_L_out4_n_31,data_L_out4_n_32,data_L_out4_n_33,data_L_out4_n_34,data_L_out4_n_35,data_L_out4_n_36,data_L_out4_n_37,data_L_out4_n_38,data_L_out4_n_39,data_L_out4_n_40,data_L_out4_n_41,data_L_out4_n_42,data_L_out4_n_43,data_L_out4_n_44,data_L_out4_n_45,data_L_out4_n_46,data_L_out4_n_47,data_L_out4_n_48,data_L_out4_n_49,data_L_out4_n_50,data_L_out4_n_51,data_L_out4_n_52,data_L_out4_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_L_out4__1_n_24,data_L_out4__1_n_25,data_L_out4__1_n_26,data_L_out4__1_n_27,data_L_out4__1_n_28,data_L_out4__1_n_29,data_L_out4__1_n_30,data_L_out4__1_n_31,data_L_out4__1_n_32,data_L_out4__1_n_33,data_L_out4__1_n_34,data_L_out4__1_n_35,data_L_out4__1_n_36,data_L_out4__1_n_37,data_L_out4__1_n_38,data_L_out4__1_n_39,data_L_out4__1_n_40,data_L_out4__1_n_41,data_L_out4__1_n_42,data_L_out4__1_n_43,data_L_out4__1_n_44,data_L_out4__1_n_45,data_L_out4__1_n_46,data_L_out4__1_n_47,data_L_out4__1_n_48,data_L_out4__1_n_49,data_L_out4__1_n_50,data_L_out4__1_n_51,data_L_out4__1_n_52,data_L_out4__1_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_L_out4__1_n_24,data_L_out4__1_n_25,data_L_out4__1_n_26,data_L_out4__1_n_27,data_L_out4__1_n_28,data_L_out4__1_n_29,data_L_out4__1_n_30,data_L_out4__1_n_31,data_L_out4__1_n_32,data_L_out4__1_n_33,data_L_out4__1_n_34,data_L_out4__1_n_35,data_L_out4__1_n_36,data_L_out4__1_n_37,data_L_out4__1_n_38,data_L_out4__1_n_39,data_L_out4__1_n_40,data_L_out4__1_n_41,data_L_out4__1_n_42,data_L_out4__1_n_43,data_L_out4__1_n_44,data_L_out4__1_n_45,data_L_out4__1_n_46,data_L_out4__1_n_47,data_L_out4__1_n_48,data_L_out4__1_n_49,data_L_out4__1_n_50,data_L_out4__1_n_51,data_L_out4__1_n_52,data_L_out4__1_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_L_out4__3_n_24,data_L_out4__3_n_25,data_L_out4__3_n_26,data_L_out4__3_n_27,data_L_out4__3_n_28,data_L_out4__3_n_29,data_L_out4__3_n_30,data_L_out4__3_n_31,data_L_out4__3_n_32,data_L_out4__3_n_33,data_L_out4__3_n_34,data_L_out4__3_n_35,data_L_out4__3_n_36,data_L_out4__3_n_37,data_L_out4__3_n_38,data_L_out4__3_n_39,data_L_out4__3_n_40,data_L_out4__3_n_41,data_L_out4__3_n_42,data_L_out4__3_n_43,data_L_out4__3_n_44,data_L_out4__3_n_45,data_L_out4__3_n_46,data_L_out4__3_n_47,data_L_out4__3_n_48,data_L_out4__3_n_49,data_L_out4__3_n_50,data_L_out4__3_n_51,data_L_out4__3_n_52,data_L_out4__3_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_L_out4__3_n_24,data_L_out4__3_n_25,data_L_out4__3_n_26,data_L_out4__3_n_27,data_L_out4__3_n_28,data_L_out4__3_n_29,data_L_out4__3_n_30,data_L_out4__3_n_31,data_L_out4__3_n_32,data_L_out4__3_n_33,data_L_out4__3_n_34,data_L_out4__3_n_35,data_L_out4__3_n_36,data_L_out4__3_n_37,data_L_out4__3_n_38,data_L_out4__3_n_39,data_L_out4__3_n_40,data_L_out4__3_n_41,data_L_out4__3_n_42,data_L_out4__3_n_43,data_L_out4__3_n_44,data_L_out4__3_n_45,data_L_out4__3_n_46,data_L_out4__3_n_47,data_L_out4__3_n_48,data_L_out4__3_n_49,data_L_out4__3_n_50,data_L_out4__3_n_51,data_L_out4__3_n_52,data_L_out4__3_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_L_out4__5_n_24,data_L_out4__5_n_25,data_L_out4__5_n_26,data_L_out4__5_n_27,data_L_out4__5_n_28,data_L_out4__5_n_29,data_L_out4__5_n_30,data_L_out4__5_n_31,data_L_out4__5_n_32,data_L_out4__5_n_33,data_L_out4__5_n_34,data_L_out4__5_n_35,data_L_out4__5_n_36,data_L_out4__5_n_37,data_L_out4__5_n_38,data_L_out4__5_n_39,data_L_out4__5_n_40,data_L_out4__5_n_41,data_L_out4__5_n_42,data_L_out4__5_n_43,data_L_out4__5_n_44,data_L_out4__5_n_45,data_L_out4__5_n_46,data_L_out4__5_n_47,data_L_out4__5_n_48,data_L_out4__5_n_49,data_L_out4__5_n_50,data_L_out4__5_n_51,data_L_out4__5_n_52,data_L_out4__5_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_L_out4__5_n_24,data_L_out4__5_n_25,data_L_out4__5_n_26,data_L_out4__5_n_27,data_L_out4__5_n_28,data_L_out4__5_n_29,data_L_out4__5_n_30,data_L_out4__5_n_31,data_L_out4__5_n_32,data_L_out4__5_n_33,data_L_out4__5_n_34,data_L_out4__5_n_35,data_L_out4__5_n_36,data_L_out4__5_n_37,data_L_out4__5_n_38,data_L_out4__5_n_39,data_L_out4__5_n_40,data_L_out4__5_n_41,data_L_out4__5_n_42,data_L_out4__5_n_43,data_L_out4__5_n_44,data_L_out4__5_n_45,data_L_out4__5_n_46,data_L_out4__5_n_47,data_L_out4__5_n_48,data_L_out4__5_n_49,data_L_out4__5_n_50,data_L_out4__5_n_51,data_L_out4__5_n_52,data_L_out4__5_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
        .O({\data_L_out4_inferred__0/i__carry__2_n_4 ,\data_L_out4_inferred__0/i__carry__2_n_5 ,\NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \data_L_out4_inferred__0/i__carry__3 
       (.CI(\data_L_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_data_L_out4_inferred__0/i__carry__3_CO_UNCONNECTED [3],\data_L_out4_inferred__0/i__carry__3_n_1 ,\data_L_out4_inferred__0/i__carry__3_n_2 ,\data_L_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_L_out4__6_n_88,data_L_out4__6_n_89,data_L_out4__6_n_90}),
        .O({data_L_out30_in0,\data_L_out4_inferred__0/i__carry__3_n_5 ,\data_L_out4_inferred__0/i__carry__3_n_6 ,\data_L_out4_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  FDRE \data_L_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[0]),
        .Q(data_L[16]),
        .R(1'b0));
  FDRE \data_L_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[1]),
        .Q(data_L[17]),
        .R(1'b0));
  FDRE \data_L_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[2]),
        .Q(data_L[18]),
        .R(1'b0));
  FDRE \data_L_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[3]),
        .Q(data_L[19]),
        .R(1'b0));
  FDRE \data_L_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[4]),
        .Q(data_L[20]),
        .R(1'b0));
  FDRE \data_L_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[5]),
        .Q(data_L[21]),
        .R(1'b0));
  FDRE \data_L_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[6]),
        .Q(data_L[22]),
        .R(1'b0));
  FDRE \data_L_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_L_out1[15]),
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
        .CO({NLW_data_R_out1__0_carry__0_CO_UNCONNECTED[3],data_R_out1__0_carry__0_n_1,data_R_out1__0_carry__0_n_2,data_R_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out1__0_carry__0_i_1_n_0,data_R_out1__0_carry__0_i_2_n_0,data_R_out1__0_carry__0_i_3_n_0}),
        .O({data_R_out1[15],data_R_out1[6:4]}),
        .S({1'b1,data_R_out1__0_carry__0_i_4_n_0,data_R_out1__0_carry__0_i_5_n_0,data_R_out1__0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_R_out1__0_carry__0_i_1
       (.I0(data_R_out30_in0),
        .I1(data_R_out30),
        .O(data_R_out1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out1__0_carry__0_i_2
       (.I0(\data_R_out4_inferred__0/i__carry__3_n_5 ),
        .I1(data_R_out4_carry__3_n_5),
        .O(data_R_out1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out1__0_carry__0_i_3
       (.I0(\data_R_out4_inferred__0/i__carry__3_n_6 ),
        .I1(data_R_out4_carry__3_n_6),
        .O(data_R_out1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_R_out1__0_carry__0_i_4
       (.I0(data_R_out30),
        .I1(data_R_out30_in0),
        .O(data_R_out1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_R_out1__0_carry__0_i_5
       (.I0(\data_R_out4_inferred__0/i__carry__3_n_5 ),
        .I1(data_R_out4_carry__3_n_5),
        .I2(data_R_out30),
        .I3(data_R_out30_in0),
        .O(data_R_out1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_R_out1__0_carry__0_i_6
       (.I0(\data_R_out4_inferred__0/i__carry__3_n_6 ),
        .I1(data_R_out4_carry__3_n_6),
        .I2(data_R_out4_carry__3_n_5),
        .I3(\data_R_out4_inferred__0/i__carry__3_n_5 ),
        .O(data_R_out1__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out1__0_carry_i_1
       (.I0(\data_R_out4_inferred__0/i__carry__3_n_7 ),
        .I1(data_R_out4_carry__3_n_7),
        .O(data_R_out1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out1__0_carry_i_2
       (.I0(\data_R_out4_inferred__0/i__carry__2_n_4 ),
        .I1(data_R_out4_carry__2_n_4),
        .O(data_R_out1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_R_out1__0_carry_i_3
       (.I0(\data_R_out4_inferred__0/i__carry__2_n_5 ),
        .I1(data_R_out4_carry__2_n_5),
        .O(data_R_out1__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_R_out1__0_carry_i_4
       (.I0(\data_R_out4_inferred__0/i__carry__3_n_7 ),
        .I1(data_R_out4_carry__3_n_7),
        .I2(data_R_out4_carry__3_n_6),
        .I3(\data_R_out4_inferred__0/i__carry__3_n_6 ),
        .O(data_R_out1__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_R_out1__0_carry_i_5
       (.I0(\data_R_out4_inferred__0/i__carry__2_n_4 ),
        .I1(data_R_out4_carry__2_n_4),
        .I2(data_R_out4_carry__3_n_7),
        .I3(\data_R_out4_inferred__0/i__carry__3_n_7 ),
        .O(data_R_out1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_R_out1__0_carry_i_6
       (.I0(\data_R_out4_inferred__0/i__carry__2_n_5 ),
        .I1(data_R_out4_carry__2_n_5),
        .I2(data_R_out4_carry__2_n_4),
        .I3(\data_R_out4_inferred__0/i__carry__2_n_4 ),
        .O(data_R_out1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_R_out1__0_carry_i_7
       (.I0(\data_R_out4_inferred__0/i__carry__2_n_5 ),
        .I1(data_R_out4_carry__2_n_5),
        .O(data_R_out1__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_R_out4_n_24,data_R_out4_n_25,data_R_out4_n_26,data_R_out4_n_27,data_R_out4_n_28,data_R_out4_n_29,data_R_out4_n_30,data_R_out4_n_31,data_R_out4_n_32,data_R_out4_n_33,data_R_out4_n_34,data_R_out4_n_35,data_R_out4_n_36,data_R_out4_n_37,data_R_out4_n_38,data_R_out4_n_39,data_R_out4_n_40,data_R_out4_n_41,data_R_out4_n_42,data_R_out4_n_43,data_R_out4_n_44,data_R_out4_n_45,data_R_out4_n_46,data_R_out4_n_47,data_R_out4_n_48,data_R_out4_n_49,data_R_out4_n_50,data_R_out4_n_51,data_R_out4_n_52,data_R_out4_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_R_out4_n_24,data_R_out4_n_25,data_R_out4_n_26,data_R_out4_n_27,data_R_out4_n_28,data_R_out4_n_29,data_R_out4_n_30,data_R_out4_n_31,data_R_out4_n_32,data_R_out4_n_33,data_R_out4_n_34,data_R_out4_n_35,data_R_out4_n_36,data_R_out4_n_37,data_R_out4_n_38,data_R_out4_n_39,data_R_out4_n_40,data_R_out4_n_41,data_R_out4_n_42,data_R_out4_n_43,data_R_out4_n_44,data_R_out4_n_45,data_R_out4_n_46,data_R_out4_n_47,data_R_out4_n_48,data_R_out4_n_49,data_R_out4_n_50,data_R_out4_n_51,data_R_out4_n_52,data_R_out4_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_R_out4__1_n_24,data_R_out4__1_n_25,data_R_out4__1_n_26,data_R_out4__1_n_27,data_R_out4__1_n_28,data_R_out4__1_n_29,data_R_out4__1_n_30,data_R_out4__1_n_31,data_R_out4__1_n_32,data_R_out4__1_n_33,data_R_out4__1_n_34,data_R_out4__1_n_35,data_R_out4__1_n_36,data_R_out4__1_n_37,data_R_out4__1_n_38,data_R_out4__1_n_39,data_R_out4__1_n_40,data_R_out4__1_n_41,data_R_out4__1_n_42,data_R_out4__1_n_43,data_R_out4__1_n_44,data_R_out4__1_n_45,data_R_out4__1_n_46,data_R_out4__1_n_47,data_R_out4__1_n_48,data_R_out4__1_n_49,data_R_out4__1_n_50,data_R_out4__1_n_51,data_R_out4__1_n_52,data_R_out4__1_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_R_out4__1_n_24,data_R_out4__1_n_25,data_R_out4__1_n_26,data_R_out4__1_n_27,data_R_out4__1_n_28,data_R_out4__1_n_29,data_R_out4__1_n_30,data_R_out4__1_n_31,data_R_out4__1_n_32,data_R_out4__1_n_33,data_R_out4__1_n_34,data_R_out4__1_n_35,data_R_out4__1_n_36,data_R_out4__1_n_37,data_R_out4__1_n_38,data_R_out4__1_n_39,data_R_out4__1_n_40,data_R_out4__1_n_41,data_R_out4__1_n_42,data_R_out4__1_n_43,data_R_out4__1_n_44,data_R_out4__1_n_45,data_R_out4__1_n_46,data_R_out4__1_n_47,data_R_out4__1_n_48,data_R_out4__1_n_49,data_R_out4__1_n_50,data_R_out4__1_n_51,data_R_out4__1_n_52,data_R_out4__1_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_R_out4__3_n_24,data_R_out4__3_n_25,data_R_out4__3_n_26,data_R_out4__3_n_27,data_R_out4__3_n_28,data_R_out4__3_n_29,data_R_out4__3_n_30,data_R_out4__3_n_31,data_R_out4__3_n_32,data_R_out4__3_n_33,data_R_out4__3_n_34,data_R_out4__3_n_35,data_R_out4__3_n_36,data_R_out4__3_n_37,data_R_out4__3_n_38,data_R_out4__3_n_39,data_R_out4__3_n_40,data_R_out4__3_n_41,data_R_out4__3_n_42,data_R_out4__3_n_43,data_R_out4__3_n_44,data_R_out4__3_n_45,data_R_out4__3_n_46,data_R_out4__3_n_47,data_R_out4__3_n_48,data_R_out4__3_n_49,data_R_out4__3_n_50,data_R_out4__3_n_51,data_R_out4__3_n_52,data_R_out4__3_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 19x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_R_out4__3_n_24,data_R_out4__3_n_25,data_R_out4__3_n_26,data_R_out4__3_n_27,data_R_out4__3_n_28,data_R_out4__3_n_29,data_R_out4__3_n_30,data_R_out4__3_n_31,data_R_out4__3_n_32,data_R_out4__3_n_33,data_R_out4__3_n_34,data_R_out4__3_n_35,data_R_out4__3_n_36,data_R_out4__3_n_37,data_R_out4__3_n_38,data_R_out4__3_n_39,data_R_out4__3_n_40,data_R_out4__3_n_41,data_R_out4__3_n_42,data_R_out4__3_n_43,data_R_out4__3_n_44,data_R_out4__3_n_45,data_R_out4__3_n_46,data_R_out4__3_n_47,data_R_out4__3_n_48,data_R_out4__3_n_49,data_R_out4__3_n_50,data_R_out4__3_n_51,data_R_out4__3_n_52,data_R_out4__3_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({data_R_out4__5_n_24,data_R_out4__5_n_25,data_R_out4__5_n_26,data_R_out4__5_n_27,data_R_out4__5_n_28,data_R_out4__5_n_29,data_R_out4__5_n_30,data_R_out4__5_n_31,data_R_out4__5_n_32,data_R_out4__5_n_33,data_R_out4__5_n_34,data_R_out4__5_n_35,data_R_out4__5_n_36,data_R_out4__5_n_37,data_R_out4__5_n_38,data_R_out4__5_n_39,data_R_out4__5_n_40,data_R_out4__5_n_41,data_R_out4__5_n_42,data_R_out4__5_n_43,data_R_out4__5_n_44,data_R_out4__5_n_45,data_R_out4__5_n_46,data_R_out4__5_n_47,data_R_out4__5_n_48,data_R_out4__5_n_49,data_R_out4__5_n_50,data_R_out4__5_n_51,data_R_out4__5_n_52,data_R_out4__5_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({data_R_out4__5_n_24,data_R_out4__5_n_25,data_R_out4__5_n_26,data_R_out4__5_n_27,data_R_out4__5_n_28,data_R_out4__5_n_29,data_R_out4__5_n_30,data_R_out4__5_n_31,data_R_out4__5_n_32,data_R_out4__5_n_33,data_R_out4__5_n_34,data_R_out4__5_n_35,data_R_out4__5_n_36,data_R_out4__5_n_37,data_R_out4__5_n_38,data_R_out4__5_n_39,data_R_out4__5_n_40,data_R_out4__5_n_41,data_R_out4__5_n_42,data_R_out4__5_n_43,data_R_out4__5_n_44,data_R_out4__5_n_45,data_R_out4__5_n_46,data_R_out4__5_n_47,data_R_out4__5_n_48,data_R_out4__5_n_49,data_R_out4__5_n_50,data_R_out4__5_n_51,data_R_out4__5_n_52,data_R_out4__5_n_53}),
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
        .CEA2(1'b0),
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
        .CLK(1'b0),
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
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,data_R_out4__5_n_89}));
  CARRY4 \data_R_out4_inferred__0/i__carry__0 
       (.CI(\data_R_out4_inferred__0/i__carry_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__0_n_0 ,\data_R_out4_inferred__0/i__carry__0_n_1 ,\data_R_out4_inferred__0/i__carry__0_n_2 ,\data_R_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_99,data_R_out4__6_n_100,data_R_out4__6_n_101,data_R_out4__6_n_102}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__1 
       (.CI(\data_R_out4_inferred__0/i__carry__0_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__1_n_0 ,\data_R_out4_inferred__0/i__carry__1_n_1 ,\data_R_out4_inferred__0/i__carry__1_n_2 ,\data_R_out4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_95,data_R_out4__6_n_96,data_R_out4__6_n_97,data_R_out4__6_n_98}),
        .O(\NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__2 
       (.CI(\data_R_out4_inferred__0/i__carry__1_n_0 ),
        .CO({\data_R_out4_inferred__0/i__carry__2_n_0 ,\data_R_out4_inferred__0/i__carry__2_n_1 ,\data_R_out4_inferred__0/i__carry__2_n_2 ,\data_R_out4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_R_out4__6_n_91,data_R_out4__6_n_92,data_R_out4__6_n_93,data_R_out4__6_n_94}),
        .O({\data_R_out4_inferred__0/i__carry__2_n_4 ,\data_R_out4_inferred__0/i__carry__2_n_5 ,\NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED [1:0]}),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \data_R_out4_inferred__0/i__carry__3 
       (.CI(\data_R_out4_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_data_R_out4_inferred__0/i__carry__3_CO_UNCONNECTED [3],\data_R_out4_inferred__0/i__carry__3_n_1 ,\data_R_out4_inferred__0/i__carry__3_n_2 ,\data_R_out4_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_R_out4__6_n_88,data_R_out4__6_n_89,data_R_out4__6_n_90}),
        .O({data_R_out30_in0,\data_R_out4_inferred__0/i__carry__3_n_5 ,\data_R_out4_inferred__0/i__carry__3_n_6 ,\data_R_out4_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_R_out[31]_i_1 
       (.I0(cntr[1]),
        .I1(cntr[0]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\data_R_out[31]_i_1_n_0 ));
  FDRE \data_R_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[0]),
        .Q(data_R[16]),
        .R(1'b0));
  FDRE \data_R_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[1]),
        .Q(data_R[17]),
        .R(1'b0));
  FDRE \data_R_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[2]),
        .Q(data_R[18]),
        .R(1'b0));
  FDRE \data_R_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[3]),
        .Q(data_R[19]),
        .R(1'b0));
  FDRE \data_R_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[4]),
        .Q(data_R[20]),
        .R(1'b0));
  FDRE \data_R_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[5]),
        .Q(data_R[21]),
        .R(1'b0));
  FDRE \data_R_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[6]),
        .Q(data_R[22]),
        .R(1'b0));
  FDRE \data_R_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\data_R_out[31]_i_1_n_0 ),
        .D(data_R_out1[15]),
        .Q(data_R[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4474)) 
    gostate_i_1
       (.I0(reset_go),
        .I1(gostate),
        .I2(lrclk),
        .I3(Y),
        .O(next_gostate));
  FDCE gostate_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(next_gostate),
        .Q(gostate));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(data_R_out4__6_n_99),
        .I1(data_R_out4__3_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(data_L_out4__6_n_99),
        .I1(data_L_out4__3_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(data_R_out4__6_n_100),
        .I1(data_R_out4__3_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(data_L_out4__6_n_100),
        .I1(data_L_out4__3_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(data_R_out4__6_n_101),
        .I1(data_R_out4__3_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(data_L_out4__6_n_101),
        .I1(data_L_out4__3_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(data_R_out4__6_n_102),
        .I1(data_R_out4__3_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(data_L_out4__6_n_102),
        .I1(data_L_out4__3_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(data_R_out4__6_n_95),
        .I1(data_R_out4__3_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(data_L_out4__6_n_95),
        .I1(data_L_out4__3_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(data_R_out4__6_n_96),
        .I1(data_R_out4__3_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(data_L_out4__6_n_96),
        .I1(data_L_out4__3_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(data_R_out4__6_n_97),
        .I1(data_R_out4__3_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(data_L_out4__6_n_97),
        .I1(data_L_out4__3_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(data_R_out4__6_n_98),
        .I1(data_R_out4__3_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(data_L_out4__6_n_98),
        .I1(data_L_out4__3_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(data_R_out4__6_n_91),
        .I1(data_R_out4__3_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(data_L_out4__6_n_91),
        .I1(data_L_out4__3_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(data_R_out4__6_n_92),
        .I1(data_R_out4__3_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(data_L_out4__6_n_92),
        .I1(data_L_out4__3_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(data_R_out4__6_n_93),
        .I1(data_R_out4__3_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(data_L_out4__6_n_93),
        .I1(data_L_out4__3_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(data_R_out4__6_n_94),
        .I1(data_R_out4__3_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(data_L_out4__6_n_94),
        .I1(data_L_out4__3_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(data_R_out4__6_n_87),
        .I1(data_R_out4__4_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(data_L_out4__6_n_87),
        .I1(data_L_out4__4_n_104),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(data_R_out4__6_n_88),
        .I1(data_R_out4__4_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(data_L_out4__6_n_88),
        .I1(data_L_out4__4_n_105),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(data_R_out4__6_n_89),
        .I1(data_R_out4__3_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(data_L_out4__6_n_89),
        .I1(data_L_out4__3_n_89),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(data_R_out4__6_n_90),
        .I1(data_R_out4__3_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(data_L_out4__6_n_90),
        .I1(data_L_out4__3_n_90),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(data_R_out4__6_n_103),
        .I1(data_R_out4__3_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(data_L_out4__6_n_103),
        .I1(data_L_out4__3_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(data_R_out4__6_n_104),
        .I1(data_R_out4__3_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(data_L_out4__6_n_104),
        .I1(data_L_out4__3_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(data_R_out4__6_n_105),
        .I1(data_R_out4__3_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(data_L_out4__6_n_105),
        .I1(data_L_out4__3_n_105),
        .O(i__carry_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(data_L[16]),
        .I1(read_pointer_reg),
        .I2(data_R[16]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(data_L[17]),
        .I1(read_pointer_reg),
        .I2(data_R[17]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(data_L[18]),
        .I1(read_pointer_reg),
        .I2(data_R[18]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(data_L[19]),
        .I1(read_pointer_reg),
        .I2(data_R[19]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(data_L[20]),
        .I1(read_pointer_reg),
        .I2(data_R[20]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(data_L[21]),
        .I1(read_pointer_reg),
        .I2(data_R[21]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(data_L[22]),
        .I1(read_pointer_reg),
        .I2(data_R[22]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(data_L[31]),
        .I1(read_pointer_reg),
        .I2(data_R[31]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hCFFF4000)) 
    reset_go_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(cntr[1]),
        .I3(cntr[0]),
        .I4(reset_go),
        .O(reset_go_i_1_n_0));
  FDRE reset_go_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reset_go_i_1_n_0),
        .Q(reset_go),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(a1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(a1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(a1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(a1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(a1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(a1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(a1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(a1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(a1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(a1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(a1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(a1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(a1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(a1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(a1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(a1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(a1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(a1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(a1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(a1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(a1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(a1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(a1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(a1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(a1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(a1[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(a1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(a1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(a1[12]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(a2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(a2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(a2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(a2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(a2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(a2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(a2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(a2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(a2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(a2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(a2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(a2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(a2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(a2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(a2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(a2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(a2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(a2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(a2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(a2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(a2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(a2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(a2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(a2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(a2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(a2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(a2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(a2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(a2[12]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(b1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(b1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(b1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(b1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(b1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(b1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(b1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(b1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(b1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(b1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(b1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(b1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(b1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(b1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(b1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(b1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(b1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(b1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(b1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(b1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(b1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(b1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(b1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(b1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(b1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(b1[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(b1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(b1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(b1[12]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(b2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(b2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(b2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(b2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(b2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(b2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(b2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(b2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(b2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(b2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(b2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(b2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(b2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(b2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(b2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(b2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(b2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(b2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(b2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(b2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(b2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(b2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(b2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(b2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(b2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(b2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(b2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(b2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(b2[12]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FFF2000)) 
    \state[0]_i_1 
       (.I0(gostate),
        .I1(state[1]),
        .I2(cntr[0]),
        .I3(cntr[1]),
        .I4(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(cntr[0]),
        .I2(cntr[1]),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(axi_awready_i_1_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
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
