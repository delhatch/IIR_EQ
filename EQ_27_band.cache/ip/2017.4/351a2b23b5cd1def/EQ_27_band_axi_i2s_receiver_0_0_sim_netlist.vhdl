-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jan 24 18:27:18 2018
-- Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_axi_i2s_receiver_0_0_sim_netlist.vhdl
-- Design      : EQ_27_band_axi_i2s_receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lrclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    read_pointer_reg : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver is
  signal data_L : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_L_enable : STD_LOGIC;
  signal data_R : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_R[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_R[31]_i_2_n_0\ : STD_LOGIC;
  signal ring_cntr : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \ring_cntr[32]_i_1_n_0\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal wsd : STD_LOGIC;
  signal wsdd : STD_LOGIC;
  signal wsp : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair9";
begin
\data_L[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => wsdd,
      I1 => wsd,
      O => data_L_enable
    );
\data_L_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(0),
      Q => data_L(0)
    );
\data_L_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(10),
      Q => data_L(10)
    );
\data_L_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(11),
      Q => data_L(11)
    );
\data_L_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(12),
      Q => data_L(12)
    );
\data_L_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(13),
      Q => data_L(13)
    );
\data_L_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(14),
      Q => data_L(14)
    );
\data_L_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(15),
      Q => data_L(15)
    );
\data_L_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(16),
      Q => data_L(16)
    );
\data_L_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(17),
      Q => data_L(17)
    );
\data_L_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(18),
      Q => data_L(18)
    );
\data_L_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(19),
      Q => data_L(19)
    );
\data_L_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(1),
      Q => data_L(1)
    );
\data_L_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(20),
      Q => data_L(20)
    );
\data_L_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(21),
      Q => data_L(21)
    );
\data_L_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(22),
      Q => data_L(22)
    );
\data_L_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(23),
      Q => data_L(23)
    );
\data_L_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(24),
      Q => data_L(24)
    );
\data_L_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(25),
      Q => data_L(25)
    );
\data_L_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(26),
      Q => data_L(26)
    );
\data_L_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(27),
      Q => data_L(27)
    );
\data_L_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(28),
      Q => data_L(28)
    );
\data_L_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(29),
      Q => data_L(29)
    );
\data_L_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(2),
      Q => data_L(2)
    );
\data_L_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(30),
      Q => data_L(30)
    );
\data_L_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(31),
      Q => data_L(31)
    );
\data_L_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(3),
      Q => data_L(3)
    );
\data_L_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(4),
      Q => data_L(4)
    );
\data_L_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(5),
      Q => data_L(5)
    );
\data_L_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(6),
      Q => data_L(6)
    );
\data_L_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(7),
      Q => data_L(7)
    );
\data_L_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(8),
      Q => data_L(8)
    );
\data_L_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_L_enable,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(9),
      Q => data_L(9)
    );
\data_R[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wsdd,
      I1 => wsd,
      O => \data_R[31]_i_1_n_0\
    );
\data_R[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => \data_R[31]_i_2_n_0\
    );
\data_R_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(0),
      Q => data_R(0)
    );
\data_R_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(10),
      Q => data_R(10)
    );
\data_R_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(11),
      Q => data_R(11)
    );
\data_R_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(12),
      Q => data_R(12)
    );
\data_R_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(13),
      Q => data_R(13)
    );
\data_R_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(14),
      Q => data_R(14)
    );
\data_R_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(15),
      Q => data_R(15)
    );
\data_R_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(16),
      Q => data_R(16)
    );
\data_R_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(17),
      Q => data_R(17)
    );
\data_R_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(18),
      Q => data_R(18)
    );
\data_R_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(19),
      Q => data_R(19)
    );
\data_R_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(1),
      Q => data_R(1)
    );
\data_R_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(20),
      Q => data_R(20)
    );
\data_R_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(21),
      Q => data_R(21)
    );
\data_R_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(22),
      Q => data_R(22)
    );
\data_R_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(23),
      Q => data_R(23)
    );
\data_R_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(24),
      Q => data_R(24)
    );
\data_R_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(25),
      Q => data_R(25)
    );
\data_R_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(26),
      Q => data_R(26)
    );
\data_R_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(27),
      Q => data_R(27)
    );
\data_R_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(28),
      Q => data_R(28)
    );
\data_R_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(29),
      Q => data_R(29)
    );
\data_R_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(2),
      Q => data_R(2)
    );
\data_R_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(30),
      Q => data_R(30)
    );
\data_R_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(31),
      Q => data_R(31)
    );
\data_R_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(3),
      Q => data_R(3)
    );
\data_R_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(4),
      Q => data_R(4)
    );
\data_R_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(5),
      Q => data_R(5)
    );
\data_R_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(6),
      Q => data_R(6)
    );
\data_R_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(7),
      Q => data_R(7)
    );
\data_R_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(8),
      Q => data_R(8)
    );
\data_R_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_R[31]_i_1_n_0\,
      CLR => \data_R[31]_i_2_n_0\,
      D => shift_reg(9),
      Q => data_R(9)
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(0),
      I1 => read_pointer_reg,
      I2 => data_R(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(10),
      I1 => read_pointer_reg,
      I2 => data_R(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(11),
      I1 => read_pointer_reg,
      I2 => data_R(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(12),
      I1 => read_pointer_reg,
      I2 => data_R(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(13),
      I1 => read_pointer_reg,
      I2 => data_R(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(14),
      I1 => read_pointer_reg,
      I2 => data_R(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(15),
      I1 => read_pointer_reg,
      I2 => data_R(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(16),
      I1 => read_pointer_reg,
      I2 => data_R(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(17),
      I1 => read_pointer_reg,
      I2 => data_R(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(18),
      I1 => read_pointer_reg,
      I2 => data_R(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(19),
      I1 => read_pointer_reg,
      I2 => data_R(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(1),
      I1 => read_pointer_reg,
      I2 => data_R(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(20),
      I1 => read_pointer_reg,
      I2 => data_R(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(21),
      I1 => read_pointer_reg,
      I2 => data_R(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(22),
      I1 => read_pointer_reg,
      I2 => data_R(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(23),
      I1 => read_pointer_reg,
      I2 => data_R(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(24),
      I1 => read_pointer_reg,
      I2 => data_R(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(25),
      I1 => read_pointer_reg,
      I2 => data_R(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(26),
      I1 => read_pointer_reg,
      I2 => data_R(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(27),
      I1 => read_pointer_reg,
      I2 => data_R(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(28),
      I1 => read_pointer_reg,
      I2 => data_R(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(29),
      I1 => read_pointer_reg,
      I2 => data_R(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(2),
      I1 => read_pointer_reg,
      I2 => data_R(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(30),
      I1 => read_pointer_reg,
      I2 => data_R(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(31),
      I1 => read_pointer_reg,
      I2 => data_R(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(3),
      I1 => read_pointer_reg,
      I2 => data_R(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(4),
      I1 => read_pointer_reg,
      I2 => data_R(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(5),
      I1 => read_pointer_reg,
      I2 => data_R(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(6),
      I1 => read_pointer_reg,
      I2 => data_R(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(7),
      I1 => read_pointer_reg,
      I2 => data_R(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(8),
      I1 => read_pointer_reg,
      I2 => data_R(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(9),
      I1 => read_pointer_reg,
      I2 => data_R(9),
      O => m_axis_tdata(9)
    );
\ring_cntr[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ring_cntr(32),
      O => \ring_cntr[32]_i_1_n_0\
    );
\ring_cntr[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wsd,
      I1 => wsdd,
      O => wsp
    );
\ring_cntr_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      D => '0',
      PRE => wsp,
      Q => ring_cntr(0)
    );
\ring_cntr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(9),
      Q => ring_cntr(10)
    );
\ring_cntr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(10),
      Q => ring_cntr(11)
    );
\ring_cntr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(11),
      Q => ring_cntr(12)
    );
\ring_cntr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(12),
      Q => ring_cntr(13)
    );
\ring_cntr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(13),
      Q => ring_cntr(14)
    );
\ring_cntr_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(14),
      Q => ring_cntr(15)
    );
\ring_cntr_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(15),
      Q => ring_cntr(16)
    );
\ring_cntr_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(16),
      Q => ring_cntr(17)
    );
\ring_cntr_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(17),
      Q => ring_cntr(18)
    );
\ring_cntr_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(18),
      Q => ring_cntr(19)
    );
\ring_cntr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(0),
      Q => ring_cntr(1)
    );
\ring_cntr_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(19),
      Q => ring_cntr(20)
    );
\ring_cntr_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(20),
      Q => ring_cntr(21)
    );
\ring_cntr_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(21),
      Q => ring_cntr(22)
    );
\ring_cntr_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(22),
      Q => ring_cntr(23)
    );
\ring_cntr_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(23),
      Q => ring_cntr(24)
    );
\ring_cntr_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(24),
      Q => ring_cntr(25)
    );
\ring_cntr_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(25),
      Q => ring_cntr(26)
    );
\ring_cntr_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(26),
      Q => ring_cntr(27)
    );
\ring_cntr_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(27),
      Q => ring_cntr(28)
    );
\ring_cntr_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(28),
      Q => ring_cntr(29)
    );
\ring_cntr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(1),
      Q => ring_cntr(2)
    );
\ring_cntr_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(29),
      Q => ring_cntr(30)
    );
\ring_cntr_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(30),
      Q => ring_cntr(31)
    );
\ring_cntr_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(31),
      Q => ring_cntr(32)
    );
\ring_cntr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(2),
      Q => ring_cntr(3)
    );
\ring_cntr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(3),
      Q => ring_cntr(4)
    );
\ring_cntr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(4),
      Q => ring_cntr(5)
    );
\ring_cntr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(5),
      Q => ring_cntr(6)
    );
\ring_cntr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(6),
      Q => ring_cntr(7)
    );
\ring_cntr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(7),
      Q => ring_cntr(8)
    );
\ring_cntr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => bclk,
      CE => \ring_cntr[32]_i_1_n_0\,
      CLR => wsp,
      D => ring_cntr(8),
      Q => ring_cntr(9)
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(31),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(0),
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(21),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(10),
      O => \shift_reg[10]_i_1_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(20),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(11),
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(19),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(12),
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(18),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(13),
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(17),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(14),
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(16),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(15),
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(15),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(16),
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(14),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(17),
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(13),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(18),
      O => \shift_reg[18]_i_1_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(12),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(19),
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(30),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(1),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(11),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(20),
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(10),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(21),
      O => \shift_reg[21]_i_1_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(9),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(22),
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(8),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(23),
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(7),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(24),
      O => \shift_reg[24]_i_1_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(6),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(25),
      O => \shift_reg[25]_i_1_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(5),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(26),
      O => \shift_reg[26]_i_1_n_0\
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(4),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(27),
      O => \shift_reg[27]_i_1_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(3),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(28),
      O => \shift_reg[28]_i_1_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(2),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(29),
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(29),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(2),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(1),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(30),
      O => \shift_reg[30]_i_1_n_0\
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(0),
      I2 => shift_reg(31),
      O => \shift_reg[31]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(28),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(3),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(27),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(4),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(26),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(5),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(25),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(6),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(24),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(7),
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(23),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(8),
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB8008"
    )
        port map (
      I0 => sdata,
      I1 => ring_cntr(22),
      I2 => wsdd,
      I3 => wsd,
      I4 => shift_reg(9),
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[0]_i_1_n_0\,
      Q => shift_reg(0),
      R => wsp
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[10]_i_1_n_0\,
      Q => shift_reg(10),
      R => wsp
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[11]_i_1_n_0\,
      Q => shift_reg(11),
      R => wsp
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[12]_i_1_n_0\,
      Q => shift_reg(12),
      R => wsp
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[13]_i_1_n_0\,
      Q => shift_reg(13),
      R => wsp
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[14]_i_1_n_0\,
      Q => shift_reg(14),
      R => wsp
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[15]_i_1_n_0\,
      Q => shift_reg(15),
      R => wsp
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[16]_i_1_n_0\,
      Q => shift_reg(16),
      R => wsp
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[17]_i_1_n_0\,
      Q => shift_reg(17),
      R => wsp
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[18]_i_1_n_0\,
      Q => shift_reg(18),
      R => wsp
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[19]_i_1_n_0\,
      Q => shift_reg(19),
      R => wsp
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[1]_i_1_n_0\,
      Q => shift_reg(1),
      R => wsp
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[20]_i_1_n_0\,
      Q => shift_reg(20),
      R => wsp
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[21]_i_1_n_0\,
      Q => shift_reg(21),
      R => wsp
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[22]_i_1_n_0\,
      Q => shift_reg(22),
      R => wsp
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[23]_i_1_n_0\,
      Q => shift_reg(23),
      R => wsp
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[24]_i_1_n_0\,
      Q => shift_reg(24),
      R => wsp
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[25]_i_1_n_0\,
      Q => shift_reg(25),
      R => wsp
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[26]_i_1_n_0\,
      Q => shift_reg(26),
      R => wsp
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[27]_i_1_n_0\,
      Q => shift_reg(27),
      R => wsp
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[28]_i_1_n_0\,
      Q => shift_reg(28),
      R => wsp
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[29]_i_1_n_0\,
      Q => shift_reg(29),
      R => wsp
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[2]_i_1_n_0\,
      Q => shift_reg(2),
      R => wsp
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[30]_i_1_n_0\,
      Q => shift_reg(30),
      R => wsp
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[31]_i_1_n_0\,
      Q => shift_reg(31),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[3]_i_1_n_0\,
      Q => shift_reg(3),
      R => wsp
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[4]_i_1_n_0\,
      Q => shift_reg(4),
      R => wsp
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[5]_i_1_n_0\,
      Q => shift_reg(5),
      R => wsp
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[6]_i_1_n_0\,
      Q => shift_reg(6),
      R => wsp
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[7]_i_1_n_0\,
      Q => shift_reg(7),
      R => wsp
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[8]_i_1_n_0\,
      Q => shift_reg(8),
      R => wsp
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => \shift_reg[9]_i_1_n_0\,
      Q => shift_reg(9),
      R => wsp
    );
wsd_reg: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => lrclk,
      Q => wsd,
      R => '0'
    );
wsdd_reg: unisim.vcomponents.FDRE
     port map (
      C => bclk,
      CE => '1',
      D => wsd,
      Q => wsdd,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0_M_AXIS is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0_M_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0_M_AXIS is
  signal lrclk_d : STD_LOGIC;
  signal lrclk_dd : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal read_pointer_i_1_n_0 : STD_LOGIC;
  signal read_pointer_reg_n_0 : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
begin
lrclk_d_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => lrclk,
      Q => lrclk_d,
      R => '0'
    );
lrclk_dd_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => lrclk_d,
      Q => lrclk_dd,
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000200"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => m_axis_tready,
      I3 => read_pointer_reg_n_0,
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200F20"
    )
        port map (
      I0 => lrclk_d,
      I1 => lrclk_dd,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => tx_done_reg_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23330000"
    )
        port map (
      I0 => lrclk_dd,
      I1 => mst_exec_state(1),
      I2 => lrclk_d,
      I3 => mst_exec_state(0),
      I4 => m_axis_aresetn,
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABA0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => m_axis_tready,
      I4 => m_axis_aresetn,
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => '0'
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => '0'
    );
my_receiver: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receiver
     port map (
      bclk => bclk,
      lrclk => lrclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      read_pointer_reg => read_pointer_reg_n_0,
      sdata => sdata
    );
read_pointer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000F2000000"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => m_axis_aresetn,
      I4 => read_pointer_reg_n_0,
      I5 => m_axis_tready,
      O => read_pointer_i_1_n_0
    );
read_pointer_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => read_pointer_i_1_n_0,
      Q => read_pointer_reg_n_0,
      R => '0'
    );
tx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tready,
      I2 => read_pointer_reg_n_0,
      I3 => m_axis_aresetn,
      O => tx_done_i_1_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0 is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    sdata : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0 is
begin
axi_i2s_receiver_v1_0_M_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0_M_AXIS
     port map (
      bclk => bclk,
      lrclk => lrclk,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      sdata => sdata
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    sdata : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EQ_27_band_axi_i2s_receiver_0_0,axi_i2s_receiver_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_i2s_receiver_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
begin
  m_axis_tstrb(3) <= \<const1>\;
  m_axis_tstrb(2) <= \<const1>\;
  m_axis_tstrb(1) <= \<const1>\;
  m_axis_tstrb(0) <= \<const1>\;
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_receiver_v1_0
     port map (
      bclk => bclk,
      lrclk => lrclk,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      sdata => sdata
    );
end STRUCTURE;
