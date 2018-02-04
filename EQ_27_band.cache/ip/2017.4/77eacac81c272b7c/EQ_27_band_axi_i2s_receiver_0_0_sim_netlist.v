// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jan 25 11:10:00 2018
// Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_axi_i2s_receiver_0_0_sim_netlist.v
// Design      : EQ_27_band_axi_i2s_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EQ_27_band_axi_i2s_receiver_0_0,axi_i2s_receiver_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_i2s_receiver_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bclk,
    lrclk,
    sdata,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_aclk,
    m_axis_aresetn);
  input bclk;
  input lrclk;
  input sdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;

  wire \<const1> ;
  wire bclk;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire sdata;

  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0 inst
       (.bclk(bclk),
        .lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .sdata(sdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0
   (m_axis_tlast,
    m_axis_tdata,
    bclk,
    lrclk,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    sdata);
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input bclk;
  input lrclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input sdata;

  wire bclk;
  wire lrclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire sdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0_M_AXIS axi_i2s_receiver_v1_0_M_AXIS_inst
       (.bclk(bclk),
        .lrclk(lrclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .sdata(sdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0_M_AXIS
   (m_axis_tlast,
    m_axis_tdata,
    bclk,
    lrclk,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    sdata);
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input bclk;
  input lrclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input sdata;

  wire bclk;
  wire lrclk;
  wire lrclk_d;
  wire lrclk_dd;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [1:0]mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire read_pointer_i_1_n_0;
  wire read_pointer_reg_n_0;
  wire sdata;
  wire tx_done_i_1_n_0;
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
        .I3(read_pointer_reg_n_0),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver my_receiver
       (.bclk(bclk),
        .lrclk(lrclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .read_pointer_reg(read_pointer_reg_n_0),
        .sdata(sdata));
  LUT6 #(
    .INIT(64'h0000F000F2000000)) 
    read_pointer_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(m_axis_aresetn),
        .I4(read_pointer_reg_n_0),
        .I5(m_axis_tready),
        .O(read_pointer_i_1_n_0));
  FDRE read_pointer_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(read_pointer_i_1_n_0),
        .Q(read_pointer_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    tx_done_i_1
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tready),
        .I2(read_pointer_reg_n_0),
        .I3(m_axis_aresetn),
        .O(tx_done_i_1_n_0));
  FDRE tx_done_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver
   (m_axis_tdata,
    lrclk,
    bclk,
    read_pointer_reg,
    m_axis_aresetn,
    sdata);
  output [31:0]m_axis_tdata;
  input lrclk;
  input bclk;
  input read_pointer_reg;
  input m_axis_aresetn;
  input sdata;

  wire bclk;
  wire [31:0]data_L;
  wire data_L_enable;
  wire [31:0]data_R;
  wire \data_R[31]_i_1_n_0 ;
  wire \data_R[31]_i_2_n_0 ;
  wire lrclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire read_pointer_reg;
  wire [32:0]ring_cntr;
  wire \ring_cntr[32]_i_1_n_0 ;
  wire sdata;
  wire [31:0]shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire wsd;
  wire wsdd;
  wire wsp;

  LUT2 #(
    .INIT(4'h4)) 
    \data_L[31]_i_1 
       (.I0(wsdd),
        .I1(wsd),
        .O(data_L_enable));
  FDCE \data_L_reg[0] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[0]),
        .Q(data_L[0]));
  FDCE \data_L_reg[10] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[10]),
        .Q(data_L[10]));
  FDCE \data_L_reg[11] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[11]),
        .Q(data_L[11]));
  FDCE \data_L_reg[12] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[12]),
        .Q(data_L[12]));
  FDCE \data_L_reg[13] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[13]),
        .Q(data_L[13]));
  FDCE \data_L_reg[14] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[14]),
        .Q(data_L[14]));
  FDCE \data_L_reg[15] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[15]),
        .Q(data_L[15]));
  FDCE \data_L_reg[16] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[16]),
        .Q(data_L[16]));
  FDCE \data_L_reg[17] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[17]),
        .Q(data_L[17]));
  FDCE \data_L_reg[18] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[18]),
        .Q(data_L[18]));
  FDCE \data_L_reg[19] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[19]),
        .Q(data_L[19]));
  FDCE \data_L_reg[1] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[1]),
        .Q(data_L[1]));
  FDCE \data_L_reg[20] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[20]),
        .Q(data_L[20]));
  FDCE \data_L_reg[21] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[21]),
        .Q(data_L[21]));
  FDCE \data_L_reg[22] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[22]),
        .Q(data_L[22]));
  FDCE \data_L_reg[23] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[23]),
        .Q(data_L[23]));
  FDCE \data_L_reg[24] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[24]),
        .Q(data_L[24]));
  FDCE \data_L_reg[25] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[25]),
        .Q(data_L[25]));
  FDCE \data_L_reg[26] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[26]),
        .Q(data_L[26]));
  FDCE \data_L_reg[27] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[27]),
        .Q(data_L[27]));
  FDCE \data_L_reg[28] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[28]),
        .Q(data_L[28]));
  FDCE \data_L_reg[29] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[29]),
        .Q(data_L[29]));
  FDCE \data_L_reg[2] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[2]),
        .Q(data_L[2]));
  FDCE \data_L_reg[30] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[30]),
        .Q(data_L[30]));
  FDCE \data_L_reg[31] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[31]),
        .Q(data_L[31]));
  FDCE \data_L_reg[3] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[3]),
        .Q(data_L[3]));
  FDCE \data_L_reg[4] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[4]),
        .Q(data_L[4]));
  FDCE \data_L_reg[5] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[5]),
        .Q(data_L[5]));
  FDCE \data_L_reg[6] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[6]),
        .Q(data_L[6]));
  FDCE \data_L_reg[7] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[7]),
        .Q(data_L[7]));
  FDCE \data_L_reg[8] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[8]),
        .Q(data_L[8]));
  FDCE \data_L_reg[9] 
       (.C(bclk),
        .CE(data_L_enable),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[9]),
        .Q(data_L[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_R[31]_i_1 
       (.I0(wsdd),
        .I1(wsd),
        .O(\data_R[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_R[31]_i_2 
       (.I0(m_axis_aresetn),
        .O(\data_R[31]_i_2_n_0 ));
  FDCE \data_R_reg[0] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[0]),
        .Q(data_R[0]));
  FDCE \data_R_reg[10] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[10]),
        .Q(data_R[10]));
  FDCE \data_R_reg[11] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[11]),
        .Q(data_R[11]));
  FDCE \data_R_reg[12] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[12]),
        .Q(data_R[12]));
  FDCE \data_R_reg[13] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[13]),
        .Q(data_R[13]));
  FDCE \data_R_reg[14] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[14]),
        .Q(data_R[14]));
  FDCE \data_R_reg[15] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[15]),
        .Q(data_R[15]));
  FDCE \data_R_reg[16] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[16]),
        .Q(data_R[16]));
  FDCE \data_R_reg[17] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[17]),
        .Q(data_R[17]));
  FDCE \data_R_reg[18] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[18]),
        .Q(data_R[18]));
  FDCE \data_R_reg[19] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[19]),
        .Q(data_R[19]));
  FDCE \data_R_reg[1] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[1]),
        .Q(data_R[1]));
  FDCE \data_R_reg[20] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[20]),
        .Q(data_R[20]));
  FDCE \data_R_reg[21] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[21]),
        .Q(data_R[21]));
  FDCE \data_R_reg[22] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[22]),
        .Q(data_R[22]));
  FDCE \data_R_reg[23] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[23]),
        .Q(data_R[23]));
  FDCE \data_R_reg[24] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[24]),
        .Q(data_R[24]));
  FDCE \data_R_reg[25] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[25]),
        .Q(data_R[25]));
  FDCE \data_R_reg[26] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[26]),
        .Q(data_R[26]));
  FDCE \data_R_reg[27] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[27]),
        .Q(data_R[27]));
  FDCE \data_R_reg[28] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[28]),
        .Q(data_R[28]));
  FDCE \data_R_reg[29] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[29]),
        .Q(data_R[29]));
  FDCE \data_R_reg[2] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[2]),
        .Q(data_R[2]));
  FDCE \data_R_reg[30] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[30]),
        .Q(data_R[30]));
  FDCE \data_R_reg[31] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[31]),
        .Q(data_R[31]));
  FDCE \data_R_reg[3] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[3]),
        .Q(data_R[3]));
  FDCE \data_R_reg[4] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[4]),
        .Q(data_R[4]));
  FDCE \data_R_reg[5] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[5]),
        .Q(data_R[5]));
  FDCE \data_R_reg[6] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[6]),
        .Q(data_R[6]));
  FDCE \data_R_reg[7] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[7]),
        .Q(data_R[7]));
  FDCE \data_R_reg[8] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[8]),
        .Q(data_R[8]));
  FDCE \data_R_reg[9] 
       (.C(bclk),
        .CE(\data_R[31]_i_1_n_0 ),
        .CLR(\data_R[31]_i_2_n_0 ),
        .D(shift_reg[9]),
        .Q(data_R[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(data_L[0]),
        .I1(read_pointer_reg),
        .I2(data_R[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(data_L[10]),
        .I1(read_pointer_reg),
        .I2(data_R[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(data_L[11]),
        .I1(read_pointer_reg),
        .I2(data_R[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(data_L[12]),
        .I1(read_pointer_reg),
        .I2(data_R[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(data_L[13]),
        .I1(read_pointer_reg),
        .I2(data_R[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(data_L[14]),
        .I1(read_pointer_reg),
        .I2(data_R[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(data_L[15]),
        .I1(read_pointer_reg),
        .I2(data_R[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(data_L[16]),
        .I1(read_pointer_reg),
        .I2(data_R[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(data_L[17]),
        .I1(read_pointer_reg),
        .I2(data_R[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(data_L[18]),
        .I1(read_pointer_reg),
        .I2(data_R[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(data_L[19]),
        .I1(read_pointer_reg),
        .I2(data_R[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(data_L[1]),
        .I1(read_pointer_reg),
        .I2(data_R[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(data_L[20]),
        .I1(read_pointer_reg),
        .I2(data_R[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(data_L[21]),
        .I1(read_pointer_reg),
        .I2(data_R[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(data_L[22]),
        .I1(read_pointer_reg),
        .I2(data_R[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(data_L[23]),
        .I1(read_pointer_reg),
        .I2(data_R[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(data_L[24]),
        .I1(read_pointer_reg),
        .I2(data_R[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(data_L[25]),
        .I1(read_pointer_reg),
        .I2(data_R[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(data_L[26]),
        .I1(read_pointer_reg),
        .I2(data_R[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(data_L[27]),
        .I1(read_pointer_reg),
        .I2(data_R[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(data_L[28]),
        .I1(read_pointer_reg),
        .I2(data_R[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(data_L[29]),
        .I1(read_pointer_reg),
        .I2(data_R[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(data_L[2]),
        .I1(read_pointer_reg),
        .I2(data_R[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(data_L[30]),
        .I1(read_pointer_reg),
        .I2(data_R[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(data_L[31]),
        .I1(read_pointer_reg),
        .I2(data_R[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(data_L[3]),
        .I1(read_pointer_reg),
        .I2(data_R[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(data_L[4]),
        .I1(read_pointer_reg),
        .I2(data_R[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(data_L[5]),
        .I1(read_pointer_reg),
        .I2(data_R[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(data_L[6]),
        .I1(read_pointer_reg),
        .I2(data_R[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(data_L[7]),
        .I1(read_pointer_reg),
        .I2(data_R[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(data_L[8]),
        .I1(read_pointer_reg),
        .I2(data_R[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(data_L[9]),
        .I1(read_pointer_reg),
        .I2(data_R[9]),
        .O(m_axis_tdata[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \ring_cntr[32]_i_1 
       (.I0(ring_cntr[32]),
        .O(\ring_cntr[32]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ring_cntr[32]_i_2 
       (.I0(wsd),
        .I1(wsdd),
        .O(wsp));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[0] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .D(1'b0),
        .PRE(wsp),
        .Q(ring_cntr[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[10] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[9]),
        .Q(ring_cntr[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[11] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[10]),
        .Q(ring_cntr[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[12] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[11]),
        .Q(ring_cntr[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[13] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[12]),
        .Q(ring_cntr[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[14] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[13]),
        .Q(ring_cntr[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[15] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[14]),
        .Q(ring_cntr[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[16] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[15]),
        .Q(ring_cntr[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[17] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[16]),
        .Q(ring_cntr[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[18] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[17]),
        .Q(ring_cntr[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[19] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[18]),
        .Q(ring_cntr[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[1] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[0]),
        .Q(ring_cntr[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[20] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[19]),
        .Q(ring_cntr[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[21] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[20]),
        .Q(ring_cntr[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[22] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[21]),
        .Q(ring_cntr[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[23] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[22]),
        .Q(ring_cntr[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[24] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[23]),
        .Q(ring_cntr[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[25] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[24]),
        .Q(ring_cntr[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[26] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[25]),
        .Q(ring_cntr[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[27] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[26]),
        .Q(ring_cntr[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[28] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[27]),
        .Q(ring_cntr[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[29] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[28]),
        .Q(ring_cntr[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[2] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[1]),
        .Q(ring_cntr[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[30] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[29]),
        .Q(ring_cntr[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[31] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[30]),
        .Q(ring_cntr[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[32] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[31]),
        .Q(ring_cntr[32]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[3] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[2]),
        .Q(ring_cntr[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[4] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[3]),
        .Q(ring_cntr[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[5] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[4]),
        .Q(ring_cntr[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[6] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[5]),
        .Q(ring_cntr[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[7] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[6]),
        .Q(ring_cntr[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[8] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[7]),
        .Q(ring_cntr[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ring_cntr_reg[9] 
       (.C(bclk),
        .CE(\ring_cntr[32]_i_1_n_0 ),
        .CLR(wsp),
        .D(ring_cntr[8]),
        .Q(ring_cntr[9]));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[0]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[31]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[10]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[21]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[10]),
        .O(\shift_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[11]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[20]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[11]),
        .O(\shift_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[12]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[19]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[12]),
        .O(\shift_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[13]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[18]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[13]),
        .O(\shift_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[14]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[17]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[14]),
        .O(\shift_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[15]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[16]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[15]),
        .O(\shift_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[16]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[15]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[16]),
        .O(\shift_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[17]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[14]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[17]),
        .O(\shift_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[18]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[13]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[18]),
        .O(\shift_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[19]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[12]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[19]),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[1]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[30]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[20]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[11]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[20]),
        .O(\shift_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[21]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[10]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[21]),
        .O(\shift_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[22]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[9]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[22]),
        .O(\shift_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[23]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[8]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[23]),
        .O(\shift_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[24]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[7]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[24]),
        .O(\shift_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[25]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[6]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[25]),
        .O(\shift_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[26]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[5]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[26]),
        .O(\shift_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[27]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[4]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[27]),
        .O(\shift_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[28]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[3]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[28]),
        .O(\shift_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[29]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[2]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[29]),
        .O(\shift_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[2]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[29]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[30]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[1]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[30]),
        .O(\shift_reg[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[0]),
        .I2(shift_reg[31]),
        .O(\shift_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[3]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[28]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[4]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[27]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[5]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[26]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[6]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[25]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[7]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[24]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[7]),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[8]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[23]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[8]),
        .O(\shift_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \shift_reg[9]_i_1 
       (.I0(sdata),
        .I1(ring_cntr[22]),
        .I2(wsdd),
        .I3(wsd),
        .I4(shift_reg[9]),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(shift_reg[0]),
        .R(wsp));
  FDRE \shift_reg_reg[10] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(shift_reg[10]),
        .R(wsp));
  FDRE \shift_reg_reg[11] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(shift_reg[11]),
        .R(wsp));
  FDRE \shift_reg_reg[12] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(shift_reg[12]),
        .R(wsp));
  FDRE \shift_reg_reg[13] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(shift_reg[13]),
        .R(wsp));
  FDRE \shift_reg_reg[14] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(shift_reg[14]),
        .R(wsp));
  FDRE \shift_reg_reg[15] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(shift_reg[15]),
        .R(wsp));
  FDRE \shift_reg_reg[16] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(shift_reg[16]),
        .R(wsp));
  FDRE \shift_reg_reg[17] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(shift_reg[17]),
        .R(wsp));
  FDRE \shift_reg_reg[18] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(shift_reg[18]),
        .R(wsp));
  FDRE \shift_reg_reg[19] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(shift_reg[19]),
        .R(wsp));
  FDRE \shift_reg_reg[1] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(wsp));
  FDRE \shift_reg_reg[20] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(shift_reg[20]),
        .R(wsp));
  FDRE \shift_reg_reg[21] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(shift_reg[21]),
        .R(wsp));
  FDRE \shift_reg_reg[22] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(shift_reg[22]),
        .R(wsp));
  FDRE \shift_reg_reg[23] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(shift_reg[23]),
        .R(wsp));
  FDRE \shift_reg_reg[24] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(shift_reg[24]),
        .R(wsp));
  FDRE \shift_reg_reg[25] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(shift_reg[25]),
        .R(wsp));
  FDRE \shift_reg_reg[26] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(shift_reg[26]),
        .R(wsp));
  FDRE \shift_reg_reg[27] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(shift_reg[27]),
        .R(wsp));
  FDRE \shift_reg_reg[28] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(shift_reg[28]),
        .R(wsp));
  FDRE \shift_reg_reg[29] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(shift_reg[29]),
        .R(wsp));
  FDRE \shift_reg_reg[2] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(wsp));
  FDRE \shift_reg_reg[30] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(shift_reg[30]),
        .R(wsp));
  FDRE \shift_reg_reg[31] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[31]_i_1_n_0 ),
        .Q(shift_reg[31]),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(wsp));
  FDRE \shift_reg_reg[4] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(wsp));
  FDRE \shift_reg_reg[5] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(wsp));
  FDRE \shift_reg_reg[6] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(wsp));
  FDRE \shift_reg_reg[7] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(shift_reg[7]),
        .R(wsp));
  FDRE \shift_reg_reg[8] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(shift_reg[8]),
        .R(wsp));
  FDRE \shift_reg_reg[9] 
       (.C(bclk),
        .CE(1'b1),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(shift_reg[9]),
        .R(wsp));
  FDRE wsd_reg
       (.C(bclk),
        .CE(1'b1),
        .D(lrclk),
        .Q(wsd),
        .R(1'b0));
  FDRE wsdd_reg
       (.C(bclk),
        .CE(1'b1),
        .D(wsd),
        .Q(wsdd),
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
