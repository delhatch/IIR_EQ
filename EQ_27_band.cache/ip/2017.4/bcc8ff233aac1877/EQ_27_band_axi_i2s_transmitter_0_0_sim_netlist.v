// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jan 24 15:33:56 2018
// Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_axi_i2s_transmitter_0_0_sim_netlist.v
// Design      : EQ_27_band_axi_i2s_transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EQ_27_band_axi_i2s_transmitter_0_0,axi_i2s_transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_i2s_transmitter,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bclk,
    lrclk,
    sdata_out,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid);
  output bclk;
  output lrclk;
  output sdata_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input s_axis_tvalid;

  wire bclk;
  wire lrclk;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sdata_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_transmitter inst
       (.out({lrclk,bclk}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .sdata_out(sdata_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_transmitter_S_AXIS
   (sdata_out,
    s_axis_tready,
    Q,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_aresetn,
    s_axis_tdata);
  output sdata_out;
  output s_axis_tready;
  input [1:0]Q;
  input s_axis_aclk;
  input s_axis_tvalid;
  input s_axis_tlast;
  input s_axis_aresetn;
  input [31:0]s_axis_tdata;

  wire [1:0]Q;
  wire Y;
  wire [31:0]data_L;
  wire \data_L[31]_i_1_n_0 ;
  wire [31:0]data_R;
  wire data_R_0;
  wire go;
  wire go_i_1_n_0;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sdata_out;
  wire write_pointer;
  wire write_pointer_i_1_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;

  FDRE Y_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Q[1]),
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
  FDRE \data_L_reg[0] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(data_L[0]),
        .R(1'b0));
  FDRE \data_L_reg[10] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(data_L[10]),
        .R(1'b0));
  FDRE \data_L_reg[11] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(data_L[11]),
        .R(1'b0));
  FDRE \data_L_reg[12] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(data_L[12]),
        .R(1'b0));
  FDRE \data_L_reg[13] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(data_L[13]),
        .R(1'b0));
  FDRE \data_L_reg[14] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(data_L[14]),
        .R(1'b0));
  FDRE \data_L_reg[15] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(data_L[15]),
        .R(1'b0));
  FDRE \data_L_reg[16] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(data_L[16]),
        .R(1'b0));
  FDRE \data_L_reg[17] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(data_L[17]),
        .R(1'b0));
  FDRE \data_L_reg[18] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(data_L[18]),
        .R(1'b0));
  FDRE \data_L_reg[19] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(data_L[19]),
        .R(1'b0));
  FDRE \data_L_reg[1] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(data_L[1]),
        .R(1'b0));
  FDRE \data_L_reg[20] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(data_L[20]),
        .R(1'b0));
  FDRE \data_L_reg[21] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(data_L[21]),
        .R(1'b0));
  FDRE \data_L_reg[22] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(data_L[22]),
        .R(1'b0));
  FDRE \data_L_reg[23] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(data_L[23]),
        .R(1'b0));
  FDRE \data_L_reg[24] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(data_L[24]),
        .R(1'b0));
  FDRE \data_L_reg[25] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(data_L[25]),
        .R(1'b0));
  FDRE \data_L_reg[26] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(data_L[26]),
        .R(1'b0));
  FDRE \data_L_reg[27] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(data_L[27]),
        .R(1'b0));
  FDRE \data_L_reg[28] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(data_L[28]),
        .R(1'b0));
  FDRE \data_L_reg[29] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(data_L[29]),
        .R(1'b0));
  FDRE \data_L_reg[2] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(data_L[2]),
        .R(1'b0));
  FDRE \data_L_reg[30] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(data_L[30]),
        .R(1'b0));
  FDRE \data_L_reg[31] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[31]),
        .Q(data_L[31]),
        .R(1'b0));
  FDRE \data_L_reg[3] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(data_L[3]),
        .R(1'b0));
  FDRE \data_L_reg[4] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(data_L[4]),
        .R(1'b0));
  FDRE \data_L_reg[5] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(data_L[5]),
        .R(1'b0));
  FDRE \data_L_reg[6] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(data_L[6]),
        .R(1'b0));
  FDRE \data_L_reg[7] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(data_L[7]),
        .R(1'b0));
  FDRE \data_L_reg[8] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(data_L[8]),
        .R(1'b0));
  FDRE \data_L_reg[9] 
       (.C(s_axis_aclk),
        .CE(\data_L[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(data_L[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2A000000)) 
    \data_R[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(go),
        .I4(write_pointer),
        .O(data_R_0));
  FDRE \data_R_reg[0] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[0]),
        .Q(data_R[0]),
        .R(1'b0));
  FDRE \data_R_reg[10] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[10]),
        .Q(data_R[10]),
        .R(1'b0));
  FDRE \data_R_reg[11] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[11]),
        .Q(data_R[11]),
        .R(1'b0));
  FDRE \data_R_reg[12] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[12]),
        .Q(data_R[12]),
        .R(1'b0));
  FDRE \data_R_reg[13] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[13]),
        .Q(data_R[13]),
        .R(1'b0));
  FDRE \data_R_reg[14] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[14]),
        .Q(data_R[14]),
        .R(1'b0));
  FDRE \data_R_reg[15] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[15]),
        .Q(data_R[15]),
        .R(1'b0));
  FDRE \data_R_reg[16] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[16]),
        .Q(data_R[16]),
        .R(1'b0));
  FDRE \data_R_reg[17] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[17]),
        .Q(data_R[17]),
        .R(1'b0));
  FDRE \data_R_reg[18] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[18]),
        .Q(data_R[18]),
        .R(1'b0));
  FDRE \data_R_reg[19] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[19]),
        .Q(data_R[19]),
        .R(1'b0));
  FDRE \data_R_reg[1] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[1]),
        .Q(data_R[1]),
        .R(1'b0));
  FDRE \data_R_reg[20] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[20]),
        .Q(data_R[20]),
        .R(1'b0));
  FDRE \data_R_reg[21] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[21]),
        .Q(data_R[21]),
        .R(1'b0));
  FDRE \data_R_reg[22] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[22]),
        .Q(data_R[22]),
        .R(1'b0));
  FDRE \data_R_reg[23] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[23]),
        .Q(data_R[23]),
        .R(1'b0));
  FDRE \data_R_reg[24] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[24]),
        .Q(data_R[24]),
        .R(1'b0));
  FDRE \data_R_reg[25] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[25]),
        .Q(data_R[25]),
        .R(1'b0));
  FDRE \data_R_reg[26] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[26]),
        .Q(data_R[26]),
        .R(1'b0));
  FDRE \data_R_reg[27] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[27]),
        .Q(data_R[27]),
        .R(1'b0));
  FDRE \data_R_reg[28] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[28]),
        .Q(data_R[28]),
        .R(1'b0));
  FDRE \data_R_reg[29] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[29]),
        .Q(data_R[29]),
        .R(1'b0));
  FDRE \data_R_reg[2] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[2]),
        .Q(data_R[2]),
        .R(1'b0));
  FDRE \data_R_reg[30] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[30]),
        .Q(data_R[30]),
        .R(1'b0));
  FDRE \data_R_reg[31] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[31]),
        .Q(data_R[31]),
        .R(1'b0));
  FDRE \data_R_reg[3] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[3]),
        .Q(data_R[3]),
        .R(1'b0));
  FDRE \data_R_reg[4] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[4]),
        .Q(data_R[4]),
        .R(1'b0));
  FDRE \data_R_reg[5] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[5]),
        .Q(data_R[5]),
        .R(1'b0));
  FDRE \data_R_reg[6] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[6]),
        .Q(data_R[6]),
        .R(1'b0));
  FDRE \data_R_reg[7] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[7]),
        .Q(data_R[7]),
        .R(1'b0));
  FDRE \data_R_reg[8] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[8]),
        .Q(data_R[8]),
        .R(1'b0));
  FDRE \data_R_reg[9] 
       (.C(s_axis_aclk),
        .CE(data_R_0),
        .D(s_axis_tdata[9]),
        .Q(data_R[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    go_i_1
       (.I0(s_axis_tlast),
        .I1(go),
        .I2(Y),
        .I3(Q[1]),
        .O(go_i_1_n_0));
  FDRE go_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(go_i_1_n_0),
        .Q(go),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s_axis_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(s_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter my_xmitter
       (.Q(Q),
        .\data_L_reg[31] (data_L),
        .\data_R_reg[31] (data_R),
        .s_axis_aresetn(s_axis_aresetn),
        .sdata_out(sdata_out));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_transmitter
   (sdata_out,
    out,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_aclk,
    s_axis_tlast,
    s_axis_aresetn);
  output sdata_out;
  output [1:0]out;
  output s_axis_tready;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input s_axis_aclk;
  input s_axis_tlast;
  input s_axis_aresetn;

  wire \clk_cntr[10]_i_2_n_0 ;
  wire \clk_cntr_reg_n_0_[0] ;
  wire \clk_cntr_reg_n_0_[1] ;
  wire \clk_cntr_reg_n_0_[2] ;
  wire \clk_cntr_reg_n_0_[3] ;
  wire \clk_cntr_reg_n_0_[5] ;
  wire \clk_cntr_reg_n_0_[6] ;
  wire \clk_cntr_reg_n_0_[7] ;
  wire \clk_cntr_reg_n_0_[8] ;
  wire \clk_cntr_reg_n_0_[9] ;
  wire [1:0]out;
  wire [10:0]p_0_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sdata_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_transmitter_S_AXIS audio_transmitter_S_AXIS_inst
       (.Q(out),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .sdata_out(sdata_out));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cntr[0]_i_1 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_cntr[10]_i_1 
       (.I0(\clk_cntr_reg_n_0_[8] ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .I2(\clk_cntr[10]_i_2_n_0 ),
        .I3(\clk_cntr_reg_n_0_[7] ),
        .I4(\clk_cntr_reg_n_0_[9] ),
        .I5(out[1]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_cntr[10]_i_2 
       (.I0(\clk_cntr_reg_n_0_[5] ),
        .I1(\clk_cntr_reg_n_0_[3] ),
        .I2(\clk_cntr_reg_n_0_[1] ),
        .I3(\clk_cntr_reg_n_0_[0] ),
        .I4(\clk_cntr_reg_n_0_[2] ),
        .I5(out[0]),
        .O(\clk_cntr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cntr[1]_i_1 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .I1(\clk_cntr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cntr[2]_i_1 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .I1(\clk_cntr_reg_n_0_[1] ),
        .I2(\clk_cntr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cntr[3]_i_1 
       (.I0(\clk_cntr_reg_n_0_[1] ),
        .I1(\clk_cntr_reg_n_0_[0] ),
        .I2(\clk_cntr_reg_n_0_[2] ),
        .I3(\clk_cntr_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cntr[4]_i_1 
       (.I0(\clk_cntr_reg_n_0_[2] ),
        .I1(\clk_cntr_reg_n_0_[0] ),
        .I2(\clk_cntr_reg_n_0_[1] ),
        .I3(\clk_cntr_reg_n_0_[3] ),
        .I4(out[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_cntr[5]_i_1 
       (.I0(\clk_cntr_reg_n_0_[3] ),
        .I1(\clk_cntr_reg_n_0_[1] ),
        .I2(\clk_cntr_reg_n_0_[0] ),
        .I3(\clk_cntr_reg_n_0_[2] ),
        .I4(out[0]),
        .I5(\clk_cntr_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cntr[6]_i_1 
       (.I0(\clk_cntr[10]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cntr[7]_i_1 
       (.I0(\clk_cntr[10]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .I2(\clk_cntr_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cntr[8]_i_1 
       (.I0(\clk_cntr_reg_n_0_[6] ),
        .I1(\clk_cntr[10]_i_2_n_0 ),
        .I2(\clk_cntr_reg_n_0_[7] ),
        .I3(\clk_cntr_reg_n_0_[8] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cntr[9]_i_1 
       (.I0(\clk_cntr_reg_n_0_[7] ),
        .I1(\clk_cntr[10]_i_2_n_0 ),
        .I2(\clk_cntr_reg_n_0_[6] ),
        .I3(\clk_cntr_reg_n_0_[8] ),
        .I4(\clk_cntr_reg_n_0_[9] ),
        .O(p_0_in[9]));
  FDRE \clk_cntr_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\clk_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(out[1]),
        .R(1'b0));
  FDRE \clk_cntr_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\clk_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\clk_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\clk_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(out[0]),
        .R(1'b0));
  FDRE \clk_cntr_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\clk_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\clk_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\clk_cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\clk_cntr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \clk_cntr_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\clk_cntr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter
   (sdata_out,
    Q,
    \data_L_reg[31] ,
    \data_R_reg[31] ,
    s_axis_aresetn);
  output sdata_out;
  input [1:0]Q;
  input [31:0]\data_L_reg[31] ;
  input [31:0]\data_R_reg[31] ;
  input s_axis_aresetn;

  wire [1:0]Q;
  wire Y_reg_n_0;
  wire [31:0]\data_L_reg[31] ;
  wire [31:0]\data_R_reg[31] ;
  wire lrclk_changed;
  wire lrclk_changed_delay;
  wire [31:0]next_shift_reg;
  wire s_axis_aresetn;
  wire sdata_out;
  wire [30:0]shift_reg;
  wire \shift_reg[31]_i_1_n_0 ;

  FDRE Y_reg
       (.C(Q[0]),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Y_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    lrclk_changed_delay_i_1
       (.I0(Y_reg_n_0),
        .I1(Q[1]),
        .O(lrclk_changed));
  FDRE lrclk_changed_delay_reg
       (.C(Q[0]),
        .CE(1'b1),
        .D(lrclk_changed),
        .Q(lrclk_changed_delay),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA808)) 
    \shift_reg[0]_i_1 
       (.I0(lrclk_changed_delay),
        .I1(\data_L_reg[31] [0]),
        .I2(Y_reg_n_0),
        .I3(\data_R_reg[31] [0]),
        .O(next_shift_reg[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[10]_i_1 
       (.I0(\data_R_reg[31] [10]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [10]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[9]),
        .O(next_shift_reg[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[11]_i_1 
       (.I0(\data_R_reg[31] [11]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [11]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[10]),
        .O(next_shift_reg[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[12]_i_1 
       (.I0(\data_R_reg[31] [12]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [12]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[11]),
        .O(next_shift_reg[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[13]_i_1 
       (.I0(\data_R_reg[31] [13]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [13]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[12]),
        .O(next_shift_reg[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[14]_i_1 
       (.I0(\data_R_reg[31] [14]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [14]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[13]),
        .O(next_shift_reg[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[15]_i_1 
       (.I0(\data_R_reg[31] [15]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [15]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[14]),
        .O(next_shift_reg[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[16]_i_1 
       (.I0(\data_R_reg[31] [16]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [16]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[15]),
        .O(next_shift_reg[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[17]_i_1 
       (.I0(\data_R_reg[31] [17]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [17]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[16]),
        .O(next_shift_reg[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[18]_i_1 
       (.I0(\data_R_reg[31] [18]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [18]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[17]),
        .O(next_shift_reg[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[19]_i_1 
       (.I0(\data_R_reg[31] [19]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [19]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[18]),
        .O(next_shift_reg[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[1]_i_1 
       (.I0(\data_R_reg[31] [1]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [1]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[0]),
        .O(next_shift_reg[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[20]_i_1 
       (.I0(\data_R_reg[31] [20]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [20]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[19]),
        .O(next_shift_reg[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[21]_i_1 
       (.I0(\data_R_reg[31] [21]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [21]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[20]),
        .O(next_shift_reg[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[22]_i_1 
       (.I0(\data_R_reg[31] [22]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [22]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[21]),
        .O(next_shift_reg[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[23]_i_1 
       (.I0(\data_R_reg[31] [23]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [23]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[22]),
        .O(next_shift_reg[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[24]_i_1 
       (.I0(\data_R_reg[31] [24]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [24]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[23]),
        .O(next_shift_reg[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[25]_i_1 
       (.I0(\data_R_reg[31] [25]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [25]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[24]),
        .O(next_shift_reg[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[26]_i_1 
       (.I0(\data_R_reg[31] [26]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [26]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[25]),
        .O(next_shift_reg[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[27]_i_1 
       (.I0(\data_R_reg[31] [27]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [27]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[26]),
        .O(next_shift_reg[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[28]_i_1 
       (.I0(\data_R_reg[31] [28]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [28]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[27]),
        .O(next_shift_reg[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[29]_i_1 
       (.I0(\data_R_reg[31] [29]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [29]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[28]),
        .O(next_shift_reg[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[2]_i_1 
       (.I0(\data_R_reg[31] [2]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [2]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[1]),
        .O(next_shift_reg[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[30]_i_1 
       (.I0(\data_R_reg[31] [30]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [30]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[29]),
        .O(next_shift_reg[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[31]_i_1 
       (.I0(s_axis_aresetn),
        .O(\shift_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[31]_i_2 
       (.I0(\data_R_reg[31] [31]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [31]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[30]),
        .O(next_shift_reg[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[3]_i_1 
       (.I0(\data_R_reg[31] [3]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [3]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[2]),
        .O(next_shift_reg[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[4]_i_1 
       (.I0(\data_R_reg[31] [4]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [4]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[3]),
        .O(next_shift_reg[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[5]_i_1 
       (.I0(\data_R_reg[31] [5]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [5]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[4]),
        .O(next_shift_reg[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[6]_i_1 
       (.I0(\data_R_reg[31] [6]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [6]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[5]),
        .O(next_shift_reg[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[7]_i_1 
       (.I0(\data_R_reg[31] [7]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [7]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[6]),
        .O(next_shift_reg[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[8]_i_1 
       (.I0(\data_R_reg[31] [8]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [8]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[7]),
        .O(next_shift_reg[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[9]_i_1 
       (.I0(\data_R_reg[31] [9]),
        .I1(Y_reg_n_0),
        .I2(\data_L_reg[31] [9]),
        .I3(lrclk_changed_delay),
        .I4(shift_reg[8]),
        .O(next_shift_reg[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[0] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[0]),
        .Q(shift_reg[0]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[10] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[10]),
        .Q(shift_reg[10]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[11] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[11]),
        .Q(shift_reg[11]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[12] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[12]),
        .Q(shift_reg[12]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[13] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[13]),
        .Q(shift_reg[13]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[14] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[14]),
        .Q(shift_reg[14]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[15] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[15]),
        .Q(shift_reg[15]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[16] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[16]),
        .Q(shift_reg[16]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[17] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[17]),
        .Q(shift_reg[17]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[18] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[18]),
        .Q(shift_reg[18]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[19] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[19]),
        .Q(shift_reg[19]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[1] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[1]),
        .Q(shift_reg[1]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[20] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[20]),
        .Q(shift_reg[20]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[21] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[21]),
        .Q(shift_reg[21]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[22] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[22]),
        .Q(shift_reg[22]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[23] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[23]),
        .Q(shift_reg[23]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[24] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[24]),
        .Q(shift_reg[24]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[25] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[25]),
        .Q(shift_reg[25]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[26] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[26]),
        .Q(shift_reg[26]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[27] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[27]),
        .Q(shift_reg[27]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[28] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[28]),
        .Q(shift_reg[28]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[29] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[29]),
        .Q(shift_reg[29]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[2] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[2]),
        .Q(shift_reg[2]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[30] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[30]),
        .Q(shift_reg[30]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[31] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[31]),
        .Q(sdata_out),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[3] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[3]),
        .Q(shift_reg[3]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[4] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[4]),
        .Q(shift_reg[4]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[5] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[5]),
        .Q(shift_reg[5]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[6] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[6]),
        .Q(shift_reg[6]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[7] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[7]),
        .Q(shift_reg[7]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[8] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[8]),
        .Q(shift_reg[8]),
        .R(\shift_reg[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[9] 
       (.C(Q[0]),
        .CE(1'b1),
        .D(next_shift_reg[9]),
        .Q(shift_reg[9]),
        .R(\shift_reg[31]_i_1_n_0 ));
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
