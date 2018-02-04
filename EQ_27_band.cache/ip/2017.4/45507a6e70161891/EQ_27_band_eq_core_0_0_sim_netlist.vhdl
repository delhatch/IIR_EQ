-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jan 25 18:29:45 2018
-- Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_eq_core_0_0_sim_netlist.vhdl
-- Design      : EQ_27_band_eq_core_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS is
  port (
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axis_tready : out STD_LOGIC;
    lrclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS is
  signal Y : STD_LOGIC;
  signal fifo_wren : STD_LOGIC;
  signal go : STD_LOGIC;
  signal go_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
begin
Y_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => lrclk,
      Q => Y,
      R => '0'
    );
\data_L[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => go,
      I1 => s_axis_tvalid,
      O => fifo_wren
    );
\data_L_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(0),
      Q => Q(0),
      R => '0'
    );
\data_L_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(1),
      Q => Q(1),
      R => '0'
    );
\data_L_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(2),
      Q => Q(2),
      R => '0'
    );
\data_L_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(3),
      Q => Q(3),
      R => '0'
    );
\data_L_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(4),
      Q => Q(4),
      R => '0'
    );
\data_L_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(5),
      Q => Q(5),
      R => '0'
    );
\data_L_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(6),
      Q => Q(6),
      R => '0'
    );
\data_L_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(7),
      Q => Q(7),
      R => '0'
    );
\data_L_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(8),
      Q => Q(8),
      R => '0'
    );
\data_L_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(9),
      Q => Q(9),
      R => '0'
    );
\data_L_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(10),
      Q => Q(10),
      R => '0'
    );
\data_L_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(11),
      Q => Q(11),
      R => '0'
    );
\data_L_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(12),
      Q => Q(12),
      R => '0'
    );
\data_L_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(13),
      Q => Q(13),
      R => '0'
    );
\data_L_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(14),
      Q => Q(14),
      R => '0'
    );
\data_L_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(15),
      Q => Q(15),
      R => '0'
    );
\data_L_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(16),
      Q => Q(16),
      R => '0'
    );
\data_L_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(17),
      Q => Q(17),
      R => '0'
    );
\data_L_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(18),
      Q => Q(18),
      R => '0'
    );
\data_L_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => fifo_wren,
      D => s_axis_tdata(19),
      Q => Q(19),
      R => '0'
    );
go_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => go,
      I2 => Y,
      I3 => lrclk,
      O => go_i_1_n_0
    );
go_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => go_i_1_n_0,
      Q => go,
      R => '0'
    );
mst_exec_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => s_axis_tvalid,
      I2 => mst_exec_state,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => mst_exec_state,
      I2 => go,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS is
  port (
    tx_done_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    lrclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS is
  signal lrclk_d : STD_LOGIC;
  signal lrclk_dd : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal read_pointer_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal \^tx_done_reg_0\ : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
begin
  tx_done_reg_0 <= \^tx_done_reg_0\;
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
      I3 => \^tx_done_reg_0\,
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
read_pointer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F20000000000"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => \^tx_done_reg_0\,
      I4 => m_axis_tready,
      I5 => m_axis_aresetn,
      O => read_pointer_i_1_n_0
    );
read_pointer_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => read_pointer_i_1_n_0,
      Q => \^tx_done_reg_0\,
      R => '0'
    );
tx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tready,
      I2 => \^tx_done_reg_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \Lz0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \Rz03__0_i_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Lz03_i_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \Lz03__0_i_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    read_pointer_reg : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI is
  signal \^b0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Lz0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Lz02 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Lz022_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \Lz03__0_n_100\ : STD_LOGIC;
  signal \Lz03__0_n_101\ : STD_LOGIC;
  signal \Lz03__0_n_102\ : STD_LOGIC;
  signal \Lz03__0_n_103\ : STD_LOGIC;
  signal \Lz03__0_n_104\ : STD_LOGIC;
  signal \Lz03__0_n_105\ : STD_LOGIC;
  signal \Lz03__0_n_99\ : STD_LOGIC;
  signal \Lz03__1_n_106\ : STD_LOGIC;
  signal \Lz03__1_n_107\ : STD_LOGIC;
  signal \Lz03__1_n_108\ : STD_LOGIC;
  signal \Lz03__1_n_109\ : STD_LOGIC;
  signal \Lz03__1_n_110\ : STD_LOGIC;
  signal \Lz03__1_n_111\ : STD_LOGIC;
  signal \Lz03__1_n_112\ : STD_LOGIC;
  signal \Lz03__1_n_113\ : STD_LOGIC;
  signal \Lz03__1_n_114\ : STD_LOGIC;
  signal \Lz03__1_n_115\ : STD_LOGIC;
  signal \Lz03__1_n_116\ : STD_LOGIC;
  signal \Lz03__1_n_117\ : STD_LOGIC;
  signal \Lz03__1_n_118\ : STD_LOGIC;
  signal \Lz03__1_n_119\ : STD_LOGIC;
  signal \Lz03__1_n_120\ : STD_LOGIC;
  signal \Lz03__1_n_121\ : STD_LOGIC;
  signal \Lz03__1_n_122\ : STD_LOGIC;
  signal \Lz03__1_n_123\ : STD_LOGIC;
  signal \Lz03__1_n_124\ : STD_LOGIC;
  signal \Lz03__1_n_125\ : STD_LOGIC;
  signal \Lz03__1_n_126\ : STD_LOGIC;
  signal \Lz03__1_n_127\ : STD_LOGIC;
  signal \Lz03__1_n_128\ : STD_LOGIC;
  signal \Lz03__1_n_129\ : STD_LOGIC;
  signal \Lz03__1_n_130\ : STD_LOGIC;
  signal \Lz03__1_n_131\ : STD_LOGIC;
  signal \Lz03__1_n_132\ : STD_LOGIC;
  signal \Lz03__1_n_133\ : STD_LOGIC;
  signal \Lz03__1_n_134\ : STD_LOGIC;
  signal \Lz03__1_n_135\ : STD_LOGIC;
  signal \Lz03__1_n_136\ : STD_LOGIC;
  signal \Lz03__1_n_137\ : STD_LOGIC;
  signal \Lz03__1_n_138\ : STD_LOGIC;
  signal \Lz03__1_n_139\ : STD_LOGIC;
  signal \Lz03__1_n_140\ : STD_LOGIC;
  signal \Lz03__1_n_141\ : STD_LOGIC;
  signal \Lz03__1_n_142\ : STD_LOGIC;
  signal \Lz03__1_n_143\ : STD_LOGIC;
  signal \Lz03__1_n_144\ : STD_LOGIC;
  signal \Lz03__1_n_145\ : STD_LOGIC;
  signal \Lz03__1_n_146\ : STD_LOGIC;
  signal \Lz03__1_n_147\ : STD_LOGIC;
  signal \Lz03__1_n_148\ : STD_LOGIC;
  signal \Lz03__1_n_149\ : STD_LOGIC;
  signal \Lz03__1_n_150\ : STD_LOGIC;
  signal \Lz03__1_n_151\ : STD_LOGIC;
  signal \Lz03__1_n_152\ : STD_LOGIC;
  signal \Lz03__1_n_153\ : STD_LOGIC;
  signal \Lz03__2_n_100\ : STD_LOGIC;
  signal \Lz03__2_n_101\ : STD_LOGIC;
  signal \Lz03__2_n_102\ : STD_LOGIC;
  signal \Lz03__2_n_103\ : STD_LOGIC;
  signal \Lz03__2_n_104\ : STD_LOGIC;
  signal \Lz03__2_n_105\ : STD_LOGIC;
  signal \Lz03__2_n_99\ : STD_LOGIC;
  signal Lz03_n_106 : STD_LOGIC;
  signal Lz03_n_107 : STD_LOGIC;
  signal Lz03_n_108 : STD_LOGIC;
  signal Lz03_n_109 : STD_LOGIC;
  signal Lz03_n_110 : STD_LOGIC;
  signal Lz03_n_111 : STD_LOGIC;
  signal Lz03_n_112 : STD_LOGIC;
  signal Lz03_n_113 : STD_LOGIC;
  signal Lz03_n_114 : STD_LOGIC;
  signal Lz03_n_115 : STD_LOGIC;
  signal Lz03_n_116 : STD_LOGIC;
  signal Lz03_n_117 : STD_LOGIC;
  signal Lz03_n_118 : STD_LOGIC;
  signal Lz03_n_119 : STD_LOGIC;
  signal Lz03_n_120 : STD_LOGIC;
  signal Lz03_n_121 : STD_LOGIC;
  signal Lz03_n_122 : STD_LOGIC;
  signal Lz03_n_123 : STD_LOGIC;
  signal Lz03_n_124 : STD_LOGIC;
  signal Lz03_n_125 : STD_LOGIC;
  signal Lz03_n_126 : STD_LOGIC;
  signal Lz03_n_127 : STD_LOGIC;
  signal Lz03_n_128 : STD_LOGIC;
  signal Lz03_n_129 : STD_LOGIC;
  signal Lz03_n_130 : STD_LOGIC;
  signal Lz03_n_131 : STD_LOGIC;
  signal Lz03_n_132 : STD_LOGIC;
  signal Lz03_n_133 : STD_LOGIC;
  signal Lz03_n_134 : STD_LOGIC;
  signal Lz03_n_135 : STD_LOGIC;
  signal Lz03_n_136 : STD_LOGIC;
  signal Lz03_n_137 : STD_LOGIC;
  signal Lz03_n_138 : STD_LOGIC;
  signal Lz03_n_139 : STD_LOGIC;
  signal Lz03_n_140 : STD_LOGIC;
  signal Lz03_n_141 : STD_LOGIC;
  signal Lz03_n_142 : STD_LOGIC;
  signal Lz03_n_143 : STD_LOGIC;
  signal Lz03_n_144 : STD_LOGIC;
  signal Lz03_n_145 : STD_LOGIC;
  signal Lz03_n_146 : STD_LOGIC;
  signal Lz03_n_147 : STD_LOGIC;
  signal Lz03_n_148 : STD_LOGIC;
  signal Lz03_n_149 : STD_LOGIC;
  signal Lz03_n_150 : STD_LOGIC;
  signal Lz03_n_151 : STD_LOGIC;
  signal Lz03_n_152 : STD_LOGIC;
  signal Lz03_n_153 : STD_LOGIC;
  signal \Lz0[11]_i_2_n_0\ : STD_LOGIC;
  signal \Lz0[11]_i_3_n_0\ : STD_LOGIC;
  signal \Lz0[11]_i_4_n_0\ : STD_LOGIC;
  signal \Lz0[11]_i_5_n_0\ : STD_LOGIC;
  signal \Lz0[11]_i_6_n_0\ : STD_LOGIC;
  signal \Lz0[11]_i_7_n_0\ : STD_LOGIC;
  signal \Lz0[11]_i_8_n_0\ : STD_LOGIC;
  signal \Lz0[11]_i_9_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_2_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_3_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_4_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_5_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_6_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_7_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_8_n_0\ : STD_LOGIC;
  signal \Lz0[15]_i_9_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_2_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_3_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_4_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_5_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_6_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_7_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_8_n_0\ : STD_LOGIC;
  signal \Lz0[19]_i_9_n_0\ : STD_LOGIC;
  signal \Lz0[23]_i_2_n_0\ : STD_LOGIC;
  signal \Lz0[23]_i_3_n_0\ : STD_LOGIC;
  signal \Lz0[23]_i_4_n_0\ : STD_LOGIC;
  signal \Lz0[23]_i_5_n_0\ : STD_LOGIC;
  signal \Lz0[23]_i_6_n_0\ : STD_LOGIC;
  signal \Lz0[23]_i_7_n_0\ : STD_LOGIC;
  signal \Lz0[23]_i_8_n_0\ : STD_LOGIC;
  signal \Lz0[3]_i_2_n_0\ : STD_LOGIC;
  signal \Lz0[3]_i_3_n_0\ : STD_LOGIC;
  signal \Lz0[3]_i_4_n_0\ : STD_LOGIC;
  signal \Lz0[3]_i_5_n_0\ : STD_LOGIC;
  signal \Lz0[3]_i_6_n_0\ : STD_LOGIC;
  signal \Lz0[3]_i_7_n_0\ : STD_LOGIC;
  signal \Lz0[3]_i_8_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_2_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_3_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_4_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_5_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_6_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_7_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_8_n_0\ : STD_LOGIC;
  signal \Lz0[7]_i_9_n_0\ : STD_LOGIC;
  signal \Lz0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Lz0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Lz0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Lz0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Lz0_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Lz0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Lz0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Lz0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Lz0_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Lz0_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Lz0_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Lz0_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \^lz0_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \Lz0_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Lz0_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Lz0_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Lz0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Lz0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Lz0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Lz0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Lz0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Lz0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Lz0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Lz0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal Rz0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Rz02 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Rz023_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \Rz03__0_n_100\ : STD_LOGIC;
  signal \Rz03__0_n_101\ : STD_LOGIC;
  signal \Rz03__0_n_102\ : STD_LOGIC;
  signal \Rz03__0_n_103\ : STD_LOGIC;
  signal \Rz03__0_n_104\ : STD_LOGIC;
  signal \Rz03__0_n_105\ : STD_LOGIC;
  signal \Rz03__0_n_99\ : STD_LOGIC;
  signal \Rz03__1_n_106\ : STD_LOGIC;
  signal \Rz03__1_n_107\ : STD_LOGIC;
  signal \Rz03__1_n_108\ : STD_LOGIC;
  signal \Rz03__1_n_109\ : STD_LOGIC;
  signal \Rz03__1_n_110\ : STD_LOGIC;
  signal \Rz03__1_n_111\ : STD_LOGIC;
  signal \Rz03__1_n_112\ : STD_LOGIC;
  signal \Rz03__1_n_113\ : STD_LOGIC;
  signal \Rz03__1_n_114\ : STD_LOGIC;
  signal \Rz03__1_n_115\ : STD_LOGIC;
  signal \Rz03__1_n_116\ : STD_LOGIC;
  signal \Rz03__1_n_117\ : STD_LOGIC;
  signal \Rz03__1_n_118\ : STD_LOGIC;
  signal \Rz03__1_n_119\ : STD_LOGIC;
  signal \Rz03__1_n_120\ : STD_LOGIC;
  signal \Rz03__1_n_121\ : STD_LOGIC;
  signal \Rz03__1_n_122\ : STD_LOGIC;
  signal \Rz03__1_n_123\ : STD_LOGIC;
  signal \Rz03__1_n_124\ : STD_LOGIC;
  signal \Rz03__1_n_125\ : STD_LOGIC;
  signal \Rz03__1_n_126\ : STD_LOGIC;
  signal \Rz03__1_n_127\ : STD_LOGIC;
  signal \Rz03__1_n_128\ : STD_LOGIC;
  signal \Rz03__1_n_129\ : STD_LOGIC;
  signal \Rz03__1_n_130\ : STD_LOGIC;
  signal \Rz03__1_n_131\ : STD_LOGIC;
  signal \Rz03__1_n_132\ : STD_LOGIC;
  signal \Rz03__1_n_133\ : STD_LOGIC;
  signal \Rz03__1_n_134\ : STD_LOGIC;
  signal \Rz03__1_n_135\ : STD_LOGIC;
  signal \Rz03__1_n_136\ : STD_LOGIC;
  signal \Rz03__1_n_137\ : STD_LOGIC;
  signal \Rz03__1_n_138\ : STD_LOGIC;
  signal \Rz03__1_n_139\ : STD_LOGIC;
  signal \Rz03__1_n_140\ : STD_LOGIC;
  signal \Rz03__1_n_141\ : STD_LOGIC;
  signal \Rz03__1_n_142\ : STD_LOGIC;
  signal \Rz03__1_n_143\ : STD_LOGIC;
  signal \Rz03__1_n_144\ : STD_LOGIC;
  signal \Rz03__1_n_145\ : STD_LOGIC;
  signal \Rz03__1_n_146\ : STD_LOGIC;
  signal \Rz03__1_n_147\ : STD_LOGIC;
  signal \Rz03__1_n_148\ : STD_LOGIC;
  signal \Rz03__1_n_149\ : STD_LOGIC;
  signal \Rz03__1_n_150\ : STD_LOGIC;
  signal \Rz03__1_n_151\ : STD_LOGIC;
  signal \Rz03__1_n_152\ : STD_LOGIC;
  signal \Rz03__1_n_153\ : STD_LOGIC;
  signal \Rz03__2_n_100\ : STD_LOGIC;
  signal \Rz03__2_n_101\ : STD_LOGIC;
  signal \Rz03__2_n_102\ : STD_LOGIC;
  signal \Rz03__2_n_103\ : STD_LOGIC;
  signal \Rz03__2_n_104\ : STD_LOGIC;
  signal \Rz03__2_n_105\ : STD_LOGIC;
  signal \Rz03__2_n_99\ : STD_LOGIC;
  signal Rz03_n_106 : STD_LOGIC;
  signal Rz03_n_107 : STD_LOGIC;
  signal Rz03_n_108 : STD_LOGIC;
  signal Rz03_n_109 : STD_LOGIC;
  signal Rz03_n_110 : STD_LOGIC;
  signal Rz03_n_111 : STD_LOGIC;
  signal Rz03_n_112 : STD_LOGIC;
  signal Rz03_n_113 : STD_LOGIC;
  signal Rz03_n_114 : STD_LOGIC;
  signal Rz03_n_115 : STD_LOGIC;
  signal Rz03_n_116 : STD_LOGIC;
  signal Rz03_n_117 : STD_LOGIC;
  signal Rz03_n_118 : STD_LOGIC;
  signal Rz03_n_119 : STD_LOGIC;
  signal Rz03_n_120 : STD_LOGIC;
  signal Rz03_n_121 : STD_LOGIC;
  signal Rz03_n_122 : STD_LOGIC;
  signal Rz03_n_123 : STD_LOGIC;
  signal Rz03_n_124 : STD_LOGIC;
  signal Rz03_n_125 : STD_LOGIC;
  signal Rz03_n_126 : STD_LOGIC;
  signal Rz03_n_127 : STD_LOGIC;
  signal Rz03_n_128 : STD_LOGIC;
  signal Rz03_n_129 : STD_LOGIC;
  signal Rz03_n_130 : STD_LOGIC;
  signal Rz03_n_131 : STD_LOGIC;
  signal Rz03_n_132 : STD_LOGIC;
  signal Rz03_n_133 : STD_LOGIC;
  signal Rz03_n_134 : STD_LOGIC;
  signal Rz03_n_135 : STD_LOGIC;
  signal Rz03_n_136 : STD_LOGIC;
  signal Rz03_n_137 : STD_LOGIC;
  signal Rz03_n_138 : STD_LOGIC;
  signal Rz03_n_139 : STD_LOGIC;
  signal Rz03_n_140 : STD_LOGIC;
  signal Rz03_n_141 : STD_LOGIC;
  signal Rz03_n_142 : STD_LOGIC;
  signal Rz03_n_143 : STD_LOGIC;
  signal Rz03_n_144 : STD_LOGIC;
  signal Rz03_n_145 : STD_LOGIC;
  signal Rz03_n_146 : STD_LOGIC;
  signal Rz03_n_147 : STD_LOGIC;
  signal Rz03_n_148 : STD_LOGIC;
  signal Rz03_n_149 : STD_LOGIC;
  signal Rz03_n_150 : STD_LOGIC;
  signal Rz03_n_151 : STD_LOGIC;
  signal Rz03_n_152 : STD_LOGIC;
  signal Rz03_n_153 : STD_LOGIC;
  signal \Rz0[11]_i_2_n_0\ : STD_LOGIC;
  signal \Rz0[11]_i_3_n_0\ : STD_LOGIC;
  signal \Rz0[11]_i_4_n_0\ : STD_LOGIC;
  signal \Rz0[11]_i_5_n_0\ : STD_LOGIC;
  signal \Rz0[11]_i_6_n_0\ : STD_LOGIC;
  signal \Rz0[11]_i_7_n_0\ : STD_LOGIC;
  signal \Rz0[11]_i_8_n_0\ : STD_LOGIC;
  signal \Rz0[11]_i_9_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_2_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_3_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_4_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_5_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_6_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_7_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_8_n_0\ : STD_LOGIC;
  signal \Rz0[15]_i_9_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_2_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_3_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_4_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_5_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_6_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_7_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_8_n_0\ : STD_LOGIC;
  signal \Rz0[19]_i_9_n_0\ : STD_LOGIC;
  signal \Rz0[23]_i_2_n_0\ : STD_LOGIC;
  signal \Rz0[23]_i_3_n_0\ : STD_LOGIC;
  signal \Rz0[23]_i_4_n_0\ : STD_LOGIC;
  signal \Rz0[23]_i_5_n_0\ : STD_LOGIC;
  signal \Rz0[23]_i_6_n_0\ : STD_LOGIC;
  signal \Rz0[23]_i_7_n_0\ : STD_LOGIC;
  signal \Rz0[23]_i_8_n_0\ : STD_LOGIC;
  signal \Rz0[3]_i_2_n_0\ : STD_LOGIC;
  signal \Rz0[3]_i_3_n_0\ : STD_LOGIC;
  signal \Rz0[3]_i_4_n_0\ : STD_LOGIC;
  signal \Rz0[3]_i_5_n_0\ : STD_LOGIC;
  signal \Rz0[3]_i_6_n_0\ : STD_LOGIC;
  signal \Rz0[3]_i_7_n_0\ : STD_LOGIC;
  signal \Rz0[3]_i_8_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_2_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_3_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_4_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_5_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_6_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_7_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_8_n_0\ : STD_LOGIC;
  signal \Rz0[7]_i_9_n_0\ : STD_LOGIC;
  signal \Rz0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Rz0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Rz0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Rz0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Rz0_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Rz0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Rz0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Rz0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Rz0_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Rz0_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Rz0_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Rz0_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Rz0_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Rz0_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Rz0_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Rz0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Rz0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Rz0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Rz0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Rz0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Rz0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Rz0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Rz0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal data_L : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal data_R : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal NLW_Lz03_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Lz03_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Lz03_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Lz03_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Lz03_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Lz03_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Lz03_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Lz03_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Lz03_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Lz03_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Lz03__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Lz03__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Lz03__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_Lz03__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Lz03__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Lz03__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Lz03__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Lz03__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Lz03__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Lz03__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Lz03__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Lz03__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_Lz03__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Lz0_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Rz03_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Rz03_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Rz03_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Rz03_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Rz03_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Rz03_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Rz03_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Rz03_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Rz03_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Rz03_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Rz03__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Rz03__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Rz03__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_Rz03__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Rz03__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Rz03__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Rz03__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Rz03__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Rz03__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Rz03__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Rz03__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Rz03__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_Rz03__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Rz0_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Lz03 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Lz03__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Lz03__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Lz03__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \Lz0[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \Lz0[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \Lz0[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \Lz0[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \Lz0[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \Lz0[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \Lz0[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \Lz0[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \Lz0[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \Lz0[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \Lz0[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \Lz0[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \Lz0[15]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \Lz0[15]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \Lz0[15]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \Lz0[15]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \Lz0[19]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \Lz0[19]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \Lz0[19]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \Lz0[19]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \Lz0[19]_i_7\ : label is "lutpair18";
  attribute HLUTNM of \Lz0[19]_i_8\ : label is "lutpair17";
  attribute HLUTNM of \Lz0[19]_i_9\ : label is "lutpair16";
  attribute HLUTNM of \Lz0[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \Lz0[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \Lz0[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \Lz0[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \Lz0[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \Lz0[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \Lz0[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \Lz0[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \Lz0[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \Lz0[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \Lz0[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \Lz0[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \Lz0[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \Lz0[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \Lz0[7]_i_9\ : label is "lutpair4";
  attribute METHODOLOGY_DRC_VIOS of Rz03 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Rz03__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Rz03__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Rz03__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair2";
begin
  B0(23 downto 0) <= \^b0\(23 downto 0);
  E(0) <= \^e\(0);
  \Lz0_reg[23]_0\(23 downto 0) <= \^lz0_reg[23]_0\(23 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
Lz03: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg0(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Lz03_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Lz03_i_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Lz03_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Lz03_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Lz03_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Lz03_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Lz03_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_Lz03_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_Lz03_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Lz03_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Lz03_n_106,
      PCOUT(46) => Lz03_n_107,
      PCOUT(45) => Lz03_n_108,
      PCOUT(44) => Lz03_n_109,
      PCOUT(43) => Lz03_n_110,
      PCOUT(42) => Lz03_n_111,
      PCOUT(41) => Lz03_n_112,
      PCOUT(40) => Lz03_n_113,
      PCOUT(39) => Lz03_n_114,
      PCOUT(38) => Lz03_n_115,
      PCOUT(37) => Lz03_n_116,
      PCOUT(36) => Lz03_n_117,
      PCOUT(35) => Lz03_n_118,
      PCOUT(34) => Lz03_n_119,
      PCOUT(33) => Lz03_n_120,
      PCOUT(32) => Lz03_n_121,
      PCOUT(31) => Lz03_n_122,
      PCOUT(30) => Lz03_n_123,
      PCOUT(29) => Lz03_n_124,
      PCOUT(28) => Lz03_n_125,
      PCOUT(27) => Lz03_n_126,
      PCOUT(26) => Lz03_n_127,
      PCOUT(25) => Lz03_n_128,
      PCOUT(24) => Lz03_n_129,
      PCOUT(23) => Lz03_n_130,
      PCOUT(22) => Lz03_n_131,
      PCOUT(21) => Lz03_n_132,
      PCOUT(20) => Lz03_n_133,
      PCOUT(19) => Lz03_n_134,
      PCOUT(18) => Lz03_n_135,
      PCOUT(17) => Lz03_n_136,
      PCOUT(16) => Lz03_n_137,
      PCOUT(15) => Lz03_n_138,
      PCOUT(14) => Lz03_n_139,
      PCOUT(13) => Lz03_n_140,
      PCOUT(12) => Lz03_n_141,
      PCOUT(11) => Lz03_n_142,
      PCOUT(10) => Lz03_n_143,
      PCOUT(9) => Lz03_n_144,
      PCOUT(8) => Lz03_n_145,
      PCOUT(7) => Lz03_n_146,
      PCOUT(6) => Lz03_n_147,
      PCOUT(5) => Lz03_n_148,
      PCOUT(4) => Lz03_n_149,
      PCOUT(3) => Lz03_n_150,
      PCOUT(2) => Lz03_n_151,
      PCOUT(1) => Lz03_n_152,
      PCOUT(0) => Lz03_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Lz03_UNDERFLOW_UNCONNECTED
    );
\Lz03__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg0(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Lz03__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => \Lz03__0_i_1\(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Lz03__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Lz03__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Lz03__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Lz03__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Lz03__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_Lz03__0_P_UNCONNECTED\(47 downto 31),
      P(30 downto 7) => Lz02(23 downto 0),
      P(6) => \Lz03__0_n_99\,
      P(5) => \Lz03__0_n_100\,
      P(4) => \Lz03__0_n_101\,
      P(3) => \Lz03__0_n_102\,
      P(2) => \Lz03__0_n_103\,
      P(1) => \Lz03__0_n_104\,
      P(0) => \Lz03__0_n_105\,
      PATTERNBDETECT => \NLW_Lz03__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Lz03__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Lz03_n_106,
      PCIN(46) => Lz03_n_107,
      PCIN(45) => Lz03_n_108,
      PCIN(44) => Lz03_n_109,
      PCIN(43) => Lz03_n_110,
      PCIN(42) => Lz03_n_111,
      PCIN(41) => Lz03_n_112,
      PCIN(40) => Lz03_n_113,
      PCIN(39) => Lz03_n_114,
      PCIN(38) => Lz03_n_115,
      PCIN(37) => Lz03_n_116,
      PCIN(36) => Lz03_n_117,
      PCIN(35) => Lz03_n_118,
      PCIN(34) => Lz03_n_119,
      PCIN(33) => Lz03_n_120,
      PCIN(32) => Lz03_n_121,
      PCIN(31) => Lz03_n_122,
      PCIN(30) => Lz03_n_123,
      PCIN(29) => Lz03_n_124,
      PCIN(28) => Lz03_n_125,
      PCIN(27) => Lz03_n_126,
      PCIN(26) => Lz03_n_127,
      PCIN(25) => Lz03_n_128,
      PCIN(24) => Lz03_n_129,
      PCIN(23) => Lz03_n_130,
      PCIN(22) => Lz03_n_131,
      PCIN(21) => Lz03_n_132,
      PCIN(20) => Lz03_n_133,
      PCIN(19) => Lz03_n_134,
      PCIN(18) => Lz03_n_135,
      PCIN(17) => Lz03_n_136,
      PCIN(16) => Lz03_n_137,
      PCIN(15) => Lz03_n_138,
      PCIN(14) => Lz03_n_139,
      PCIN(13) => Lz03_n_140,
      PCIN(12) => Lz03_n_141,
      PCIN(11) => Lz03_n_142,
      PCIN(10) => Lz03_n_143,
      PCIN(9) => Lz03_n_144,
      PCIN(8) => Lz03_n_145,
      PCIN(7) => Lz03_n_146,
      PCIN(6) => Lz03_n_147,
      PCIN(5) => Lz03_n_148,
      PCIN(4) => Lz03_n_149,
      PCIN(3) => Lz03_n_150,
      PCIN(2) => Lz03_n_151,
      PCIN(1) => Lz03_n_152,
      PCIN(0) => Lz03_n_153,
      PCOUT(47 downto 0) => \NLW_Lz03__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Lz03__0_UNDERFLOW_UNCONNECTED\
    );
\Lz03__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg1(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Lz03__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Lz0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Lz03__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Lz03__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Lz03__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => state,
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Lz03__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Lz03__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_Lz03__1_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_Lz03__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Lz03__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Lz03__1_n_106\,
      PCOUT(46) => \Lz03__1_n_107\,
      PCOUT(45) => \Lz03__1_n_108\,
      PCOUT(44) => \Lz03__1_n_109\,
      PCOUT(43) => \Lz03__1_n_110\,
      PCOUT(42) => \Lz03__1_n_111\,
      PCOUT(41) => \Lz03__1_n_112\,
      PCOUT(40) => \Lz03__1_n_113\,
      PCOUT(39) => \Lz03__1_n_114\,
      PCOUT(38) => \Lz03__1_n_115\,
      PCOUT(37) => \Lz03__1_n_116\,
      PCOUT(36) => \Lz03__1_n_117\,
      PCOUT(35) => \Lz03__1_n_118\,
      PCOUT(34) => \Lz03__1_n_119\,
      PCOUT(33) => \Lz03__1_n_120\,
      PCOUT(32) => \Lz03__1_n_121\,
      PCOUT(31) => \Lz03__1_n_122\,
      PCOUT(30) => \Lz03__1_n_123\,
      PCOUT(29) => \Lz03__1_n_124\,
      PCOUT(28) => \Lz03__1_n_125\,
      PCOUT(27) => \Lz03__1_n_126\,
      PCOUT(26) => \Lz03__1_n_127\,
      PCOUT(25) => \Lz03__1_n_128\,
      PCOUT(24) => \Lz03__1_n_129\,
      PCOUT(23) => \Lz03__1_n_130\,
      PCOUT(22) => \Lz03__1_n_131\,
      PCOUT(21) => \Lz03__1_n_132\,
      PCOUT(20) => \Lz03__1_n_133\,
      PCOUT(19) => \Lz03__1_n_134\,
      PCOUT(18) => \Lz03__1_n_135\,
      PCOUT(17) => \Lz03__1_n_136\,
      PCOUT(16) => \Lz03__1_n_137\,
      PCOUT(15) => \Lz03__1_n_138\,
      PCOUT(14) => \Lz03__1_n_139\,
      PCOUT(13) => \Lz03__1_n_140\,
      PCOUT(12) => \Lz03__1_n_141\,
      PCOUT(11) => \Lz03__1_n_142\,
      PCOUT(10) => \Lz03__1_n_143\,
      PCOUT(9) => \Lz03__1_n_144\,
      PCOUT(8) => \Lz03__1_n_145\,
      PCOUT(7) => \Lz03__1_n_146\,
      PCOUT(6) => \Lz03__1_n_147\,
      PCOUT(5) => \Lz03__1_n_148\,
      PCOUT(4) => \Lz03__1_n_149\,
      PCOUT(3) => \Lz03__1_n_150\,
      PCOUT(2) => \Lz03__1_n_151\,
      PCOUT(1) => \Lz03__1_n_152\,
      PCOUT(0) => \Lz03__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Lz03__1_UNDERFLOW_UNCONNECTED\
    );
\Lz03__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg1(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Lz03__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => Lz0(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Lz03__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Lz03__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Lz03__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => state,
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Lz03__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Lz03__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_Lz03__2_P_UNCONNECTED\(47 downto 31),
      P(30 downto 7) => Lz022_in(23 downto 0),
      P(6) => \Lz03__2_n_99\,
      P(5) => \Lz03__2_n_100\,
      P(4) => \Lz03__2_n_101\,
      P(3) => \Lz03__2_n_102\,
      P(2) => \Lz03__2_n_103\,
      P(1) => \Lz03__2_n_104\,
      P(0) => \Lz03__2_n_105\,
      PATTERNBDETECT => \NLW_Lz03__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Lz03__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Lz03__1_n_106\,
      PCIN(46) => \Lz03__1_n_107\,
      PCIN(45) => \Lz03__1_n_108\,
      PCIN(44) => \Lz03__1_n_109\,
      PCIN(43) => \Lz03__1_n_110\,
      PCIN(42) => \Lz03__1_n_111\,
      PCIN(41) => \Lz03__1_n_112\,
      PCIN(40) => \Lz03__1_n_113\,
      PCIN(39) => \Lz03__1_n_114\,
      PCIN(38) => \Lz03__1_n_115\,
      PCIN(37) => \Lz03__1_n_116\,
      PCIN(36) => \Lz03__1_n_117\,
      PCIN(35) => \Lz03__1_n_118\,
      PCIN(34) => \Lz03__1_n_119\,
      PCIN(33) => \Lz03__1_n_120\,
      PCIN(32) => \Lz03__1_n_121\,
      PCIN(31) => \Lz03__1_n_122\,
      PCIN(30) => \Lz03__1_n_123\,
      PCIN(29) => \Lz03__1_n_124\,
      PCIN(28) => \Lz03__1_n_125\,
      PCIN(27) => \Lz03__1_n_126\,
      PCIN(26) => \Lz03__1_n_127\,
      PCIN(25) => \Lz03__1_n_128\,
      PCIN(24) => \Lz03__1_n_129\,
      PCIN(23) => \Lz03__1_n_130\,
      PCIN(22) => \Lz03__1_n_131\,
      PCIN(21) => \Lz03__1_n_132\,
      PCIN(20) => \Lz03__1_n_133\,
      PCIN(19) => \Lz03__1_n_134\,
      PCIN(18) => \Lz03__1_n_135\,
      PCIN(17) => \Lz03__1_n_136\,
      PCIN(16) => \Lz03__1_n_137\,
      PCIN(15) => \Lz03__1_n_138\,
      PCIN(14) => \Lz03__1_n_139\,
      PCIN(13) => \Lz03__1_n_140\,
      PCIN(12) => \Lz03__1_n_141\,
      PCIN(11) => \Lz03__1_n_142\,
      PCIN(10) => \Lz03__1_n_143\,
      PCIN(9) => \Lz03__1_n_144\,
      PCIN(8) => \Lz03__1_n_145\,
      PCIN(7) => \Lz03__1_n_146\,
      PCIN(6) => \Lz03__1_n_147\,
      PCIN(5) => \Lz03__1_n_148\,
      PCIN(4) => \Lz03__1_n_149\,
      PCIN(3) => \Lz03__1_n_150\,
      PCIN(2) => \Lz03__1_n_151\,
      PCIN(1) => \Lz03__1_n_152\,
      PCIN(0) => \Lz03__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Lz03__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Lz03__2_UNDERFLOW_UNCONNECTED\
    );
\Lz0[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(10),
      I1 => Q(10),
      I2 => Lz022_in(10),
      O => \Lz0[11]_i_2_n_0\
    );
\Lz0[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(9),
      I1 => Q(9),
      I2 => Lz022_in(9),
      O => \Lz0[11]_i_3_n_0\
    );
\Lz0[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(8),
      I1 => Q(8),
      I2 => Lz022_in(8),
      O => \Lz0[11]_i_4_n_0\
    );
\Lz0[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(7),
      I1 => Q(7),
      I2 => Lz022_in(7),
      O => \Lz0[11]_i_5_n_0\
    );
\Lz0[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(11),
      I1 => Q(11),
      I2 => Lz022_in(11),
      I3 => \Lz0[11]_i_2_n_0\,
      O => \Lz0[11]_i_6_n_0\
    );
\Lz0[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(10),
      I1 => Q(10),
      I2 => Lz022_in(10),
      I3 => \Lz0[11]_i_3_n_0\,
      O => \Lz0[11]_i_7_n_0\
    );
\Lz0[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(9),
      I1 => Q(9),
      I2 => Lz022_in(9),
      I3 => \Lz0[11]_i_4_n_0\,
      O => \Lz0[11]_i_8_n_0\
    );
\Lz0[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(8),
      I1 => Q(8),
      I2 => Lz022_in(8),
      I3 => \Lz0[11]_i_5_n_0\,
      O => \Lz0[11]_i_9_n_0\
    );
\Lz0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(14),
      I1 => Q(14),
      I2 => Lz022_in(14),
      O => \Lz0[15]_i_2_n_0\
    );
\Lz0[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(13),
      I1 => Q(13),
      I2 => Lz022_in(13),
      O => \Lz0[15]_i_3_n_0\
    );
\Lz0[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(12),
      I1 => Q(12),
      I2 => Lz022_in(12),
      O => \Lz0[15]_i_4_n_0\
    );
\Lz0[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(11),
      I1 => Q(11),
      I2 => Lz022_in(11),
      O => \Lz0[15]_i_5_n_0\
    );
\Lz0[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(15),
      I1 => Q(15),
      I2 => Lz022_in(15),
      I3 => \Lz0[15]_i_2_n_0\,
      O => \Lz0[15]_i_6_n_0\
    );
\Lz0[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(14),
      I1 => Q(14),
      I2 => Lz022_in(14),
      I3 => \Lz0[15]_i_3_n_0\,
      O => \Lz0[15]_i_7_n_0\
    );
\Lz0[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(13),
      I1 => Q(13),
      I2 => Lz022_in(13),
      I3 => \Lz0[15]_i_4_n_0\,
      O => \Lz0[15]_i_8_n_0\
    );
\Lz0[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(12),
      I1 => Q(12),
      I2 => Lz022_in(12),
      I3 => \Lz0[15]_i_5_n_0\,
      O => \Lz0[15]_i_9_n_0\
    );
\Lz0[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(18),
      I1 => Q(18),
      I2 => Lz022_in(18),
      O => \Lz0[19]_i_2_n_0\
    );
\Lz0[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(17),
      I1 => Q(17),
      I2 => Lz022_in(17),
      O => \Lz0[19]_i_3_n_0\
    );
\Lz0[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(16),
      I1 => Q(16),
      I2 => Lz022_in(16),
      O => \Lz0[19]_i_4_n_0\
    );
\Lz0[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(15),
      I1 => Q(15),
      I2 => Lz022_in(15),
      O => \Lz0[19]_i_5_n_0\
    );
\Lz0[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Lz0[19]_i_2_n_0\,
      I1 => Q(19),
      I2 => Lz02(19),
      I3 => Lz022_in(19),
      O => \Lz0[19]_i_6_n_0\
    );
\Lz0[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(18),
      I1 => Q(18),
      I2 => Lz022_in(18),
      I3 => \Lz0[19]_i_3_n_0\,
      O => \Lz0[19]_i_7_n_0\
    );
\Lz0[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(17),
      I1 => Q(17),
      I2 => Lz022_in(17),
      I3 => \Lz0[19]_i_4_n_0\,
      O => \Lz0[19]_i_8_n_0\
    );
\Lz0[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(16),
      I1 => Q(16),
      I2 => Lz022_in(16),
      I3 => \Lz0[19]_i_5_n_0\,
      O => \Lz0[19]_i_9_n_0\
    );
\Lz0[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Lz02(21),
      I1 => Lz022_in(21),
      O => \Lz0[23]_i_2_n_0\
    );
\Lz0[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Lz02(20),
      I1 => Lz022_in(20),
      O => \Lz0[23]_i_3_n_0\
    );
\Lz0[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(19),
      I1 => Q(19),
      I2 => Lz022_in(19),
      O => \Lz0[23]_i_4_n_0\
    );
\Lz0[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Lz022_in(22),
      I1 => Lz02(22),
      I2 => Lz02(23),
      I3 => Lz022_in(23),
      O => \Lz0[23]_i_5_n_0\
    );
\Lz0[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Lz022_in(21),
      I1 => Lz02(21),
      I2 => Lz02(22),
      I3 => Lz022_in(22),
      O => \Lz0[23]_i_6_n_0\
    );
\Lz0[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Lz022_in(20),
      I1 => Lz02(20),
      I2 => Lz02(21),
      I3 => Lz022_in(21),
      O => \Lz0[23]_i_7_n_0\
    );
\Lz0[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Lz022_in(19),
      I1 => Q(19),
      I2 => Lz02(19),
      I3 => Lz02(20),
      I4 => Lz022_in(20),
      O => \Lz0[23]_i_8_n_0\
    );
\Lz0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(2),
      I1 => Q(2),
      I2 => Lz022_in(2),
      O => \Lz0[3]_i_2_n_0\
    );
\Lz0[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(1),
      I1 => Q(1),
      I2 => Lz022_in(1),
      O => \Lz0[3]_i_3_n_0\
    );
\Lz0[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(0),
      I1 => Q(0),
      I2 => Lz022_in(0),
      O => \Lz0[3]_i_4_n_0\
    );
\Lz0[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(3),
      I1 => Q(3),
      I2 => Lz022_in(3),
      I3 => \Lz0[3]_i_2_n_0\,
      O => \Lz0[3]_i_5_n_0\
    );
\Lz0[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(2),
      I1 => Q(2),
      I2 => Lz022_in(2),
      I3 => \Lz0[3]_i_3_n_0\,
      O => \Lz0[3]_i_6_n_0\
    );
\Lz0[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(1),
      I1 => Q(1),
      I2 => Lz022_in(1),
      I3 => \Lz0[3]_i_4_n_0\,
      O => \Lz0[3]_i_7_n_0\
    );
\Lz0[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Lz02(0),
      I1 => Q(0),
      I2 => Lz022_in(0),
      O => \Lz0[3]_i_8_n_0\
    );
\Lz0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(6),
      I1 => Q(6),
      I2 => Lz022_in(6),
      O => \Lz0[7]_i_2_n_0\
    );
\Lz0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(5),
      I1 => Q(5),
      I2 => Lz022_in(5),
      O => \Lz0[7]_i_3_n_0\
    );
\Lz0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(4),
      I1 => Q(4),
      I2 => Lz022_in(4),
      O => \Lz0[7]_i_4_n_0\
    );
\Lz0[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Lz02(3),
      I1 => Q(3),
      I2 => Lz022_in(3),
      O => \Lz0[7]_i_5_n_0\
    );
\Lz0[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(7),
      I1 => Q(7),
      I2 => Lz022_in(7),
      I3 => \Lz0[7]_i_2_n_0\,
      O => \Lz0[7]_i_6_n_0\
    );
\Lz0[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(6),
      I1 => Q(6),
      I2 => Lz022_in(6),
      I3 => \Lz0[7]_i_3_n_0\,
      O => \Lz0[7]_i_7_n_0\
    );
\Lz0[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(5),
      I1 => Q(5),
      I2 => Lz022_in(5),
      I3 => \Lz0[7]_i_4_n_0\,
      O => \Lz0[7]_i_8_n_0\
    );
\Lz0[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Lz02(4),
      I1 => Q(4),
      I2 => Lz022_in(4),
      I3 => \Lz0[7]_i_5_n_0\,
      O => \Lz0[7]_i_9_n_0\
    );
\Lz0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(0),
      Q => Lz0(0),
      R => '0'
    );
\Lz0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(10),
      Q => Lz0(10),
      R => '0'
    );
\Lz0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(11),
      Q => Lz0(11),
      R => '0'
    );
\Lz0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Lz0_reg[7]_i_1_n_0\,
      CO(3) => \Lz0_reg[11]_i_1_n_0\,
      CO(2) => \Lz0_reg[11]_i_1_n_1\,
      CO(1) => \Lz0_reg[11]_i_1_n_2\,
      CO(0) => \Lz0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Lz0[11]_i_2_n_0\,
      DI(2) => \Lz0[11]_i_3_n_0\,
      DI(1) => \Lz0[11]_i_4_n_0\,
      DI(0) => \Lz0[11]_i_5_n_0\,
      O(3 downto 0) => \^lz0_reg[23]_0\(11 downto 8),
      S(3) => \Lz0[11]_i_6_n_0\,
      S(2) => \Lz0[11]_i_7_n_0\,
      S(1) => \Lz0[11]_i_8_n_0\,
      S(0) => \Lz0[11]_i_9_n_0\
    );
\Lz0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(12),
      Q => Lz0(12),
      R => '0'
    );
\Lz0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(13),
      Q => Lz0(13),
      R => '0'
    );
\Lz0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(14),
      Q => Lz0(14),
      R => '0'
    );
\Lz0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(15),
      Q => Lz0(15),
      R => '0'
    );
\Lz0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Lz0_reg[11]_i_1_n_0\,
      CO(3) => \Lz0_reg[15]_i_1_n_0\,
      CO(2) => \Lz0_reg[15]_i_1_n_1\,
      CO(1) => \Lz0_reg[15]_i_1_n_2\,
      CO(0) => \Lz0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Lz0[15]_i_2_n_0\,
      DI(2) => \Lz0[15]_i_3_n_0\,
      DI(1) => \Lz0[15]_i_4_n_0\,
      DI(0) => \Lz0[15]_i_5_n_0\,
      O(3 downto 0) => \^lz0_reg[23]_0\(15 downto 12),
      S(3) => \Lz0[15]_i_6_n_0\,
      S(2) => \Lz0[15]_i_7_n_0\,
      S(1) => \Lz0[15]_i_8_n_0\,
      S(0) => \Lz0[15]_i_9_n_0\
    );
\Lz0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(16),
      Q => Lz0(16),
      R => '0'
    );
\Lz0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(17),
      Q => Lz0(17),
      R => '0'
    );
\Lz0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(18),
      Q => Lz0(18),
      R => '0'
    );
\Lz0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(19),
      Q => Lz0(19),
      R => '0'
    );
\Lz0_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Lz0_reg[15]_i_1_n_0\,
      CO(3) => \Lz0_reg[19]_i_1_n_0\,
      CO(2) => \Lz0_reg[19]_i_1_n_1\,
      CO(1) => \Lz0_reg[19]_i_1_n_2\,
      CO(0) => \Lz0_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Lz0[19]_i_2_n_0\,
      DI(2) => \Lz0[19]_i_3_n_0\,
      DI(1) => \Lz0[19]_i_4_n_0\,
      DI(0) => \Lz0[19]_i_5_n_0\,
      O(3 downto 0) => \^lz0_reg[23]_0\(19 downto 16),
      S(3) => \Lz0[19]_i_6_n_0\,
      S(2) => \Lz0[19]_i_7_n_0\,
      S(1) => \Lz0[19]_i_8_n_0\,
      S(0) => \Lz0[19]_i_9_n_0\
    );
\Lz0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(1),
      Q => Lz0(1),
      R => '0'
    );
\Lz0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(20),
      Q => Lz0(20),
      R => '0'
    );
\Lz0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(21),
      Q => Lz0(21),
      R => '0'
    );
\Lz0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(22),
      Q => Lz0(22),
      R => '0'
    );
\Lz0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(23),
      Q => Lz0(23),
      R => '0'
    );
\Lz0_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Lz0_reg[19]_i_1_n_0\,
      CO(3) => \NLW_Lz0_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Lz0_reg[23]_i_1_n_1\,
      CO(1) => \Lz0_reg[23]_i_1_n_2\,
      CO(0) => \Lz0_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Lz0[23]_i_2_n_0\,
      DI(1) => \Lz0[23]_i_3_n_0\,
      DI(0) => \Lz0[23]_i_4_n_0\,
      O(3 downto 0) => \^lz0_reg[23]_0\(23 downto 20),
      S(3) => \Lz0[23]_i_5_n_0\,
      S(2) => \Lz0[23]_i_6_n_0\,
      S(1) => \Lz0[23]_i_7_n_0\,
      S(0) => \Lz0[23]_i_8_n_0\
    );
\Lz0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(2),
      Q => Lz0(2),
      R => '0'
    );
\Lz0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(3),
      Q => Lz0(3),
      R => '0'
    );
\Lz0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Lz0_reg[3]_i_1_n_0\,
      CO(2) => \Lz0_reg[3]_i_1_n_1\,
      CO(1) => \Lz0_reg[3]_i_1_n_2\,
      CO(0) => \Lz0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Lz0[3]_i_2_n_0\,
      DI(2) => \Lz0[3]_i_3_n_0\,
      DI(1) => \Lz0[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^lz0_reg[23]_0\(3 downto 0),
      S(3) => \Lz0[3]_i_5_n_0\,
      S(2) => \Lz0[3]_i_6_n_0\,
      S(1) => \Lz0[3]_i_7_n_0\,
      S(0) => \Lz0[3]_i_8_n_0\
    );
\Lz0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(4),
      Q => Lz0(4),
      R => '0'
    );
\Lz0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(5),
      Q => Lz0(5),
      R => '0'
    );
\Lz0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(6),
      Q => Lz0(6),
      R => '0'
    );
\Lz0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(7),
      Q => Lz0(7),
      R => '0'
    );
\Lz0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Lz0_reg[3]_i_1_n_0\,
      CO(3) => \Lz0_reg[7]_i_1_n_0\,
      CO(2) => \Lz0_reg[7]_i_1_n_1\,
      CO(1) => \Lz0_reg[7]_i_1_n_2\,
      CO(0) => \Lz0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Lz0[7]_i_2_n_0\,
      DI(2) => \Lz0[7]_i_3_n_0\,
      DI(1) => \Lz0[7]_i_4_n_0\,
      DI(0) => \Lz0[7]_i_5_n_0\,
      O(3 downto 0) => \^lz0_reg[23]_0\(7 downto 4),
      S(3) => \Lz0[7]_i_6_n_0\,
      S(2) => \Lz0[7]_i_7_n_0\,
      S(1) => \Lz0[7]_i_8_n_0\,
      S(0) => \Lz0[7]_i_9_n_0\
    );
\Lz0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(8),
      Q => Lz0(8),
      R => '0'
    );
\Lz0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^lz0_reg[23]_0\(9),
      Q => Lz0(9),
      R => '0'
    );
Rz03: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg0(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Rz03_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Rz03_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Rz03_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Rz03_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Rz03_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Rz03_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_Rz03_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_Rz03_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Rz03_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Rz03_n_106,
      PCOUT(46) => Rz03_n_107,
      PCOUT(45) => Rz03_n_108,
      PCOUT(44) => Rz03_n_109,
      PCOUT(43) => Rz03_n_110,
      PCOUT(42) => Rz03_n_111,
      PCOUT(41) => Rz03_n_112,
      PCOUT(40) => Rz03_n_113,
      PCOUT(39) => Rz03_n_114,
      PCOUT(38) => Rz03_n_115,
      PCOUT(37) => Rz03_n_116,
      PCOUT(36) => Rz03_n_117,
      PCOUT(35) => Rz03_n_118,
      PCOUT(34) => Rz03_n_119,
      PCOUT(33) => Rz03_n_120,
      PCOUT(32) => Rz03_n_121,
      PCOUT(31) => Rz03_n_122,
      PCOUT(30) => Rz03_n_123,
      PCOUT(29) => Rz03_n_124,
      PCOUT(28) => Rz03_n_125,
      PCOUT(27) => Rz03_n_126,
      PCOUT(26) => Rz03_n_127,
      PCOUT(25) => Rz03_n_128,
      PCOUT(24) => Rz03_n_129,
      PCOUT(23) => Rz03_n_130,
      PCOUT(22) => Rz03_n_131,
      PCOUT(21) => Rz03_n_132,
      PCOUT(20) => Rz03_n_133,
      PCOUT(19) => Rz03_n_134,
      PCOUT(18) => Rz03_n_135,
      PCOUT(17) => Rz03_n_136,
      PCOUT(16) => Rz03_n_137,
      PCOUT(15) => Rz03_n_138,
      PCOUT(14) => Rz03_n_139,
      PCOUT(13) => Rz03_n_140,
      PCOUT(12) => Rz03_n_141,
      PCOUT(11) => Rz03_n_142,
      PCOUT(10) => Rz03_n_143,
      PCOUT(9) => Rz03_n_144,
      PCOUT(8) => Rz03_n_145,
      PCOUT(7) => Rz03_n_146,
      PCOUT(6) => Rz03_n_147,
      PCOUT(5) => Rz03_n_148,
      PCOUT(4) => Rz03_n_149,
      PCOUT(3) => Rz03_n_150,
      PCOUT(2) => Rz03_n_151,
      PCOUT(1) => Rz03_n_152,
      PCOUT(0) => Rz03_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Rz03_UNDERFLOW_UNCONNECTED
    );
\Rz03__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg0(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Rz03__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => \Rz03__0_i_1\(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Rz03__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Rz03__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Rz03__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Rz03__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Rz03__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_Rz03__0_P_UNCONNECTED\(47 downto 31),
      P(30 downto 7) => Rz02(23 downto 0),
      P(6) => \Rz03__0_n_99\,
      P(5) => \Rz03__0_n_100\,
      P(4) => \Rz03__0_n_101\,
      P(3) => \Rz03__0_n_102\,
      P(2) => \Rz03__0_n_103\,
      P(1) => \Rz03__0_n_104\,
      P(0) => \Rz03__0_n_105\,
      PATTERNBDETECT => \NLW_Rz03__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Rz03__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Rz03_n_106,
      PCIN(46) => Rz03_n_107,
      PCIN(45) => Rz03_n_108,
      PCIN(44) => Rz03_n_109,
      PCIN(43) => Rz03_n_110,
      PCIN(42) => Rz03_n_111,
      PCIN(41) => Rz03_n_112,
      PCIN(40) => Rz03_n_113,
      PCIN(39) => Rz03_n_114,
      PCIN(38) => Rz03_n_115,
      PCIN(37) => Rz03_n_116,
      PCIN(36) => Rz03_n_117,
      PCIN(35) => Rz03_n_118,
      PCIN(34) => Rz03_n_119,
      PCIN(33) => Rz03_n_120,
      PCIN(32) => Rz03_n_121,
      PCIN(31) => Rz03_n_122,
      PCIN(30) => Rz03_n_123,
      PCIN(29) => Rz03_n_124,
      PCIN(28) => Rz03_n_125,
      PCIN(27) => Rz03_n_126,
      PCIN(26) => Rz03_n_127,
      PCIN(25) => Rz03_n_128,
      PCIN(24) => Rz03_n_129,
      PCIN(23) => Rz03_n_130,
      PCIN(22) => Rz03_n_131,
      PCIN(21) => Rz03_n_132,
      PCIN(20) => Rz03_n_133,
      PCIN(19) => Rz03_n_134,
      PCIN(18) => Rz03_n_135,
      PCIN(17) => Rz03_n_136,
      PCIN(16) => Rz03_n_137,
      PCIN(15) => Rz03_n_138,
      PCIN(14) => Rz03_n_139,
      PCIN(13) => Rz03_n_140,
      PCIN(12) => Rz03_n_141,
      PCIN(11) => Rz03_n_142,
      PCIN(10) => Rz03_n_143,
      PCIN(9) => Rz03_n_144,
      PCIN(8) => Rz03_n_145,
      PCIN(7) => Rz03_n_146,
      PCIN(6) => Rz03_n_147,
      PCIN(5) => Rz03_n_148,
      PCIN(4) => Rz03_n_149,
      PCIN(3) => Rz03_n_150,
      PCIN(2) => Rz03_n_151,
      PCIN(1) => Rz03_n_152,
      PCIN(0) => Rz03_n_153,
      PCOUT(47 downto 0) => \NLW_Rz03__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Rz03__0_UNDERFLOW_UNCONNECTED\
    );
\Rz03__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg1(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Rz03__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Rz0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Rz03__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Rz03__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Rz03__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => state,
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Rz03__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Rz03__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_Rz03__1_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_Rz03__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Rz03__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Rz03__1_n_106\,
      PCOUT(46) => \Rz03__1_n_107\,
      PCOUT(45) => \Rz03__1_n_108\,
      PCOUT(44) => \Rz03__1_n_109\,
      PCOUT(43) => \Rz03__1_n_110\,
      PCOUT(42) => \Rz03__1_n_111\,
      PCOUT(41) => \Rz03__1_n_112\,
      PCOUT(40) => \Rz03__1_n_113\,
      PCOUT(39) => \Rz03__1_n_114\,
      PCOUT(38) => \Rz03__1_n_115\,
      PCOUT(37) => \Rz03__1_n_116\,
      PCOUT(36) => \Rz03__1_n_117\,
      PCOUT(35) => \Rz03__1_n_118\,
      PCOUT(34) => \Rz03__1_n_119\,
      PCOUT(33) => \Rz03__1_n_120\,
      PCOUT(32) => \Rz03__1_n_121\,
      PCOUT(31) => \Rz03__1_n_122\,
      PCOUT(30) => \Rz03__1_n_123\,
      PCOUT(29) => \Rz03__1_n_124\,
      PCOUT(28) => \Rz03__1_n_125\,
      PCOUT(27) => \Rz03__1_n_126\,
      PCOUT(26) => \Rz03__1_n_127\,
      PCOUT(25) => \Rz03__1_n_128\,
      PCOUT(24) => \Rz03__1_n_129\,
      PCOUT(23) => \Rz03__1_n_130\,
      PCOUT(22) => \Rz03__1_n_131\,
      PCOUT(21) => \Rz03__1_n_132\,
      PCOUT(20) => \Rz03__1_n_133\,
      PCOUT(19) => \Rz03__1_n_134\,
      PCOUT(18) => \Rz03__1_n_135\,
      PCOUT(17) => \Rz03__1_n_136\,
      PCOUT(16) => \Rz03__1_n_137\,
      PCOUT(15) => \Rz03__1_n_138\,
      PCOUT(14) => \Rz03__1_n_139\,
      PCOUT(13) => \Rz03__1_n_140\,
      PCOUT(12) => \Rz03__1_n_141\,
      PCOUT(11) => \Rz03__1_n_142\,
      PCOUT(10) => \Rz03__1_n_143\,
      PCOUT(9) => \Rz03__1_n_144\,
      PCOUT(8) => \Rz03__1_n_145\,
      PCOUT(7) => \Rz03__1_n_146\,
      PCOUT(6) => \Rz03__1_n_147\,
      PCOUT(5) => \Rz03__1_n_148\,
      PCOUT(4) => \Rz03__1_n_149\,
      PCOUT(3) => \Rz03__1_n_150\,
      PCOUT(2) => \Rz03__1_n_151\,
      PCOUT(1) => \Rz03__1_n_152\,
      PCOUT(0) => \Rz03__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Rz03__1_UNDERFLOW_UNCONNECTED\
    );
\Rz03__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => slv_reg1(31 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Rz03__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => Rz0(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Rz03__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Rz03__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Rz03__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => state,
      CEB2 => state,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Rz03__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Rz03__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_Rz03__2_P_UNCONNECTED\(47 downto 31),
      P(30 downto 7) => Rz023_in(23 downto 0),
      P(6) => \Rz03__2_n_99\,
      P(5) => \Rz03__2_n_100\,
      P(4) => \Rz03__2_n_101\,
      P(3) => \Rz03__2_n_102\,
      P(2) => \Rz03__2_n_103\,
      P(1) => \Rz03__2_n_104\,
      P(0) => \Rz03__2_n_105\,
      PATTERNBDETECT => \NLW_Rz03__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Rz03__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Rz03__1_n_106\,
      PCIN(46) => \Rz03__1_n_107\,
      PCIN(45) => \Rz03__1_n_108\,
      PCIN(44) => \Rz03__1_n_109\,
      PCIN(43) => \Rz03__1_n_110\,
      PCIN(42) => \Rz03__1_n_111\,
      PCIN(41) => \Rz03__1_n_112\,
      PCIN(40) => \Rz03__1_n_113\,
      PCIN(39) => \Rz03__1_n_114\,
      PCIN(38) => \Rz03__1_n_115\,
      PCIN(37) => \Rz03__1_n_116\,
      PCIN(36) => \Rz03__1_n_117\,
      PCIN(35) => \Rz03__1_n_118\,
      PCIN(34) => \Rz03__1_n_119\,
      PCIN(33) => \Rz03__1_n_120\,
      PCIN(32) => \Rz03__1_n_121\,
      PCIN(31) => \Rz03__1_n_122\,
      PCIN(30) => \Rz03__1_n_123\,
      PCIN(29) => \Rz03__1_n_124\,
      PCIN(28) => \Rz03__1_n_125\,
      PCIN(27) => \Rz03__1_n_126\,
      PCIN(26) => \Rz03__1_n_127\,
      PCIN(25) => \Rz03__1_n_128\,
      PCIN(24) => \Rz03__1_n_129\,
      PCIN(23) => \Rz03__1_n_130\,
      PCIN(22) => \Rz03__1_n_131\,
      PCIN(21) => \Rz03__1_n_132\,
      PCIN(20) => \Rz03__1_n_133\,
      PCIN(19) => \Rz03__1_n_134\,
      PCIN(18) => \Rz03__1_n_135\,
      PCIN(17) => \Rz03__1_n_136\,
      PCIN(16) => \Rz03__1_n_137\,
      PCIN(15) => \Rz03__1_n_138\,
      PCIN(14) => \Rz03__1_n_139\,
      PCIN(13) => \Rz03__1_n_140\,
      PCIN(12) => \Rz03__1_n_141\,
      PCIN(11) => \Rz03__1_n_142\,
      PCIN(10) => \Rz03__1_n_143\,
      PCIN(9) => \Rz03__1_n_144\,
      PCIN(8) => \Rz03__1_n_145\,
      PCIN(7) => \Rz03__1_n_146\,
      PCIN(6) => \Rz03__1_n_147\,
      PCIN(5) => \Rz03__1_n_148\,
      PCIN(4) => \Rz03__1_n_149\,
      PCIN(3) => \Rz03__1_n_150\,
      PCIN(2) => \Rz03__1_n_151\,
      PCIN(1) => \Rz03__1_n_152\,
      PCIN(0) => \Rz03__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Rz03__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Rz03__2_UNDERFLOW_UNCONNECTED\
    );
\Rz0[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(10),
      I1 => Rz02(10),
      O => \Rz0[11]_i_2_n_0\
    );
\Rz0[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(9),
      I1 => Rz02(9),
      O => \Rz0[11]_i_3_n_0\
    );
\Rz0[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(8),
      I1 => Rz02(8),
      O => \Rz0[11]_i_4_n_0\
    );
\Rz0[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(7),
      I1 => Rz02(7),
      O => \Rz0[11]_i_5_n_0\
    );
\Rz0[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(10),
      I1 => Rz02(10),
      I2 => Rz02(11),
      I3 => Rz023_in(11),
      O => \Rz0[11]_i_6_n_0\
    );
\Rz0[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(9),
      I1 => Rz02(9),
      I2 => Rz02(10),
      I3 => Rz023_in(10),
      O => \Rz0[11]_i_7_n_0\
    );
\Rz0[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(8),
      I1 => Rz02(8),
      I2 => Rz02(9),
      I3 => Rz023_in(9),
      O => \Rz0[11]_i_8_n_0\
    );
\Rz0[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(7),
      I1 => Rz02(7),
      I2 => Rz02(8),
      I3 => Rz023_in(8),
      O => \Rz0[11]_i_9_n_0\
    );
\Rz0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(14),
      I1 => Rz02(14),
      O => \Rz0[15]_i_2_n_0\
    );
\Rz0[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(13),
      I1 => Rz02(13),
      O => \Rz0[15]_i_3_n_0\
    );
\Rz0[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(12),
      I1 => Rz02(12),
      O => \Rz0[15]_i_4_n_0\
    );
\Rz0[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(11),
      I1 => Rz02(11),
      O => \Rz0[15]_i_5_n_0\
    );
\Rz0[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(14),
      I1 => Rz02(14),
      I2 => Rz02(15),
      I3 => Rz023_in(15),
      O => \Rz0[15]_i_6_n_0\
    );
\Rz0[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(13),
      I1 => Rz02(13),
      I2 => Rz02(14),
      I3 => Rz023_in(14),
      O => \Rz0[15]_i_7_n_0\
    );
\Rz0[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(12),
      I1 => Rz02(12),
      I2 => Rz02(13),
      I3 => Rz023_in(13),
      O => \Rz0[15]_i_8_n_0\
    );
\Rz0[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(11),
      I1 => Rz02(11),
      I2 => Rz02(12),
      I3 => Rz023_in(12),
      O => \Rz0[15]_i_9_n_0\
    );
\Rz0[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(18),
      I1 => Rz02(18),
      O => \Rz0[19]_i_2_n_0\
    );
\Rz0[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(17),
      I1 => Rz02(17),
      O => \Rz0[19]_i_3_n_0\
    );
\Rz0[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(16),
      I1 => Rz02(16),
      O => \Rz0[19]_i_4_n_0\
    );
\Rz0[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(15),
      I1 => Rz02(15),
      O => \Rz0[19]_i_5_n_0\
    );
\Rz0[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(18),
      I1 => Rz02(18),
      I2 => Rz02(19),
      I3 => Rz023_in(19),
      O => \Rz0[19]_i_6_n_0\
    );
\Rz0[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(17),
      I1 => Rz02(17),
      I2 => Rz02(18),
      I3 => Rz023_in(18),
      O => \Rz0[19]_i_7_n_0\
    );
\Rz0[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(16),
      I1 => Rz02(16),
      I2 => Rz02(17),
      I3 => Rz023_in(17),
      O => \Rz0[19]_i_8_n_0\
    );
\Rz0[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(15),
      I1 => Rz02(15),
      I2 => Rz02(16),
      I3 => Rz023_in(16),
      O => \Rz0[19]_i_9_n_0\
    );
\Rz0[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz02(21),
      I1 => Rz023_in(21),
      O => \Rz0[23]_i_2_n_0\
    );
\Rz0[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz02(20),
      I1 => Rz023_in(20),
      O => \Rz0[23]_i_3_n_0\
    );
\Rz0[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(19),
      I1 => Rz02(19),
      O => \Rz0[23]_i_4_n_0\
    );
\Rz0[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(22),
      I1 => Rz02(22),
      I2 => Rz02(23),
      I3 => Rz023_in(23),
      O => \Rz0[23]_i_5_n_0\
    );
\Rz0[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(21),
      I1 => Rz02(21),
      I2 => Rz02(22),
      I3 => Rz023_in(22),
      O => \Rz0[23]_i_6_n_0\
    );
\Rz0[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(20),
      I1 => Rz02(20),
      I2 => Rz02(21),
      I3 => Rz023_in(21),
      O => \Rz0[23]_i_7_n_0\
    );
\Rz0[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(19),
      I1 => Rz02(19),
      I2 => Rz02(20),
      I3 => Rz023_in(20),
      O => \Rz0[23]_i_8_n_0\
    );
\Rz0[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(2),
      I1 => Rz02(2),
      O => \Rz0[3]_i_2_n_0\
    );
\Rz0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(1),
      I1 => Rz02(1),
      O => \Rz0[3]_i_3_n_0\
    );
\Rz0[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(0),
      I1 => Rz02(0),
      O => \Rz0[3]_i_4_n_0\
    );
\Rz0[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(2),
      I1 => Rz02(2),
      I2 => Rz02(3),
      I3 => Rz023_in(3),
      O => \Rz0[3]_i_5_n_0\
    );
\Rz0[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(1),
      I1 => Rz02(1),
      I2 => Rz02(2),
      I3 => Rz023_in(2),
      O => \Rz0[3]_i_6_n_0\
    );
\Rz0[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(0),
      I1 => Rz02(0),
      I2 => Rz02(1),
      I3 => Rz023_in(1),
      O => \Rz0[3]_i_7_n_0\
    );
\Rz0[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Rz023_in(0),
      I1 => Rz02(0),
      O => \Rz0[3]_i_8_n_0\
    );
\Rz0[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(6),
      I1 => Rz02(6),
      O => \Rz0[7]_i_2_n_0\
    );
\Rz0[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(5),
      I1 => Rz02(5),
      O => \Rz0[7]_i_3_n_0\
    );
\Rz0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(4),
      I1 => Rz02(4),
      O => \Rz0[7]_i_4_n_0\
    );
\Rz0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Rz023_in(3),
      I1 => Rz02(3),
      O => \Rz0[7]_i_5_n_0\
    );
\Rz0[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(6),
      I1 => Rz02(6),
      I2 => Rz02(7),
      I3 => Rz023_in(7),
      O => \Rz0[7]_i_6_n_0\
    );
\Rz0[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(5),
      I1 => Rz02(5),
      I2 => Rz02(6),
      I3 => Rz023_in(6),
      O => \Rz0[7]_i_7_n_0\
    );
\Rz0[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(4),
      I1 => Rz02(4),
      I2 => Rz02(5),
      I3 => Rz023_in(5),
      O => \Rz0[7]_i_8_n_0\
    );
\Rz0[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Rz023_in(3),
      I1 => Rz02(3),
      I2 => Rz02(4),
      I3 => Rz023_in(4),
      O => \Rz0[7]_i_9_n_0\
    );
\Rz0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(0),
      Q => Rz0(0),
      R => '0'
    );
\Rz0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(10),
      Q => Rz0(10),
      R => '0'
    );
\Rz0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(11),
      Q => Rz0(11),
      R => '0'
    );
\Rz0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rz0_reg[7]_i_1_n_0\,
      CO(3) => \Rz0_reg[11]_i_1_n_0\,
      CO(2) => \Rz0_reg[11]_i_1_n_1\,
      CO(1) => \Rz0_reg[11]_i_1_n_2\,
      CO(0) => \Rz0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Rz0[11]_i_2_n_0\,
      DI(2) => \Rz0[11]_i_3_n_0\,
      DI(1) => \Rz0[11]_i_4_n_0\,
      DI(0) => \Rz0[11]_i_5_n_0\,
      O(3 downto 0) => \^b0\(11 downto 8),
      S(3) => \Rz0[11]_i_6_n_0\,
      S(2) => \Rz0[11]_i_7_n_0\,
      S(1) => \Rz0[11]_i_8_n_0\,
      S(0) => \Rz0[11]_i_9_n_0\
    );
\Rz0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(12),
      Q => Rz0(12),
      R => '0'
    );
\Rz0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(13),
      Q => Rz0(13),
      R => '0'
    );
\Rz0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(14),
      Q => Rz0(14),
      R => '0'
    );
\Rz0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(15),
      Q => Rz0(15),
      R => '0'
    );
\Rz0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rz0_reg[11]_i_1_n_0\,
      CO(3) => \Rz0_reg[15]_i_1_n_0\,
      CO(2) => \Rz0_reg[15]_i_1_n_1\,
      CO(1) => \Rz0_reg[15]_i_1_n_2\,
      CO(0) => \Rz0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Rz0[15]_i_2_n_0\,
      DI(2) => \Rz0[15]_i_3_n_0\,
      DI(1) => \Rz0[15]_i_4_n_0\,
      DI(0) => \Rz0[15]_i_5_n_0\,
      O(3 downto 0) => \^b0\(15 downto 12),
      S(3) => \Rz0[15]_i_6_n_0\,
      S(2) => \Rz0[15]_i_7_n_0\,
      S(1) => \Rz0[15]_i_8_n_0\,
      S(0) => \Rz0[15]_i_9_n_0\
    );
\Rz0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(16),
      Q => Rz0(16),
      R => '0'
    );
\Rz0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(17),
      Q => Rz0(17),
      R => '0'
    );
\Rz0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(18),
      Q => Rz0(18),
      R => '0'
    );
\Rz0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(19),
      Q => Rz0(19),
      R => '0'
    );
\Rz0_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rz0_reg[15]_i_1_n_0\,
      CO(3) => \Rz0_reg[19]_i_1_n_0\,
      CO(2) => \Rz0_reg[19]_i_1_n_1\,
      CO(1) => \Rz0_reg[19]_i_1_n_2\,
      CO(0) => \Rz0_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Rz0[19]_i_2_n_0\,
      DI(2) => \Rz0[19]_i_3_n_0\,
      DI(1) => \Rz0[19]_i_4_n_0\,
      DI(0) => \Rz0[19]_i_5_n_0\,
      O(3 downto 0) => \^b0\(19 downto 16),
      S(3) => \Rz0[19]_i_6_n_0\,
      S(2) => \Rz0[19]_i_7_n_0\,
      S(1) => \Rz0[19]_i_8_n_0\,
      S(0) => \Rz0[19]_i_9_n_0\
    );
\Rz0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(1),
      Q => Rz0(1),
      R => '0'
    );
\Rz0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(20),
      Q => Rz0(20),
      R => '0'
    );
\Rz0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(21),
      Q => Rz0(21),
      R => '0'
    );
\Rz0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(22),
      Q => Rz0(22),
      R => '0'
    );
\Rz0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(23),
      Q => Rz0(23),
      R => '0'
    );
\Rz0_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rz0_reg[19]_i_1_n_0\,
      CO(3) => \NLW_Rz0_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Rz0_reg[23]_i_1_n_1\,
      CO(1) => \Rz0_reg[23]_i_1_n_2\,
      CO(0) => \Rz0_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Rz0[23]_i_2_n_0\,
      DI(1) => \Rz0[23]_i_3_n_0\,
      DI(0) => \Rz0[23]_i_4_n_0\,
      O(3 downto 0) => \^b0\(23 downto 20),
      S(3) => \Rz0[23]_i_5_n_0\,
      S(2) => \Rz0[23]_i_6_n_0\,
      S(1) => \Rz0[23]_i_7_n_0\,
      S(0) => \Rz0[23]_i_8_n_0\
    );
\Rz0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(2),
      Q => Rz0(2),
      R => '0'
    );
\Rz0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(3),
      Q => Rz0(3),
      R => '0'
    );
\Rz0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Rz0_reg[3]_i_1_n_0\,
      CO(2) => \Rz0_reg[3]_i_1_n_1\,
      CO(1) => \Rz0_reg[3]_i_1_n_2\,
      CO(0) => \Rz0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Rz0[3]_i_2_n_0\,
      DI(2) => \Rz0[3]_i_3_n_0\,
      DI(1) => \Rz0[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^b0\(3 downto 0),
      S(3) => \Rz0[3]_i_5_n_0\,
      S(2) => \Rz0[3]_i_6_n_0\,
      S(1) => \Rz0[3]_i_7_n_0\,
      S(0) => \Rz0[3]_i_8_n_0\
    );
\Rz0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(4),
      Q => Rz0(4),
      R => '0'
    );
\Rz0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(5),
      Q => Rz0(5),
      R => '0'
    );
\Rz0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(6),
      Q => Rz0(6),
      R => '0'
    );
\Rz0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(7),
      Q => Rz0(7),
      R => '0'
    );
\Rz0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rz0_reg[3]_i_1_n_0\,
      CO(3) => \Rz0_reg[7]_i_1_n_0\,
      CO(2) => \Rz0_reg[7]_i_1_n_1\,
      CO(1) => \Rz0_reg[7]_i_1_n_2\,
      CO(0) => \Rz0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Rz0[7]_i_2_n_0\,
      DI(2) => \Rz0[7]_i_3_n_0\,
      DI(1) => \Rz0[7]_i_4_n_0\,
      DI(0) => \Rz0[7]_i_5_n_0\,
      O(3 downto 0) => \^b0\(7 downto 4),
      S(3) => \Rz0[7]_i_6_n_0\,
      S(2) => \Rz0[7]_i_7_n_0\,
      S(1) => \Rz0[7]_i_8_n_0\,
      S(0) => \Rz0[7]_i_9_n_0\
    );
\Rz0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(8),
      Q => Rz0(8),
      R => '0'
    );
\Rz0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \^b0\(9),
      Q => Rz0(9),
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\data_L_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(2),
      Q => data_L(10),
      R => '0'
    );
\data_L_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(3),
      Q => data_L(11),
      R => '0'
    );
\data_L_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(4),
      Q => data_L(12),
      R => '0'
    );
\data_L_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(5),
      Q => data_L(13),
      R => '0'
    );
\data_L_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(6),
      Q => data_L(14),
      R => '0'
    );
\data_L_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(7),
      Q => data_L(15),
      R => '0'
    );
\data_L_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(8),
      Q => data_L(16),
      R => '0'
    );
\data_L_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(9),
      Q => data_L(17),
      R => '0'
    );
\data_L_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(10),
      Q => data_L(18),
      R => '0'
    );
\data_L_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(11),
      Q => data_L(19),
      R => '0'
    );
\data_L_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(12),
      Q => data_L(20),
      R => '0'
    );
\data_L_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(13),
      Q => data_L(21),
      R => '0'
    );
\data_L_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(14),
      Q => data_L(22),
      R => '0'
    );
\data_L_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(15),
      Q => data_L(23),
      R => '0'
    );
\data_L_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(16),
      Q => data_L(24),
      R => '0'
    );
\data_L_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(17),
      Q => data_L(25),
      R => '0'
    );
\data_L_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(18),
      Q => data_L(26),
      R => '0'
    );
\data_L_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(19),
      Q => data_L(27),
      R => '0'
    );
\data_L_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(20),
      Q => data_L(28),
      R => '0'
    );
\data_L_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(21),
      Q => data_L(29),
      R => '0'
    );
\data_L_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(22),
      Q => data_L(30),
      R => '0'
    );
\data_L_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(23),
      Q => data_L(31),
      R => '0'
    );
\data_L_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(0),
      Q => data_L(8),
      R => '0'
    );
\data_L_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Lz0(1),
      Q => data_L(9),
      R => '0'
    );
\data_R_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(2),
      Q => data_R(10),
      R => '0'
    );
\data_R_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(3),
      Q => data_R(11),
      R => '0'
    );
\data_R_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(4),
      Q => data_R(12),
      R => '0'
    );
\data_R_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(5),
      Q => data_R(13),
      R => '0'
    );
\data_R_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(6),
      Q => data_R(14),
      R => '0'
    );
\data_R_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(7),
      Q => data_R(15),
      R => '0'
    );
\data_R_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(8),
      Q => data_R(16),
      R => '0'
    );
\data_R_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(9),
      Q => data_R(17),
      R => '0'
    );
\data_R_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(10),
      Q => data_R(18),
      R => '0'
    );
\data_R_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(11),
      Q => data_R(19),
      R => '0'
    );
\data_R_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(12),
      Q => data_R(20),
      R => '0'
    );
\data_R_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(13),
      Q => data_R(21),
      R => '0'
    );
\data_R_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(14),
      Q => data_R(22),
      R => '0'
    );
\data_R_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(15),
      Q => data_R(23),
      R => '0'
    );
\data_R_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(16),
      Q => data_R(24),
      R => '0'
    );
\data_R_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(17),
      Q => data_R(25),
      R => '0'
    );
\data_R_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(18),
      Q => data_R(26),
      R => '0'
    );
\data_R_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(19),
      Q => data_R(27),
      R => '0'
    );
\data_R_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(20),
      Q => data_R(28),
      R => '0'
    );
\data_R_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(21),
      Q => data_R(29),
      R => '0'
    );
\data_R_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(22),
      Q => data_R(30),
      R => '0'
    );
\data_R_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(23),
      Q => data_R(31),
      R => '0'
    );
\data_R_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(0),
      Q => data_R(8),
      R => '0'
    );
\data_R_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => Rz0(1),
      Q => data_R(9),
      R => '0'
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(10),
      I1 => read_pointer_reg,
      I2 => data_R(10),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(11),
      I1 => read_pointer_reg,
      I2 => data_R(11),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(12),
      I1 => read_pointer_reg,
      I2 => data_R(12),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(13),
      I1 => read_pointer_reg,
      I2 => data_R(13),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(14),
      I1 => read_pointer_reg,
      I2 => data_R(14),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(15),
      I1 => read_pointer_reg,
      I2 => data_R(15),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(16),
      I1 => read_pointer_reg,
      I2 => data_R(16),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(17),
      I1 => read_pointer_reg,
      I2 => data_R(17),
      O => m_axis_tdata(9)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(18),
      I1 => read_pointer_reg,
      I2 => data_R(18),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(19),
      I1 => read_pointer_reg,
      I2 => data_R(19),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(20),
      I1 => read_pointer_reg,
      I2 => data_R(20),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(21),
      I1 => read_pointer_reg,
      I2 => data_R(21),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(22),
      I1 => read_pointer_reg,
      I2 => data_R(22),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(23),
      I1 => read_pointer_reg,
      I2 => data_R(23),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(24),
      I1 => read_pointer_reg,
      I2 => data_R(24),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(25),
      I1 => read_pointer_reg,
      I2 => data_R(25),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(26),
      I1 => read_pointer_reg,
      I2 => data_R(26),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(27),
      I1 => read_pointer_reg,
      I2 => data_R(27),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(28),
      I1 => read_pointer_reg,
      I2 => data_R(28),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(29),
      I1 => read_pointer_reg,
      I2 => data_R(29),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(30),
      I1 => read_pointer_reg,
      I2 => data_R(30),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(31),
      I1 => read_pointer_reg,
      I2 => data_R(31),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(8),
      I1 => read_pointer_reg,
      I2 => data_R(8),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(9),
      I1 => read_pointer_reg,
      I2 => data_R(9),
      O => m_axis_tdata(1)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => \slv_reg3[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => \^e\(0)
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \^e\(0),
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core is
  port (
    s00_axi_arready : out STD_LOGIC;
    next_state : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \Lz0_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lrclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \Rz03__0_i_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Lz03_i_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \Lz03__0_i_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core is
  signal audio_receiver_S_AXIS_inst_n_0 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_1 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_10 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_11 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_12 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_13 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_14 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_15 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_16 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_17 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_18 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_19 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_2 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_3 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_4 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_5 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_6 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_7 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_8 : STD_LOGIC;
  signal audio_receiver_S_AXIS_inst_n_9 : STD_LOGIC;
  signal audio_sender_M_AXIS_inst_n_0 : STD_LOGIC;
begin
audio_receiver_S_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
     port map (
      Q(19) => audio_receiver_S_AXIS_inst_n_0,
      Q(18) => audio_receiver_S_AXIS_inst_n_1,
      Q(17) => audio_receiver_S_AXIS_inst_n_2,
      Q(16) => audio_receiver_S_AXIS_inst_n_3,
      Q(15) => audio_receiver_S_AXIS_inst_n_4,
      Q(14) => audio_receiver_S_AXIS_inst_n_5,
      Q(13) => audio_receiver_S_AXIS_inst_n_6,
      Q(12) => audio_receiver_S_AXIS_inst_n_7,
      Q(11) => audio_receiver_S_AXIS_inst_n_8,
      Q(10) => audio_receiver_S_AXIS_inst_n_9,
      Q(9) => audio_receiver_S_AXIS_inst_n_10,
      Q(8) => audio_receiver_S_AXIS_inst_n_11,
      Q(7) => audio_receiver_S_AXIS_inst_n_12,
      Q(6) => audio_receiver_S_AXIS_inst_n_13,
      Q(5) => audio_receiver_S_AXIS_inst_n_14,
      Q(4) => audio_receiver_S_AXIS_inst_n_15,
      Q(3) => audio_receiver_S_AXIS_inst_n_16,
      Q(2) => audio_receiver_S_AXIS_inst_n_17,
      Q(1) => audio_receiver_S_AXIS_inst_n_18,
      Q(0) => audio_receiver_S_AXIS_inst_n_19,
      lrclk => lrclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(19 downto 0) => s_axis_tdata(19 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
audio_sender_M_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_sender_M_AXIS
     port map (
      lrclk => lrclk,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      tx_done_reg_0 => audio_sender_M_AXIS_inst_n_0
    );
eq_core_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI
     port map (
      B(16 downto 0) => B(16 downto 0),
      B0(23 downto 0) => B0(23 downto 0),
      E(0) => next_state,
      \Lz03__0_i_1\(6 downto 0) => \Lz03__0_i_1\(6 downto 0),
      Lz03_i_1(16 downto 0) => Lz03_i_1(16 downto 0),
      \Lz0_reg[23]_0\(23 downto 0) => \Lz0_reg[23]\(23 downto 0),
      Q(19) => audio_receiver_S_AXIS_inst_n_0,
      Q(18) => audio_receiver_S_AXIS_inst_n_1,
      Q(17) => audio_receiver_S_AXIS_inst_n_2,
      Q(16) => audio_receiver_S_AXIS_inst_n_3,
      Q(15) => audio_receiver_S_AXIS_inst_n_4,
      Q(14) => audio_receiver_S_AXIS_inst_n_5,
      Q(13) => audio_receiver_S_AXIS_inst_n_6,
      Q(12) => audio_receiver_S_AXIS_inst_n_7,
      Q(11) => audio_receiver_S_AXIS_inst_n_8,
      Q(10) => audio_receiver_S_AXIS_inst_n_9,
      Q(9) => audio_receiver_S_AXIS_inst_n_10,
      Q(8) => audio_receiver_S_AXIS_inst_n_11,
      Q(7) => audio_receiver_S_AXIS_inst_n_12,
      Q(6) => audio_receiver_S_AXIS_inst_n_13,
      Q(5) => audio_receiver_S_AXIS_inst_n_14,
      Q(4) => audio_receiver_S_AXIS_inst_n_15,
      Q(3) => audio_receiver_S_AXIS_inst_n_16,
      Q(2) => audio_receiver_S_AXIS_inst_n_17,
      Q(1) => audio_receiver_S_AXIS_inst_n_18,
      Q(0) => audio_receiver_S_AXIS_inst_n_19,
      \Rz03__0_i_1\(6 downto 0) => \Rz03__0_i_1\(6 downto 0),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      read_pointer_reg => audio_sender_M_AXIS_inst_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    lrclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EQ_27_band_eq_core_0_0,eq_core,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "eq_core,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \Lz03__0_i_1_n_0\ : STD_LOGIC;
  signal \Lz03__0_i_2_n_0\ : STD_LOGIC;
  signal \Lz03__0_i_3_n_0\ : STD_LOGIC;
  signal \Lz03__0_i_4_n_0\ : STD_LOGIC;
  signal \Lz03__0_i_5_n_0\ : STD_LOGIC;
  signal \Lz03__0_i_6_n_0\ : STD_LOGIC;
  signal \Lz03__0_i_7_n_0\ : STD_LOGIC;
  signal Lz03_i_10_n_0 : STD_LOGIC;
  signal Lz03_i_11_n_0 : STD_LOGIC;
  signal Lz03_i_12_n_0 : STD_LOGIC;
  signal Lz03_i_13_n_0 : STD_LOGIC;
  signal Lz03_i_14_n_0 : STD_LOGIC;
  signal Lz03_i_15_n_0 : STD_LOGIC;
  signal Lz03_i_16_n_0 : STD_LOGIC;
  signal Lz03_i_17_n_0 : STD_LOGIC;
  signal Lz03_i_1_n_0 : STD_LOGIC;
  signal Lz03_i_2_n_0 : STD_LOGIC;
  signal Lz03_i_3_n_0 : STD_LOGIC;
  signal Lz03_i_4_n_0 : STD_LOGIC;
  signal Lz03_i_5_n_0 : STD_LOGIC;
  signal Lz03_i_6_n_0 : STD_LOGIC;
  signal Lz03_i_7_n_0 : STD_LOGIC;
  signal Lz03_i_8_n_0 : STD_LOGIC;
  signal Lz03_i_9_n_0 : STD_LOGIC;
  signal \Rz03__0_i_1_n_0\ : STD_LOGIC;
  signal \Rz03__0_i_2_n_0\ : STD_LOGIC;
  signal \Rz03__0_i_3_n_0\ : STD_LOGIC;
  signal \Rz03__0_i_4_n_0\ : STD_LOGIC;
  signal \Rz03__0_i_5_n_0\ : STD_LOGIC;
  signal \Rz03__0_i_6_n_0\ : STD_LOGIC;
  signal \Rz03__0_i_7_n_0\ : STD_LOGIC;
  signal Rz03_i_10_n_0 : STD_LOGIC;
  signal Rz03_i_11_n_0 : STD_LOGIC;
  signal Rz03_i_12_n_0 : STD_LOGIC;
  signal Rz03_i_13_n_0 : STD_LOGIC;
  signal Rz03_i_14_n_0 : STD_LOGIC;
  signal Rz03_i_15_n_0 : STD_LOGIC;
  signal Rz03_i_16_n_0 : STD_LOGIC;
  signal Rz03_i_17_n_0 : STD_LOGIC;
  signal Rz03_i_1_n_0 : STD_LOGIC;
  signal Rz03_i_2_n_0 : STD_LOGIC;
  signal Rz03_i_3_n_0 : STD_LOGIC;
  signal Rz03_i_4_n_0 : STD_LOGIC;
  signal Rz03_i_5_n_0 : STD_LOGIC;
  signal Rz03_i_6_n_0 : STD_LOGIC;
  signal Rz03_i_7_n_0 : STD_LOGIC;
  signal Rz03_i_8_n_0 : STD_LOGIC;
  signal Rz03_i_9_n_0 : STD_LOGIC;
  signal \eq_core_v1_0_S00_AXI_inst/next_state\ : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_46 : STD_LOGIC;
  signal inst_n_47 : STD_LOGIC;
  signal inst_n_48 : STD_LOGIC;
  signal inst_n_49 : STD_LOGIC;
  signal inst_n_50 : STD_LOGIC;
  signal inst_n_51 : STD_LOGIC;
  signal inst_n_52 : STD_LOGIC;
  signal inst_n_53 : STD_LOGIC;
  signal inst_n_54 : STD_LOGIC;
  signal inst_n_55 : STD_LOGIC;
  signal inst_n_56 : STD_LOGIC;
  signal inst_n_57 : STD_LOGIC;
  signal inst_n_58 : STD_LOGIC;
  signal inst_n_59 : STD_LOGIC;
  signal inst_n_60 : STD_LOGIC;
  signal inst_n_61 : STD_LOGIC;
  signal inst_n_62 : STD_LOGIC;
  signal inst_n_63 : STD_LOGIC;
  signal inst_n_64 : STD_LOGIC;
  signal inst_n_65 : STD_LOGIC;
  signal inst_n_66 : STD_LOGIC;
  signal inst_n_67 : STD_LOGIC;
  signal inst_n_68 : STD_LOGIC;
  signal inst_n_69 : STD_LOGIC;
  signal inst_n_70 : STD_LOGIC;
  signal inst_n_71 : STD_LOGIC;
  signal inst_n_72 : STD_LOGIC;
  signal inst_n_73 : STD_LOGIC;
  signal inst_n_74 : STD_LOGIC;
  signal inst_n_75 : STD_LOGIC;
  signal inst_n_76 : STD_LOGIC;
  signal inst_n_77 : STD_LOGIC;
  signal inst_n_78 : STD_LOGIC;
  signal inst_n_79 : STD_LOGIC;
  signal inst_n_80 : STD_LOGIC;
  signal inst_n_81 : STD_LOGIC;
  signal inst_n_82 : STD_LOGIC;
  signal inst_n_83 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
begin
  m_axis_tdata(31 downto 8) <= \^m_axis_tdata\(31 downto 8);
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tstrb(3) <= \<const1>\;
  m_axis_tstrb(2) <= \<const1>\;
  m_axis_tstrb(1) <= \<const1>\;
  m_axis_tstrb(0) <= \<const1>\;
  m_axis_tvalid <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Lz03__0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_60,
      Q => \Lz03__0_i_1_n_0\,
      R => '0'
    );
\Lz03__0_i_2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_61,
      Q => \Lz03__0_i_2_n_0\,
      R => '0'
    );
\Lz03__0_i_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_62,
      Q => \Lz03__0_i_3_n_0\,
      R => '0'
    );
\Lz03__0_i_4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_63,
      Q => \Lz03__0_i_4_n_0\,
      R => '0'
    );
\Lz03__0_i_5\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_64,
      Q => \Lz03__0_i_5_n_0\,
      R => '0'
    );
\Lz03__0_i_6\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_65,
      Q => \Lz03__0_i_6_n_0\,
      R => '0'
    );
\Lz03__0_i_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_66,
      Q => \Lz03__0_i_7_n_0\,
      R => '0'
    );
Lz03_i_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_67,
      Q => Lz03_i_1_n_0,
      R => '0'
    );
Lz03_i_10: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_76,
      Q => Lz03_i_10_n_0,
      R => '0'
    );
Lz03_i_11: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_77,
      Q => Lz03_i_11_n_0,
      R => '0'
    );
Lz03_i_12: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_78,
      Q => Lz03_i_12_n_0,
      R => '0'
    );
Lz03_i_13: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_79,
      Q => Lz03_i_13_n_0,
      R => '0'
    );
Lz03_i_14: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_80,
      Q => Lz03_i_14_n_0,
      R => '0'
    );
Lz03_i_15: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_81,
      Q => Lz03_i_15_n_0,
      R => '0'
    );
Lz03_i_16: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_82,
      Q => Lz03_i_16_n_0,
      R => '0'
    );
Lz03_i_17: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_83,
      Q => Lz03_i_17_n_0,
      R => '0'
    );
Lz03_i_2: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_68,
      Q => Lz03_i_2_n_0,
      R => '0'
    );
Lz03_i_3: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_69,
      Q => Lz03_i_3_n_0,
      R => '0'
    );
Lz03_i_4: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_70,
      Q => Lz03_i_4_n_0,
      R => '0'
    );
Lz03_i_5: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_71,
      Q => Lz03_i_5_n_0,
      R => '0'
    );
Lz03_i_6: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_72,
      Q => Lz03_i_6_n_0,
      R => '0'
    );
Lz03_i_7: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_73,
      Q => Lz03_i_7_n_0,
      R => '0'
    );
Lz03_i_8: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_74,
      Q => Lz03_i_8_n_0,
      R => '0'
    );
Lz03_i_9: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_75,
      Q => Lz03_i_9_n_0,
      R => '0'
    );
\Rz03__0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_36,
      Q => \Rz03__0_i_1_n_0\,
      R => '0'
    );
\Rz03__0_i_2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_37,
      Q => \Rz03__0_i_2_n_0\,
      R => '0'
    );
\Rz03__0_i_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_38,
      Q => \Rz03__0_i_3_n_0\,
      R => '0'
    );
\Rz03__0_i_4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_39,
      Q => \Rz03__0_i_4_n_0\,
      R => '0'
    );
\Rz03__0_i_5\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_40,
      Q => \Rz03__0_i_5_n_0\,
      R => '0'
    );
\Rz03__0_i_6\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_41,
      Q => \Rz03__0_i_6_n_0\,
      R => '0'
    );
\Rz03__0_i_7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_42,
      Q => \Rz03__0_i_7_n_0\,
      R => '0'
    );
Rz03_i_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_43,
      Q => Rz03_i_1_n_0,
      R => '0'
    );
Rz03_i_10: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_52,
      Q => Rz03_i_10_n_0,
      R => '0'
    );
Rz03_i_11: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_53,
      Q => Rz03_i_11_n_0,
      R => '0'
    );
Rz03_i_12: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_54,
      Q => Rz03_i_12_n_0,
      R => '0'
    );
Rz03_i_13: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_55,
      Q => Rz03_i_13_n_0,
      R => '0'
    );
Rz03_i_14: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_56,
      Q => Rz03_i_14_n_0,
      R => '0'
    );
Rz03_i_15: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_57,
      Q => Rz03_i_15_n_0,
      R => '0'
    );
Rz03_i_16: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_58,
      Q => Rz03_i_16_n_0,
      R => '0'
    );
Rz03_i_17: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_59,
      Q => Rz03_i_17_n_0,
      R => '0'
    );
Rz03_i_2: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_44,
      Q => Rz03_i_2_n_0,
      R => '0'
    );
Rz03_i_3: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_45,
      Q => Rz03_i_3_n_0,
      R => '0'
    );
Rz03_i_4: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_46,
      Q => Rz03_i_4_n_0,
      R => '0'
    );
Rz03_i_5: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_47,
      Q => Rz03_i_5_n_0,
      R => '0'
    );
Rz03_i_6: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_48,
      Q => Rz03_i_6_n_0,
      R => '0'
    );
Rz03_i_7: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_49,
      Q => Rz03_i_7_n_0,
      R => '0'
    );
Rz03_i_8: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_50,
      Q => Rz03_i_8_n_0,
      R => '0'
    );
Rz03_i_9: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \eq_core_v1_0_S00_AXI_inst/next_state\,
      D => inst_n_51,
      Q => Rz03_i_9_n_0,
      R => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core
     port map (
      B(16) => Rz03_i_1_n_0,
      B(15) => Rz03_i_2_n_0,
      B(14) => Rz03_i_3_n_0,
      B(13) => Rz03_i_4_n_0,
      B(12) => Rz03_i_5_n_0,
      B(11) => Rz03_i_6_n_0,
      B(10) => Rz03_i_7_n_0,
      B(9) => Rz03_i_8_n_0,
      B(8) => Rz03_i_9_n_0,
      B(7) => Rz03_i_10_n_0,
      B(6) => Rz03_i_11_n_0,
      B(5) => Rz03_i_12_n_0,
      B(4) => Rz03_i_13_n_0,
      B(3) => Rz03_i_14_n_0,
      B(2) => Rz03_i_15_n_0,
      B(1) => Rz03_i_16_n_0,
      B(0) => Rz03_i_17_n_0,
      B0(23) => inst_n_36,
      B0(22) => inst_n_37,
      B0(21) => inst_n_38,
      B0(20) => inst_n_39,
      B0(19) => inst_n_40,
      B0(18) => inst_n_41,
      B0(17) => inst_n_42,
      B0(16) => inst_n_43,
      B0(15) => inst_n_44,
      B0(14) => inst_n_45,
      B0(13) => inst_n_46,
      B0(12) => inst_n_47,
      B0(11) => inst_n_48,
      B0(10) => inst_n_49,
      B0(9) => inst_n_50,
      B0(8) => inst_n_51,
      B0(7) => inst_n_52,
      B0(6) => inst_n_53,
      B0(5) => inst_n_54,
      B0(4) => inst_n_55,
      B0(3) => inst_n_56,
      B0(2) => inst_n_57,
      B0(1) => inst_n_58,
      B0(0) => inst_n_59,
      \Lz03__0_i_1\(6) => \Lz03__0_i_1_n_0\,
      \Lz03__0_i_1\(5) => \Lz03__0_i_2_n_0\,
      \Lz03__0_i_1\(4) => \Lz03__0_i_3_n_0\,
      \Lz03__0_i_1\(3) => \Lz03__0_i_4_n_0\,
      \Lz03__0_i_1\(2) => \Lz03__0_i_5_n_0\,
      \Lz03__0_i_1\(1) => \Lz03__0_i_6_n_0\,
      \Lz03__0_i_1\(0) => \Lz03__0_i_7_n_0\,
      Lz03_i_1(16) => Lz03_i_1_n_0,
      Lz03_i_1(15) => Lz03_i_2_n_0,
      Lz03_i_1(14) => Lz03_i_3_n_0,
      Lz03_i_1(13) => Lz03_i_4_n_0,
      Lz03_i_1(12) => Lz03_i_5_n_0,
      Lz03_i_1(11) => Lz03_i_6_n_0,
      Lz03_i_1(10) => Lz03_i_7_n_0,
      Lz03_i_1(9) => Lz03_i_8_n_0,
      Lz03_i_1(8) => Lz03_i_9_n_0,
      Lz03_i_1(7) => Lz03_i_10_n_0,
      Lz03_i_1(6) => Lz03_i_11_n_0,
      Lz03_i_1(5) => Lz03_i_12_n_0,
      Lz03_i_1(4) => Lz03_i_13_n_0,
      Lz03_i_1(3) => Lz03_i_14_n_0,
      Lz03_i_1(2) => Lz03_i_15_n_0,
      Lz03_i_1(1) => Lz03_i_16_n_0,
      Lz03_i_1(0) => Lz03_i_17_n_0,
      \Lz0_reg[23]\(23) => inst_n_60,
      \Lz0_reg[23]\(22) => inst_n_61,
      \Lz0_reg[23]\(21) => inst_n_62,
      \Lz0_reg[23]\(20) => inst_n_63,
      \Lz0_reg[23]\(19) => inst_n_64,
      \Lz0_reg[23]\(18) => inst_n_65,
      \Lz0_reg[23]\(17) => inst_n_66,
      \Lz0_reg[23]\(16) => inst_n_67,
      \Lz0_reg[23]\(15) => inst_n_68,
      \Lz0_reg[23]\(14) => inst_n_69,
      \Lz0_reg[23]\(13) => inst_n_70,
      \Lz0_reg[23]\(12) => inst_n_71,
      \Lz0_reg[23]\(11) => inst_n_72,
      \Lz0_reg[23]\(10) => inst_n_73,
      \Lz0_reg[23]\(9) => inst_n_74,
      \Lz0_reg[23]\(8) => inst_n_75,
      \Lz0_reg[23]\(7) => inst_n_76,
      \Lz0_reg[23]\(6) => inst_n_77,
      \Lz0_reg[23]\(5) => inst_n_78,
      \Lz0_reg[23]\(4) => inst_n_79,
      \Lz0_reg[23]\(3) => inst_n_80,
      \Lz0_reg[23]\(2) => inst_n_81,
      \Lz0_reg[23]\(1) => inst_n_82,
      \Lz0_reg[23]\(0) => inst_n_83,
      \Rz03__0_i_1\(6) => \Rz03__0_i_1_n_0\,
      \Rz03__0_i_1\(5) => \Rz03__0_i_2_n_0\,
      \Rz03__0_i_1\(4) => \Rz03__0_i_3_n_0\,
      \Rz03__0_i_1\(3) => \Rz03__0_i_4_n_0\,
      \Rz03__0_i_1\(2) => \Rz03__0_i_5_n_0\,
      \Rz03__0_i_1\(1) => \Rz03__0_i_6_n_0\,
      \Rz03__0_i_1\(0) => \Rz03__0_i_7_n_0\,
      lrclk => lrclk,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(23 downto 0) => \^m_axis_tdata\(31 downto 8),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      next_state => \eq_core_v1_0_S00_AXI_inst/next_state\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(19 downto 0) => s_axis_tdata(31 downto 12),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
