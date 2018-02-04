-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jan 27 17:56:02 2018
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
    s_axis_tready : out STD_LOGIC;
    lrclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS is
  signal Y : STD_LOGIC;
  signal go : STD_LOGIC;
  signal go_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal write_pointer : STD_LOGIC;
  signal write_pointer_i_1_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of write_pointer_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair0";
begin
Y_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => lrclk,
      Q => Y,
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
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => s_axis_tvalid,
      I2 => mst_exec_state,
      I3 => writes_done,
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
s_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => mst_exec_state,
      I2 => writes_done,
      I3 => go,
      O => s_axis_tready
    );
write_pointer_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => go,
      I1 => writes_done,
      I2 => mst_exec_state,
      I3 => s_axis_tvalid,
      O => write_pointer_i_1_n_0
    );
write_pointer_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => write_pointer_i_1_n_0,
      Q => write_pointer,
      R => '0'
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08C80000"
    )
        port map (
      I0 => write_pointer,
      I1 => go,
      I2 => writes_done,
      I3 => mst_exec_state,
      I4 => s_axis_tvalid,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
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
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lrclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    read_pointer_reg : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core_v1_0_S00_AXI is
  signal Y : STD_LOGIC;
  signal a1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal a2 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal b1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal b2 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal cntr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal data_L : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal data_L_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_L_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_n_1\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_n_2\ : STD_LOGIC;
  signal \data_L_out1__0_carry__0_n_3\ : STD_LOGIC;
  signal \data_L_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_n_0\ : STD_LOGIC;
  signal \data_L_out1__0_carry_n_1\ : STD_LOGIC;
  signal \data_L_out1__0_carry_n_2\ : STD_LOGIC;
  signal \data_L_out1__0_carry_n_3\ : STD_LOGIC;
  signal data_L_out30 : STD_LOGIC;
  signal data_L_out30_in0 : STD_LOGIC;
  signal \data_L_out4__0_n_100\ : STD_LOGIC;
  signal \data_L_out4__0_n_101\ : STD_LOGIC;
  signal \data_L_out4__0_n_102\ : STD_LOGIC;
  signal \data_L_out4__0_n_103\ : STD_LOGIC;
  signal \data_L_out4__0_n_104\ : STD_LOGIC;
  signal \data_L_out4__0_n_105\ : STD_LOGIC;
  signal \data_L_out4__0_n_58\ : STD_LOGIC;
  signal \data_L_out4__0_n_59\ : STD_LOGIC;
  signal \data_L_out4__0_n_60\ : STD_LOGIC;
  signal \data_L_out4__0_n_61\ : STD_LOGIC;
  signal \data_L_out4__0_n_62\ : STD_LOGIC;
  signal \data_L_out4__0_n_63\ : STD_LOGIC;
  signal \data_L_out4__0_n_64\ : STD_LOGIC;
  signal \data_L_out4__0_n_65\ : STD_LOGIC;
  signal \data_L_out4__0_n_66\ : STD_LOGIC;
  signal \data_L_out4__0_n_67\ : STD_LOGIC;
  signal \data_L_out4__0_n_68\ : STD_LOGIC;
  signal \data_L_out4__0_n_69\ : STD_LOGIC;
  signal \data_L_out4__0_n_70\ : STD_LOGIC;
  signal \data_L_out4__0_n_71\ : STD_LOGIC;
  signal \data_L_out4__0_n_72\ : STD_LOGIC;
  signal \data_L_out4__0_n_73\ : STD_LOGIC;
  signal \data_L_out4__0_n_74\ : STD_LOGIC;
  signal \data_L_out4__0_n_75\ : STD_LOGIC;
  signal \data_L_out4__0_n_76\ : STD_LOGIC;
  signal \data_L_out4__0_n_77\ : STD_LOGIC;
  signal \data_L_out4__0_n_78\ : STD_LOGIC;
  signal \data_L_out4__0_n_79\ : STD_LOGIC;
  signal \data_L_out4__0_n_80\ : STD_LOGIC;
  signal \data_L_out4__0_n_81\ : STD_LOGIC;
  signal \data_L_out4__0_n_82\ : STD_LOGIC;
  signal \data_L_out4__0_n_83\ : STD_LOGIC;
  signal \data_L_out4__0_n_84\ : STD_LOGIC;
  signal \data_L_out4__0_n_85\ : STD_LOGIC;
  signal \data_L_out4__0_n_86\ : STD_LOGIC;
  signal \data_L_out4__0_n_87\ : STD_LOGIC;
  signal \data_L_out4__0_n_88\ : STD_LOGIC;
  signal \data_L_out4__0_n_89\ : STD_LOGIC;
  signal \data_L_out4__0_n_90\ : STD_LOGIC;
  signal \data_L_out4__0_n_91\ : STD_LOGIC;
  signal \data_L_out4__0_n_92\ : STD_LOGIC;
  signal \data_L_out4__0_n_93\ : STD_LOGIC;
  signal \data_L_out4__0_n_94\ : STD_LOGIC;
  signal \data_L_out4__0_n_95\ : STD_LOGIC;
  signal \data_L_out4__0_n_96\ : STD_LOGIC;
  signal \data_L_out4__0_n_97\ : STD_LOGIC;
  signal \data_L_out4__0_n_98\ : STD_LOGIC;
  signal \data_L_out4__0_n_99\ : STD_LOGIC;
  signal \data_L_out4__1_n_100\ : STD_LOGIC;
  signal \data_L_out4__1_n_101\ : STD_LOGIC;
  signal \data_L_out4__1_n_102\ : STD_LOGIC;
  signal \data_L_out4__1_n_103\ : STD_LOGIC;
  signal \data_L_out4__1_n_104\ : STD_LOGIC;
  signal \data_L_out4__1_n_105\ : STD_LOGIC;
  signal \data_L_out4__1_n_106\ : STD_LOGIC;
  signal \data_L_out4__1_n_107\ : STD_LOGIC;
  signal \data_L_out4__1_n_108\ : STD_LOGIC;
  signal \data_L_out4__1_n_109\ : STD_LOGIC;
  signal \data_L_out4__1_n_110\ : STD_LOGIC;
  signal \data_L_out4__1_n_111\ : STD_LOGIC;
  signal \data_L_out4__1_n_112\ : STD_LOGIC;
  signal \data_L_out4__1_n_113\ : STD_LOGIC;
  signal \data_L_out4__1_n_114\ : STD_LOGIC;
  signal \data_L_out4__1_n_115\ : STD_LOGIC;
  signal \data_L_out4__1_n_116\ : STD_LOGIC;
  signal \data_L_out4__1_n_117\ : STD_LOGIC;
  signal \data_L_out4__1_n_118\ : STD_LOGIC;
  signal \data_L_out4__1_n_119\ : STD_LOGIC;
  signal \data_L_out4__1_n_120\ : STD_LOGIC;
  signal \data_L_out4__1_n_121\ : STD_LOGIC;
  signal \data_L_out4__1_n_122\ : STD_LOGIC;
  signal \data_L_out4__1_n_123\ : STD_LOGIC;
  signal \data_L_out4__1_n_124\ : STD_LOGIC;
  signal \data_L_out4__1_n_125\ : STD_LOGIC;
  signal \data_L_out4__1_n_126\ : STD_LOGIC;
  signal \data_L_out4__1_n_127\ : STD_LOGIC;
  signal \data_L_out4__1_n_128\ : STD_LOGIC;
  signal \data_L_out4__1_n_129\ : STD_LOGIC;
  signal \data_L_out4__1_n_130\ : STD_LOGIC;
  signal \data_L_out4__1_n_131\ : STD_LOGIC;
  signal \data_L_out4__1_n_132\ : STD_LOGIC;
  signal \data_L_out4__1_n_133\ : STD_LOGIC;
  signal \data_L_out4__1_n_134\ : STD_LOGIC;
  signal \data_L_out4__1_n_135\ : STD_LOGIC;
  signal \data_L_out4__1_n_136\ : STD_LOGIC;
  signal \data_L_out4__1_n_137\ : STD_LOGIC;
  signal \data_L_out4__1_n_138\ : STD_LOGIC;
  signal \data_L_out4__1_n_139\ : STD_LOGIC;
  signal \data_L_out4__1_n_140\ : STD_LOGIC;
  signal \data_L_out4__1_n_141\ : STD_LOGIC;
  signal \data_L_out4__1_n_142\ : STD_LOGIC;
  signal \data_L_out4__1_n_143\ : STD_LOGIC;
  signal \data_L_out4__1_n_144\ : STD_LOGIC;
  signal \data_L_out4__1_n_145\ : STD_LOGIC;
  signal \data_L_out4__1_n_146\ : STD_LOGIC;
  signal \data_L_out4__1_n_147\ : STD_LOGIC;
  signal \data_L_out4__1_n_148\ : STD_LOGIC;
  signal \data_L_out4__1_n_149\ : STD_LOGIC;
  signal \data_L_out4__1_n_150\ : STD_LOGIC;
  signal \data_L_out4__1_n_151\ : STD_LOGIC;
  signal \data_L_out4__1_n_152\ : STD_LOGIC;
  signal \data_L_out4__1_n_153\ : STD_LOGIC;
  signal \data_L_out4__1_n_24\ : STD_LOGIC;
  signal \data_L_out4__1_n_25\ : STD_LOGIC;
  signal \data_L_out4__1_n_26\ : STD_LOGIC;
  signal \data_L_out4__1_n_27\ : STD_LOGIC;
  signal \data_L_out4__1_n_28\ : STD_LOGIC;
  signal \data_L_out4__1_n_29\ : STD_LOGIC;
  signal \data_L_out4__1_n_30\ : STD_LOGIC;
  signal \data_L_out4__1_n_31\ : STD_LOGIC;
  signal \data_L_out4__1_n_32\ : STD_LOGIC;
  signal \data_L_out4__1_n_33\ : STD_LOGIC;
  signal \data_L_out4__1_n_34\ : STD_LOGIC;
  signal \data_L_out4__1_n_35\ : STD_LOGIC;
  signal \data_L_out4__1_n_36\ : STD_LOGIC;
  signal \data_L_out4__1_n_37\ : STD_LOGIC;
  signal \data_L_out4__1_n_38\ : STD_LOGIC;
  signal \data_L_out4__1_n_39\ : STD_LOGIC;
  signal \data_L_out4__1_n_40\ : STD_LOGIC;
  signal \data_L_out4__1_n_41\ : STD_LOGIC;
  signal \data_L_out4__1_n_42\ : STD_LOGIC;
  signal \data_L_out4__1_n_43\ : STD_LOGIC;
  signal \data_L_out4__1_n_44\ : STD_LOGIC;
  signal \data_L_out4__1_n_45\ : STD_LOGIC;
  signal \data_L_out4__1_n_46\ : STD_LOGIC;
  signal \data_L_out4__1_n_47\ : STD_LOGIC;
  signal \data_L_out4__1_n_48\ : STD_LOGIC;
  signal \data_L_out4__1_n_49\ : STD_LOGIC;
  signal \data_L_out4__1_n_50\ : STD_LOGIC;
  signal \data_L_out4__1_n_51\ : STD_LOGIC;
  signal \data_L_out4__1_n_52\ : STD_LOGIC;
  signal \data_L_out4__1_n_53\ : STD_LOGIC;
  signal \data_L_out4__1_n_58\ : STD_LOGIC;
  signal \data_L_out4__1_n_59\ : STD_LOGIC;
  signal \data_L_out4__1_n_60\ : STD_LOGIC;
  signal \data_L_out4__1_n_61\ : STD_LOGIC;
  signal \data_L_out4__1_n_62\ : STD_LOGIC;
  signal \data_L_out4__1_n_63\ : STD_LOGIC;
  signal \data_L_out4__1_n_64\ : STD_LOGIC;
  signal \data_L_out4__1_n_65\ : STD_LOGIC;
  signal \data_L_out4__1_n_66\ : STD_LOGIC;
  signal \data_L_out4__1_n_67\ : STD_LOGIC;
  signal \data_L_out4__1_n_68\ : STD_LOGIC;
  signal \data_L_out4__1_n_69\ : STD_LOGIC;
  signal \data_L_out4__1_n_70\ : STD_LOGIC;
  signal \data_L_out4__1_n_71\ : STD_LOGIC;
  signal \data_L_out4__1_n_72\ : STD_LOGIC;
  signal \data_L_out4__1_n_73\ : STD_LOGIC;
  signal \data_L_out4__1_n_74\ : STD_LOGIC;
  signal \data_L_out4__1_n_75\ : STD_LOGIC;
  signal \data_L_out4__1_n_76\ : STD_LOGIC;
  signal \data_L_out4__1_n_77\ : STD_LOGIC;
  signal \data_L_out4__1_n_78\ : STD_LOGIC;
  signal \data_L_out4__1_n_79\ : STD_LOGIC;
  signal \data_L_out4__1_n_80\ : STD_LOGIC;
  signal \data_L_out4__1_n_81\ : STD_LOGIC;
  signal \data_L_out4__1_n_82\ : STD_LOGIC;
  signal \data_L_out4__1_n_83\ : STD_LOGIC;
  signal \data_L_out4__1_n_84\ : STD_LOGIC;
  signal \data_L_out4__1_n_85\ : STD_LOGIC;
  signal \data_L_out4__1_n_86\ : STD_LOGIC;
  signal \data_L_out4__1_n_87\ : STD_LOGIC;
  signal \data_L_out4__1_n_88\ : STD_LOGIC;
  signal \data_L_out4__1_n_89\ : STD_LOGIC;
  signal \data_L_out4__1_n_90\ : STD_LOGIC;
  signal \data_L_out4__1_n_91\ : STD_LOGIC;
  signal \data_L_out4__1_n_92\ : STD_LOGIC;
  signal \data_L_out4__1_n_93\ : STD_LOGIC;
  signal \data_L_out4__1_n_94\ : STD_LOGIC;
  signal \data_L_out4__1_n_95\ : STD_LOGIC;
  signal \data_L_out4__1_n_96\ : STD_LOGIC;
  signal \data_L_out4__1_n_97\ : STD_LOGIC;
  signal \data_L_out4__1_n_98\ : STD_LOGIC;
  signal \data_L_out4__1_n_99\ : STD_LOGIC;
  signal \data_L_out4__2_n_100\ : STD_LOGIC;
  signal \data_L_out4__2_n_101\ : STD_LOGIC;
  signal \data_L_out4__2_n_102\ : STD_LOGIC;
  signal \data_L_out4__2_n_103\ : STD_LOGIC;
  signal \data_L_out4__2_n_104\ : STD_LOGIC;
  signal \data_L_out4__2_n_105\ : STD_LOGIC;
  signal \data_L_out4__2_n_58\ : STD_LOGIC;
  signal \data_L_out4__2_n_59\ : STD_LOGIC;
  signal \data_L_out4__2_n_60\ : STD_LOGIC;
  signal \data_L_out4__2_n_61\ : STD_LOGIC;
  signal \data_L_out4__2_n_62\ : STD_LOGIC;
  signal \data_L_out4__2_n_63\ : STD_LOGIC;
  signal \data_L_out4__2_n_64\ : STD_LOGIC;
  signal \data_L_out4__2_n_65\ : STD_LOGIC;
  signal \data_L_out4__2_n_66\ : STD_LOGIC;
  signal \data_L_out4__2_n_67\ : STD_LOGIC;
  signal \data_L_out4__2_n_68\ : STD_LOGIC;
  signal \data_L_out4__2_n_69\ : STD_LOGIC;
  signal \data_L_out4__2_n_70\ : STD_LOGIC;
  signal \data_L_out4__2_n_71\ : STD_LOGIC;
  signal \data_L_out4__2_n_72\ : STD_LOGIC;
  signal \data_L_out4__2_n_73\ : STD_LOGIC;
  signal \data_L_out4__2_n_74\ : STD_LOGIC;
  signal \data_L_out4__2_n_75\ : STD_LOGIC;
  signal \data_L_out4__2_n_76\ : STD_LOGIC;
  signal \data_L_out4__2_n_77\ : STD_LOGIC;
  signal \data_L_out4__2_n_78\ : STD_LOGIC;
  signal \data_L_out4__2_n_79\ : STD_LOGIC;
  signal \data_L_out4__2_n_80\ : STD_LOGIC;
  signal \data_L_out4__2_n_81\ : STD_LOGIC;
  signal \data_L_out4__2_n_82\ : STD_LOGIC;
  signal \data_L_out4__2_n_83\ : STD_LOGIC;
  signal \data_L_out4__2_n_84\ : STD_LOGIC;
  signal \data_L_out4__2_n_85\ : STD_LOGIC;
  signal \data_L_out4__2_n_86\ : STD_LOGIC;
  signal \data_L_out4__2_n_87\ : STD_LOGIC;
  signal \data_L_out4__2_n_88\ : STD_LOGIC;
  signal \data_L_out4__2_n_89\ : STD_LOGIC;
  signal \data_L_out4__2_n_90\ : STD_LOGIC;
  signal \data_L_out4__2_n_91\ : STD_LOGIC;
  signal \data_L_out4__2_n_92\ : STD_LOGIC;
  signal \data_L_out4__2_n_93\ : STD_LOGIC;
  signal \data_L_out4__2_n_94\ : STD_LOGIC;
  signal \data_L_out4__2_n_95\ : STD_LOGIC;
  signal \data_L_out4__2_n_96\ : STD_LOGIC;
  signal \data_L_out4__2_n_97\ : STD_LOGIC;
  signal \data_L_out4__2_n_98\ : STD_LOGIC;
  signal \data_L_out4__2_n_99\ : STD_LOGIC;
  signal \data_L_out4__3_n_100\ : STD_LOGIC;
  signal \data_L_out4__3_n_101\ : STD_LOGIC;
  signal \data_L_out4__3_n_102\ : STD_LOGIC;
  signal \data_L_out4__3_n_103\ : STD_LOGIC;
  signal \data_L_out4__3_n_104\ : STD_LOGIC;
  signal \data_L_out4__3_n_105\ : STD_LOGIC;
  signal \data_L_out4__3_n_106\ : STD_LOGIC;
  signal \data_L_out4__3_n_107\ : STD_LOGIC;
  signal \data_L_out4__3_n_108\ : STD_LOGIC;
  signal \data_L_out4__3_n_109\ : STD_LOGIC;
  signal \data_L_out4__3_n_110\ : STD_LOGIC;
  signal \data_L_out4__3_n_111\ : STD_LOGIC;
  signal \data_L_out4__3_n_112\ : STD_LOGIC;
  signal \data_L_out4__3_n_113\ : STD_LOGIC;
  signal \data_L_out4__3_n_114\ : STD_LOGIC;
  signal \data_L_out4__3_n_115\ : STD_LOGIC;
  signal \data_L_out4__3_n_116\ : STD_LOGIC;
  signal \data_L_out4__3_n_117\ : STD_LOGIC;
  signal \data_L_out4__3_n_118\ : STD_LOGIC;
  signal \data_L_out4__3_n_119\ : STD_LOGIC;
  signal \data_L_out4__3_n_120\ : STD_LOGIC;
  signal \data_L_out4__3_n_121\ : STD_LOGIC;
  signal \data_L_out4__3_n_122\ : STD_LOGIC;
  signal \data_L_out4__3_n_123\ : STD_LOGIC;
  signal \data_L_out4__3_n_124\ : STD_LOGIC;
  signal \data_L_out4__3_n_125\ : STD_LOGIC;
  signal \data_L_out4__3_n_126\ : STD_LOGIC;
  signal \data_L_out4__3_n_127\ : STD_LOGIC;
  signal \data_L_out4__3_n_128\ : STD_LOGIC;
  signal \data_L_out4__3_n_129\ : STD_LOGIC;
  signal \data_L_out4__3_n_130\ : STD_LOGIC;
  signal \data_L_out4__3_n_131\ : STD_LOGIC;
  signal \data_L_out4__3_n_132\ : STD_LOGIC;
  signal \data_L_out4__3_n_133\ : STD_LOGIC;
  signal \data_L_out4__3_n_134\ : STD_LOGIC;
  signal \data_L_out4__3_n_135\ : STD_LOGIC;
  signal \data_L_out4__3_n_136\ : STD_LOGIC;
  signal \data_L_out4__3_n_137\ : STD_LOGIC;
  signal \data_L_out4__3_n_138\ : STD_LOGIC;
  signal \data_L_out4__3_n_139\ : STD_LOGIC;
  signal \data_L_out4__3_n_140\ : STD_LOGIC;
  signal \data_L_out4__3_n_141\ : STD_LOGIC;
  signal \data_L_out4__3_n_142\ : STD_LOGIC;
  signal \data_L_out4__3_n_143\ : STD_LOGIC;
  signal \data_L_out4__3_n_144\ : STD_LOGIC;
  signal \data_L_out4__3_n_145\ : STD_LOGIC;
  signal \data_L_out4__3_n_146\ : STD_LOGIC;
  signal \data_L_out4__3_n_147\ : STD_LOGIC;
  signal \data_L_out4__3_n_148\ : STD_LOGIC;
  signal \data_L_out4__3_n_149\ : STD_LOGIC;
  signal \data_L_out4__3_n_150\ : STD_LOGIC;
  signal \data_L_out4__3_n_151\ : STD_LOGIC;
  signal \data_L_out4__3_n_152\ : STD_LOGIC;
  signal \data_L_out4__3_n_153\ : STD_LOGIC;
  signal \data_L_out4__3_n_24\ : STD_LOGIC;
  signal \data_L_out4__3_n_25\ : STD_LOGIC;
  signal \data_L_out4__3_n_26\ : STD_LOGIC;
  signal \data_L_out4__3_n_27\ : STD_LOGIC;
  signal \data_L_out4__3_n_28\ : STD_LOGIC;
  signal \data_L_out4__3_n_29\ : STD_LOGIC;
  signal \data_L_out4__3_n_30\ : STD_LOGIC;
  signal \data_L_out4__3_n_31\ : STD_LOGIC;
  signal \data_L_out4__3_n_32\ : STD_LOGIC;
  signal \data_L_out4__3_n_33\ : STD_LOGIC;
  signal \data_L_out4__3_n_34\ : STD_LOGIC;
  signal \data_L_out4__3_n_35\ : STD_LOGIC;
  signal \data_L_out4__3_n_36\ : STD_LOGIC;
  signal \data_L_out4__3_n_37\ : STD_LOGIC;
  signal \data_L_out4__3_n_38\ : STD_LOGIC;
  signal \data_L_out4__3_n_39\ : STD_LOGIC;
  signal \data_L_out4__3_n_40\ : STD_LOGIC;
  signal \data_L_out4__3_n_41\ : STD_LOGIC;
  signal \data_L_out4__3_n_42\ : STD_LOGIC;
  signal \data_L_out4__3_n_43\ : STD_LOGIC;
  signal \data_L_out4__3_n_44\ : STD_LOGIC;
  signal \data_L_out4__3_n_45\ : STD_LOGIC;
  signal \data_L_out4__3_n_46\ : STD_LOGIC;
  signal \data_L_out4__3_n_47\ : STD_LOGIC;
  signal \data_L_out4__3_n_48\ : STD_LOGIC;
  signal \data_L_out4__3_n_49\ : STD_LOGIC;
  signal \data_L_out4__3_n_50\ : STD_LOGIC;
  signal \data_L_out4__3_n_51\ : STD_LOGIC;
  signal \data_L_out4__3_n_52\ : STD_LOGIC;
  signal \data_L_out4__3_n_53\ : STD_LOGIC;
  signal \data_L_out4__3_n_58\ : STD_LOGIC;
  signal \data_L_out4__3_n_59\ : STD_LOGIC;
  signal \data_L_out4__3_n_60\ : STD_LOGIC;
  signal \data_L_out4__3_n_61\ : STD_LOGIC;
  signal \data_L_out4__3_n_62\ : STD_LOGIC;
  signal \data_L_out4__3_n_63\ : STD_LOGIC;
  signal \data_L_out4__3_n_64\ : STD_LOGIC;
  signal \data_L_out4__3_n_65\ : STD_LOGIC;
  signal \data_L_out4__3_n_66\ : STD_LOGIC;
  signal \data_L_out4__3_n_67\ : STD_LOGIC;
  signal \data_L_out4__3_n_68\ : STD_LOGIC;
  signal \data_L_out4__3_n_69\ : STD_LOGIC;
  signal \data_L_out4__3_n_70\ : STD_LOGIC;
  signal \data_L_out4__3_n_71\ : STD_LOGIC;
  signal \data_L_out4__3_n_72\ : STD_LOGIC;
  signal \data_L_out4__3_n_73\ : STD_LOGIC;
  signal \data_L_out4__3_n_74\ : STD_LOGIC;
  signal \data_L_out4__3_n_75\ : STD_LOGIC;
  signal \data_L_out4__3_n_76\ : STD_LOGIC;
  signal \data_L_out4__3_n_77\ : STD_LOGIC;
  signal \data_L_out4__3_n_78\ : STD_LOGIC;
  signal \data_L_out4__3_n_79\ : STD_LOGIC;
  signal \data_L_out4__3_n_80\ : STD_LOGIC;
  signal \data_L_out4__3_n_81\ : STD_LOGIC;
  signal \data_L_out4__3_n_82\ : STD_LOGIC;
  signal \data_L_out4__3_n_83\ : STD_LOGIC;
  signal \data_L_out4__3_n_84\ : STD_LOGIC;
  signal \data_L_out4__3_n_85\ : STD_LOGIC;
  signal \data_L_out4__3_n_86\ : STD_LOGIC;
  signal \data_L_out4__3_n_87\ : STD_LOGIC;
  signal \data_L_out4__3_n_88\ : STD_LOGIC;
  signal \data_L_out4__3_n_89\ : STD_LOGIC;
  signal \data_L_out4__3_n_90\ : STD_LOGIC;
  signal \data_L_out4__3_n_91\ : STD_LOGIC;
  signal \data_L_out4__3_n_92\ : STD_LOGIC;
  signal \data_L_out4__3_n_93\ : STD_LOGIC;
  signal \data_L_out4__3_n_94\ : STD_LOGIC;
  signal \data_L_out4__3_n_95\ : STD_LOGIC;
  signal \data_L_out4__3_n_96\ : STD_LOGIC;
  signal \data_L_out4__3_n_97\ : STD_LOGIC;
  signal \data_L_out4__3_n_98\ : STD_LOGIC;
  signal \data_L_out4__3_n_99\ : STD_LOGIC;
  signal \data_L_out4__4_n_100\ : STD_LOGIC;
  signal \data_L_out4__4_n_101\ : STD_LOGIC;
  signal \data_L_out4__4_n_102\ : STD_LOGIC;
  signal \data_L_out4__4_n_103\ : STD_LOGIC;
  signal \data_L_out4__4_n_104\ : STD_LOGIC;
  signal \data_L_out4__4_n_105\ : STD_LOGIC;
  signal \data_L_out4__4_n_58\ : STD_LOGIC;
  signal \data_L_out4__4_n_59\ : STD_LOGIC;
  signal \data_L_out4__4_n_60\ : STD_LOGIC;
  signal \data_L_out4__4_n_61\ : STD_LOGIC;
  signal \data_L_out4__4_n_62\ : STD_LOGIC;
  signal \data_L_out4__4_n_63\ : STD_LOGIC;
  signal \data_L_out4__4_n_64\ : STD_LOGIC;
  signal \data_L_out4__4_n_65\ : STD_LOGIC;
  signal \data_L_out4__4_n_66\ : STD_LOGIC;
  signal \data_L_out4__4_n_67\ : STD_LOGIC;
  signal \data_L_out4__4_n_68\ : STD_LOGIC;
  signal \data_L_out4__4_n_69\ : STD_LOGIC;
  signal \data_L_out4__4_n_70\ : STD_LOGIC;
  signal \data_L_out4__4_n_71\ : STD_LOGIC;
  signal \data_L_out4__4_n_72\ : STD_LOGIC;
  signal \data_L_out4__4_n_73\ : STD_LOGIC;
  signal \data_L_out4__4_n_74\ : STD_LOGIC;
  signal \data_L_out4__4_n_75\ : STD_LOGIC;
  signal \data_L_out4__4_n_76\ : STD_LOGIC;
  signal \data_L_out4__4_n_77\ : STD_LOGIC;
  signal \data_L_out4__4_n_78\ : STD_LOGIC;
  signal \data_L_out4__4_n_79\ : STD_LOGIC;
  signal \data_L_out4__4_n_80\ : STD_LOGIC;
  signal \data_L_out4__4_n_81\ : STD_LOGIC;
  signal \data_L_out4__4_n_82\ : STD_LOGIC;
  signal \data_L_out4__4_n_83\ : STD_LOGIC;
  signal \data_L_out4__4_n_84\ : STD_LOGIC;
  signal \data_L_out4__4_n_85\ : STD_LOGIC;
  signal \data_L_out4__4_n_86\ : STD_LOGIC;
  signal \data_L_out4__4_n_87\ : STD_LOGIC;
  signal \data_L_out4__4_n_88\ : STD_LOGIC;
  signal \data_L_out4__4_n_89\ : STD_LOGIC;
  signal \data_L_out4__4_n_90\ : STD_LOGIC;
  signal \data_L_out4__4_n_91\ : STD_LOGIC;
  signal \data_L_out4__4_n_92\ : STD_LOGIC;
  signal \data_L_out4__4_n_93\ : STD_LOGIC;
  signal \data_L_out4__4_n_94\ : STD_LOGIC;
  signal \data_L_out4__4_n_95\ : STD_LOGIC;
  signal \data_L_out4__4_n_96\ : STD_LOGIC;
  signal \data_L_out4__4_n_97\ : STD_LOGIC;
  signal \data_L_out4__4_n_98\ : STD_LOGIC;
  signal \data_L_out4__4_n_99\ : STD_LOGIC;
  signal \data_L_out4__5_n_100\ : STD_LOGIC;
  signal \data_L_out4__5_n_101\ : STD_LOGIC;
  signal \data_L_out4__5_n_102\ : STD_LOGIC;
  signal \data_L_out4__5_n_103\ : STD_LOGIC;
  signal \data_L_out4__5_n_104\ : STD_LOGIC;
  signal \data_L_out4__5_n_105\ : STD_LOGIC;
  signal \data_L_out4__5_n_106\ : STD_LOGIC;
  signal \data_L_out4__5_n_107\ : STD_LOGIC;
  signal \data_L_out4__5_n_108\ : STD_LOGIC;
  signal \data_L_out4__5_n_109\ : STD_LOGIC;
  signal \data_L_out4__5_n_110\ : STD_LOGIC;
  signal \data_L_out4__5_n_111\ : STD_LOGIC;
  signal \data_L_out4__5_n_112\ : STD_LOGIC;
  signal \data_L_out4__5_n_113\ : STD_LOGIC;
  signal \data_L_out4__5_n_114\ : STD_LOGIC;
  signal \data_L_out4__5_n_115\ : STD_LOGIC;
  signal \data_L_out4__5_n_116\ : STD_LOGIC;
  signal \data_L_out4__5_n_117\ : STD_LOGIC;
  signal \data_L_out4__5_n_118\ : STD_LOGIC;
  signal \data_L_out4__5_n_119\ : STD_LOGIC;
  signal \data_L_out4__5_n_120\ : STD_LOGIC;
  signal \data_L_out4__5_n_121\ : STD_LOGIC;
  signal \data_L_out4__5_n_122\ : STD_LOGIC;
  signal \data_L_out4__5_n_123\ : STD_LOGIC;
  signal \data_L_out4__5_n_124\ : STD_LOGIC;
  signal \data_L_out4__5_n_125\ : STD_LOGIC;
  signal \data_L_out4__5_n_126\ : STD_LOGIC;
  signal \data_L_out4__5_n_127\ : STD_LOGIC;
  signal \data_L_out4__5_n_128\ : STD_LOGIC;
  signal \data_L_out4__5_n_129\ : STD_LOGIC;
  signal \data_L_out4__5_n_130\ : STD_LOGIC;
  signal \data_L_out4__5_n_131\ : STD_LOGIC;
  signal \data_L_out4__5_n_132\ : STD_LOGIC;
  signal \data_L_out4__5_n_133\ : STD_LOGIC;
  signal \data_L_out4__5_n_134\ : STD_LOGIC;
  signal \data_L_out4__5_n_135\ : STD_LOGIC;
  signal \data_L_out4__5_n_136\ : STD_LOGIC;
  signal \data_L_out4__5_n_137\ : STD_LOGIC;
  signal \data_L_out4__5_n_138\ : STD_LOGIC;
  signal \data_L_out4__5_n_139\ : STD_LOGIC;
  signal \data_L_out4__5_n_140\ : STD_LOGIC;
  signal \data_L_out4__5_n_141\ : STD_LOGIC;
  signal \data_L_out4__5_n_142\ : STD_LOGIC;
  signal \data_L_out4__5_n_143\ : STD_LOGIC;
  signal \data_L_out4__5_n_144\ : STD_LOGIC;
  signal \data_L_out4__5_n_145\ : STD_LOGIC;
  signal \data_L_out4__5_n_146\ : STD_LOGIC;
  signal \data_L_out4__5_n_147\ : STD_LOGIC;
  signal \data_L_out4__5_n_148\ : STD_LOGIC;
  signal \data_L_out4__5_n_149\ : STD_LOGIC;
  signal \data_L_out4__5_n_150\ : STD_LOGIC;
  signal \data_L_out4__5_n_151\ : STD_LOGIC;
  signal \data_L_out4__5_n_152\ : STD_LOGIC;
  signal \data_L_out4__5_n_153\ : STD_LOGIC;
  signal \data_L_out4__5_n_24\ : STD_LOGIC;
  signal \data_L_out4__5_n_25\ : STD_LOGIC;
  signal \data_L_out4__5_n_26\ : STD_LOGIC;
  signal \data_L_out4__5_n_27\ : STD_LOGIC;
  signal \data_L_out4__5_n_28\ : STD_LOGIC;
  signal \data_L_out4__5_n_29\ : STD_LOGIC;
  signal \data_L_out4__5_n_30\ : STD_LOGIC;
  signal \data_L_out4__5_n_31\ : STD_LOGIC;
  signal \data_L_out4__5_n_32\ : STD_LOGIC;
  signal \data_L_out4__5_n_33\ : STD_LOGIC;
  signal \data_L_out4__5_n_34\ : STD_LOGIC;
  signal \data_L_out4__5_n_35\ : STD_LOGIC;
  signal \data_L_out4__5_n_36\ : STD_LOGIC;
  signal \data_L_out4__5_n_37\ : STD_LOGIC;
  signal \data_L_out4__5_n_38\ : STD_LOGIC;
  signal \data_L_out4__5_n_39\ : STD_LOGIC;
  signal \data_L_out4__5_n_40\ : STD_LOGIC;
  signal \data_L_out4__5_n_41\ : STD_LOGIC;
  signal \data_L_out4__5_n_42\ : STD_LOGIC;
  signal \data_L_out4__5_n_43\ : STD_LOGIC;
  signal \data_L_out4__5_n_44\ : STD_LOGIC;
  signal \data_L_out4__5_n_45\ : STD_LOGIC;
  signal \data_L_out4__5_n_46\ : STD_LOGIC;
  signal \data_L_out4__5_n_47\ : STD_LOGIC;
  signal \data_L_out4__5_n_48\ : STD_LOGIC;
  signal \data_L_out4__5_n_49\ : STD_LOGIC;
  signal \data_L_out4__5_n_50\ : STD_LOGIC;
  signal \data_L_out4__5_n_51\ : STD_LOGIC;
  signal \data_L_out4__5_n_52\ : STD_LOGIC;
  signal \data_L_out4__5_n_53\ : STD_LOGIC;
  signal \data_L_out4__5_n_58\ : STD_LOGIC;
  signal \data_L_out4__5_n_59\ : STD_LOGIC;
  signal \data_L_out4__5_n_60\ : STD_LOGIC;
  signal \data_L_out4__5_n_61\ : STD_LOGIC;
  signal \data_L_out4__5_n_62\ : STD_LOGIC;
  signal \data_L_out4__5_n_63\ : STD_LOGIC;
  signal \data_L_out4__5_n_64\ : STD_LOGIC;
  signal \data_L_out4__5_n_65\ : STD_LOGIC;
  signal \data_L_out4__5_n_66\ : STD_LOGIC;
  signal \data_L_out4__5_n_67\ : STD_LOGIC;
  signal \data_L_out4__5_n_68\ : STD_LOGIC;
  signal \data_L_out4__5_n_69\ : STD_LOGIC;
  signal \data_L_out4__5_n_70\ : STD_LOGIC;
  signal \data_L_out4__5_n_71\ : STD_LOGIC;
  signal \data_L_out4__5_n_72\ : STD_LOGIC;
  signal \data_L_out4__5_n_73\ : STD_LOGIC;
  signal \data_L_out4__5_n_74\ : STD_LOGIC;
  signal \data_L_out4__5_n_75\ : STD_LOGIC;
  signal \data_L_out4__5_n_76\ : STD_LOGIC;
  signal \data_L_out4__5_n_77\ : STD_LOGIC;
  signal \data_L_out4__5_n_78\ : STD_LOGIC;
  signal \data_L_out4__5_n_79\ : STD_LOGIC;
  signal \data_L_out4__5_n_80\ : STD_LOGIC;
  signal \data_L_out4__5_n_81\ : STD_LOGIC;
  signal \data_L_out4__5_n_82\ : STD_LOGIC;
  signal \data_L_out4__5_n_83\ : STD_LOGIC;
  signal \data_L_out4__5_n_84\ : STD_LOGIC;
  signal \data_L_out4__5_n_85\ : STD_LOGIC;
  signal \data_L_out4__5_n_86\ : STD_LOGIC;
  signal \data_L_out4__5_n_87\ : STD_LOGIC;
  signal \data_L_out4__5_n_88\ : STD_LOGIC;
  signal \data_L_out4__5_n_89\ : STD_LOGIC;
  signal \data_L_out4__5_n_90\ : STD_LOGIC;
  signal \data_L_out4__5_n_91\ : STD_LOGIC;
  signal \data_L_out4__5_n_92\ : STD_LOGIC;
  signal \data_L_out4__5_n_93\ : STD_LOGIC;
  signal \data_L_out4__5_n_94\ : STD_LOGIC;
  signal \data_L_out4__5_n_95\ : STD_LOGIC;
  signal \data_L_out4__5_n_96\ : STD_LOGIC;
  signal \data_L_out4__5_n_97\ : STD_LOGIC;
  signal \data_L_out4__5_n_98\ : STD_LOGIC;
  signal \data_L_out4__5_n_99\ : STD_LOGIC;
  signal \data_L_out4__6_n_100\ : STD_LOGIC;
  signal \data_L_out4__6_n_101\ : STD_LOGIC;
  signal \data_L_out4__6_n_102\ : STD_LOGIC;
  signal \data_L_out4__6_n_103\ : STD_LOGIC;
  signal \data_L_out4__6_n_104\ : STD_LOGIC;
  signal \data_L_out4__6_n_105\ : STD_LOGIC;
  signal \data_L_out4__6_n_58\ : STD_LOGIC;
  signal \data_L_out4__6_n_59\ : STD_LOGIC;
  signal \data_L_out4__6_n_60\ : STD_LOGIC;
  signal \data_L_out4__6_n_61\ : STD_LOGIC;
  signal \data_L_out4__6_n_62\ : STD_LOGIC;
  signal \data_L_out4__6_n_63\ : STD_LOGIC;
  signal \data_L_out4__6_n_64\ : STD_LOGIC;
  signal \data_L_out4__6_n_65\ : STD_LOGIC;
  signal \data_L_out4__6_n_66\ : STD_LOGIC;
  signal \data_L_out4__6_n_67\ : STD_LOGIC;
  signal \data_L_out4__6_n_68\ : STD_LOGIC;
  signal \data_L_out4__6_n_69\ : STD_LOGIC;
  signal \data_L_out4__6_n_70\ : STD_LOGIC;
  signal \data_L_out4__6_n_71\ : STD_LOGIC;
  signal \data_L_out4__6_n_72\ : STD_LOGIC;
  signal \data_L_out4__6_n_73\ : STD_LOGIC;
  signal \data_L_out4__6_n_74\ : STD_LOGIC;
  signal \data_L_out4__6_n_75\ : STD_LOGIC;
  signal \data_L_out4__6_n_76\ : STD_LOGIC;
  signal \data_L_out4__6_n_77\ : STD_LOGIC;
  signal \data_L_out4__6_n_78\ : STD_LOGIC;
  signal \data_L_out4__6_n_79\ : STD_LOGIC;
  signal \data_L_out4__6_n_80\ : STD_LOGIC;
  signal \data_L_out4__6_n_81\ : STD_LOGIC;
  signal \data_L_out4__6_n_82\ : STD_LOGIC;
  signal \data_L_out4__6_n_83\ : STD_LOGIC;
  signal \data_L_out4__6_n_84\ : STD_LOGIC;
  signal \data_L_out4__6_n_85\ : STD_LOGIC;
  signal \data_L_out4__6_n_86\ : STD_LOGIC;
  signal \data_L_out4__6_n_87\ : STD_LOGIC;
  signal \data_L_out4__6_n_88\ : STD_LOGIC;
  signal \data_L_out4__6_n_89\ : STD_LOGIC;
  signal \data_L_out4__6_n_90\ : STD_LOGIC;
  signal \data_L_out4__6_n_91\ : STD_LOGIC;
  signal \data_L_out4__6_n_92\ : STD_LOGIC;
  signal \data_L_out4__6_n_93\ : STD_LOGIC;
  signal \data_L_out4__6_n_94\ : STD_LOGIC;
  signal \data_L_out4__6_n_95\ : STD_LOGIC;
  signal \data_L_out4__6_n_96\ : STD_LOGIC;
  signal \data_L_out4__6_n_97\ : STD_LOGIC;
  signal \data_L_out4__6_n_98\ : STD_LOGIC;
  signal \data_L_out4__6_n_99\ : STD_LOGIC;
  signal \data_L_out4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__0_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__0_n_1\ : STD_LOGIC;
  signal \data_L_out4_carry__0_n_2\ : STD_LOGIC;
  signal \data_L_out4_carry__0_n_3\ : STD_LOGIC;
  signal \data_L_out4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__1_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__1_n_1\ : STD_LOGIC;
  signal \data_L_out4_carry__1_n_2\ : STD_LOGIC;
  signal \data_L_out4_carry__1_n_3\ : STD_LOGIC;
  signal \data_L_out4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__2_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__2_n_1\ : STD_LOGIC;
  signal \data_L_out4_carry__2_n_2\ : STD_LOGIC;
  signal \data_L_out4_carry__2_n_3\ : STD_LOGIC;
  signal \data_L_out4_carry__2_n_4\ : STD_LOGIC;
  signal \data_L_out4_carry__2_n_5\ : STD_LOGIC;
  signal \data_L_out4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_L_out4_carry__3_n_1\ : STD_LOGIC;
  signal \data_L_out4_carry__3_n_2\ : STD_LOGIC;
  signal \data_L_out4_carry__3_n_3\ : STD_LOGIC;
  signal \data_L_out4_carry__3_n_5\ : STD_LOGIC;
  signal \data_L_out4_carry__3_n_6\ : STD_LOGIC;
  signal \data_L_out4_carry__3_n_7\ : STD_LOGIC;
  signal data_L_out4_carry_i_1_n_0 : STD_LOGIC;
  signal data_L_out4_carry_i_2_n_0 : STD_LOGIC;
  signal data_L_out4_carry_i_3_n_0 : STD_LOGIC;
  signal data_L_out4_carry_n_0 : STD_LOGIC;
  signal data_L_out4_carry_n_1 : STD_LOGIC;
  signal data_L_out4_carry_n_2 : STD_LOGIC;
  signal data_L_out4_carry_n_3 : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_L_out4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal data_L_out4_n_100 : STD_LOGIC;
  signal data_L_out4_n_101 : STD_LOGIC;
  signal data_L_out4_n_102 : STD_LOGIC;
  signal data_L_out4_n_103 : STD_LOGIC;
  signal data_L_out4_n_104 : STD_LOGIC;
  signal data_L_out4_n_105 : STD_LOGIC;
  signal data_L_out4_n_106 : STD_LOGIC;
  signal data_L_out4_n_107 : STD_LOGIC;
  signal data_L_out4_n_108 : STD_LOGIC;
  signal data_L_out4_n_109 : STD_LOGIC;
  signal data_L_out4_n_110 : STD_LOGIC;
  signal data_L_out4_n_111 : STD_LOGIC;
  signal data_L_out4_n_112 : STD_LOGIC;
  signal data_L_out4_n_113 : STD_LOGIC;
  signal data_L_out4_n_114 : STD_LOGIC;
  signal data_L_out4_n_115 : STD_LOGIC;
  signal data_L_out4_n_116 : STD_LOGIC;
  signal data_L_out4_n_117 : STD_LOGIC;
  signal data_L_out4_n_118 : STD_LOGIC;
  signal data_L_out4_n_119 : STD_LOGIC;
  signal data_L_out4_n_120 : STD_LOGIC;
  signal data_L_out4_n_121 : STD_LOGIC;
  signal data_L_out4_n_122 : STD_LOGIC;
  signal data_L_out4_n_123 : STD_LOGIC;
  signal data_L_out4_n_124 : STD_LOGIC;
  signal data_L_out4_n_125 : STD_LOGIC;
  signal data_L_out4_n_126 : STD_LOGIC;
  signal data_L_out4_n_127 : STD_LOGIC;
  signal data_L_out4_n_128 : STD_LOGIC;
  signal data_L_out4_n_129 : STD_LOGIC;
  signal data_L_out4_n_130 : STD_LOGIC;
  signal data_L_out4_n_131 : STD_LOGIC;
  signal data_L_out4_n_132 : STD_LOGIC;
  signal data_L_out4_n_133 : STD_LOGIC;
  signal data_L_out4_n_134 : STD_LOGIC;
  signal data_L_out4_n_135 : STD_LOGIC;
  signal data_L_out4_n_136 : STD_LOGIC;
  signal data_L_out4_n_137 : STD_LOGIC;
  signal data_L_out4_n_138 : STD_LOGIC;
  signal data_L_out4_n_139 : STD_LOGIC;
  signal data_L_out4_n_140 : STD_LOGIC;
  signal data_L_out4_n_141 : STD_LOGIC;
  signal data_L_out4_n_142 : STD_LOGIC;
  signal data_L_out4_n_143 : STD_LOGIC;
  signal data_L_out4_n_144 : STD_LOGIC;
  signal data_L_out4_n_145 : STD_LOGIC;
  signal data_L_out4_n_146 : STD_LOGIC;
  signal data_L_out4_n_147 : STD_LOGIC;
  signal data_L_out4_n_148 : STD_LOGIC;
  signal data_L_out4_n_149 : STD_LOGIC;
  signal data_L_out4_n_150 : STD_LOGIC;
  signal data_L_out4_n_151 : STD_LOGIC;
  signal data_L_out4_n_152 : STD_LOGIC;
  signal data_L_out4_n_153 : STD_LOGIC;
  signal data_L_out4_n_24 : STD_LOGIC;
  signal data_L_out4_n_25 : STD_LOGIC;
  signal data_L_out4_n_26 : STD_LOGIC;
  signal data_L_out4_n_27 : STD_LOGIC;
  signal data_L_out4_n_28 : STD_LOGIC;
  signal data_L_out4_n_29 : STD_LOGIC;
  signal data_L_out4_n_30 : STD_LOGIC;
  signal data_L_out4_n_31 : STD_LOGIC;
  signal data_L_out4_n_32 : STD_LOGIC;
  signal data_L_out4_n_33 : STD_LOGIC;
  signal data_L_out4_n_34 : STD_LOGIC;
  signal data_L_out4_n_35 : STD_LOGIC;
  signal data_L_out4_n_36 : STD_LOGIC;
  signal data_L_out4_n_37 : STD_LOGIC;
  signal data_L_out4_n_38 : STD_LOGIC;
  signal data_L_out4_n_39 : STD_LOGIC;
  signal data_L_out4_n_40 : STD_LOGIC;
  signal data_L_out4_n_41 : STD_LOGIC;
  signal data_L_out4_n_42 : STD_LOGIC;
  signal data_L_out4_n_43 : STD_LOGIC;
  signal data_L_out4_n_44 : STD_LOGIC;
  signal data_L_out4_n_45 : STD_LOGIC;
  signal data_L_out4_n_46 : STD_LOGIC;
  signal data_L_out4_n_47 : STD_LOGIC;
  signal data_L_out4_n_48 : STD_LOGIC;
  signal data_L_out4_n_49 : STD_LOGIC;
  signal data_L_out4_n_50 : STD_LOGIC;
  signal data_L_out4_n_51 : STD_LOGIC;
  signal data_L_out4_n_52 : STD_LOGIC;
  signal data_L_out4_n_53 : STD_LOGIC;
  signal data_L_out4_n_58 : STD_LOGIC;
  signal data_L_out4_n_59 : STD_LOGIC;
  signal data_L_out4_n_60 : STD_LOGIC;
  signal data_L_out4_n_61 : STD_LOGIC;
  signal data_L_out4_n_62 : STD_LOGIC;
  signal data_L_out4_n_63 : STD_LOGIC;
  signal data_L_out4_n_64 : STD_LOGIC;
  signal data_L_out4_n_65 : STD_LOGIC;
  signal data_L_out4_n_66 : STD_LOGIC;
  signal data_L_out4_n_67 : STD_LOGIC;
  signal data_L_out4_n_68 : STD_LOGIC;
  signal data_L_out4_n_69 : STD_LOGIC;
  signal data_L_out4_n_70 : STD_LOGIC;
  signal data_L_out4_n_71 : STD_LOGIC;
  signal data_L_out4_n_72 : STD_LOGIC;
  signal data_L_out4_n_73 : STD_LOGIC;
  signal data_L_out4_n_74 : STD_LOGIC;
  signal data_L_out4_n_75 : STD_LOGIC;
  signal data_L_out4_n_76 : STD_LOGIC;
  signal data_L_out4_n_77 : STD_LOGIC;
  signal data_L_out4_n_78 : STD_LOGIC;
  signal data_L_out4_n_79 : STD_LOGIC;
  signal data_L_out4_n_80 : STD_LOGIC;
  signal data_L_out4_n_81 : STD_LOGIC;
  signal data_L_out4_n_82 : STD_LOGIC;
  signal data_L_out4_n_83 : STD_LOGIC;
  signal data_L_out4_n_84 : STD_LOGIC;
  signal data_L_out4_n_85 : STD_LOGIC;
  signal data_L_out4_n_86 : STD_LOGIC;
  signal data_L_out4_n_87 : STD_LOGIC;
  signal data_L_out4_n_88 : STD_LOGIC;
  signal data_L_out4_n_89 : STD_LOGIC;
  signal data_L_out4_n_90 : STD_LOGIC;
  signal data_L_out4_n_91 : STD_LOGIC;
  signal data_L_out4_n_92 : STD_LOGIC;
  signal data_L_out4_n_93 : STD_LOGIC;
  signal data_L_out4_n_94 : STD_LOGIC;
  signal data_L_out4_n_95 : STD_LOGIC;
  signal data_L_out4_n_96 : STD_LOGIC;
  signal data_L_out4_n_97 : STD_LOGIC;
  signal data_L_out4_n_98 : STD_LOGIC;
  signal data_L_out4_n_99 : STD_LOGIC;
  signal data_R : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal data_R_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_R_out1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_n_1\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_n_2\ : STD_LOGIC;
  signal \data_R_out1__0_carry__0_n_3\ : STD_LOGIC;
  signal \data_R_out1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_n_0\ : STD_LOGIC;
  signal \data_R_out1__0_carry_n_1\ : STD_LOGIC;
  signal \data_R_out1__0_carry_n_2\ : STD_LOGIC;
  signal \data_R_out1__0_carry_n_3\ : STD_LOGIC;
  signal data_R_out30 : STD_LOGIC;
  signal data_R_out30_in0 : STD_LOGIC;
  signal \data_R_out4__0_n_100\ : STD_LOGIC;
  signal \data_R_out4__0_n_101\ : STD_LOGIC;
  signal \data_R_out4__0_n_102\ : STD_LOGIC;
  signal \data_R_out4__0_n_103\ : STD_LOGIC;
  signal \data_R_out4__0_n_104\ : STD_LOGIC;
  signal \data_R_out4__0_n_105\ : STD_LOGIC;
  signal \data_R_out4__0_n_58\ : STD_LOGIC;
  signal \data_R_out4__0_n_59\ : STD_LOGIC;
  signal \data_R_out4__0_n_60\ : STD_LOGIC;
  signal \data_R_out4__0_n_61\ : STD_LOGIC;
  signal \data_R_out4__0_n_62\ : STD_LOGIC;
  signal \data_R_out4__0_n_63\ : STD_LOGIC;
  signal \data_R_out4__0_n_64\ : STD_LOGIC;
  signal \data_R_out4__0_n_65\ : STD_LOGIC;
  signal \data_R_out4__0_n_66\ : STD_LOGIC;
  signal \data_R_out4__0_n_67\ : STD_LOGIC;
  signal \data_R_out4__0_n_68\ : STD_LOGIC;
  signal \data_R_out4__0_n_69\ : STD_LOGIC;
  signal \data_R_out4__0_n_70\ : STD_LOGIC;
  signal \data_R_out4__0_n_71\ : STD_LOGIC;
  signal \data_R_out4__0_n_72\ : STD_LOGIC;
  signal \data_R_out4__0_n_73\ : STD_LOGIC;
  signal \data_R_out4__0_n_74\ : STD_LOGIC;
  signal \data_R_out4__0_n_75\ : STD_LOGIC;
  signal \data_R_out4__0_n_76\ : STD_LOGIC;
  signal \data_R_out4__0_n_77\ : STD_LOGIC;
  signal \data_R_out4__0_n_78\ : STD_LOGIC;
  signal \data_R_out4__0_n_79\ : STD_LOGIC;
  signal \data_R_out4__0_n_80\ : STD_LOGIC;
  signal \data_R_out4__0_n_81\ : STD_LOGIC;
  signal \data_R_out4__0_n_82\ : STD_LOGIC;
  signal \data_R_out4__0_n_83\ : STD_LOGIC;
  signal \data_R_out4__0_n_84\ : STD_LOGIC;
  signal \data_R_out4__0_n_85\ : STD_LOGIC;
  signal \data_R_out4__0_n_86\ : STD_LOGIC;
  signal \data_R_out4__0_n_87\ : STD_LOGIC;
  signal \data_R_out4__0_n_88\ : STD_LOGIC;
  signal \data_R_out4__0_n_89\ : STD_LOGIC;
  signal \data_R_out4__0_n_90\ : STD_LOGIC;
  signal \data_R_out4__0_n_91\ : STD_LOGIC;
  signal \data_R_out4__0_n_92\ : STD_LOGIC;
  signal \data_R_out4__0_n_93\ : STD_LOGIC;
  signal \data_R_out4__0_n_94\ : STD_LOGIC;
  signal \data_R_out4__0_n_95\ : STD_LOGIC;
  signal \data_R_out4__0_n_96\ : STD_LOGIC;
  signal \data_R_out4__0_n_97\ : STD_LOGIC;
  signal \data_R_out4__0_n_98\ : STD_LOGIC;
  signal \data_R_out4__0_n_99\ : STD_LOGIC;
  signal \data_R_out4__1_n_100\ : STD_LOGIC;
  signal \data_R_out4__1_n_101\ : STD_LOGIC;
  signal \data_R_out4__1_n_102\ : STD_LOGIC;
  signal \data_R_out4__1_n_103\ : STD_LOGIC;
  signal \data_R_out4__1_n_104\ : STD_LOGIC;
  signal \data_R_out4__1_n_105\ : STD_LOGIC;
  signal \data_R_out4__1_n_106\ : STD_LOGIC;
  signal \data_R_out4__1_n_107\ : STD_LOGIC;
  signal \data_R_out4__1_n_108\ : STD_LOGIC;
  signal \data_R_out4__1_n_109\ : STD_LOGIC;
  signal \data_R_out4__1_n_110\ : STD_LOGIC;
  signal \data_R_out4__1_n_111\ : STD_LOGIC;
  signal \data_R_out4__1_n_112\ : STD_LOGIC;
  signal \data_R_out4__1_n_113\ : STD_LOGIC;
  signal \data_R_out4__1_n_114\ : STD_LOGIC;
  signal \data_R_out4__1_n_115\ : STD_LOGIC;
  signal \data_R_out4__1_n_116\ : STD_LOGIC;
  signal \data_R_out4__1_n_117\ : STD_LOGIC;
  signal \data_R_out4__1_n_118\ : STD_LOGIC;
  signal \data_R_out4__1_n_119\ : STD_LOGIC;
  signal \data_R_out4__1_n_120\ : STD_LOGIC;
  signal \data_R_out4__1_n_121\ : STD_LOGIC;
  signal \data_R_out4__1_n_122\ : STD_LOGIC;
  signal \data_R_out4__1_n_123\ : STD_LOGIC;
  signal \data_R_out4__1_n_124\ : STD_LOGIC;
  signal \data_R_out4__1_n_125\ : STD_LOGIC;
  signal \data_R_out4__1_n_126\ : STD_LOGIC;
  signal \data_R_out4__1_n_127\ : STD_LOGIC;
  signal \data_R_out4__1_n_128\ : STD_LOGIC;
  signal \data_R_out4__1_n_129\ : STD_LOGIC;
  signal \data_R_out4__1_n_130\ : STD_LOGIC;
  signal \data_R_out4__1_n_131\ : STD_LOGIC;
  signal \data_R_out4__1_n_132\ : STD_LOGIC;
  signal \data_R_out4__1_n_133\ : STD_LOGIC;
  signal \data_R_out4__1_n_134\ : STD_LOGIC;
  signal \data_R_out4__1_n_135\ : STD_LOGIC;
  signal \data_R_out4__1_n_136\ : STD_LOGIC;
  signal \data_R_out4__1_n_137\ : STD_LOGIC;
  signal \data_R_out4__1_n_138\ : STD_LOGIC;
  signal \data_R_out4__1_n_139\ : STD_LOGIC;
  signal \data_R_out4__1_n_140\ : STD_LOGIC;
  signal \data_R_out4__1_n_141\ : STD_LOGIC;
  signal \data_R_out4__1_n_142\ : STD_LOGIC;
  signal \data_R_out4__1_n_143\ : STD_LOGIC;
  signal \data_R_out4__1_n_144\ : STD_LOGIC;
  signal \data_R_out4__1_n_145\ : STD_LOGIC;
  signal \data_R_out4__1_n_146\ : STD_LOGIC;
  signal \data_R_out4__1_n_147\ : STD_LOGIC;
  signal \data_R_out4__1_n_148\ : STD_LOGIC;
  signal \data_R_out4__1_n_149\ : STD_LOGIC;
  signal \data_R_out4__1_n_150\ : STD_LOGIC;
  signal \data_R_out4__1_n_151\ : STD_LOGIC;
  signal \data_R_out4__1_n_152\ : STD_LOGIC;
  signal \data_R_out4__1_n_153\ : STD_LOGIC;
  signal \data_R_out4__1_n_24\ : STD_LOGIC;
  signal \data_R_out4__1_n_25\ : STD_LOGIC;
  signal \data_R_out4__1_n_26\ : STD_LOGIC;
  signal \data_R_out4__1_n_27\ : STD_LOGIC;
  signal \data_R_out4__1_n_28\ : STD_LOGIC;
  signal \data_R_out4__1_n_29\ : STD_LOGIC;
  signal \data_R_out4__1_n_30\ : STD_LOGIC;
  signal \data_R_out4__1_n_31\ : STD_LOGIC;
  signal \data_R_out4__1_n_32\ : STD_LOGIC;
  signal \data_R_out4__1_n_33\ : STD_LOGIC;
  signal \data_R_out4__1_n_34\ : STD_LOGIC;
  signal \data_R_out4__1_n_35\ : STD_LOGIC;
  signal \data_R_out4__1_n_36\ : STD_LOGIC;
  signal \data_R_out4__1_n_37\ : STD_LOGIC;
  signal \data_R_out4__1_n_38\ : STD_LOGIC;
  signal \data_R_out4__1_n_39\ : STD_LOGIC;
  signal \data_R_out4__1_n_40\ : STD_LOGIC;
  signal \data_R_out4__1_n_41\ : STD_LOGIC;
  signal \data_R_out4__1_n_42\ : STD_LOGIC;
  signal \data_R_out4__1_n_43\ : STD_LOGIC;
  signal \data_R_out4__1_n_44\ : STD_LOGIC;
  signal \data_R_out4__1_n_45\ : STD_LOGIC;
  signal \data_R_out4__1_n_46\ : STD_LOGIC;
  signal \data_R_out4__1_n_47\ : STD_LOGIC;
  signal \data_R_out4__1_n_48\ : STD_LOGIC;
  signal \data_R_out4__1_n_49\ : STD_LOGIC;
  signal \data_R_out4__1_n_50\ : STD_LOGIC;
  signal \data_R_out4__1_n_51\ : STD_LOGIC;
  signal \data_R_out4__1_n_52\ : STD_LOGIC;
  signal \data_R_out4__1_n_53\ : STD_LOGIC;
  signal \data_R_out4__1_n_58\ : STD_LOGIC;
  signal \data_R_out4__1_n_59\ : STD_LOGIC;
  signal \data_R_out4__1_n_60\ : STD_LOGIC;
  signal \data_R_out4__1_n_61\ : STD_LOGIC;
  signal \data_R_out4__1_n_62\ : STD_LOGIC;
  signal \data_R_out4__1_n_63\ : STD_LOGIC;
  signal \data_R_out4__1_n_64\ : STD_LOGIC;
  signal \data_R_out4__1_n_65\ : STD_LOGIC;
  signal \data_R_out4__1_n_66\ : STD_LOGIC;
  signal \data_R_out4__1_n_67\ : STD_LOGIC;
  signal \data_R_out4__1_n_68\ : STD_LOGIC;
  signal \data_R_out4__1_n_69\ : STD_LOGIC;
  signal \data_R_out4__1_n_70\ : STD_LOGIC;
  signal \data_R_out4__1_n_71\ : STD_LOGIC;
  signal \data_R_out4__1_n_72\ : STD_LOGIC;
  signal \data_R_out4__1_n_73\ : STD_LOGIC;
  signal \data_R_out4__1_n_74\ : STD_LOGIC;
  signal \data_R_out4__1_n_75\ : STD_LOGIC;
  signal \data_R_out4__1_n_76\ : STD_LOGIC;
  signal \data_R_out4__1_n_77\ : STD_LOGIC;
  signal \data_R_out4__1_n_78\ : STD_LOGIC;
  signal \data_R_out4__1_n_79\ : STD_LOGIC;
  signal \data_R_out4__1_n_80\ : STD_LOGIC;
  signal \data_R_out4__1_n_81\ : STD_LOGIC;
  signal \data_R_out4__1_n_82\ : STD_LOGIC;
  signal \data_R_out4__1_n_83\ : STD_LOGIC;
  signal \data_R_out4__1_n_84\ : STD_LOGIC;
  signal \data_R_out4__1_n_85\ : STD_LOGIC;
  signal \data_R_out4__1_n_86\ : STD_LOGIC;
  signal \data_R_out4__1_n_87\ : STD_LOGIC;
  signal \data_R_out4__1_n_88\ : STD_LOGIC;
  signal \data_R_out4__1_n_89\ : STD_LOGIC;
  signal \data_R_out4__1_n_90\ : STD_LOGIC;
  signal \data_R_out4__1_n_91\ : STD_LOGIC;
  signal \data_R_out4__1_n_92\ : STD_LOGIC;
  signal \data_R_out4__1_n_93\ : STD_LOGIC;
  signal \data_R_out4__1_n_94\ : STD_LOGIC;
  signal \data_R_out4__1_n_95\ : STD_LOGIC;
  signal \data_R_out4__1_n_96\ : STD_LOGIC;
  signal \data_R_out4__1_n_97\ : STD_LOGIC;
  signal \data_R_out4__1_n_98\ : STD_LOGIC;
  signal \data_R_out4__1_n_99\ : STD_LOGIC;
  signal \data_R_out4__2_n_100\ : STD_LOGIC;
  signal \data_R_out4__2_n_101\ : STD_LOGIC;
  signal \data_R_out4__2_n_102\ : STD_LOGIC;
  signal \data_R_out4__2_n_103\ : STD_LOGIC;
  signal \data_R_out4__2_n_104\ : STD_LOGIC;
  signal \data_R_out4__2_n_105\ : STD_LOGIC;
  signal \data_R_out4__2_n_58\ : STD_LOGIC;
  signal \data_R_out4__2_n_59\ : STD_LOGIC;
  signal \data_R_out4__2_n_60\ : STD_LOGIC;
  signal \data_R_out4__2_n_61\ : STD_LOGIC;
  signal \data_R_out4__2_n_62\ : STD_LOGIC;
  signal \data_R_out4__2_n_63\ : STD_LOGIC;
  signal \data_R_out4__2_n_64\ : STD_LOGIC;
  signal \data_R_out4__2_n_65\ : STD_LOGIC;
  signal \data_R_out4__2_n_66\ : STD_LOGIC;
  signal \data_R_out4__2_n_67\ : STD_LOGIC;
  signal \data_R_out4__2_n_68\ : STD_LOGIC;
  signal \data_R_out4__2_n_69\ : STD_LOGIC;
  signal \data_R_out4__2_n_70\ : STD_LOGIC;
  signal \data_R_out4__2_n_71\ : STD_LOGIC;
  signal \data_R_out4__2_n_72\ : STD_LOGIC;
  signal \data_R_out4__2_n_73\ : STD_LOGIC;
  signal \data_R_out4__2_n_74\ : STD_LOGIC;
  signal \data_R_out4__2_n_75\ : STD_LOGIC;
  signal \data_R_out4__2_n_76\ : STD_LOGIC;
  signal \data_R_out4__2_n_77\ : STD_LOGIC;
  signal \data_R_out4__2_n_78\ : STD_LOGIC;
  signal \data_R_out4__2_n_79\ : STD_LOGIC;
  signal \data_R_out4__2_n_80\ : STD_LOGIC;
  signal \data_R_out4__2_n_81\ : STD_LOGIC;
  signal \data_R_out4__2_n_82\ : STD_LOGIC;
  signal \data_R_out4__2_n_83\ : STD_LOGIC;
  signal \data_R_out4__2_n_84\ : STD_LOGIC;
  signal \data_R_out4__2_n_85\ : STD_LOGIC;
  signal \data_R_out4__2_n_86\ : STD_LOGIC;
  signal \data_R_out4__2_n_87\ : STD_LOGIC;
  signal \data_R_out4__2_n_88\ : STD_LOGIC;
  signal \data_R_out4__2_n_89\ : STD_LOGIC;
  signal \data_R_out4__2_n_90\ : STD_LOGIC;
  signal \data_R_out4__2_n_91\ : STD_LOGIC;
  signal \data_R_out4__2_n_92\ : STD_LOGIC;
  signal \data_R_out4__2_n_93\ : STD_LOGIC;
  signal \data_R_out4__2_n_94\ : STD_LOGIC;
  signal \data_R_out4__2_n_95\ : STD_LOGIC;
  signal \data_R_out4__2_n_96\ : STD_LOGIC;
  signal \data_R_out4__2_n_97\ : STD_LOGIC;
  signal \data_R_out4__2_n_98\ : STD_LOGIC;
  signal \data_R_out4__2_n_99\ : STD_LOGIC;
  signal \data_R_out4__3_n_100\ : STD_LOGIC;
  signal \data_R_out4__3_n_101\ : STD_LOGIC;
  signal \data_R_out4__3_n_102\ : STD_LOGIC;
  signal \data_R_out4__3_n_103\ : STD_LOGIC;
  signal \data_R_out4__3_n_104\ : STD_LOGIC;
  signal \data_R_out4__3_n_105\ : STD_LOGIC;
  signal \data_R_out4__3_n_106\ : STD_LOGIC;
  signal \data_R_out4__3_n_107\ : STD_LOGIC;
  signal \data_R_out4__3_n_108\ : STD_LOGIC;
  signal \data_R_out4__3_n_109\ : STD_LOGIC;
  signal \data_R_out4__3_n_110\ : STD_LOGIC;
  signal \data_R_out4__3_n_111\ : STD_LOGIC;
  signal \data_R_out4__3_n_112\ : STD_LOGIC;
  signal \data_R_out4__3_n_113\ : STD_LOGIC;
  signal \data_R_out4__3_n_114\ : STD_LOGIC;
  signal \data_R_out4__3_n_115\ : STD_LOGIC;
  signal \data_R_out4__3_n_116\ : STD_LOGIC;
  signal \data_R_out4__3_n_117\ : STD_LOGIC;
  signal \data_R_out4__3_n_118\ : STD_LOGIC;
  signal \data_R_out4__3_n_119\ : STD_LOGIC;
  signal \data_R_out4__3_n_120\ : STD_LOGIC;
  signal \data_R_out4__3_n_121\ : STD_LOGIC;
  signal \data_R_out4__3_n_122\ : STD_LOGIC;
  signal \data_R_out4__3_n_123\ : STD_LOGIC;
  signal \data_R_out4__3_n_124\ : STD_LOGIC;
  signal \data_R_out4__3_n_125\ : STD_LOGIC;
  signal \data_R_out4__3_n_126\ : STD_LOGIC;
  signal \data_R_out4__3_n_127\ : STD_LOGIC;
  signal \data_R_out4__3_n_128\ : STD_LOGIC;
  signal \data_R_out4__3_n_129\ : STD_LOGIC;
  signal \data_R_out4__3_n_130\ : STD_LOGIC;
  signal \data_R_out4__3_n_131\ : STD_LOGIC;
  signal \data_R_out4__3_n_132\ : STD_LOGIC;
  signal \data_R_out4__3_n_133\ : STD_LOGIC;
  signal \data_R_out4__3_n_134\ : STD_LOGIC;
  signal \data_R_out4__3_n_135\ : STD_LOGIC;
  signal \data_R_out4__3_n_136\ : STD_LOGIC;
  signal \data_R_out4__3_n_137\ : STD_LOGIC;
  signal \data_R_out4__3_n_138\ : STD_LOGIC;
  signal \data_R_out4__3_n_139\ : STD_LOGIC;
  signal \data_R_out4__3_n_140\ : STD_LOGIC;
  signal \data_R_out4__3_n_141\ : STD_LOGIC;
  signal \data_R_out4__3_n_142\ : STD_LOGIC;
  signal \data_R_out4__3_n_143\ : STD_LOGIC;
  signal \data_R_out4__3_n_144\ : STD_LOGIC;
  signal \data_R_out4__3_n_145\ : STD_LOGIC;
  signal \data_R_out4__3_n_146\ : STD_LOGIC;
  signal \data_R_out4__3_n_147\ : STD_LOGIC;
  signal \data_R_out4__3_n_148\ : STD_LOGIC;
  signal \data_R_out4__3_n_149\ : STD_LOGIC;
  signal \data_R_out4__3_n_150\ : STD_LOGIC;
  signal \data_R_out4__3_n_151\ : STD_LOGIC;
  signal \data_R_out4__3_n_152\ : STD_LOGIC;
  signal \data_R_out4__3_n_153\ : STD_LOGIC;
  signal \data_R_out4__3_n_24\ : STD_LOGIC;
  signal \data_R_out4__3_n_25\ : STD_LOGIC;
  signal \data_R_out4__3_n_26\ : STD_LOGIC;
  signal \data_R_out4__3_n_27\ : STD_LOGIC;
  signal \data_R_out4__3_n_28\ : STD_LOGIC;
  signal \data_R_out4__3_n_29\ : STD_LOGIC;
  signal \data_R_out4__3_n_30\ : STD_LOGIC;
  signal \data_R_out4__3_n_31\ : STD_LOGIC;
  signal \data_R_out4__3_n_32\ : STD_LOGIC;
  signal \data_R_out4__3_n_33\ : STD_LOGIC;
  signal \data_R_out4__3_n_34\ : STD_LOGIC;
  signal \data_R_out4__3_n_35\ : STD_LOGIC;
  signal \data_R_out4__3_n_36\ : STD_LOGIC;
  signal \data_R_out4__3_n_37\ : STD_LOGIC;
  signal \data_R_out4__3_n_38\ : STD_LOGIC;
  signal \data_R_out4__3_n_39\ : STD_LOGIC;
  signal \data_R_out4__3_n_40\ : STD_LOGIC;
  signal \data_R_out4__3_n_41\ : STD_LOGIC;
  signal \data_R_out4__3_n_42\ : STD_LOGIC;
  signal \data_R_out4__3_n_43\ : STD_LOGIC;
  signal \data_R_out4__3_n_44\ : STD_LOGIC;
  signal \data_R_out4__3_n_45\ : STD_LOGIC;
  signal \data_R_out4__3_n_46\ : STD_LOGIC;
  signal \data_R_out4__3_n_47\ : STD_LOGIC;
  signal \data_R_out4__3_n_48\ : STD_LOGIC;
  signal \data_R_out4__3_n_49\ : STD_LOGIC;
  signal \data_R_out4__3_n_50\ : STD_LOGIC;
  signal \data_R_out4__3_n_51\ : STD_LOGIC;
  signal \data_R_out4__3_n_52\ : STD_LOGIC;
  signal \data_R_out4__3_n_53\ : STD_LOGIC;
  signal \data_R_out4__3_n_58\ : STD_LOGIC;
  signal \data_R_out4__3_n_59\ : STD_LOGIC;
  signal \data_R_out4__3_n_60\ : STD_LOGIC;
  signal \data_R_out4__3_n_61\ : STD_LOGIC;
  signal \data_R_out4__3_n_62\ : STD_LOGIC;
  signal \data_R_out4__3_n_63\ : STD_LOGIC;
  signal \data_R_out4__3_n_64\ : STD_LOGIC;
  signal \data_R_out4__3_n_65\ : STD_LOGIC;
  signal \data_R_out4__3_n_66\ : STD_LOGIC;
  signal \data_R_out4__3_n_67\ : STD_LOGIC;
  signal \data_R_out4__3_n_68\ : STD_LOGIC;
  signal \data_R_out4__3_n_69\ : STD_LOGIC;
  signal \data_R_out4__3_n_70\ : STD_LOGIC;
  signal \data_R_out4__3_n_71\ : STD_LOGIC;
  signal \data_R_out4__3_n_72\ : STD_LOGIC;
  signal \data_R_out4__3_n_73\ : STD_LOGIC;
  signal \data_R_out4__3_n_74\ : STD_LOGIC;
  signal \data_R_out4__3_n_75\ : STD_LOGIC;
  signal \data_R_out4__3_n_76\ : STD_LOGIC;
  signal \data_R_out4__3_n_77\ : STD_LOGIC;
  signal \data_R_out4__3_n_78\ : STD_LOGIC;
  signal \data_R_out4__3_n_79\ : STD_LOGIC;
  signal \data_R_out4__3_n_80\ : STD_LOGIC;
  signal \data_R_out4__3_n_81\ : STD_LOGIC;
  signal \data_R_out4__3_n_82\ : STD_LOGIC;
  signal \data_R_out4__3_n_83\ : STD_LOGIC;
  signal \data_R_out4__3_n_84\ : STD_LOGIC;
  signal \data_R_out4__3_n_85\ : STD_LOGIC;
  signal \data_R_out4__3_n_86\ : STD_LOGIC;
  signal \data_R_out4__3_n_87\ : STD_LOGIC;
  signal \data_R_out4__3_n_88\ : STD_LOGIC;
  signal \data_R_out4__3_n_89\ : STD_LOGIC;
  signal \data_R_out4__3_n_90\ : STD_LOGIC;
  signal \data_R_out4__3_n_91\ : STD_LOGIC;
  signal \data_R_out4__3_n_92\ : STD_LOGIC;
  signal \data_R_out4__3_n_93\ : STD_LOGIC;
  signal \data_R_out4__3_n_94\ : STD_LOGIC;
  signal \data_R_out4__3_n_95\ : STD_LOGIC;
  signal \data_R_out4__3_n_96\ : STD_LOGIC;
  signal \data_R_out4__3_n_97\ : STD_LOGIC;
  signal \data_R_out4__3_n_98\ : STD_LOGIC;
  signal \data_R_out4__3_n_99\ : STD_LOGIC;
  signal \data_R_out4__4_n_100\ : STD_LOGIC;
  signal \data_R_out4__4_n_101\ : STD_LOGIC;
  signal \data_R_out4__4_n_102\ : STD_LOGIC;
  signal \data_R_out4__4_n_103\ : STD_LOGIC;
  signal \data_R_out4__4_n_104\ : STD_LOGIC;
  signal \data_R_out4__4_n_105\ : STD_LOGIC;
  signal \data_R_out4__4_n_58\ : STD_LOGIC;
  signal \data_R_out4__4_n_59\ : STD_LOGIC;
  signal \data_R_out4__4_n_60\ : STD_LOGIC;
  signal \data_R_out4__4_n_61\ : STD_LOGIC;
  signal \data_R_out4__4_n_62\ : STD_LOGIC;
  signal \data_R_out4__4_n_63\ : STD_LOGIC;
  signal \data_R_out4__4_n_64\ : STD_LOGIC;
  signal \data_R_out4__4_n_65\ : STD_LOGIC;
  signal \data_R_out4__4_n_66\ : STD_LOGIC;
  signal \data_R_out4__4_n_67\ : STD_LOGIC;
  signal \data_R_out4__4_n_68\ : STD_LOGIC;
  signal \data_R_out4__4_n_69\ : STD_LOGIC;
  signal \data_R_out4__4_n_70\ : STD_LOGIC;
  signal \data_R_out4__4_n_71\ : STD_LOGIC;
  signal \data_R_out4__4_n_72\ : STD_LOGIC;
  signal \data_R_out4__4_n_73\ : STD_LOGIC;
  signal \data_R_out4__4_n_74\ : STD_LOGIC;
  signal \data_R_out4__4_n_75\ : STD_LOGIC;
  signal \data_R_out4__4_n_76\ : STD_LOGIC;
  signal \data_R_out4__4_n_77\ : STD_LOGIC;
  signal \data_R_out4__4_n_78\ : STD_LOGIC;
  signal \data_R_out4__4_n_79\ : STD_LOGIC;
  signal \data_R_out4__4_n_80\ : STD_LOGIC;
  signal \data_R_out4__4_n_81\ : STD_LOGIC;
  signal \data_R_out4__4_n_82\ : STD_LOGIC;
  signal \data_R_out4__4_n_83\ : STD_LOGIC;
  signal \data_R_out4__4_n_84\ : STD_LOGIC;
  signal \data_R_out4__4_n_85\ : STD_LOGIC;
  signal \data_R_out4__4_n_86\ : STD_LOGIC;
  signal \data_R_out4__4_n_87\ : STD_LOGIC;
  signal \data_R_out4__4_n_88\ : STD_LOGIC;
  signal \data_R_out4__4_n_89\ : STD_LOGIC;
  signal \data_R_out4__4_n_90\ : STD_LOGIC;
  signal \data_R_out4__4_n_91\ : STD_LOGIC;
  signal \data_R_out4__4_n_92\ : STD_LOGIC;
  signal \data_R_out4__4_n_93\ : STD_LOGIC;
  signal \data_R_out4__4_n_94\ : STD_LOGIC;
  signal \data_R_out4__4_n_95\ : STD_LOGIC;
  signal \data_R_out4__4_n_96\ : STD_LOGIC;
  signal \data_R_out4__4_n_97\ : STD_LOGIC;
  signal \data_R_out4__4_n_98\ : STD_LOGIC;
  signal \data_R_out4__4_n_99\ : STD_LOGIC;
  signal \data_R_out4__5_n_100\ : STD_LOGIC;
  signal \data_R_out4__5_n_101\ : STD_LOGIC;
  signal \data_R_out4__5_n_102\ : STD_LOGIC;
  signal \data_R_out4__5_n_103\ : STD_LOGIC;
  signal \data_R_out4__5_n_104\ : STD_LOGIC;
  signal \data_R_out4__5_n_105\ : STD_LOGIC;
  signal \data_R_out4__5_n_106\ : STD_LOGIC;
  signal \data_R_out4__5_n_107\ : STD_LOGIC;
  signal \data_R_out4__5_n_108\ : STD_LOGIC;
  signal \data_R_out4__5_n_109\ : STD_LOGIC;
  signal \data_R_out4__5_n_110\ : STD_LOGIC;
  signal \data_R_out4__5_n_111\ : STD_LOGIC;
  signal \data_R_out4__5_n_112\ : STD_LOGIC;
  signal \data_R_out4__5_n_113\ : STD_LOGIC;
  signal \data_R_out4__5_n_114\ : STD_LOGIC;
  signal \data_R_out4__5_n_115\ : STD_LOGIC;
  signal \data_R_out4__5_n_116\ : STD_LOGIC;
  signal \data_R_out4__5_n_117\ : STD_LOGIC;
  signal \data_R_out4__5_n_118\ : STD_LOGIC;
  signal \data_R_out4__5_n_119\ : STD_LOGIC;
  signal \data_R_out4__5_n_120\ : STD_LOGIC;
  signal \data_R_out4__5_n_121\ : STD_LOGIC;
  signal \data_R_out4__5_n_122\ : STD_LOGIC;
  signal \data_R_out4__5_n_123\ : STD_LOGIC;
  signal \data_R_out4__5_n_124\ : STD_LOGIC;
  signal \data_R_out4__5_n_125\ : STD_LOGIC;
  signal \data_R_out4__5_n_126\ : STD_LOGIC;
  signal \data_R_out4__5_n_127\ : STD_LOGIC;
  signal \data_R_out4__5_n_128\ : STD_LOGIC;
  signal \data_R_out4__5_n_129\ : STD_LOGIC;
  signal \data_R_out4__5_n_130\ : STD_LOGIC;
  signal \data_R_out4__5_n_131\ : STD_LOGIC;
  signal \data_R_out4__5_n_132\ : STD_LOGIC;
  signal \data_R_out4__5_n_133\ : STD_LOGIC;
  signal \data_R_out4__5_n_134\ : STD_LOGIC;
  signal \data_R_out4__5_n_135\ : STD_LOGIC;
  signal \data_R_out4__5_n_136\ : STD_LOGIC;
  signal \data_R_out4__5_n_137\ : STD_LOGIC;
  signal \data_R_out4__5_n_138\ : STD_LOGIC;
  signal \data_R_out4__5_n_139\ : STD_LOGIC;
  signal \data_R_out4__5_n_140\ : STD_LOGIC;
  signal \data_R_out4__5_n_141\ : STD_LOGIC;
  signal \data_R_out4__5_n_142\ : STD_LOGIC;
  signal \data_R_out4__5_n_143\ : STD_LOGIC;
  signal \data_R_out4__5_n_144\ : STD_LOGIC;
  signal \data_R_out4__5_n_145\ : STD_LOGIC;
  signal \data_R_out4__5_n_146\ : STD_LOGIC;
  signal \data_R_out4__5_n_147\ : STD_LOGIC;
  signal \data_R_out4__5_n_148\ : STD_LOGIC;
  signal \data_R_out4__5_n_149\ : STD_LOGIC;
  signal \data_R_out4__5_n_150\ : STD_LOGIC;
  signal \data_R_out4__5_n_151\ : STD_LOGIC;
  signal \data_R_out4__5_n_152\ : STD_LOGIC;
  signal \data_R_out4__5_n_153\ : STD_LOGIC;
  signal \data_R_out4__5_n_24\ : STD_LOGIC;
  signal \data_R_out4__5_n_25\ : STD_LOGIC;
  signal \data_R_out4__5_n_26\ : STD_LOGIC;
  signal \data_R_out4__5_n_27\ : STD_LOGIC;
  signal \data_R_out4__5_n_28\ : STD_LOGIC;
  signal \data_R_out4__5_n_29\ : STD_LOGIC;
  signal \data_R_out4__5_n_30\ : STD_LOGIC;
  signal \data_R_out4__5_n_31\ : STD_LOGIC;
  signal \data_R_out4__5_n_32\ : STD_LOGIC;
  signal \data_R_out4__5_n_33\ : STD_LOGIC;
  signal \data_R_out4__5_n_34\ : STD_LOGIC;
  signal \data_R_out4__5_n_35\ : STD_LOGIC;
  signal \data_R_out4__5_n_36\ : STD_LOGIC;
  signal \data_R_out4__5_n_37\ : STD_LOGIC;
  signal \data_R_out4__5_n_38\ : STD_LOGIC;
  signal \data_R_out4__5_n_39\ : STD_LOGIC;
  signal \data_R_out4__5_n_40\ : STD_LOGIC;
  signal \data_R_out4__5_n_41\ : STD_LOGIC;
  signal \data_R_out4__5_n_42\ : STD_LOGIC;
  signal \data_R_out4__5_n_43\ : STD_LOGIC;
  signal \data_R_out4__5_n_44\ : STD_LOGIC;
  signal \data_R_out4__5_n_45\ : STD_LOGIC;
  signal \data_R_out4__5_n_46\ : STD_LOGIC;
  signal \data_R_out4__5_n_47\ : STD_LOGIC;
  signal \data_R_out4__5_n_48\ : STD_LOGIC;
  signal \data_R_out4__5_n_49\ : STD_LOGIC;
  signal \data_R_out4__5_n_50\ : STD_LOGIC;
  signal \data_R_out4__5_n_51\ : STD_LOGIC;
  signal \data_R_out4__5_n_52\ : STD_LOGIC;
  signal \data_R_out4__5_n_53\ : STD_LOGIC;
  signal \data_R_out4__5_n_58\ : STD_LOGIC;
  signal \data_R_out4__5_n_59\ : STD_LOGIC;
  signal \data_R_out4__5_n_60\ : STD_LOGIC;
  signal \data_R_out4__5_n_61\ : STD_LOGIC;
  signal \data_R_out4__5_n_62\ : STD_LOGIC;
  signal \data_R_out4__5_n_63\ : STD_LOGIC;
  signal \data_R_out4__5_n_64\ : STD_LOGIC;
  signal \data_R_out4__5_n_65\ : STD_LOGIC;
  signal \data_R_out4__5_n_66\ : STD_LOGIC;
  signal \data_R_out4__5_n_67\ : STD_LOGIC;
  signal \data_R_out4__5_n_68\ : STD_LOGIC;
  signal \data_R_out4__5_n_69\ : STD_LOGIC;
  signal \data_R_out4__5_n_70\ : STD_LOGIC;
  signal \data_R_out4__5_n_71\ : STD_LOGIC;
  signal \data_R_out4__5_n_72\ : STD_LOGIC;
  signal \data_R_out4__5_n_73\ : STD_LOGIC;
  signal \data_R_out4__5_n_74\ : STD_LOGIC;
  signal \data_R_out4__5_n_75\ : STD_LOGIC;
  signal \data_R_out4__5_n_76\ : STD_LOGIC;
  signal \data_R_out4__5_n_77\ : STD_LOGIC;
  signal \data_R_out4__5_n_78\ : STD_LOGIC;
  signal \data_R_out4__5_n_79\ : STD_LOGIC;
  signal \data_R_out4__5_n_80\ : STD_LOGIC;
  signal \data_R_out4__5_n_81\ : STD_LOGIC;
  signal \data_R_out4__5_n_82\ : STD_LOGIC;
  signal \data_R_out4__5_n_83\ : STD_LOGIC;
  signal \data_R_out4__5_n_84\ : STD_LOGIC;
  signal \data_R_out4__5_n_85\ : STD_LOGIC;
  signal \data_R_out4__5_n_86\ : STD_LOGIC;
  signal \data_R_out4__5_n_87\ : STD_LOGIC;
  signal \data_R_out4__5_n_88\ : STD_LOGIC;
  signal \data_R_out4__5_n_89\ : STD_LOGIC;
  signal \data_R_out4__5_n_90\ : STD_LOGIC;
  signal \data_R_out4__5_n_91\ : STD_LOGIC;
  signal \data_R_out4__5_n_92\ : STD_LOGIC;
  signal \data_R_out4__5_n_93\ : STD_LOGIC;
  signal \data_R_out4__5_n_94\ : STD_LOGIC;
  signal \data_R_out4__5_n_95\ : STD_LOGIC;
  signal \data_R_out4__5_n_96\ : STD_LOGIC;
  signal \data_R_out4__5_n_97\ : STD_LOGIC;
  signal \data_R_out4__5_n_98\ : STD_LOGIC;
  signal \data_R_out4__5_n_99\ : STD_LOGIC;
  signal \data_R_out4__6_n_100\ : STD_LOGIC;
  signal \data_R_out4__6_n_101\ : STD_LOGIC;
  signal \data_R_out4__6_n_102\ : STD_LOGIC;
  signal \data_R_out4__6_n_103\ : STD_LOGIC;
  signal \data_R_out4__6_n_104\ : STD_LOGIC;
  signal \data_R_out4__6_n_105\ : STD_LOGIC;
  signal \data_R_out4__6_n_58\ : STD_LOGIC;
  signal \data_R_out4__6_n_59\ : STD_LOGIC;
  signal \data_R_out4__6_n_60\ : STD_LOGIC;
  signal \data_R_out4__6_n_61\ : STD_LOGIC;
  signal \data_R_out4__6_n_62\ : STD_LOGIC;
  signal \data_R_out4__6_n_63\ : STD_LOGIC;
  signal \data_R_out4__6_n_64\ : STD_LOGIC;
  signal \data_R_out4__6_n_65\ : STD_LOGIC;
  signal \data_R_out4__6_n_66\ : STD_LOGIC;
  signal \data_R_out4__6_n_67\ : STD_LOGIC;
  signal \data_R_out4__6_n_68\ : STD_LOGIC;
  signal \data_R_out4__6_n_69\ : STD_LOGIC;
  signal \data_R_out4__6_n_70\ : STD_LOGIC;
  signal \data_R_out4__6_n_71\ : STD_LOGIC;
  signal \data_R_out4__6_n_72\ : STD_LOGIC;
  signal \data_R_out4__6_n_73\ : STD_LOGIC;
  signal \data_R_out4__6_n_74\ : STD_LOGIC;
  signal \data_R_out4__6_n_75\ : STD_LOGIC;
  signal \data_R_out4__6_n_76\ : STD_LOGIC;
  signal \data_R_out4__6_n_77\ : STD_LOGIC;
  signal \data_R_out4__6_n_78\ : STD_LOGIC;
  signal \data_R_out4__6_n_79\ : STD_LOGIC;
  signal \data_R_out4__6_n_80\ : STD_LOGIC;
  signal \data_R_out4__6_n_81\ : STD_LOGIC;
  signal \data_R_out4__6_n_82\ : STD_LOGIC;
  signal \data_R_out4__6_n_83\ : STD_LOGIC;
  signal \data_R_out4__6_n_84\ : STD_LOGIC;
  signal \data_R_out4__6_n_85\ : STD_LOGIC;
  signal \data_R_out4__6_n_86\ : STD_LOGIC;
  signal \data_R_out4__6_n_87\ : STD_LOGIC;
  signal \data_R_out4__6_n_88\ : STD_LOGIC;
  signal \data_R_out4__6_n_89\ : STD_LOGIC;
  signal \data_R_out4__6_n_90\ : STD_LOGIC;
  signal \data_R_out4__6_n_91\ : STD_LOGIC;
  signal \data_R_out4__6_n_92\ : STD_LOGIC;
  signal \data_R_out4__6_n_93\ : STD_LOGIC;
  signal \data_R_out4__6_n_94\ : STD_LOGIC;
  signal \data_R_out4__6_n_95\ : STD_LOGIC;
  signal \data_R_out4__6_n_96\ : STD_LOGIC;
  signal \data_R_out4__6_n_97\ : STD_LOGIC;
  signal \data_R_out4__6_n_98\ : STD_LOGIC;
  signal \data_R_out4__6_n_99\ : STD_LOGIC;
  signal \data_R_out4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__0_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__0_n_1\ : STD_LOGIC;
  signal \data_R_out4_carry__0_n_2\ : STD_LOGIC;
  signal \data_R_out4_carry__0_n_3\ : STD_LOGIC;
  signal \data_R_out4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__1_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__1_n_1\ : STD_LOGIC;
  signal \data_R_out4_carry__1_n_2\ : STD_LOGIC;
  signal \data_R_out4_carry__1_n_3\ : STD_LOGIC;
  signal \data_R_out4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__2_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__2_n_1\ : STD_LOGIC;
  signal \data_R_out4_carry__2_n_2\ : STD_LOGIC;
  signal \data_R_out4_carry__2_n_3\ : STD_LOGIC;
  signal \data_R_out4_carry__2_n_4\ : STD_LOGIC;
  signal \data_R_out4_carry__2_n_5\ : STD_LOGIC;
  signal \data_R_out4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_R_out4_carry__3_n_1\ : STD_LOGIC;
  signal \data_R_out4_carry__3_n_2\ : STD_LOGIC;
  signal \data_R_out4_carry__3_n_3\ : STD_LOGIC;
  signal \data_R_out4_carry__3_n_5\ : STD_LOGIC;
  signal \data_R_out4_carry__3_n_6\ : STD_LOGIC;
  signal \data_R_out4_carry__3_n_7\ : STD_LOGIC;
  signal data_R_out4_carry_i_1_n_0 : STD_LOGIC;
  signal data_R_out4_carry_i_2_n_0 : STD_LOGIC;
  signal data_R_out4_carry_i_3_n_0 : STD_LOGIC;
  signal data_R_out4_carry_n_0 : STD_LOGIC;
  signal data_R_out4_carry_n_1 : STD_LOGIC;
  signal data_R_out4_carry_n_2 : STD_LOGIC;
  signal data_R_out4_carry_n_3 : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_R_out4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal data_R_out4_n_100 : STD_LOGIC;
  signal data_R_out4_n_101 : STD_LOGIC;
  signal data_R_out4_n_102 : STD_LOGIC;
  signal data_R_out4_n_103 : STD_LOGIC;
  signal data_R_out4_n_104 : STD_LOGIC;
  signal data_R_out4_n_105 : STD_LOGIC;
  signal data_R_out4_n_106 : STD_LOGIC;
  signal data_R_out4_n_107 : STD_LOGIC;
  signal data_R_out4_n_108 : STD_LOGIC;
  signal data_R_out4_n_109 : STD_LOGIC;
  signal data_R_out4_n_110 : STD_LOGIC;
  signal data_R_out4_n_111 : STD_LOGIC;
  signal data_R_out4_n_112 : STD_LOGIC;
  signal data_R_out4_n_113 : STD_LOGIC;
  signal data_R_out4_n_114 : STD_LOGIC;
  signal data_R_out4_n_115 : STD_LOGIC;
  signal data_R_out4_n_116 : STD_LOGIC;
  signal data_R_out4_n_117 : STD_LOGIC;
  signal data_R_out4_n_118 : STD_LOGIC;
  signal data_R_out4_n_119 : STD_LOGIC;
  signal data_R_out4_n_120 : STD_LOGIC;
  signal data_R_out4_n_121 : STD_LOGIC;
  signal data_R_out4_n_122 : STD_LOGIC;
  signal data_R_out4_n_123 : STD_LOGIC;
  signal data_R_out4_n_124 : STD_LOGIC;
  signal data_R_out4_n_125 : STD_LOGIC;
  signal data_R_out4_n_126 : STD_LOGIC;
  signal data_R_out4_n_127 : STD_LOGIC;
  signal data_R_out4_n_128 : STD_LOGIC;
  signal data_R_out4_n_129 : STD_LOGIC;
  signal data_R_out4_n_130 : STD_LOGIC;
  signal data_R_out4_n_131 : STD_LOGIC;
  signal data_R_out4_n_132 : STD_LOGIC;
  signal data_R_out4_n_133 : STD_LOGIC;
  signal data_R_out4_n_134 : STD_LOGIC;
  signal data_R_out4_n_135 : STD_LOGIC;
  signal data_R_out4_n_136 : STD_LOGIC;
  signal data_R_out4_n_137 : STD_LOGIC;
  signal data_R_out4_n_138 : STD_LOGIC;
  signal data_R_out4_n_139 : STD_LOGIC;
  signal data_R_out4_n_140 : STD_LOGIC;
  signal data_R_out4_n_141 : STD_LOGIC;
  signal data_R_out4_n_142 : STD_LOGIC;
  signal data_R_out4_n_143 : STD_LOGIC;
  signal data_R_out4_n_144 : STD_LOGIC;
  signal data_R_out4_n_145 : STD_LOGIC;
  signal data_R_out4_n_146 : STD_LOGIC;
  signal data_R_out4_n_147 : STD_LOGIC;
  signal data_R_out4_n_148 : STD_LOGIC;
  signal data_R_out4_n_149 : STD_LOGIC;
  signal data_R_out4_n_150 : STD_LOGIC;
  signal data_R_out4_n_151 : STD_LOGIC;
  signal data_R_out4_n_152 : STD_LOGIC;
  signal data_R_out4_n_153 : STD_LOGIC;
  signal data_R_out4_n_24 : STD_LOGIC;
  signal data_R_out4_n_25 : STD_LOGIC;
  signal data_R_out4_n_26 : STD_LOGIC;
  signal data_R_out4_n_27 : STD_LOGIC;
  signal data_R_out4_n_28 : STD_LOGIC;
  signal data_R_out4_n_29 : STD_LOGIC;
  signal data_R_out4_n_30 : STD_LOGIC;
  signal data_R_out4_n_31 : STD_LOGIC;
  signal data_R_out4_n_32 : STD_LOGIC;
  signal data_R_out4_n_33 : STD_LOGIC;
  signal data_R_out4_n_34 : STD_LOGIC;
  signal data_R_out4_n_35 : STD_LOGIC;
  signal data_R_out4_n_36 : STD_LOGIC;
  signal data_R_out4_n_37 : STD_LOGIC;
  signal data_R_out4_n_38 : STD_LOGIC;
  signal data_R_out4_n_39 : STD_LOGIC;
  signal data_R_out4_n_40 : STD_LOGIC;
  signal data_R_out4_n_41 : STD_LOGIC;
  signal data_R_out4_n_42 : STD_LOGIC;
  signal data_R_out4_n_43 : STD_LOGIC;
  signal data_R_out4_n_44 : STD_LOGIC;
  signal data_R_out4_n_45 : STD_LOGIC;
  signal data_R_out4_n_46 : STD_LOGIC;
  signal data_R_out4_n_47 : STD_LOGIC;
  signal data_R_out4_n_48 : STD_LOGIC;
  signal data_R_out4_n_49 : STD_LOGIC;
  signal data_R_out4_n_50 : STD_LOGIC;
  signal data_R_out4_n_51 : STD_LOGIC;
  signal data_R_out4_n_52 : STD_LOGIC;
  signal data_R_out4_n_53 : STD_LOGIC;
  signal data_R_out4_n_58 : STD_LOGIC;
  signal data_R_out4_n_59 : STD_LOGIC;
  signal data_R_out4_n_60 : STD_LOGIC;
  signal data_R_out4_n_61 : STD_LOGIC;
  signal data_R_out4_n_62 : STD_LOGIC;
  signal data_R_out4_n_63 : STD_LOGIC;
  signal data_R_out4_n_64 : STD_LOGIC;
  signal data_R_out4_n_65 : STD_LOGIC;
  signal data_R_out4_n_66 : STD_LOGIC;
  signal data_R_out4_n_67 : STD_LOGIC;
  signal data_R_out4_n_68 : STD_LOGIC;
  signal data_R_out4_n_69 : STD_LOGIC;
  signal data_R_out4_n_70 : STD_LOGIC;
  signal data_R_out4_n_71 : STD_LOGIC;
  signal data_R_out4_n_72 : STD_LOGIC;
  signal data_R_out4_n_73 : STD_LOGIC;
  signal data_R_out4_n_74 : STD_LOGIC;
  signal data_R_out4_n_75 : STD_LOGIC;
  signal data_R_out4_n_76 : STD_LOGIC;
  signal data_R_out4_n_77 : STD_LOGIC;
  signal data_R_out4_n_78 : STD_LOGIC;
  signal data_R_out4_n_79 : STD_LOGIC;
  signal data_R_out4_n_80 : STD_LOGIC;
  signal data_R_out4_n_81 : STD_LOGIC;
  signal data_R_out4_n_82 : STD_LOGIC;
  signal data_R_out4_n_83 : STD_LOGIC;
  signal data_R_out4_n_84 : STD_LOGIC;
  signal data_R_out4_n_85 : STD_LOGIC;
  signal data_R_out4_n_86 : STD_LOGIC;
  signal data_R_out4_n_87 : STD_LOGIC;
  signal data_R_out4_n_88 : STD_LOGIC;
  signal data_R_out4_n_89 : STD_LOGIC;
  signal data_R_out4_n_90 : STD_LOGIC;
  signal data_R_out4_n_91 : STD_LOGIC;
  signal data_R_out4_n_92 : STD_LOGIC;
  signal data_R_out4_n_93 : STD_LOGIC;
  signal data_R_out4_n_94 : STD_LOGIC;
  signal data_R_out4_n_95 : STD_LOGIC;
  signal data_R_out4_n_96 : STD_LOGIC;
  signal data_R_out4_n_97 : STD_LOGIC;
  signal data_R_out4_n_98 : STD_LOGIC;
  signal data_R_out4_n_99 : STD_LOGIC;
  signal \data_R_out[31]_i_1_n_0\ : STD_LOGIC;
  signal gostate : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal next_gostate : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_go : STD_LOGIC;
  signal reset_go_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_data_L_out1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_L_out4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_L_out4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_L_out4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_L_out4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_L_out4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_L_out4__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_L_out4__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_L_out4__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_L_out4__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_L_out4__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_L_out4__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_L_out4__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_L_out4__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_L_out4__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_L_out4__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_L_out4__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_L_out4__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_L_out4__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_L_out4__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_L_out4__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4__6_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_data_L_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_L_out4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_L_out4_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_R_out1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_R_out4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_R_out4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_R_out4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_R_out4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_R_out4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_R_out4__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_R_out4__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_R_out4__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_R_out4__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_R_out4__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_R_out4__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_R_out4__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_R_out4__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_R_out4__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_R_out4__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_R_out4__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_R_out4__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_R_out4__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_data_R_out4__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_data_R_out4__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4__6_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_data_R_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_R_out4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_R_out4_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cntr[1]_i_1\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_L_out4 : label is "{SYNTH-10 {cell *THIS*} {string 19x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_L_out4__0\ : label is "{SYNTH-10 {cell *THIS*} {string 19x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_L_out4__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_L_out4__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_L_out4__3\ : label is "{SYNTH-10 {cell *THIS*} {string 19x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_L_out4__4\ : label is "{SYNTH-10 {cell *THIS*} {string 19x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_L_out4__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_L_out4__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of data_R_out4 : label is "{SYNTH-10 {cell *THIS*} {string 19x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_R_out4__0\ : label is "{SYNTH-10 {cell *THIS*} {string 19x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_R_out4__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_R_out4__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_R_out4__3\ : label is "{SYNTH-10 {cell *THIS*} {string 19x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_R_out4__4\ : label is "{SYNTH-10 {cell *THIS*} {string 19x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_R_out4__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \data_R_out4__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair2";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
Y_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lrclk,
      Q => Y,
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
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
      I3 => \axi_araddr_reg_n_0_[2]\,
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
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
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
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
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
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_awvalid,
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
      I0 => a2(3),
      I1 => a1(3),
      I2 => b2(3),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(13),
      I1 => a1(13),
      I2 => b2(13),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(13),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(14),
      I1 => a1(14),
      I2 => b2(14),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(14),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(15),
      I1 => a1(15),
      I2 => b2(15),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(15),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(16),
      I1 => a1(16),
      I2 => b2(16),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(16),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(17),
      I1 => a1(17),
      I2 => b2(17),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(17),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(18),
      I1 => a1(18),
      I2 => b2(18),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(18),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(19),
      I1 => a1(19),
      I2 => b2(19),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(19),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(20),
      I1 => a1(20),
      I2 => b2(20),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(20),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(21),
      I1 => a1(21),
      I2 => b2(21),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(21),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(22),
      I1 => a1(22),
      I2 => b2(22),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(22),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(4),
      I1 => a1(4),
      I2 => b2(4),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(4),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(23),
      I1 => a1(23),
      I2 => b2(23),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(23),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(24),
      I1 => a1(24),
      I2 => b2(24),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(24),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(25),
      I1 => a1(25),
      I2 => b2(25),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(25),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(26),
      I1 => a1(26),
      I2 => b2(26),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(26),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(27),
      I1 => a1(27),
      I2 => b2(27),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(27),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(28),
      I1 => a1(28),
      I2 => b2(28),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(28),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(29),
      I1 => a1(29),
      I2 => b2(29),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(29),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(30),
      I1 => a1(30),
      I2 => b2(30),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(30),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(31),
      I1 => a1(31),
      I2 => b2(31),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(31),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => \slv_reg3_reg_n_0_[29]\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(5),
      I1 => a1(5),
      I2 => b2(5),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(5),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => \slv_reg3_reg_n_0_[30]\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => \slv_reg3_reg_n_0_[31]\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(6),
      I1 => a1(6),
      I2 => b2(6),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(6),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(7),
      I1 => a1(7),
      I2 => b2(7),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(7),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(8),
      I1 => a1(8),
      I2 => b2(8),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(8),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(9),
      I1 => a1(9),
      I2 => b2(9),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(9),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(10),
      I1 => a1(10),
      I2 => b2(10),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(10),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(11),
      I1 => a1(11),
      I2 => b2(11),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(11),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => a2(12),
      I1 => a1(12),
      I2 => b2(12),
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => b1(12),
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
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntr(0),
      O => \cntr[0]_i_1_n_0\
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr(1),
      I1 => cntr(0),
      O => \cntr[1]_i_1_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \cntr[0]_i_1_n_0\,
      Q => cntr(0)
    );
\cntr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \cntr[1]_i_1_n_0\,
      Q => cntr(1)
    );
\data_L_out1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_L_out1__0_carry_n_0\,
      CO(2) => \data_L_out1__0_carry_n_1\,
      CO(1) => \data_L_out1__0_carry_n_2\,
      CO(0) => \data_L_out1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out1__0_carry_i_1_n_0\,
      DI(2) => \data_L_out1__0_carry_i_2_n_0\,
      DI(1) => \data_L_out1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_L_out1(3 downto 0),
      S(3) => \data_L_out1__0_carry_i_4_n_0\,
      S(2) => \data_L_out1__0_carry_i_5_n_0\,
      S(1) => \data_L_out1__0_carry_i_6_n_0\,
      S(0) => \data_L_out1__0_carry_i_7_n_0\
    );
\data_L_out1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out1__0_carry_n_0\,
      CO(3) => \NLW_data_L_out1__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_L_out1__0_carry__0_n_1\,
      CO(1) => \data_L_out1__0_carry__0_n_2\,
      CO(0) => \data_L_out1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_L_out1__0_carry__0_i_1_n_0\,
      DI(1) => \data_L_out1__0_carry__0_i_2_n_0\,
      DI(0) => \data_L_out1__0_carry__0_i_3_n_0\,
      O(3) => data_L_out1(15),
      O(2 downto 0) => data_L_out1(6 downto 4),
      S(3) => '1',
      S(2) => \data_L_out1__0_carry__0_i_4_n_0\,
      S(1) => \data_L_out1__0_carry__0_i_5_n_0\,
      S(0) => \data_L_out1__0_carry__0_i_6_n_0\
    );
\data_L_out1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_L_out30_in0,
      I1 => data_L_out30,
      O => \data_L_out1__0_carry__0_i_1_n_0\
    );
\data_L_out1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__3_n_5\,
      I1 => \data_L_out4_carry__3_n_5\,
      O => \data_L_out1__0_carry__0_i_2_n_0\
    );
\data_L_out1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__3_n_6\,
      I1 => \data_L_out4_carry__3_n_6\,
      O => \data_L_out1__0_carry__0_i_3_n_0\
    );
\data_L_out1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_L_out30,
      I1 => data_L_out30_in0,
      O => \data_L_out1__0_carry__0_i_4_n_0\
    );
\data_L_out1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__3_n_5\,
      I1 => \data_L_out4_carry__3_n_5\,
      I2 => data_L_out30,
      I3 => data_L_out30_in0,
      O => \data_L_out1__0_carry__0_i_5_n_0\
    );
\data_L_out1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__3_n_6\,
      I1 => \data_L_out4_carry__3_n_6\,
      I2 => \data_L_out4_carry__3_n_5\,
      I3 => \data_L_out4_inferred__0/i__carry__3_n_5\,
      O => \data_L_out1__0_carry__0_i_6_n_0\
    );
\data_L_out1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__3_n_7\,
      I1 => \data_L_out4_carry__3_n_7\,
      O => \data_L_out1__0_carry_i_1_n_0\
    );
\data_L_out1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__2_n_4\,
      I1 => \data_L_out4_carry__2_n_4\,
      O => \data_L_out1__0_carry_i_2_n_0\
    );
\data_L_out1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__2_n_5\,
      I1 => \data_L_out4_carry__2_n_5\,
      O => \data_L_out1__0_carry_i_3_n_0\
    );
\data_L_out1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__3_n_7\,
      I1 => \data_L_out4_carry__3_n_7\,
      I2 => \data_L_out4_carry__3_n_6\,
      I3 => \data_L_out4_inferred__0/i__carry__3_n_6\,
      O => \data_L_out1__0_carry_i_4_n_0\
    );
\data_L_out1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__2_n_4\,
      I1 => \data_L_out4_carry__2_n_4\,
      I2 => \data_L_out4_carry__3_n_7\,
      I3 => \data_L_out4_inferred__0/i__carry__3_n_7\,
      O => \data_L_out1__0_carry_i_5_n_0\
    );
\data_L_out1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__2_n_5\,
      I1 => \data_L_out4_carry__2_n_5\,
      I2 => \data_L_out4_carry__2_n_4\,
      I3 => \data_L_out4_inferred__0/i__carry__2_n_4\,
      O => \data_L_out1__0_carry_i_6_n_0\
    );
\data_L_out1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4_inferred__0/i__carry__2_n_5\,
      I1 => \data_L_out4_carry__2_n_5\,
      O => \data_L_out1__0_carry_i_7_n_0\
    );
data_L_out4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => data_L_out4_n_24,
      ACOUT(28) => data_L_out4_n_25,
      ACOUT(27) => data_L_out4_n_26,
      ACOUT(26) => data_L_out4_n_27,
      ACOUT(25) => data_L_out4_n_28,
      ACOUT(24) => data_L_out4_n_29,
      ACOUT(23) => data_L_out4_n_30,
      ACOUT(22) => data_L_out4_n_31,
      ACOUT(21) => data_L_out4_n_32,
      ACOUT(20) => data_L_out4_n_33,
      ACOUT(19) => data_L_out4_n_34,
      ACOUT(18) => data_L_out4_n_35,
      ACOUT(17) => data_L_out4_n_36,
      ACOUT(16) => data_L_out4_n_37,
      ACOUT(15) => data_L_out4_n_38,
      ACOUT(14) => data_L_out4_n_39,
      ACOUT(13) => data_L_out4_n_40,
      ACOUT(12) => data_L_out4_n_41,
      ACOUT(11) => data_L_out4_n_42,
      ACOUT(10) => data_L_out4_n_43,
      ACOUT(9) => data_L_out4_n_44,
      ACOUT(8) => data_L_out4_n_45,
      ACOUT(7) => data_L_out4_n_46,
      ACOUT(6) => data_L_out4_n_47,
      ACOUT(5) => data_L_out4_n_48,
      ACOUT(4) => data_L_out4_n_49,
      ACOUT(3) => data_L_out4_n_50,
      ACOUT(2) => data_L_out4_n_51,
      ACOUT(1) => data_L_out4_n_52,
      ACOUT(0) => data_L_out4_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b1(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_L_out4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_L_out4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_L_out4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_L_out4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_data_L_out4_OVERFLOW_UNCONNECTED,
      P(47) => data_L_out4_n_58,
      P(46) => data_L_out4_n_59,
      P(45) => data_L_out4_n_60,
      P(44) => data_L_out4_n_61,
      P(43) => data_L_out4_n_62,
      P(42) => data_L_out4_n_63,
      P(41) => data_L_out4_n_64,
      P(40) => data_L_out4_n_65,
      P(39) => data_L_out4_n_66,
      P(38) => data_L_out4_n_67,
      P(37) => data_L_out4_n_68,
      P(36) => data_L_out4_n_69,
      P(35) => data_L_out4_n_70,
      P(34) => data_L_out4_n_71,
      P(33) => data_L_out4_n_72,
      P(32) => data_L_out4_n_73,
      P(31) => data_L_out4_n_74,
      P(30) => data_L_out4_n_75,
      P(29) => data_L_out4_n_76,
      P(28) => data_L_out4_n_77,
      P(27) => data_L_out4_n_78,
      P(26) => data_L_out4_n_79,
      P(25) => data_L_out4_n_80,
      P(24) => data_L_out4_n_81,
      P(23) => data_L_out4_n_82,
      P(22) => data_L_out4_n_83,
      P(21) => data_L_out4_n_84,
      P(20) => data_L_out4_n_85,
      P(19) => data_L_out4_n_86,
      P(18) => data_L_out4_n_87,
      P(17) => data_L_out4_n_88,
      P(16) => data_L_out4_n_89,
      P(15) => data_L_out4_n_90,
      P(14) => data_L_out4_n_91,
      P(13) => data_L_out4_n_92,
      P(12) => data_L_out4_n_93,
      P(11) => data_L_out4_n_94,
      P(10) => data_L_out4_n_95,
      P(9) => data_L_out4_n_96,
      P(8) => data_L_out4_n_97,
      P(7) => data_L_out4_n_98,
      P(6) => data_L_out4_n_99,
      P(5) => data_L_out4_n_100,
      P(4) => data_L_out4_n_101,
      P(3) => data_L_out4_n_102,
      P(2) => data_L_out4_n_103,
      P(1) => data_L_out4_n_104,
      P(0) => data_L_out4_n_105,
      PATTERNBDETECT => NLW_data_L_out4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_L_out4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => data_L_out4_n_106,
      PCOUT(46) => data_L_out4_n_107,
      PCOUT(45) => data_L_out4_n_108,
      PCOUT(44) => data_L_out4_n_109,
      PCOUT(43) => data_L_out4_n_110,
      PCOUT(42) => data_L_out4_n_111,
      PCOUT(41) => data_L_out4_n_112,
      PCOUT(40) => data_L_out4_n_113,
      PCOUT(39) => data_L_out4_n_114,
      PCOUT(38) => data_L_out4_n_115,
      PCOUT(37) => data_L_out4_n_116,
      PCOUT(36) => data_L_out4_n_117,
      PCOUT(35) => data_L_out4_n_118,
      PCOUT(34) => data_L_out4_n_119,
      PCOUT(33) => data_L_out4_n_120,
      PCOUT(32) => data_L_out4_n_121,
      PCOUT(31) => data_L_out4_n_122,
      PCOUT(30) => data_L_out4_n_123,
      PCOUT(29) => data_L_out4_n_124,
      PCOUT(28) => data_L_out4_n_125,
      PCOUT(27) => data_L_out4_n_126,
      PCOUT(26) => data_L_out4_n_127,
      PCOUT(25) => data_L_out4_n_128,
      PCOUT(24) => data_L_out4_n_129,
      PCOUT(23) => data_L_out4_n_130,
      PCOUT(22) => data_L_out4_n_131,
      PCOUT(21) => data_L_out4_n_132,
      PCOUT(20) => data_L_out4_n_133,
      PCOUT(19) => data_L_out4_n_134,
      PCOUT(18) => data_L_out4_n_135,
      PCOUT(17) => data_L_out4_n_136,
      PCOUT(16) => data_L_out4_n_137,
      PCOUT(15) => data_L_out4_n_138,
      PCOUT(14) => data_L_out4_n_139,
      PCOUT(13) => data_L_out4_n_140,
      PCOUT(12) => data_L_out4_n_141,
      PCOUT(11) => data_L_out4_n_142,
      PCOUT(10) => data_L_out4_n_143,
      PCOUT(9) => data_L_out4_n_144,
      PCOUT(8) => data_L_out4_n_145,
      PCOUT(7) => data_L_out4_n_146,
      PCOUT(6) => data_L_out4_n_147,
      PCOUT(5) => data_L_out4_n_148,
      PCOUT(4) => data_L_out4_n_149,
      PCOUT(3) => data_L_out4_n_150,
      PCOUT(2) => data_L_out4_n_151,
      PCOUT(1) => data_L_out4_n_152,
      PCOUT(0) => data_L_out4_n_153,
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
      UNDERFLOW => NLW_data_L_out4_UNDERFLOW_UNCONNECTED
    );
\data_L_out4__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => data_L_out4_n_24,
      ACIN(28) => data_L_out4_n_25,
      ACIN(27) => data_L_out4_n_26,
      ACIN(26) => data_L_out4_n_27,
      ACIN(25) => data_L_out4_n_28,
      ACIN(24) => data_L_out4_n_29,
      ACIN(23) => data_L_out4_n_30,
      ACIN(22) => data_L_out4_n_31,
      ACIN(21) => data_L_out4_n_32,
      ACIN(20) => data_L_out4_n_33,
      ACIN(19) => data_L_out4_n_34,
      ACIN(18) => data_L_out4_n_35,
      ACIN(17) => data_L_out4_n_36,
      ACIN(16) => data_L_out4_n_37,
      ACIN(15) => data_L_out4_n_38,
      ACIN(14) => data_L_out4_n_39,
      ACIN(13) => data_L_out4_n_40,
      ACIN(12) => data_L_out4_n_41,
      ACIN(11) => data_L_out4_n_42,
      ACIN(10) => data_L_out4_n_43,
      ACIN(9) => data_L_out4_n_44,
      ACIN(8) => data_L_out4_n_45,
      ACIN(7) => data_L_out4_n_46,
      ACIN(6) => data_L_out4_n_47,
      ACIN(5) => data_L_out4_n_48,
      ACIN(4) => data_L_out4_n_49,
      ACIN(3) => data_L_out4_n_50,
      ACIN(2) => data_L_out4_n_51,
      ACIN(1) => data_L_out4_n_52,
      ACIN(0) => data_L_out4_n_53,
      ACOUT(29 downto 0) => \NLW_data_L_out4__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b1(31),
      B(16) => b1(31),
      B(15) => b1(31),
      B(14 downto 0) => b1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_L_out4__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_L_out4__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_L_out4__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_L_out4__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_L_out4__0_OVERFLOW_UNCONNECTED\,
      P(47) => \data_L_out4__0_n_58\,
      P(46) => \data_L_out4__0_n_59\,
      P(45) => \data_L_out4__0_n_60\,
      P(44) => \data_L_out4__0_n_61\,
      P(43) => \data_L_out4__0_n_62\,
      P(42) => \data_L_out4__0_n_63\,
      P(41) => \data_L_out4__0_n_64\,
      P(40) => \data_L_out4__0_n_65\,
      P(39) => \data_L_out4__0_n_66\,
      P(38) => \data_L_out4__0_n_67\,
      P(37) => \data_L_out4__0_n_68\,
      P(36) => \data_L_out4__0_n_69\,
      P(35) => \data_L_out4__0_n_70\,
      P(34) => \data_L_out4__0_n_71\,
      P(33) => \data_L_out4__0_n_72\,
      P(32) => \data_L_out4__0_n_73\,
      P(31) => \data_L_out4__0_n_74\,
      P(30) => \data_L_out4__0_n_75\,
      P(29) => \data_L_out4__0_n_76\,
      P(28) => \data_L_out4__0_n_77\,
      P(27) => \data_L_out4__0_n_78\,
      P(26) => \data_L_out4__0_n_79\,
      P(25) => \data_L_out4__0_n_80\,
      P(24) => \data_L_out4__0_n_81\,
      P(23) => \data_L_out4__0_n_82\,
      P(22) => \data_L_out4__0_n_83\,
      P(21) => \data_L_out4__0_n_84\,
      P(20) => \data_L_out4__0_n_85\,
      P(19) => \data_L_out4__0_n_86\,
      P(18) => \data_L_out4__0_n_87\,
      P(17) => \data_L_out4__0_n_88\,
      P(16) => \data_L_out4__0_n_89\,
      P(15) => \data_L_out4__0_n_90\,
      P(14) => \data_L_out4__0_n_91\,
      P(13) => \data_L_out4__0_n_92\,
      P(12) => \data_L_out4__0_n_93\,
      P(11) => \data_L_out4__0_n_94\,
      P(10) => \data_L_out4__0_n_95\,
      P(9) => \data_L_out4__0_n_96\,
      P(8) => \data_L_out4__0_n_97\,
      P(7) => \data_L_out4__0_n_98\,
      P(6) => \data_L_out4__0_n_99\,
      P(5) => \data_L_out4__0_n_100\,
      P(4) => \data_L_out4__0_n_101\,
      P(3) => \data_L_out4__0_n_102\,
      P(2) => \data_L_out4__0_n_103\,
      P(1) => \data_L_out4__0_n_104\,
      P(0) => \data_L_out4__0_n_105\,
      PATTERNBDETECT => \NLW_data_L_out4__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_L_out4__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => data_L_out4_n_106,
      PCIN(46) => data_L_out4_n_107,
      PCIN(45) => data_L_out4_n_108,
      PCIN(44) => data_L_out4_n_109,
      PCIN(43) => data_L_out4_n_110,
      PCIN(42) => data_L_out4_n_111,
      PCIN(41) => data_L_out4_n_112,
      PCIN(40) => data_L_out4_n_113,
      PCIN(39) => data_L_out4_n_114,
      PCIN(38) => data_L_out4_n_115,
      PCIN(37) => data_L_out4_n_116,
      PCIN(36) => data_L_out4_n_117,
      PCIN(35) => data_L_out4_n_118,
      PCIN(34) => data_L_out4_n_119,
      PCIN(33) => data_L_out4_n_120,
      PCIN(32) => data_L_out4_n_121,
      PCIN(31) => data_L_out4_n_122,
      PCIN(30) => data_L_out4_n_123,
      PCIN(29) => data_L_out4_n_124,
      PCIN(28) => data_L_out4_n_125,
      PCIN(27) => data_L_out4_n_126,
      PCIN(26) => data_L_out4_n_127,
      PCIN(25) => data_L_out4_n_128,
      PCIN(24) => data_L_out4_n_129,
      PCIN(23) => data_L_out4_n_130,
      PCIN(22) => data_L_out4_n_131,
      PCIN(21) => data_L_out4_n_132,
      PCIN(20) => data_L_out4_n_133,
      PCIN(19) => data_L_out4_n_134,
      PCIN(18) => data_L_out4_n_135,
      PCIN(17) => data_L_out4_n_136,
      PCIN(16) => data_L_out4_n_137,
      PCIN(15) => data_L_out4_n_138,
      PCIN(14) => data_L_out4_n_139,
      PCIN(13) => data_L_out4_n_140,
      PCIN(12) => data_L_out4_n_141,
      PCIN(11) => data_L_out4_n_142,
      PCIN(10) => data_L_out4_n_143,
      PCIN(9) => data_L_out4_n_144,
      PCIN(8) => data_L_out4_n_145,
      PCIN(7) => data_L_out4_n_146,
      PCIN(6) => data_L_out4_n_147,
      PCIN(5) => data_L_out4_n_148,
      PCIN(4) => data_L_out4_n_149,
      PCIN(3) => data_L_out4_n_150,
      PCIN(2) => data_L_out4_n_151,
      PCIN(1) => data_L_out4_n_152,
      PCIN(0) => data_L_out4_n_153,
      PCOUT(47 downto 0) => \NLW_data_L_out4__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_L_out4__0_UNDERFLOW_UNCONNECTED\
    );
\data_L_out4__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \data_L_out4__1_n_24\,
      ACOUT(28) => \data_L_out4__1_n_25\,
      ACOUT(27) => \data_L_out4__1_n_26\,
      ACOUT(26) => \data_L_out4__1_n_27\,
      ACOUT(25) => \data_L_out4__1_n_28\,
      ACOUT(24) => \data_L_out4__1_n_29\,
      ACOUT(23) => \data_L_out4__1_n_30\,
      ACOUT(22) => \data_L_out4__1_n_31\,
      ACOUT(21) => \data_L_out4__1_n_32\,
      ACOUT(20) => \data_L_out4__1_n_33\,
      ACOUT(19) => \data_L_out4__1_n_34\,
      ACOUT(18) => \data_L_out4__1_n_35\,
      ACOUT(17) => \data_L_out4__1_n_36\,
      ACOUT(16) => \data_L_out4__1_n_37\,
      ACOUT(15) => \data_L_out4__1_n_38\,
      ACOUT(14) => \data_L_out4__1_n_39\,
      ACOUT(13) => \data_L_out4__1_n_40\,
      ACOUT(12) => \data_L_out4__1_n_41\,
      ACOUT(11) => \data_L_out4__1_n_42\,
      ACOUT(10) => \data_L_out4__1_n_43\,
      ACOUT(9) => \data_L_out4__1_n_44\,
      ACOUT(8) => \data_L_out4__1_n_45\,
      ACOUT(7) => \data_L_out4__1_n_46\,
      ACOUT(6) => \data_L_out4__1_n_47\,
      ACOUT(5) => \data_L_out4__1_n_48\,
      ACOUT(4) => \data_L_out4__1_n_49\,
      ACOUT(3) => \data_L_out4__1_n_50\,
      ACOUT(2) => \data_L_out4__1_n_51\,
      ACOUT(1) => \data_L_out4__1_n_52\,
      ACOUT(0) => \data_L_out4__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b1(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_L_out4__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_L_out4__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_L_out4__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_L_out4__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_data_L_out4__1_OVERFLOW_UNCONNECTED\,
      P(47) => \data_L_out4__1_n_58\,
      P(46) => \data_L_out4__1_n_59\,
      P(45) => \data_L_out4__1_n_60\,
      P(44) => \data_L_out4__1_n_61\,
      P(43) => \data_L_out4__1_n_62\,
      P(42) => \data_L_out4__1_n_63\,
      P(41) => \data_L_out4__1_n_64\,
      P(40) => \data_L_out4__1_n_65\,
      P(39) => \data_L_out4__1_n_66\,
      P(38) => \data_L_out4__1_n_67\,
      P(37) => \data_L_out4__1_n_68\,
      P(36) => \data_L_out4__1_n_69\,
      P(35) => \data_L_out4__1_n_70\,
      P(34) => \data_L_out4__1_n_71\,
      P(33) => \data_L_out4__1_n_72\,
      P(32) => \data_L_out4__1_n_73\,
      P(31) => \data_L_out4__1_n_74\,
      P(30) => \data_L_out4__1_n_75\,
      P(29) => \data_L_out4__1_n_76\,
      P(28) => \data_L_out4__1_n_77\,
      P(27) => \data_L_out4__1_n_78\,
      P(26) => \data_L_out4__1_n_79\,
      P(25) => \data_L_out4__1_n_80\,
      P(24) => \data_L_out4__1_n_81\,
      P(23) => \data_L_out4__1_n_82\,
      P(22) => \data_L_out4__1_n_83\,
      P(21) => \data_L_out4__1_n_84\,
      P(20) => \data_L_out4__1_n_85\,
      P(19) => \data_L_out4__1_n_86\,
      P(18) => \data_L_out4__1_n_87\,
      P(17) => \data_L_out4__1_n_88\,
      P(16) => \data_L_out4__1_n_89\,
      P(15) => \data_L_out4__1_n_90\,
      P(14) => \data_L_out4__1_n_91\,
      P(13) => \data_L_out4__1_n_92\,
      P(12) => \data_L_out4__1_n_93\,
      P(11) => \data_L_out4__1_n_94\,
      P(10) => \data_L_out4__1_n_95\,
      P(9) => \data_L_out4__1_n_96\,
      P(8) => \data_L_out4__1_n_97\,
      P(7) => \data_L_out4__1_n_98\,
      P(6) => \data_L_out4__1_n_99\,
      P(5) => \data_L_out4__1_n_100\,
      P(4) => \data_L_out4__1_n_101\,
      P(3) => \data_L_out4__1_n_102\,
      P(2) => \data_L_out4__1_n_103\,
      P(1) => \data_L_out4__1_n_104\,
      P(0) => \data_L_out4__1_n_105\,
      PATTERNBDETECT => \NLW_data_L_out4__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_L_out4__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \data_L_out4__1_n_106\,
      PCOUT(46) => \data_L_out4__1_n_107\,
      PCOUT(45) => \data_L_out4__1_n_108\,
      PCOUT(44) => \data_L_out4__1_n_109\,
      PCOUT(43) => \data_L_out4__1_n_110\,
      PCOUT(42) => \data_L_out4__1_n_111\,
      PCOUT(41) => \data_L_out4__1_n_112\,
      PCOUT(40) => \data_L_out4__1_n_113\,
      PCOUT(39) => \data_L_out4__1_n_114\,
      PCOUT(38) => \data_L_out4__1_n_115\,
      PCOUT(37) => \data_L_out4__1_n_116\,
      PCOUT(36) => \data_L_out4__1_n_117\,
      PCOUT(35) => \data_L_out4__1_n_118\,
      PCOUT(34) => \data_L_out4__1_n_119\,
      PCOUT(33) => \data_L_out4__1_n_120\,
      PCOUT(32) => \data_L_out4__1_n_121\,
      PCOUT(31) => \data_L_out4__1_n_122\,
      PCOUT(30) => \data_L_out4__1_n_123\,
      PCOUT(29) => \data_L_out4__1_n_124\,
      PCOUT(28) => \data_L_out4__1_n_125\,
      PCOUT(27) => \data_L_out4__1_n_126\,
      PCOUT(26) => \data_L_out4__1_n_127\,
      PCOUT(25) => \data_L_out4__1_n_128\,
      PCOUT(24) => \data_L_out4__1_n_129\,
      PCOUT(23) => \data_L_out4__1_n_130\,
      PCOUT(22) => \data_L_out4__1_n_131\,
      PCOUT(21) => \data_L_out4__1_n_132\,
      PCOUT(20) => \data_L_out4__1_n_133\,
      PCOUT(19) => \data_L_out4__1_n_134\,
      PCOUT(18) => \data_L_out4__1_n_135\,
      PCOUT(17) => \data_L_out4__1_n_136\,
      PCOUT(16) => \data_L_out4__1_n_137\,
      PCOUT(15) => \data_L_out4__1_n_138\,
      PCOUT(14) => \data_L_out4__1_n_139\,
      PCOUT(13) => \data_L_out4__1_n_140\,
      PCOUT(12) => \data_L_out4__1_n_141\,
      PCOUT(11) => \data_L_out4__1_n_142\,
      PCOUT(10) => \data_L_out4__1_n_143\,
      PCOUT(9) => \data_L_out4__1_n_144\,
      PCOUT(8) => \data_L_out4__1_n_145\,
      PCOUT(7) => \data_L_out4__1_n_146\,
      PCOUT(6) => \data_L_out4__1_n_147\,
      PCOUT(5) => \data_L_out4__1_n_148\,
      PCOUT(4) => \data_L_out4__1_n_149\,
      PCOUT(3) => \data_L_out4__1_n_150\,
      PCOUT(2) => \data_L_out4__1_n_151\,
      PCOUT(1) => \data_L_out4__1_n_152\,
      PCOUT(0) => \data_L_out4__1_n_153\,
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
      UNDERFLOW => \NLW_data_L_out4__1_UNDERFLOW_UNCONNECTED\
    );
\data_L_out4__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \data_L_out4__1_n_24\,
      ACIN(28) => \data_L_out4__1_n_25\,
      ACIN(27) => \data_L_out4__1_n_26\,
      ACIN(26) => \data_L_out4__1_n_27\,
      ACIN(25) => \data_L_out4__1_n_28\,
      ACIN(24) => \data_L_out4__1_n_29\,
      ACIN(23) => \data_L_out4__1_n_30\,
      ACIN(22) => \data_L_out4__1_n_31\,
      ACIN(21) => \data_L_out4__1_n_32\,
      ACIN(20) => \data_L_out4__1_n_33\,
      ACIN(19) => \data_L_out4__1_n_34\,
      ACIN(18) => \data_L_out4__1_n_35\,
      ACIN(17) => \data_L_out4__1_n_36\,
      ACIN(16) => \data_L_out4__1_n_37\,
      ACIN(15) => \data_L_out4__1_n_38\,
      ACIN(14) => \data_L_out4__1_n_39\,
      ACIN(13) => \data_L_out4__1_n_40\,
      ACIN(12) => \data_L_out4__1_n_41\,
      ACIN(11) => \data_L_out4__1_n_42\,
      ACIN(10) => \data_L_out4__1_n_43\,
      ACIN(9) => \data_L_out4__1_n_44\,
      ACIN(8) => \data_L_out4__1_n_45\,
      ACIN(7) => \data_L_out4__1_n_46\,
      ACIN(6) => \data_L_out4__1_n_47\,
      ACIN(5) => \data_L_out4__1_n_48\,
      ACIN(4) => \data_L_out4__1_n_49\,
      ACIN(3) => \data_L_out4__1_n_50\,
      ACIN(2) => \data_L_out4__1_n_51\,
      ACIN(1) => \data_L_out4__1_n_52\,
      ACIN(0) => \data_L_out4__1_n_53\,
      ACOUT(29 downto 0) => \NLW_data_L_out4__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b1(31),
      B(16) => b1(31),
      B(15) => b1(31),
      B(14 downto 0) => b1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_L_out4__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_L_out4__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_L_out4__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_L_out4__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_L_out4__2_OVERFLOW_UNCONNECTED\,
      P(47) => \data_L_out4__2_n_58\,
      P(46) => \data_L_out4__2_n_59\,
      P(45) => \data_L_out4__2_n_60\,
      P(44) => \data_L_out4__2_n_61\,
      P(43) => \data_L_out4__2_n_62\,
      P(42) => \data_L_out4__2_n_63\,
      P(41) => \data_L_out4__2_n_64\,
      P(40) => \data_L_out4__2_n_65\,
      P(39) => \data_L_out4__2_n_66\,
      P(38) => \data_L_out4__2_n_67\,
      P(37) => \data_L_out4__2_n_68\,
      P(36) => \data_L_out4__2_n_69\,
      P(35) => \data_L_out4__2_n_70\,
      P(34) => \data_L_out4__2_n_71\,
      P(33) => \data_L_out4__2_n_72\,
      P(32) => \data_L_out4__2_n_73\,
      P(31) => \data_L_out4__2_n_74\,
      P(30) => \data_L_out4__2_n_75\,
      P(29) => \data_L_out4__2_n_76\,
      P(28) => \data_L_out4__2_n_77\,
      P(27) => \data_L_out4__2_n_78\,
      P(26) => \data_L_out4__2_n_79\,
      P(25) => \data_L_out4__2_n_80\,
      P(24) => \data_L_out4__2_n_81\,
      P(23) => \data_L_out4__2_n_82\,
      P(22) => \data_L_out4__2_n_83\,
      P(21) => \data_L_out4__2_n_84\,
      P(20) => \data_L_out4__2_n_85\,
      P(19) => \data_L_out4__2_n_86\,
      P(18) => \data_L_out4__2_n_87\,
      P(17) => \data_L_out4__2_n_88\,
      P(16) => \data_L_out4__2_n_89\,
      P(15) => \data_L_out4__2_n_90\,
      P(14) => \data_L_out4__2_n_91\,
      P(13) => \data_L_out4__2_n_92\,
      P(12) => \data_L_out4__2_n_93\,
      P(11) => \data_L_out4__2_n_94\,
      P(10) => \data_L_out4__2_n_95\,
      P(9) => \data_L_out4__2_n_96\,
      P(8) => \data_L_out4__2_n_97\,
      P(7) => \data_L_out4__2_n_98\,
      P(6) => \data_L_out4__2_n_99\,
      P(5) => \data_L_out4__2_n_100\,
      P(4) => \data_L_out4__2_n_101\,
      P(3) => \data_L_out4__2_n_102\,
      P(2) => \data_L_out4__2_n_103\,
      P(1) => \data_L_out4__2_n_104\,
      P(0) => \data_L_out4__2_n_105\,
      PATTERNBDETECT => \NLW_data_L_out4__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_L_out4__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \data_L_out4__1_n_106\,
      PCIN(46) => \data_L_out4__1_n_107\,
      PCIN(45) => \data_L_out4__1_n_108\,
      PCIN(44) => \data_L_out4__1_n_109\,
      PCIN(43) => \data_L_out4__1_n_110\,
      PCIN(42) => \data_L_out4__1_n_111\,
      PCIN(41) => \data_L_out4__1_n_112\,
      PCIN(40) => \data_L_out4__1_n_113\,
      PCIN(39) => \data_L_out4__1_n_114\,
      PCIN(38) => \data_L_out4__1_n_115\,
      PCIN(37) => \data_L_out4__1_n_116\,
      PCIN(36) => \data_L_out4__1_n_117\,
      PCIN(35) => \data_L_out4__1_n_118\,
      PCIN(34) => \data_L_out4__1_n_119\,
      PCIN(33) => \data_L_out4__1_n_120\,
      PCIN(32) => \data_L_out4__1_n_121\,
      PCIN(31) => \data_L_out4__1_n_122\,
      PCIN(30) => \data_L_out4__1_n_123\,
      PCIN(29) => \data_L_out4__1_n_124\,
      PCIN(28) => \data_L_out4__1_n_125\,
      PCIN(27) => \data_L_out4__1_n_126\,
      PCIN(26) => \data_L_out4__1_n_127\,
      PCIN(25) => \data_L_out4__1_n_128\,
      PCIN(24) => \data_L_out4__1_n_129\,
      PCIN(23) => \data_L_out4__1_n_130\,
      PCIN(22) => \data_L_out4__1_n_131\,
      PCIN(21) => \data_L_out4__1_n_132\,
      PCIN(20) => \data_L_out4__1_n_133\,
      PCIN(19) => \data_L_out4__1_n_134\,
      PCIN(18) => \data_L_out4__1_n_135\,
      PCIN(17) => \data_L_out4__1_n_136\,
      PCIN(16) => \data_L_out4__1_n_137\,
      PCIN(15) => \data_L_out4__1_n_138\,
      PCIN(14) => \data_L_out4__1_n_139\,
      PCIN(13) => \data_L_out4__1_n_140\,
      PCIN(12) => \data_L_out4__1_n_141\,
      PCIN(11) => \data_L_out4__1_n_142\,
      PCIN(10) => \data_L_out4__1_n_143\,
      PCIN(9) => \data_L_out4__1_n_144\,
      PCIN(8) => \data_L_out4__1_n_145\,
      PCIN(7) => \data_L_out4__1_n_146\,
      PCIN(6) => \data_L_out4__1_n_147\,
      PCIN(5) => \data_L_out4__1_n_148\,
      PCIN(4) => \data_L_out4__1_n_149\,
      PCIN(3) => \data_L_out4__1_n_150\,
      PCIN(2) => \data_L_out4__1_n_151\,
      PCIN(1) => \data_L_out4__1_n_152\,
      PCIN(0) => \data_L_out4__1_n_153\,
      PCOUT(47 downto 0) => \NLW_data_L_out4__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_L_out4__2_UNDERFLOW_UNCONNECTED\
    );
\data_L_out4__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \data_L_out4__3_n_24\,
      ACOUT(28) => \data_L_out4__3_n_25\,
      ACOUT(27) => \data_L_out4__3_n_26\,
      ACOUT(26) => \data_L_out4__3_n_27\,
      ACOUT(25) => \data_L_out4__3_n_28\,
      ACOUT(24) => \data_L_out4__3_n_29\,
      ACOUT(23) => \data_L_out4__3_n_30\,
      ACOUT(22) => \data_L_out4__3_n_31\,
      ACOUT(21) => \data_L_out4__3_n_32\,
      ACOUT(20) => \data_L_out4__3_n_33\,
      ACOUT(19) => \data_L_out4__3_n_34\,
      ACOUT(18) => \data_L_out4__3_n_35\,
      ACOUT(17) => \data_L_out4__3_n_36\,
      ACOUT(16) => \data_L_out4__3_n_37\,
      ACOUT(15) => \data_L_out4__3_n_38\,
      ACOUT(14) => \data_L_out4__3_n_39\,
      ACOUT(13) => \data_L_out4__3_n_40\,
      ACOUT(12) => \data_L_out4__3_n_41\,
      ACOUT(11) => \data_L_out4__3_n_42\,
      ACOUT(10) => \data_L_out4__3_n_43\,
      ACOUT(9) => \data_L_out4__3_n_44\,
      ACOUT(8) => \data_L_out4__3_n_45\,
      ACOUT(7) => \data_L_out4__3_n_46\,
      ACOUT(6) => \data_L_out4__3_n_47\,
      ACOUT(5) => \data_L_out4__3_n_48\,
      ACOUT(4) => \data_L_out4__3_n_49\,
      ACOUT(3) => \data_L_out4__3_n_50\,
      ACOUT(2) => \data_L_out4__3_n_51\,
      ACOUT(1) => \data_L_out4__3_n_52\,
      ACOUT(0) => \data_L_out4__3_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b2(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_L_out4__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_L_out4__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_L_out4__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_L_out4__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_data_L_out4__3_OVERFLOW_UNCONNECTED\,
      P(47) => \data_L_out4__3_n_58\,
      P(46) => \data_L_out4__3_n_59\,
      P(45) => \data_L_out4__3_n_60\,
      P(44) => \data_L_out4__3_n_61\,
      P(43) => \data_L_out4__3_n_62\,
      P(42) => \data_L_out4__3_n_63\,
      P(41) => \data_L_out4__3_n_64\,
      P(40) => \data_L_out4__3_n_65\,
      P(39) => \data_L_out4__3_n_66\,
      P(38) => \data_L_out4__3_n_67\,
      P(37) => \data_L_out4__3_n_68\,
      P(36) => \data_L_out4__3_n_69\,
      P(35) => \data_L_out4__3_n_70\,
      P(34) => \data_L_out4__3_n_71\,
      P(33) => \data_L_out4__3_n_72\,
      P(32) => \data_L_out4__3_n_73\,
      P(31) => \data_L_out4__3_n_74\,
      P(30) => \data_L_out4__3_n_75\,
      P(29) => \data_L_out4__3_n_76\,
      P(28) => \data_L_out4__3_n_77\,
      P(27) => \data_L_out4__3_n_78\,
      P(26) => \data_L_out4__3_n_79\,
      P(25) => \data_L_out4__3_n_80\,
      P(24) => \data_L_out4__3_n_81\,
      P(23) => \data_L_out4__3_n_82\,
      P(22) => \data_L_out4__3_n_83\,
      P(21) => \data_L_out4__3_n_84\,
      P(20) => \data_L_out4__3_n_85\,
      P(19) => \data_L_out4__3_n_86\,
      P(18) => \data_L_out4__3_n_87\,
      P(17) => \data_L_out4__3_n_88\,
      P(16) => \data_L_out4__3_n_89\,
      P(15) => \data_L_out4__3_n_90\,
      P(14) => \data_L_out4__3_n_91\,
      P(13) => \data_L_out4__3_n_92\,
      P(12) => \data_L_out4__3_n_93\,
      P(11) => \data_L_out4__3_n_94\,
      P(10) => \data_L_out4__3_n_95\,
      P(9) => \data_L_out4__3_n_96\,
      P(8) => \data_L_out4__3_n_97\,
      P(7) => \data_L_out4__3_n_98\,
      P(6) => \data_L_out4__3_n_99\,
      P(5) => \data_L_out4__3_n_100\,
      P(4) => \data_L_out4__3_n_101\,
      P(3) => \data_L_out4__3_n_102\,
      P(2) => \data_L_out4__3_n_103\,
      P(1) => \data_L_out4__3_n_104\,
      P(0) => \data_L_out4__3_n_105\,
      PATTERNBDETECT => \NLW_data_L_out4__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_L_out4__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \data_L_out4__3_n_106\,
      PCOUT(46) => \data_L_out4__3_n_107\,
      PCOUT(45) => \data_L_out4__3_n_108\,
      PCOUT(44) => \data_L_out4__3_n_109\,
      PCOUT(43) => \data_L_out4__3_n_110\,
      PCOUT(42) => \data_L_out4__3_n_111\,
      PCOUT(41) => \data_L_out4__3_n_112\,
      PCOUT(40) => \data_L_out4__3_n_113\,
      PCOUT(39) => \data_L_out4__3_n_114\,
      PCOUT(38) => \data_L_out4__3_n_115\,
      PCOUT(37) => \data_L_out4__3_n_116\,
      PCOUT(36) => \data_L_out4__3_n_117\,
      PCOUT(35) => \data_L_out4__3_n_118\,
      PCOUT(34) => \data_L_out4__3_n_119\,
      PCOUT(33) => \data_L_out4__3_n_120\,
      PCOUT(32) => \data_L_out4__3_n_121\,
      PCOUT(31) => \data_L_out4__3_n_122\,
      PCOUT(30) => \data_L_out4__3_n_123\,
      PCOUT(29) => \data_L_out4__3_n_124\,
      PCOUT(28) => \data_L_out4__3_n_125\,
      PCOUT(27) => \data_L_out4__3_n_126\,
      PCOUT(26) => \data_L_out4__3_n_127\,
      PCOUT(25) => \data_L_out4__3_n_128\,
      PCOUT(24) => \data_L_out4__3_n_129\,
      PCOUT(23) => \data_L_out4__3_n_130\,
      PCOUT(22) => \data_L_out4__3_n_131\,
      PCOUT(21) => \data_L_out4__3_n_132\,
      PCOUT(20) => \data_L_out4__3_n_133\,
      PCOUT(19) => \data_L_out4__3_n_134\,
      PCOUT(18) => \data_L_out4__3_n_135\,
      PCOUT(17) => \data_L_out4__3_n_136\,
      PCOUT(16) => \data_L_out4__3_n_137\,
      PCOUT(15) => \data_L_out4__3_n_138\,
      PCOUT(14) => \data_L_out4__3_n_139\,
      PCOUT(13) => \data_L_out4__3_n_140\,
      PCOUT(12) => \data_L_out4__3_n_141\,
      PCOUT(11) => \data_L_out4__3_n_142\,
      PCOUT(10) => \data_L_out4__3_n_143\,
      PCOUT(9) => \data_L_out4__3_n_144\,
      PCOUT(8) => \data_L_out4__3_n_145\,
      PCOUT(7) => \data_L_out4__3_n_146\,
      PCOUT(6) => \data_L_out4__3_n_147\,
      PCOUT(5) => \data_L_out4__3_n_148\,
      PCOUT(4) => \data_L_out4__3_n_149\,
      PCOUT(3) => \data_L_out4__3_n_150\,
      PCOUT(2) => \data_L_out4__3_n_151\,
      PCOUT(1) => \data_L_out4__3_n_152\,
      PCOUT(0) => \data_L_out4__3_n_153\,
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
      UNDERFLOW => \NLW_data_L_out4__3_UNDERFLOW_UNCONNECTED\
    );
\data_L_out4__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \data_L_out4__3_n_24\,
      ACIN(28) => \data_L_out4__3_n_25\,
      ACIN(27) => \data_L_out4__3_n_26\,
      ACIN(26) => \data_L_out4__3_n_27\,
      ACIN(25) => \data_L_out4__3_n_28\,
      ACIN(24) => \data_L_out4__3_n_29\,
      ACIN(23) => \data_L_out4__3_n_30\,
      ACIN(22) => \data_L_out4__3_n_31\,
      ACIN(21) => \data_L_out4__3_n_32\,
      ACIN(20) => \data_L_out4__3_n_33\,
      ACIN(19) => \data_L_out4__3_n_34\,
      ACIN(18) => \data_L_out4__3_n_35\,
      ACIN(17) => \data_L_out4__3_n_36\,
      ACIN(16) => \data_L_out4__3_n_37\,
      ACIN(15) => \data_L_out4__3_n_38\,
      ACIN(14) => \data_L_out4__3_n_39\,
      ACIN(13) => \data_L_out4__3_n_40\,
      ACIN(12) => \data_L_out4__3_n_41\,
      ACIN(11) => \data_L_out4__3_n_42\,
      ACIN(10) => \data_L_out4__3_n_43\,
      ACIN(9) => \data_L_out4__3_n_44\,
      ACIN(8) => \data_L_out4__3_n_45\,
      ACIN(7) => \data_L_out4__3_n_46\,
      ACIN(6) => \data_L_out4__3_n_47\,
      ACIN(5) => \data_L_out4__3_n_48\,
      ACIN(4) => \data_L_out4__3_n_49\,
      ACIN(3) => \data_L_out4__3_n_50\,
      ACIN(2) => \data_L_out4__3_n_51\,
      ACIN(1) => \data_L_out4__3_n_52\,
      ACIN(0) => \data_L_out4__3_n_53\,
      ACOUT(29 downto 0) => \NLW_data_L_out4__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b2(31),
      B(16) => b2(31),
      B(15) => b2(31),
      B(14 downto 0) => b2(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_L_out4__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_L_out4__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_L_out4__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_L_out4__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_L_out4__4_OVERFLOW_UNCONNECTED\,
      P(47) => \data_L_out4__4_n_58\,
      P(46) => \data_L_out4__4_n_59\,
      P(45) => \data_L_out4__4_n_60\,
      P(44) => \data_L_out4__4_n_61\,
      P(43) => \data_L_out4__4_n_62\,
      P(42) => \data_L_out4__4_n_63\,
      P(41) => \data_L_out4__4_n_64\,
      P(40) => \data_L_out4__4_n_65\,
      P(39) => \data_L_out4__4_n_66\,
      P(38) => \data_L_out4__4_n_67\,
      P(37) => \data_L_out4__4_n_68\,
      P(36) => \data_L_out4__4_n_69\,
      P(35) => \data_L_out4__4_n_70\,
      P(34) => \data_L_out4__4_n_71\,
      P(33) => \data_L_out4__4_n_72\,
      P(32) => \data_L_out4__4_n_73\,
      P(31) => \data_L_out4__4_n_74\,
      P(30) => \data_L_out4__4_n_75\,
      P(29) => \data_L_out4__4_n_76\,
      P(28) => \data_L_out4__4_n_77\,
      P(27) => \data_L_out4__4_n_78\,
      P(26) => \data_L_out4__4_n_79\,
      P(25) => \data_L_out4__4_n_80\,
      P(24) => \data_L_out4__4_n_81\,
      P(23) => \data_L_out4__4_n_82\,
      P(22) => \data_L_out4__4_n_83\,
      P(21) => \data_L_out4__4_n_84\,
      P(20) => \data_L_out4__4_n_85\,
      P(19) => \data_L_out4__4_n_86\,
      P(18) => \data_L_out4__4_n_87\,
      P(17) => \data_L_out4__4_n_88\,
      P(16) => \data_L_out4__4_n_89\,
      P(15) => \data_L_out4__4_n_90\,
      P(14) => \data_L_out4__4_n_91\,
      P(13) => \data_L_out4__4_n_92\,
      P(12) => \data_L_out4__4_n_93\,
      P(11) => \data_L_out4__4_n_94\,
      P(10) => \data_L_out4__4_n_95\,
      P(9) => \data_L_out4__4_n_96\,
      P(8) => \data_L_out4__4_n_97\,
      P(7) => \data_L_out4__4_n_98\,
      P(6) => \data_L_out4__4_n_99\,
      P(5) => \data_L_out4__4_n_100\,
      P(4) => \data_L_out4__4_n_101\,
      P(3) => \data_L_out4__4_n_102\,
      P(2) => \data_L_out4__4_n_103\,
      P(1) => \data_L_out4__4_n_104\,
      P(0) => \data_L_out4__4_n_105\,
      PATTERNBDETECT => \NLW_data_L_out4__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_L_out4__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \data_L_out4__3_n_106\,
      PCIN(46) => \data_L_out4__3_n_107\,
      PCIN(45) => \data_L_out4__3_n_108\,
      PCIN(44) => \data_L_out4__3_n_109\,
      PCIN(43) => \data_L_out4__3_n_110\,
      PCIN(42) => \data_L_out4__3_n_111\,
      PCIN(41) => \data_L_out4__3_n_112\,
      PCIN(40) => \data_L_out4__3_n_113\,
      PCIN(39) => \data_L_out4__3_n_114\,
      PCIN(38) => \data_L_out4__3_n_115\,
      PCIN(37) => \data_L_out4__3_n_116\,
      PCIN(36) => \data_L_out4__3_n_117\,
      PCIN(35) => \data_L_out4__3_n_118\,
      PCIN(34) => \data_L_out4__3_n_119\,
      PCIN(33) => \data_L_out4__3_n_120\,
      PCIN(32) => \data_L_out4__3_n_121\,
      PCIN(31) => \data_L_out4__3_n_122\,
      PCIN(30) => \data_L_out4__3_n_123\,
      PCIN(29) => \data_L_out4__3_n_124\,
      PCIN(28) => \data_L_out4__3_n_125\,
      PCIN(27) => \data_L_out4__3_n_126\,
      PCIN(26) => \data_L_out4__3_n_127\,
      PCIN(25) => \data_L_out4__3_n_128\,
      PCIN(24) => \data_L_out4__3_n_129\,
      PCIN(23) => \data_L_out4__3_n_130\,
      PCIN(22) => \data_L_out4__3_n_131\,
      PCIN(21) => \data_L_out4__3_n_132\,
      PCIN(20) => \data_L_out4__3_n_133\,
      PCIN(19) => \data_L_out4__3_n_134\,
      PCIN(18) => \data_L_out4__3_n_135\,
      PCIN(17) => \data_L_out4__3_n_136\,
      PCIN(16) => \data_L_out4__3_n_137\,
      PCIN(15) => \data_L_out4__3_n_138\,
      PCIN(14) => \data_L_out4__3_n_139\,
      PCIN(13) => \data_L_out4__3_n_140\,
      PCIN(12) => \data_L_out4__3_n_141\,
      PCIN(11) => \data_L_out4__3_n_142\,
      PCIN(10) => \data_L_out4__3_n_143\,
      PCIN(9) => \data_L_out4__3_n_144\,
      PCIN(8) => \data_L_out4__3_n_145\,
      PCIN(7) => \data_L_out4__3_n_146\,
      PCIN(6) => \data_L_out4__3_n_147\,
      PCIN(5) => \data_L_out4__3_n_148\,
      PCIN(4) => \data_L_out4__3_n_149\,
      PCIN(3) => \data_L_out4__3_n_150\,
      PCIN(2) => \data_L_out4__3_n_151\,
      PCIN(1) => \data_L_out4__3_n_152\,
      PCIN(0) => \data_L_out4__3_n_153\,
      PCOUT(47 downto 0) => \NLW_data_L_out4__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_L_out4__4_UNDERFLOW_UNCONNECTED\
    );
\data_L_out4__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \data_L_out4__5_n_24\,
      ACOUT(28) => \data_L_out4__5_n_25\,
      ACOUT(27) => \data_L_out4__5_n_26\,
      ACOUT(26) => \data_L_out4__5_n_27\,
      ACOUT(25) => \data_L_out4__5_n_28\,
      ACOUT(24) => \data_L_out4__5_n_29\,
      ACOUT(23) => \data_L_out4__5_n_30\,
      ACOUT(22) => \data_L_out4__5_n_31\,
      ACOUT(21) => \data_L_out4__5_n_32\,
      ACOUT(20) => \data_L_out4__5_n_33\,
      ACOUT(19) => \data_L_out4__5_n_34\,
      ACOUT(18) => \data_L_out4__5_n_35\,
      ACOUT(17) => \data_L_out4__5_n_36\,
      ACOUT(16) => \data_L_out4__5_n_37\,
      ACOUT(15) => \data_L_out4__5_n_38\,
      ACOUT(14) => \data_L_out4__5_n_39\,
      ACOUT(13) => \data_L_out4__5_n_40\,
      ACOUT(12) => \data_L_out4__5_n_41\,
      ACOUT(11) => \data_L_out4__5_n_42\,
      ACOUT(10) => \data_L_out4__5_n_43\,
      ACOUT(9) => \data_L_out4__5_n_44\,
      ACOUT(8) => \data_L_out4__5_n_45\,
      ACOUT(7) => \data_L_out4__5_n_46\,
      ACOUT(6) => \data_L_out4__5_n_47\,
      ACOUT(5) => \data_L_out4__5_n_48\,
      ACOUT(4) => \data_L_out4__5_n_49\,
      ACOUT(3) => \data_L_out4__5_n_50\,
      ACOUT(2) => \data_L_out4__5_n_51\,
      ACOUT(1) => \data_L_out4__5_n_52\,
      ACOUT(0) => \data_L_out4__5_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b2(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_L_out4__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_L_out4__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_L_out4__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_L_out4__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_data_L_out4__5_OVERFLOW_UNCONNECTED\,
      P(47) => \data_L_out4__5_n_58\,
      P(46) => \data_L_out4__5_n_59\,
      P(45) => \data_L_out4__5_n_60\,
      P(44) => \data_L_out4__5_n_61\,
      P(43) => \data_L_out4__5_n_62\,
      P(42) => \data_L_out4__5_n_63\,
      P(41) => \data_L_out4__5_n_64\,
      P(40) => \data_L_out4__5_n_65\,
      P(39) => \data_L_out4__5_n_66\,
      P(38) => \data_L_out4__5_n_67\,
      P(37) => \data_L_out4__5_n_68\,
      P(36) => \data_L_out4__5_n_69\,
      P(35) => \data_L_out4__5_n_70\,
      P(34) => \data_L_out4__5_n_71\,
      P(33) => \data_L_out4__5_n_72\,
      P(32) => \data_L_out4__5_n_73\,
      P(31) => \data_L_out4__5_n_74\,
      P(30) => \data_L_out4__5_n_75\,
      P(29) => \data_L_out4__5_n_76\,
      P(28) => \data_L_out4__5_n_77\,
      P(27) => \data_L_out4__5_n_78\,
      P(26) => \data_L_out4__5_n_79\,
      P(25) => \data_L_out4__5_n_80\,
      P(24) => \data_L_out4__5_n_81\,
      P(23) => \data_L_out4__5_n_82\,
      P(22) => \data_L_out4__5_n_83\,
      P(21) => \data_L_out4__5_n_84\,
      P(20) => \data_L_out4__5_n_85\,
      P(19) => \data_L_out4__5_n_86\,
      P(18) => \data_L_out4__5_n_87\,
      P(17) => \data_L_out4__5_n_88\,
      P(16) => \data_L_out4__5_n_89\,
      P(15) => \data_L_out4__5_n_90\,
      P(14) => \data_L_out4__5_n_91\,
      P(13) => \data_L_out4__5_n_92\,
      P(12) => \data_L_out4__5_n_93\,
      P(11) => \data_L_out4__5_n_94\,
      P(10) => \data_L_out4__5_n_95\,
      P(9) => \data_L_out4__5_n_96\,
      P(8) => \data_L_out4__5_n_97\,
      P(7) => \data_L_out4__5_n_98\,
      P(6) => \data_L_out4__5_n_99\,
      P(5) => \data_L_out4__5_n_100\,
      P(4) => \data_L_out4__5_n_101\,
      P(3) => \data_L_out4__5_n_102\,
      P(2) => \data_L_out4__5_n_103\,
      P(1) => \data_L_out4__5_n_104\,
      P(0) => \data_L_out4__5_n_105\,
      PATTERNBDETECT => \NLW_data_L_out4__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_L_out4__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \data_L_out4__5_n_106\,
      PCOUT(46) => \data_L_out4__5_n_107\,
      PCOUT(45) => \data_L_out4__5_n_108\,
      PCOUT(44) => \data_L_out4__5_n_109\,
      PCOUT(43) => \data_L_out4__5_n_110\,
      PCOUT(42) => \data_L_out4__5_n_111\,
      PCOUT(41) => \data_L_out4__5_n_112\,
      PCOUT(40) => \data_L_out4__5_n_113\,
      PCOUT(39) => \data_L_out4__5_n_114\,
      PCOUT(38) => \data_L_out4__5_n_115\,
      PCOUT(37) => \data_L_out4__5_n_116\,
      PCOUT(36) => \data_L_out4__5_n_117\,
      PCOUT(35) => \data_L_out4__5_n_118\,
      PCOUT(34) => \data_L_out4__5_n_119\,
      PCOUT(33) => \data_L_out4__5_n_120\,
      PCOUT(32) => \data_L_out4__5_n_121\,
      PCOUT(31) => \data_L_out4__5_n_122\,
      PCOUT(30) => \data_L_out4__5_n_123\,
      PCOUT(29) => \data_L_out4__5_n_124\,
      PCOUT(28) => \data_L_out4__5_n_125\,
      PCOUT(27) => \data_L_out4__5_n_126\,
      PCOUT(26) => \data_L_out4__5_n_127\,
      PCOUT(25) => \data_L_out4__5_n_128\,
      PCOUT(24) => \data_L_out4__5_n_129\,
      PCOUT(23) => \data_L_out4__5_n_130\,
      PCOUT(22) => \data_L_out4__5_n_131\,
      PCOUT(21) => \data_L_out4__5_n_132\,
      PCOUT(20) => \data_L_out4__5_n_133\,
      PCOUT(19) => \data_L_out4__5_n_134\,
      PCOUT(18) => \data_L_out4__5_n_135\,
      PCOUT(17) => \data_L_out4__5_n_136\,
      PCOUT(16) => \data_L_out4__5_n_137\,
      PCOUT(15) => \data_L_out4__5_n_138\,
      PCOUT(14) => \data_L_out4__5_n_139\,
      PCOUT(13) => \data_L_out4__5_n_140\,
      PCOUT(12) => \data_L_out4__5_n_141\,
      PCOUT(11) => \data_L_out4__5_n_142\,
      PCOUT(10) => \data_L_out4__5_n_143\,
      PCOUT(9) => \data_L_out4__5_n_144\,
      PCOUT(8) => \data_L_out4__5_n_145\,
      PCOUT(7) => \data_L_out4__5_n_146\,
      PCOUT(6) => \data_L_out4__5_n_147\,
      PCOUT(5) => \data_L_out4__5_n_148\,
      PCOUT(4) => \data_L_out4__5_n_149\,
      PCOUT(3) => \data_L_out4__5_n_150\,
      PCOUT(2) => \data_L_out4__5_n_151\,
      PCOUT(1) => \data_L_out4__5_n_152\,
      PCOUT(0) => \data_L_out4__5_n_153\,
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
      UNDERFLOW => \NLW_data_L_out4__5_UNDERFLOW_UNCONNECTED\
    );
\data_L_out4__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \data_L_out4__5_n_24\,
      ACIN(28) => \data_L_out4__5_n_25\,
      ACIN(27) => \data_L_out4__5_n_26\,
      ACIN(26) => \data_L_out4__5_n_27\,
      ACIN(25) => \data_L_out4__5_n_28\,
      ACIN(24) => \data_L_out4__5_n_29\,
      ACIN(23) => \data_L_out4__5_n_30\,
      ACIN(22) => \data_L_out4__5_n_31\,
      ACIN(21) => \data_L_out4__5_n_32\,
      ACIN(20) => \data_L_out4__5_n_33\,
      ACIN(19) => \data_L_out4__5_n_34\,
      ACIN(18) => \data_L_out4__5_n_35\,
      ACIN(17) => \data_L_out4__5_n_36\,
      ACIN(16) => \data_L_out4__5_n_37\,
      ACIN(15) => \data_L_out4__5_n_38\,
      ACIN(14) => \data_L_out4__5_n_39\,
      ACIN(13) => \data_L_out4__5_n_40\,
      ACIN(12) => \data_L_out4__5_n_41\,
      ACIN(11) => \data_L_out4__5_n_42\,
      ACIN(10) => \data_L_out4__5_n_43\,
      ACIN(9) => \data_L_out4__5_n_44\,
      ACIN(8) => \data_L_out4__5_n_45\,
      ACIN(7) => \data_L_out4__5_n_46\,
      ACIN(6) => \data_L_out4__5_n_47\,
      ACIN(5) => \data_L_out4__5_n_48\,
      ACIN(4) => \data_L_out4__5_n_49\,
      ACIN(3) => \data_L_out4__5_n_50\,
      ACIN(2) => \data_L_out4__5_n_51\,
      ACIN(1) => \data_L_out4__5_n_52\,
      ACIN(0) => \data_L_out4__5_n_53\,
      ACOUT(29 downto 0) => \NLW_data_L_out4__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b2(31),
      B(16) => b2(31),
      B(15) => b2(31),
      B(14 downto 0) => b2(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_L_out4__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_L_out4__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_L_out4__6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_L_out4__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_L_out4__6_OVERFLOW_UNCONNECTED\,
      P(47) => \data_L_out4__6_n_58\,
      P(46) => \data_L_out4__6_n_59\,
      P(45) => \data_L_out4__6_n_60\,
      P(44) => \data_L_out4__6_n_61\,
      P(43) => \data_L_out4__6_n_62\,
      P(42) => \data_L_out4__6_n_63\,
      P(41) => \data_L_out4__6_n_64\,
      P(40) => \data_L_out4__6_n_65\,
      P(39) => \data_L_out4__6_n_66\,
      P(38) => \data_L_out4__6_n_67\,
      P(37) => \data_L_out4__6_n_68\,
      P(36) => \data_L_out4__6_n_69\,
      P(35) => \data_L_out4__6_n_70\,
      P(34) => \data_L_out4__6_n_71\,
      P(33) => \data_L_out4__6_n_72\,
      P(32) => \data_L_out4__6_n_73\,
      P(31) => \data_L_out4__6_n_74\,
      P(30) => \data_L_out4__6_n_75\,
      P(29) => \data_L_out4__6_n_76\,
      P(28) => \data_L_out4__6_n_77\,
      P(27) => \data_L_out4__6_n_78\,
      P(26) => \data_L_out4__6_n_79\,
      P(25) => \data_L_out4__6_n_80\,
      P(24) => \data_L_out4__6_n_81\,
      P(23) => \data_L_out4__6_n_82\,
      P(22) => \data_L_out4__6_n_83\,
      P(21) => \data_L_out4__6_n_84\,
      P(20) => \data_L_out4__6_n_85\,
      P(19) => \data_L_out4__6_n_86\,
      P(18) => \data_L_out4__6_n_87\,
      P(17) => \data_L_out4__6_n_88\,
      P(16) => \data_L_out4__6_n_89\,
      P(15) => \data_L_out4__6_n_90\,
      P(14) => \data_L_out4__6_n_91\,
      P(13) => \data_L_out4__6_n_92\,
      P(12) => \data_L_out4__6_n_93\,
      P(11) => \data_L_out4__6_n_94\,
      P(10) => \data_L_out4__6_n_95\,
      P(9) => \data_L_out4__6_n_96\,
      P(8) => \data_L_out4__6_n_97\,
      P(7) => \data_L_out4__6_n_98\,
      P(6) => \data_L_out4__6_n_99\,
      P(5) => \data_L_out4__6_n_100\,
      P(4) => \data_L_out4__6_n_101\,
      P(3) => \data_L_out4__6_n_102\,
      P(2) => \data_L_out4__6_n_103\,
      P(1) => \data_L_out4__6_n_104\,
      P(0) => \data_L_out4__6_n_105\,
      PATTERNBDETECT => \NLW_data_L_out4__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_L_out4__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \data_L_out4__5_n_106\,
      PCIN(46) => \data_L_out4__5_n_107\,
      PCIN(45) => \data_L_out4__5_n_108\,
      PCIN(44) => \data_L_out4__5_n_109\,
      PCIN(43) => \data_L_out4__5_n_110\,
      PCIN(42) => \data_L_out4__5_n_111\,
      PCIN(41) => \data_L_out4__5_n_112\,
      PCIN(40) => \data_L_out4__5_n_113\,
      PCIN(39) => \data_L_out4__5_n_114\,
      PCIN(38) => \data_L_out4__5_n_115\,
      PCIN(37) => \data_L_out4__5_n_116\,
      PCIN(36) => \data_L_out4__5_n_117\,
      PCIN(35) => \data_L_out4__5_n_118\,
      PCIN(34) => \data_L_out4__5_n_119\,
      PCIN(33) => \data_L_out4__5_n_120\,
      PCIN(32) => \data_L_out4__5_n_121\,
      PCIN(31) => \data_L_out4__5_n_122\,
      PCIN(30) => \data_L_out4__5_n_123\,
      PCIN(29) => \data_L_out4__5_n_124\,
      PCIN(28) => \data_L_out4__5_n_125\,
      PCIN(27) => \data_L_out4__5_n_126\,
      PCIN(26) => \data_L_out4__5_n_127\,
      PCIN(25) => \data_L_out4__5_n_128\,
      PCIN(24) => \data_L_out4__5_n_129\,
      PCIN(23) => \data_L_out4__5_n_130\,
      PCIN(22) => \data_L_out4__5_n_131\,
      PCIN(21) => \data_L_out4__5_n_132\,
      PCIN(20) => \data_L_out4__5_n_133\,
      PCIN(19) => \data_L_out4__5_n_134\,
      PCIN(18) => \data_L_out4__5_n_135\,
      PCIN(17) => \data_L_out4__5_n_136\,
      PCIN(16) => \data_L_out4__5_n_137\,
      PCIN(15) => \data_L_out4__5_n_138\,
      PCIN(14) => \data_L_out4__5_n_139\,
      PCIN(13) => \data_L_out4__5_n_140\,
      PCIN(12) => \data_L_out4__5_n_141\,
      PCIN(11) => \data_L_out4__5_n_142\,
      PCIN(10) => \data_L_out4__5_n_143\,
      PCIN(9) => \data_L_out4__5_n_144\,
      PCIN(8) => \data_L_out4__5_n_145\,
      PCIN(7) => \data_L_out4__5_n_146\,
      PCIN(6) => \data_L_out4__5_n_147\,
      PCIN(5) => \data_L_out4__5_n_148\,
      PCIN(4) => \data_L_out4__5_n_149\,
      PCIN(3) => \data_L_out4__5_n_150\,
      PCIN(2) => \data_L_out4__5_n_151\,
      PCIN(1) => \data_L_out4__5_n_152\,
      PCIN(0) => \data_L_out4__5_n_153\,
      PCOUT(47 downto 0) => \NLW_data_L_out4__6_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_L_out4__6_UNDERFLOW_UNCONNECTED\
    );
data_L_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_L_out4_carry_n_0,
      CO(2) => data_L_out4_carry_n_1,
      CO(1) => data_L_out4_carry_n_2,
      CO(0) => data_L_out4_carry_n_3,
      CYINIT => '0',
      DI(3) => \data_L_out4__2_n_103\,
      DI(2) => \data_L_out4__2_n_104\,
      DI(1) => \data_L_out4__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => NLW_data_L_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_L_out4_carry_i_1_n_0,
      S(2) => data_L_out4_carry_i_2_n_0,
      S(1) => data_L_out4_carry_i_3_n_0,
      S(0) => \data_L_out4__1_n_89\
    );
\data_L_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_L_out4_carry_n_0,
      CO(3) => \data_L_out4_carry__0_n_0\,
      CO(2) => \data_L_out4_carry__0_n_1\,
      CO(1) => \data_L_out4_carry__0_n_2\,
      CO(0) => \data_L_out4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out4__2_n_99\,
      DI(2) => \data_L_out4__2_n_100\,
      DI(1) => \data_L_out4__2_n_101\,
      DI(0) => \data_L_out4__2_n_102\,
      O(3 downto 0) => \NLW_data_L_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_L_out4_carry__0_i_1_n_0\,
      S(2) => \data_L_out4_carry__0_i_2_n_0\,
      S(1) => \data_L_out4_carry__0_i_3_n_0\,
      S(0) => \data_L_out4_carry__0_i_4_n_0\
    );
\data_L_out4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_99\,
      I1 => data_L_out4_n_99,
      O => \data_L_out4_carry__0_i_1_n_0\
    );
\data_L_out4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_100\,
      I1 => data_L_out4_n_100,
      O => \data_L_out4_carry__0_i_2_n_0\
    );
\data_L_out4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_101\,
      I1 => data_L_out4_n_101,
      O => \data_L_out4_carry__0_i_3_n_0\
    );
\data_L_out4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_102\,
      I1 => data_L_out4_n_102,
      O => \data_L_out4_carry__0_i_4_n_0\
    );
\data_L_out4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out4_carry__0_n_0\,
      CO(3) => \data_L_out4_carry__1_n_0\,
      CO(2) => \data_L_out4_carry__1_n_1\,
      CO(1) => \data_L_out4_carry__1_n_2\,
      CO(0) => \data_L_out4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out4__2_n_95\,
      DI(2) => \data_L_out4__2_n_96\,
      DI(1) => \data_L_out4__2_n_97\,
      DI(0) => \data_L_out4__2_n_98\,
      O(3 downto 0) => \NLW_data_L_out4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_L_out4_carry__1_i_1_n_0\,
      S(2) => \data_L_out4_carry__1_i_2_n_0\,
      S(1) => \data_L_out4_carry__1_i_3_n_0\,
      S(0) => \data_L_out4_carry__1_i_4_n_0\
    );
\data_L_out4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_95\,
      I1 => data_L_out4_n_95,
      O => \data_L_out4_carry__1_i_1_n_0\
    );
\data_L_out4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_96\,
      I1 => data_L_out4_n_96,
      O => \data_L_out4_carry__1_i_2_n_0\
    );
\data_L_out4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_97\,
      I1 => data_L_out4_n_97,
      O => \data_L_out4_carry__1_i_3_n_0\
    );
\data_L_out4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_98\,
      I1 => data_L_out4_n_98,
      O => \data_L_out4_carry__1_i_4_n_0\
    );
\data_L_out4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out4_carry__1_n_0\,
      CO(3) => \data_L_out4_carry__2_n_0\,
      CO(2) => \data_L_out4_carry__2_n_1\,
      CO(1) => \data_L_out4_carry__2_n_2\,
      CO(0) => \data_L_out4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out4__2_n_91\,
      DI(2) => \data_L_out4__2_n_92\,
      DI(1) => \data_L_out4__2_n_93\,
      DI(0) => \data_L_out4__2_n_94\,
      O(3) => \data_L_out4_carry__2_n_4\,
      O(2) => \data_L_out4_carry__2_n_5\,
      O(1 downto 0) => \NLW_data_L_out4_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => \data_L_out4_carry__2_i_1_n_0\,
      S(2) => \data_L_out4_carry__2_i_2_n_0\,
      S(1) => \data_L_out4_carry__2_i_3_n_0\,
      S(0) => \data_L_out4_carry__2_i_4_n_0\
    );
\data_L_out4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_91\,
      I1 => data_L_out4_n_91,
      O => \data_L_out4_carry__2_i_1_n_0\
    );
\data_L_out4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_92\,
      I1 => data_L_out4_n_92,
      O => \data_L_out4_carry__2_i_2_n_0\
    );
\data_L_out4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_93\,
      I1 => data_L_out4_n_93,
      O => \data_L_out4_carry__2_i_3_n_0\
    );
\data_L_out4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_94\,
      I1 => data_L_out4_n_94,
      O => \data_L_out4_carry__2_i_4_n_0\
    );
\data_L_out4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out4_carry__2_n_0\,
      CO(3) => \NLW_data_L_out4_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \data_L_out4_carry__3_n_1\,
      CO(1) => \data_L_out4_carry__3_n_2\,
      CO(0) => \data_L_out4_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_L_out4__2_n_88\,
      DI(1) => \data_L_out4__2_n_89\,
      DI(0) => \data_L_out4__2_n_90\,
      O(3) => data_L_out30,
      O(2) => \data_L_out4_carry__3_n_5\,
      O(1) => \data_L_out4_carry__3_n_6\,
      O(0) => \data_L_out4_carry__3_n_7\,
      S(3) => \data_L_out4_carry__3_i_1_n_0\,
      S(2) => \data_L_out4_carry__3_i_2_n_0\,
      S(1) => \data_L_out4_carry__3_i_3_n_0\,
      S(0) => \data_L_out4_carry__3_i_4_n_0\
    );
\data_L_out4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_87\,
      I1 => \data_L_out4__0_n_104\,
      O => \data_L_out4_carry__3_i_1_n_0\
    );
\data_L_out4_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_88\,
      I1 => \data_L_out4__0_n_105\,
      O => \data_L_out4_carry__3_i_2_n_0\
    );
\data_L_out4_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_89\,
      I1 => data_L_out4_n_89,
      O => \data_L_out4_carry__3_i_3_n_0\
    );
\data_L_out4_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_90\,
      I1 => data_L_out4_n_90,
      O => \data_L_out4_carry__3_i_4_n_0\
    );
data_L_out4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_103\,
      I1 => data_L_out4_n_103,
      O => data_L_out4_carry_i_1_n_0
    );
data_L_out4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_104\,
      I1 => data_L_out4_n_104,
      O => data_L_out4_carry_i_2_n_0
    );
data_L_out4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__2_n_105\,
      I1 => data_L_out4_n_105,
      O => data_L_out4_carry_i_3_n_0
    );
\data_L_out4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_L_out4_inferred__0/i__carry_n_0\,
      CO(2) => \data_L_out4_inferred__0/i__carry_n_1\,
      CO(1) => \data_L_out4_inferred__0/i__carry_n_2\,
      CO(0) => \data_L_out4_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out4__6_n_103\,
      DI(2) => \data_L_out4__6_n_104\,
      DI(1) => \data_L_out4__6_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_data_L_out4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \data_L_out4__5_n_89\
    );
\data_L_out4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out4_inferred__0/i__carry_n_0\,
      CO(3) => \data_L_out4_inferred__0/i__carry__0_n_0\,
      CO(2) => \data_L_out4_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_L_out4_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_L_out4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out4__6_n_99\,
      DI(2) => \data_L_out4__6_n_100\,
      DI(1) => \data_L_out4__6_n_101\,
      DI(0) => \data_L_out4__6_n_102\,
      O(3 downto 0) => \NLW_data_L_out4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\data_L_out4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out4_inferred__0/i__carry__0_n_0\,
      CO(3) => \data_L_out4_inferred__0/i__carry__1_n_0\,
      CO(2) => \data_L_out4_inferred__0/i__carry__1_n_1\,
      CO(1) => \data_L_out4_inferred__0/i__carry__1_n_2\,
      CO(0) => \data_L_out4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out4__6_n_95\,
      DI(2) => \data_L_out4__6_n_96\,
      DI(1) => \data_L_out4__6_n_97\,
      DI(0) => \data_L_out4__6_n_98\,
      O(3 downto 0) => \NLW_data_L_out4_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\data_L_out4_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out4_inferred__0/i__carry__1_n_0\,
      CO(3) => \data_L_out4_inferred__0/i__carry__2_n_0\,
      CO(2) => \data_L_out4_inferred__0/i__carry__2_n_1\,
      CO(1) => \data_L_out4_inferred__0/i__carry__2_n_2\,
      CO(0) => \data_L_out4_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_L_out4__6_n_91\,
      DI(2) => \data_L_out4__6_n_92\,
      DI(1) => \data_L_out4__6_n_93\,
      DI(0) => \data_L_out4__6_n_94\,
      O(3) => \data_L_out4_inferred__0/i__carry__2_n_4\,
      O(2) => \data_L_out4_inferred__0/i__carry__2_n_5\,
      O(1 downto 0) => \NLW_data_L_out4_inferred__0/i__carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\data_L_out4_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_L_out4_inferred__0/i__carry__2_n_0\,
      CO(3) => \NLW_data_L_out4_inferred__0/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \data_L_out4_inferred__0/i__carry__3_n_1\,
      CO(1) => \data_L_out4_inferred__0/i__carry__3_n_2\,
      CO(0) => \data_L_out4_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_L_out4__6_n_88\,
      DI(1) => \data_L_out4__6_n_89\,
      DI(0) => \data_L_out4__6_n_90\,
      O(3) => data_L_out30_in0,
      O(2) => \data_L_out4_inferred__0/i__carry__3_n_5\,
      O(1) => \data_L_out4_inferred__0/i__carry__3_n_6\,
      O(0) => \data_L_out4_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\data_L_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(0),
      Q => data_L(16),
      R => '0'
    );
\data_L_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(1),
      Q => data_L(17),
      R => '0'
    );
\data_L_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(2),
      Q => data_L(18),
      R => '0'
    );
\data_L_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(3),
      Q => data_L(19),
      R => '0'
    );
\data_L_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(4),
      Q => data_L(20),
      R => '0'
    );
\data_L_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(5),
      Q => data_L(21),
      R => '0'
    );
\data_L_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(6),
      Q => data_L(22),
      R => '0'
    );
\data_L_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_L_out1(15),
      Q => data_L(31),
      R => '0'
    );
\data_R_out1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_R_out1__0_carry_n_0\,
      CO(2) => \data_R_out1__0_carry_n_1\,
      CO(1) => \data_R_out1__0_carry_n_2\,
      CO(0) => \data_R_out1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out1__0_carry_i_1_n_0\,
      DI(2) => \data_R_out1__0_carry_i_2_n_0\,
      DI(1) => \data_R_out1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data_R_out1(3 downto 0),
      S(3) => \data_R_out1__0_carry_i_4_n_0\,
      S(2) => \data_R_out1__0_carry_i_5_n_0\,
      S(1) => \data_R_out1__0_carry_i_6_n_0\,
      S(0) => \data_R_out1__0_carry_i_7_n_0\
    );
\data_R_out1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out1__0_carry_n_0\,
      CO(3) => \NLW_data_R_out1__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_R_out1__0_carry__0_n_1\,
      CO(1) => \data_R_out1__0_carry__0_n_2\,
      CO(0) => \data_R_out1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_R_out1__0_carry__0_i_1_n_0\,
      DI(1) => \data_R_out1__0_carry__0_i_2_n_0\,
      DI(0) => \data_R_out1__0_carry__0_i_3_n_0\,
      O(3) => data_R_out1(15),
      O(2 downto 0) => data_R_out1(6 downto 4),
      S(3) => '1',
      S(2) => \data_R_out1__0_carry__0_i_4_n_0\,
      S(1) => \data_R_out1__0_carry__0_i_5_n_0\,
      S(0) => \data_R_out1__0_carry__0_i_6_n_0\
    );
\data_R_out1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_R_out30_in0,
      I1 => data_R_out30,
      O => \data_R_out1__0_carry__0_i_1_n_0\
    );
\data_R_out1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__3_n_5\,
      I1 => \data_R_out4_carry__3_n_5\,
      O => \data_R_out1__0_carry__0_i_2_n_0\
    );
\data_R_out1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__3_n_6\,
      I1 => \data_R_out4_carry__3_n_6\,
      O => \data_R_out1__0_carry__0_i_3_n_0\
    );
\data_R_out1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_R_out30,
      I1 => data_R_out30_in0,
      O => \data_R_out1__0_carry__0_i_4_n_0\
    );
\data_R_out1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__3_n_5\,
      I1 => \data_R_out4_carry__3_n_5\,
      I2 => data_R_out30,
      I3 => data_R_out30_in0,
      O => \data_R_out1__0_carry__0_i_5_n_0\
    );
\data_R_out1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__3_n_6\,
      I1 => \data_R_out4_carry__3_n_6\,
      I2 => \data_R_out4_carry__3_n_5\,
      I3 => \data_R_out4_inferred__0/i__carry__3_n_5\,
      O => \data_R_out1__0_carry__0_i_6_n_0\
    );
\data_R_out1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__3_n_7\,
      I1 => \data_R_out4_carry__3_n_7\,
      O => \data_R_out1__0_carry_i_1_n_0\
    );
\data_R_out1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__2_n_4\,
      I1 => \data_R_out4_carry__2_n_4\,
      O => \data_R_out1__0_carry_i_2_n_0\
    );
\data_R_out1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__2_n_5\,
      I1 => \data_R_out4_carry__2_n_5\,
      O => \data_R_out1__0_carry_i_3_n_0\
    );
\data_R_out1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__3_n_7\,
      I1 => \data_R_out4_carry__3_n_7\,
      I2 => \data_R_out4_carry__3_n_6\,
      I3 => \data_R_out4_inferred__0/i__carry__3_n_6\,
      O => \data_R_out1__0_carry_i_4_n_0\
    );
\data_R_out1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__2_n_4\,
      I1 => \data_R_out4_carry__2_n_4\,
      I2 => \data_R_out4_carry__3_n_7\,
      I3 => \data_R_out4_inferred__0/i__carry__3_n_7\,
      O => \data_R_out1__0_carry_i_5_n_0\
    );
\data_R_out1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__2_n_5\,
      I1 => \data_R_out4_carry__2_n_5\,
      I2 => \data_R_out4_carry__2_n_4\,
      I3 => \data_R_out4_inferred__0/i__carry__2_n_4\,
      O => \data_R_out1__0_carry_i_6_n_0\
    );
\data_R_out1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4_inferred__0/i__carry__2_n_5\,
      I1 => \data_R_out4_carry__2_n_5\,
      O => \data_R_out1__0_carry_i_7_n_0\
    );
data_R_out4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => data_R_out4_n_24,
      ACOUT(28) => data_R_out4_n_25,
      ACOUT(27) => data_R_out4_n_26,
      ACOUT(26) => data_R_out4_n_27,
      ACOUT(25) => data_R_out4_n_28,
      ACOUT(24) => data_R_out4_n_29,
      ACOUT(23) => data_R_out4_n_30,
      ACOUT(22) => data_R_out4_n_31,
      ACOUT(21) => data_R_out4_n_32,
      ACOUT(20) => data_R_out4_n_33,
      ACOUT(19) => data_R_out4_n_34,
      ACOUT(18) => data_R_out4_n_35,
      ACOUT(17) => data_R_out4_n_36,
      ACOUT(16) => data_R_out4_n_37,
      ACOUT(15) => data_R_out4_n_38,
      ACOUT(14) => data_R_out4_n_39,
      ACOUT(13) => data_R_out4_n_40,
      ACOUT(12) => data_R_out4_n_41,
      ACOUT(11) => data_R_out4_n_42,
      ACOUT(10) => data_R_out4_n_43,
      ACOUT(9) => data_R_out4_n_44,
      ACOUT(8) => data_R_out4_n_45,
      ACOUT(7) => data_R_out4_n_46,
      ACOUT(6) => data_R_out4_n_47,
      ACOUT(5) => data_R_out4_n_48,
      ACOUT(4) => data_R_out4_n_49,
      ACOUT(3) => data_R_out4_n_50,
      ACOUT(2) => data_R_out4_n_51,
      ACOUT(1) => data_R_out4_n_52,
      ACOUT(0) => data_R_out4_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b1(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_R_out4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_R_out4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_R_out4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_R_out4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_data_R_out4_OVERFLOW_UNCONNECTED,
      P(47) => data_R_out4_n_58,
      P(46) => data_R_out4_n_59,
      P(45) => data_R_out4_n_60,
      P(44) => data_R_out4_n_61,
      P(43) => data_R_out4_n_62,
      P(42) => data_R_out4_n_63,
      P(41) => data_R_out4_n_64,
      P(40) => data_R_out4_n_65,
      P(39) => data_R_out4_n_66,
      P(38) => data_R_out4_n_67,
      P(37) => data_R_out4_n_68,
      P(36) => data_R_out4_n_69,
      P(35) => data_R_out4_n_70,
      P(34) => data_R_out4_n_71,
      P(33) => data_R_out4_n_72,
      P(32) => data_R_out4_n_73,
      P(31) => data_R_out4_n_74,
      P(30) => data_R_out4_n_75,
      P(29) => data_R_out4_n_76,
      P(28) => data_R_out4_n_77,
      P(27) => data_R_out4_n_78,
      P(26) => data_R_out4_n_79,
      P(25) => data_R_out4_n_80,
      P(24) => data_R_out4_n_81,
      P(23) => data_R_out4_n_82,
      P(22) => data_R_out4_n_83,
      P(21) => data_R_out4_n_84,
      P(20) => data_R_out4_n_85,
      P(19) => data_R_out4_n_86,
      P(18) => data_R_out4_n_87,
      P(17) => data_R_out4_n_88,
      P(16) => data_R_out4_n_89,
      P(15) => data_R_out4_n_90,
      P(14) => data_R_out4_n_91,
      P(13) => data_R_out4_n_92,
      P(12) => data_R_out4_n_93,
      P(11) => data_R_out4_n_94,
      P(10) => data_R_out4_n_95,
      P(9) => data_R_out4_n_96,
      P(8) => data_R_out4_n_97,
      P(7) => data_R_out4_n_98,
      P(6) => data_R_out4_n_99,
      P(5) => data_R_out4_n_100,
      P(4) => data_R_out4_n_101,
      P(3) => data_R_out4_n_102,
      P(2) => data_R_out4_n_103,
      P(1) => data_R_out4_n_104,
      P(0) => data_R_out4_n_105,
      PATTERNBDETECT => NLW_data_R_out4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_R_out4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => data_R_out4_n_106,
      PCOUT(46) => data_R_out4_n_107,
      PCOUT(45) => data_R_out4_n_108,
      PCOUT(44) => data_R_out4_n_109,
      PCOUT(43) => data_R_out4_n_110,
      PCOUT(42) => data_R_out4_n_111,
      PCOUT(41) => data_R_out4_n_112,
      PCOUT(40) => data_R_out4_n_113,
      PCOUT(39) => data_R_out4_n_114,
      PCOUT(38) => data_R_out4_n_115,
      PCOUT(37) => data_R_out4_n_116,
      PCOUT(36) => data_R_out4_n_117,
      PCOUT(35) => data_R_out4_n_118,
      PCOUT(34) => data_R_out4_n_119,
      PCOUT(33) => data_R_out4_n_120,
      PCOUT(32) => data_R_out4_n_121,
      PCOUT(31) => data_R_out4_n_122,
      PCOUT(30) => data_R_out4_n_123,
      PCOUT(29) => data_R_out4_n_124,
      PCOUT(28) => data_R_out4_n_125,
      PCOUT(27) => data_R_out4_n_126,
      PCOUT(26) => data_R_out4_n_127,
      PCOUT(25) => data_R_out4_n_128,
      PCOUT(24) => data_R_out4_n_129,
      PCOUT(23) => data_R_out4_n_130,
      PCOUT(22) => data_R_out4_n_131,
      PCOUT(21) => data_R_out4_n_132,
      PCOUT(20) => data_R_out4_n_133,
      PCOUT(19) => data_R_out4_n_134,
      PCOUT(18) => data_R_out4_n_135,
      PCOUT(17) => data_R_out4_n_136,
      PCOUT(16) => data_R_out4_n_137,
      PCOUT(15) => data_R_out4_n_138,
      PCOUT(14) => data_R_out4_n_139,
      PCOUT(13) => data_R_out4_n_140,
      PCOUT(12) => data_R_out4_n_141,
      PCOUT(11) => data_R_out4_n_142,
      PCOUT(10) => data_R_out4_n_143,
      PCOUT(9) => data_R_out4_n_144,
      PCOUT(8) => data_R_out4_n_145,
      PCOUT(7) => data_R_out4_n_146,
      PCOUT(6) => data_R_out4_n_147,
      PCOUT(5) => data_R_out4_n_148,
      PCOUT(4) => data_R_out4_n_149,
      PCOUT(3) => data_R_out4_n_150,
      PCOUT(2) => data_R_out4_n_151,
      PCOUT(1) => data_R_out4_n_152,
      PCOUT(0) => data_R_out4_n_153,
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
      UNDERFLOW => NLW_data_R_out4_UNDERFLOW_UNCONNECTED
    );
\data_R_out4__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => data_R_out4_n_24,
      ACIN(28) => data_R_out4_n_25,
      ACIN(27) => data_R_out4_n_26,
      ACIN(26) => data_R_out4_n_27,
      ACIN(25) => data_R_out4_n_28,
      ACIN(24) => data_R_out4_n_29,
      ACIN(23) => data_R_out4_n_30,
      ACIN(22) => data_R_out4_n_31,
      ACIN(21) => data_R_out4_n_32,
      ACIN(20) => data_R_out4_n_33,
      ACIN(19) => data_R_out4_n_34,
      ACIN(18) => data_R_out4_n_35,
      ACIN(17) => data_R_out4_n_36,
      ACIN(16) => data_R_out4_n_37,
      ACIN(15) => data_R_out4_n_38,
      ACIN(14) => data_R_out4_n_39,
      ACIN(13) => data_R_out4_n_40,
      ACIN(12) => data_R_out4_n_41,
      ACIN(11) => data_R_out4_n_42,
      ACIN(10) => data_R_out4_n_43,
      ACIN(9) => data_R_out4_n_44,
      ACIN(8) => data_R_out4_n_45,
      ACIN(7) => data_R_out4_n_46,
      ACIN(6) => data_R_out4_n_47,
      ACIN(5) => data_R_out4_n_48,
      ACIN(4) => data_R_out4_n_49,
      ACIN(3) => data_R_out4_n_50,
      ACIN(2) => data_R_out4_n_51,
      ACIN(1) => data_R_out4_n_52,
      ACIN(0) => data_R_out4_n_53,
      ACOUT(29 downto 0) => \NLW_data_R_out4__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b1(31),
      B(16) => b1(31),
      B(15) => b1(31),
      B(14 downto 0) => b1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_R_out4__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_R_out4__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_R_out4__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_R_out4__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_R_out4__0_OVERFLOW_UNCONNECTED\,
      P(47) => \data_R_out4__0_n_58\,
      P(46) => \data_R_out4__0_n_59\,
      P(45) => \data_R_out4__0_n_60\,
      P(44) => \data_R_out4__0_n_61\,
      P(43) => \data_R_out4__0_n_62\,
      P(42) => \data_R_out4__0_n_63\,
      P(41) => \data_R_out4__0_n_64\,
      P(40) => \data_R_out4__0_n_65\,
      P(39) => \data_R_out4__0_n_66\,
      P(38) => \data_R_out4__0_n_67\,
      P(37) => \data_R_out4__0_n_68\,
      P(36) => \data_R_out4__0_n_69\,
      P(35) => \data_R_out4__0_n_70\,
      P(34) => \data_R_out4__0_n_71\,
      P(33) => \data_R_out4__0_n_72\,
      P(32) => \data_R_out4__0_n_73\,
      P(31) => \data_R_out4__0_n_74\,
      P(30) => \data_R_out4__0_n_75\,
      P(29) => \data_R_out4__0_n_76\,
      P(28) => \data_R_out4__0_n_77\,
      P(27) => \data_R_out4__0_n_78\,
      P(26) => \data_R_out4__0_n_79\,
      P(25) => \data_R_out4__0_n_80\,
      P(24) => \data_R_out4__0_n_81\,
      P(23) => \data_R_out4__0_n_82\,
      P(22) => \data_R_out4__0_n_83\,
      P(21) => \data_R_out4__0_n_84\,
      P(20) => \data_R_out4__0_n_85\,
      P(19) => \data_R_out4__0_n_86\,
      P(18) => \data_R_out4__0_n_87\,
      P(17) => \data_R_out4__0_n_88\,
      P(16) => \data_R_out4__0_n_89\,
      P(15) => \data_R_out4__0_n_90\,
      P(14) => \data_R_out4__0_n_91\,
      P(13) => \data_R_out4__0_n_92\,
      P(12) => \data_R_out4__0_n_93\,
      P(11) => \data_R_out4__0_n_94\,
      P(10) => \data_R_out4__0_n_95\,
      P(9) => \data_R_out4__0_n_96\,
      P(8) => \data_R_out4__0_n_97\,
      P(7) => \data_R_out4__0_n_98\,
      P(6) => \data_R_out4__0_n_99\,
      P(5) => \data_R_out4__0_n_100\,
      P(4) => \data_R_out4__0_n_101\,
      P(3) => \data_R_out4__0_n_102\,
      P(2) => \data_R_out4__0_n_103\,
      P(1) => \data_R_out4__0_n_104\,
      P(0) => \data_R_out4__0_n_105\,
      PATTERNBDETECT => \NLW_data_R_out4__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_R_out4__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => data_R_out4_n_106,
      PCIN(46) => data_R_out4_n_107,
      PCIN(45) => data_R_out4_n_108,
      PCIN(44) => data_R_out4_n_109,
      PCIN(43) => data_R_out4_n_110,
      PCIN(42) => data_R_out4_n_111,
      PCIN(41) => data_R_out4_n_112,
      PCIN(40) => data_R_out4_n_113,
      PCIN(39) => data_R_out4_n_114,
      PCIN(38) => data_R_out4_n_115,
      PCIN(37) => data_R_out4_n_116,
      PCIN(36) => data_R_out4_n_117,
      PCIN(35) => data_R_out4_n_118,
      PCIN(34) => data_R_out4_n_119,
      PCIN(33) => data_R_out4_n_120,
      PCIN(32) => data_R_out4_n_121,
      PCIN(31) => data_R_out4_n_122,
      PCIN(30) => data_R_out4_n_123,
      PCIN(29) => data_R_out4_n_124,
      PCIN(28) => data_R_out4_n_125,
      PCIN(27) => data_R_out4_n_126,
      PCIN(26) => data_R_out4_n_127,
      PCIN(25) => data_R_out4_n_128,
      PCIN(24) => data_R_out4_n_129,
      PCIN(23) => data_R_out4_n_130,
      PCIN(22) => data_R_out4_n_131,
      PCIN(21) => data_R_out4_n_132,
      PCIN(20) => data_R_out4_n_133,
      PCIN(19) => data_R_out4_n_134,
      PCIN(18) => data_R_out4_n_135,
      PCIN(17) => data_R_out4_n_136,
      PCIN(16) => data_R_out4_n_137,
      PCIN(15) => data_R_out4_n_138,
      PCIN(14) => data_R_out4_n_139,
      PCIN(13) => data_R_out4_n_140,
      PCIN(12) => data_R_out4_n_141,
      PCIN(11) => data_R_out4_n_142,
      PCIN(10) => data_R_out4_n_143,
      PCIN(9) => data_R_out4_n_144,
      PCIN(8) => data_R_out4_n_145,
      PCIN(7) => data_R_out4_n_146,
      PCIN(6) => data_R_out4_n_147,
      PCIN(5) => data_R_out4_n_148,
      PCIN(4) => data_R_out4_n_149,
      PCIN(3) => data_R_out4_n_150,
      PCIN(2) => data_R_out4_n_151,
      PCIN(1) => data_R_out4_n_152,
      PCIN(0) => data_R_out4_n_153,
      PCOUT(47 downto 0) => \NLW_data_R_out4__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_R_out4__0_UNDERFLOW_UNCONNECTED\
    );
\data_R_out4__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \data_R_out4__1_n_24\,
      ACOUT(28) => \data_R_out4__1_n_25\,
      ACOUT(27) => \data_R_out4__1_n_26\,
      ACOUT(26) => \data_R_out4__1_n_27\,
      ACOUT(25) => \data_R_out4__1_n_28\,
      ACOUT(24) => \data_R_out4__1_n_29\,
      ACOUT(23) => \data_R_out4__1_n_30\,
      ACOUT(22) => \data_R_out4__1_n_31\,
      ACOUT(21) => \data_R_out4__1_n_32\,
      ACOUT(20) => \data_R_out4__1_n_33\,
      ACOUT(19) => \data_R_out4__1_n_34\,
      ACOUT(18) => \data_R_out4__1_n_35\,
      ACOUT(17) => \data_R_out4__1_n_36\,
      ACOUT(16) => \data_R_out4__1_n_37\,
      ACOUT(15) => \data_R_out4__1_n_38\,
      ACOUT(14) => \data_R_out4__1_n_39\,
      ACOUT(13) => \data_R_out4__1_n_40\,
      ACOUT(12) => \data_R_out4__1_n_41\,
      ACOUT(11) => \data_R_out4__1_n_42\,
      ACOUT(10) => \data_R_out4__1_n_43\,
      ACOUT(9) => \data_R_out4__1_n_44\,
      ACOUT(8) => \data_R_out4__1_n_45\,
      ACOUT(7) => \data_R_out4__1_n_46\,
      ACOUT(6) => \data_R_out4__1_n_47\,
      ACOUT(5) => \data_R_out4__1_n_48\,
      ACOUT(4) => \data_R_out4__1_n_49\,
      ACOUT(3) => \data_R_out4__1_n_50\,
      ACOUT(2) => \data_R_out4__1_n_51\,
      ACOUT(1) => \data_R_out4__1_n_52\,
      ACOUT(0) => \data_R_out4__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b1(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_R_out4__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_R_out4__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_R_out4__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_R_out4__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_data_R_out4__1_OVERFLOW_UNCONNECTED\,
      P(47) => \data_R_out4__1_n_58\,
      P(46) => \data_R_out4__1_n_59\,
      P(45) => \data_R_out4__1_n_60\,
      P(44) => \data_R_out4__1_n_61\,
      P(43) => \data_R_out4__1_n_62\,
      P(42) => \data_R_out4__1_n_63\,
      P(41) => \data_R_out4__1_n_64\,
      P(40) => \data_R_out4__1_n_65\,
      P(39) => \data_R_out4__1_n_66\,
      P(38) => \data_R_out4__1_n_67\,
      P(37) => \data_R_out4__1_n_68\,
      P(36) => \data_R_out4__1_n_69\,
      P(35) => \data_R_out4__1_n_70\,
      P(34) => \data_R_out4__1_n_71\,
      P(33) => \data_R_out4__1_n_72\,
      P(32) => \data_R_out4__1_n_73\,
      P(31) => \data_R_out4__1_n_74\,
      P(30) => \data_R_out4__1_n_75\,
      P(29) => \data_R_out4__1_n_76\,
      P(28) => \data_R_out4__1_n_77\,
      P(27) => \data_R_out4__1_n_78\,
      P(26) => \data_R_out4__1_n_79\,
      P(25) => \data_R_out4__1_n_80\,
      P(24) => \data_R_out4__1_n_81\,
      P(23) => \data_R_out4__1_n_82\,
      P(22) => \data_R_out4__1_n_83\,
      P(21) => \data_R_out4__1_n_84\,
      P(20) => \data_R_out4__1_n_85\,
      P(19) => \data_R_out4__1_n_86\,
      P(18) => \data_R_out4__1_n_87\,
      P(17) => \data_R_out4__1_n_88\,
      P(16) => \data_R_out4__1_n_89\,
      P(15) => \data_R_out4__1_n_90\,
      P(14) => \data_R_out4__1_n_91\,
      P(13) => \data_R_out4__1_n_92\,
      P(12) => \data_R_out4__1_n_93\,
      P(11) => \data_R_out4__1_n_94\,
      P(10) => \data_R_out4__1_n_95\,
      P(9) => \data_R_out4__1_n_96\,
      P(8) => \data_R_out4__1_n_97\,
      P(7) => \data_R_out4__1_n_98\,
      P(6) => \data_R_out4__1_n_99\,
      P(5) => \data_R_out4__1_n_100\,
      P(4) => \data_R_out4__1_n_101\,
      P(3) => \data_R_out4__1_n_102\,
      P(2) => \data_R_out4__1_n_103\,
      P(1) => \data_R_out4__1_n_104\,
      P(0) => \data_R_out4__1_n_105\,
      PATTERNBDETECT => \NLW_data_R_out4__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_R_out4__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \data_R_out4__1_n_106\,
      PCOUT(46) => \data_R_out4__1_n_107\,
      PCOUT(45) => \data_R_out4__1_n_108\,
      PCOUT(44) => \data_R_out4__1_n_109\,
      PCOUT(43) => \data_R_out4__1_n_110\,
      PCOUT(42) => \data_R_out4__1_n_111\,
      PCOUT(41) => \data_R_out4__1_n_112\,
      PCOUT(40) => \data_R_out4__1_n_113\,
      PCOUT(39) => \data_R_out4__1_n_114\,
      PCOUT(38) => \data_R_out4__1_n_115\,
      PCOUT(37) => \data_R_out4__1_n_116\,
      PCOUT(36) => \data_R_out4__1_n_117\,
      PCOUT(35) => \data_R_out4__1_n_118\,
      PCOUT(34) => \data_R_out4__1_n_119\,
      PCOUT(33) => \data_R_out4__1_n_120\,
      PCOUT(32) => \data_R_out4__1_n_121\,
      PCOUT(31) => \data_R_out4__1_n_122\,
      PCOUT(30) => \data_R_out4__1_n_123\,
      PCOUT(29) => \data_R_out4__1_n_124\,
      PCOUT(28) => \data_R_out4__1_n_125\,
      PCOUT(27) => \data_R_out4__1_n_126\,
      PCOUT(26) => \data_R_out4__1_n_127\,
      PCOUT(25) => \data_R_out4__1_n_128\,
      PCOUT(24) => \data_R_out4__1_n_129\,
      PCOUT(23) => \data_R_out4__1_n_130\,
      PCOUT(22) => \data_R_out4__1_n_131\,
      PCOUT(21) => \data_R_out4__1_n_132\,
      PCOUT(20) => \data_R_out4__1_n_133\,
      PCOUT(19) => \data_R_out4__1_n_134\,
      PCOUT(18) => \data_R_out4__1_n_135\,
      PCOUT(17) => \data_R_out4__1_n_136\,
      PCOUT(16) => \data_R_out4__1_n_137\,
      PCOUT(15) => \data_R_out4__1_n_138\,
      PCOUT(14) => \data_R_out4__1_n_139\,
      PCOUT(13) => \data_R_out4__1_n_140\,
      PCOUT(12) => \data_R_out4__1_n_141\,
      PCOUT(11) => \data_R_out4__1_n_142\,
      PCOUT(10) => \data_R_out4__1_n_143\,
      PCOUT(9) => \data_R_out4__1_n_144\,
      PCOUT(8) => \data_R_out4__1_n_145\,
      PCOUT(7) => \data_R_out4__1_n_146\,
      PCOUT(6) => \data_R_out4__1_n_147\,
      PCOUT(5) => \data_R_out4__1_n_148\,
      PCOUT(4) => \data_R_out4__1_n_149\,
      PCOUT(3) => \data_R_out4__1_n_150\,
      PCOUT(2) => \data_R_out4__1_n_151\,
      PCOUT(1) => \data_R_out4__1_n_152\,
      PCOUT(0) => \data_R_out4__1_n_153\,
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
      UNDERFLOW => \NLW_data_R_out4__1_UNDERFLOW_UNCONNECTED\
    );
\data_R_out4__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \data_R_out4__1_n_24\,
      ACIN(28) => \data_R_out4__1_n_25\,
      ACIN(27) => \data_R_out4__1_n_26\,
      ACIN(26) => \data_R_out4__1_n_27\,
      ACIN(25) => \data_R_out4__1_n_28\,
      ACIN(24) => \data_R_out4__1_n_29\,
      ACIN(23) => \data_R_out4__1_n_30\,
      ACIN(22) => \data_R_out4__1_n_31\,
      ACIN(21) => \data_R_out4__1_n_32\,
      ACIN(20) => \data_R_out4__1_n_33\,
      ACIN(19) => \data_R_out4__1_n_34\,
      ACIN(18) => \data_R_out4__1_n_35\,
      ACIN(17) => \data_R_out4__1_n_36\,
      ACIN(16) => \data_R_out4__1_n_37\,
      ACIN(15) => \data_R_out4__1_n_38\,
      ACIN(14) => \data_R_out4__1_n_39\,
      ACIN(13) => \data_R_out4__1_n_40\,
      ACIN(12) => \data_R_out4__1_n_41\,
      ACIN(11) => \data_R_out4__1_n_42\,
      ACIN(10) => \data_R_out4__1_n_43\,
      ACIN(9) => \data_R_out4__1_n_44\,
      ACIN(8) => \data_R_out4__1_n_45\,
      ACIN(7) => \data_R_out4__1_n_46\,
      ACIN(6) => \data_R_out4__1_n_47\,
      ACIN(5) => \data_R_out4__1_n_48\,
      ACIN(4) => \data_R_out4__1_n_49\,
      ACIN(3) => \data_R_out4__1_n_50\,
      ACIN(2) => \data_R_out4__1_n_51\,
      ACIN(1) => \data_R_out4__1_n_52\,
      ACIN(0) => \data_R_out4__1_n_53\,
      ACOUT(29 downto 0) => \NLW_data_R_out4__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b1(31),
      B(16) => b1(31),
      B(15) => b1(31),
      B(14 downto 0) => b1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_R_out4__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_R_out4__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_R_out4__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_R_out4__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_R_out4__2_OVERFLOW_UNCONNECTED\,
      P(47) => \data_R_out4__2_n_58\,
      P(46) => \data_R_out4__2_n_59\,
      P(45) => \data_R_out4__2_n_60\,
      P(44) => \data_R_out4__2_n_61\,
      P(43) => \data_R_out4__2_n_62\,
      P(42) => \data_R_out4__2_n_63\,
      P(41) => \data_R_out4__2_n_64\,
      P(40) => \data_R_out4__2_n_65\,
      P(39) => \data_R_out4__2_n_66\,
      P(38) => \data_R_out4__2_n_67\,
      P(37) => \data_R_out4__2_n_68\,
      P(36) => \data_R_out4__2_n_69\,
      P(35) => \data_R_out4__2_n_70\,
      P(34) => \data_R_out4__2_n_71\,
      P(33) => \data_R_out4__2_n_72\,
      P(32) => \data_R_out4__2_n_73\,
      P(31) => \data_R_out4__2_n_74\,
      P(30) => \data_R_out4__2_n_75\,
      P(29) => \data_R_out4__2_n_76\,
      P(28) => \data_R_out4__2_n_77\,
      P(27) => \data_R_out4__2_n_78\,
      P(26) => \data_R_out4__2_n_79\,
      P(25) => \data_R_out4__2_n_80\,
      P(24) => \data_R_out4__2_n_81\,
      P(23) => \data_R_out4__2_n_82\,
      P(22) => \data_R_out4__2_n_83\,
      P(21) => \data_R_out4__2_n_84\,
      P(20) => \data_R_out4__2_n_85\,
      P(19) => \data_R_out4__2_n_86\,
      P(18) => \data_R_out4__2_n_87\,
      P(17) => \data_R_out4__2_n_88\,
      P(16) => \data_R_out4__2_n_89\,
      P(15) => \data_R_out4__2_n_90\,
      P(14) => \data_R_out4__2_n_91\,
      P(13) => \data_R_out4__2_n_92\,
      P(12) => \data_R_out4__2_n_93\,
      P(11) => \data_R_out4__2_n_94\,
      P(10) => \data_R_out4__2_n_95\,
      P(9) => \data_R_out4__2_n_96\,
      P(8) => \data_R_out4__2_n_97\,
      P(7) => \data_R_out4__2_n_98\,
      P(6) => \data_R_out4__2_n_99\,
      P(5) => \data_R_out4__2_n_100\,
      P(4) => \data_R_out4__2_n_101\,
      P(3) => \data_R_out4__2_n_102\,
      P(2) => \data_R_out4__2_n_103\,
      P(1) => \data_R_out4__2_n_104\,
      P(0) => \data_R_out4__2_n_105\,
      PATTERNBDETECT => \NLW_data_R_out4__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_R_out4__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \data_R_out4__1_n_106\,
      PCIN(46) => \data_R_out4__1_n_107\,
      PCIN(45) => \data_R_out4__1_n_108\,
      PCIN(44) => \data_R_out4__1_n_109\,
      PCIN(43) => \data_R_out4__1_n_110\,
      PCIN(42) => \data_R_out4__1_n_111\,
      PCIN(41) => \data_R_out4__1_n_112\,
      PCIN(40) => \data_R_out4__1_n_113\,
      PCIN(39) => \data_R_out4__1_n_114\,
      PCIN(38) => \data_R_out4__1_n_115\,
      PCIN(37) => \data_R_out4__1_n_116\,
      PCIN(36) => \data_R_out4__1_n_117\,
      PCIN(35) => \data_R_out4__1_n_118\,
      PCIN(34) => \data_R_out4__1_n_119\,
      PCIN(33) => \data_R_out4__1_n_120\,
      PCIN(32) => \data_R_out4__1_n_121\,
      PCIN(31) => \data_R_out4__1_n_122\,
      PCIN(30) => \data_R_out4__1_n_123\,
      PCIN(29) => \data_R_out4__1_n_124\,
      PCIN(28) => \data_R_out4__1_n_125\,
      PCIN(27) => \data_R_out4__1_n_126\,
      PCIN(26) => \data_R_out4__1_n_127\,
      PCIN(25) => \data_R_out4__1_n_128\,
      PCIN(24) => \data_R_out4__1_n_129\,
      PCIN(23) => \data_R_out4__1_n_130\,
      PCIN(22) => \data_R_out4__1_n_131\,
      PCIN(21) => \data_R_out4__1_n_132\,
      PCIN(20) => \data_R_out4__1_n_133\,
      PCIN(19) => \data_R_out4__1_n_134\,
      PCIN(18) => \data_R_out4__1_n_135\,
      PCIN(17) => \data_R_out4__1_n_136\,
      PCIN(16) => \data_R_out4__1_n_137\,
      PCIN(15) => \data_R_out4__1_n_138\,
      PCIN(14) => \data_R_out4__1_n_139\,
      PCIN(13) => \data_R_out4__1_n_140\,
      PCIN(12) => \data_R_out4__1_n_141\,
      PCIN(11) => \data_R_out4__1_n_142\,
      PCIN(10) => \data_R_out4__1_n_143\,
      PCIN(9) => \data_R_out4__1_n_144\,
      PCIN(8) => \data_R_out4__1_n_145\,
      PCIN(7) => \data_R_out4__1_n_146\,
      PCIN(6) => \data_R_out4__1_n_147\,
      PCIN(5) => \data_R_out4__1_n_148\,
      PCIN(4) => \data_R_out4__1_n_149\,
      PCIN(3) => \data_R_out4__1_n_150\,
      PCIN(2) => \data_R_out4__1_n_151\,
      PCIN(1) => \data_R_out4__1_n_152\,
      PCIN(0) => \data_R_out4__1_n_153\,
      PCOUT(47 downto 0) => \NLW_data_R_out4__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_R_out4__2_UNDERFLOW_UNCONNECTED\
    );
\data_R_out4__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \data_R_out4__3_n_24\,
      ACOUT(28) => \data_R_out4__3_n_25\,
      ACOUT(27) => \data_R_out4__3_n_26\,
      ACOUT(26) => \data_R_out4__3_n_27\,
      ACOUT(25) => \data_R_out4__3_n_28\,
      ACOUT(24) => \data_R_out4__3_n_29\,
      ACOUT(23) => \data_R_out4__3_n_30\,
      ACOUT(22) => \data_R_out4__3_n_31\,
      ACOUT(21) => \data_R_out4__3_n_32\,
      ACOUT(20) => \data_R_out4__3_n_33\,
      ACOUT(19) => \data_R_out4__3_n_34\,
      ACOUT(18) => \data_R_out4__3_n_35\,
      ACOUT(17) => \data_R_out4__3_n_36\,
      ACOUT(16) => \data_R_out4__3_n_37\,
      ACOUT(15) => \data_R_out4__3_n_38\,
      ACOUT(14) => \data_R_out4__3_n_39\,
      ACOUT(13) => \data_R_out4__3_n_40\,
      ACOUT(12) => \data_R_out4__3_n_41\,
      ACOUT(11) => \data_R_out4__3_n_42\,
      ACOUT(10) => \data_R_out4__3_n_43\,
      ACOUT(9) => \data_R_out4__3_n_44\,
      ACOUT(8) => \data_R_out4__3_n_45\,
      ACOUT(7) => \data_R_out4__3_n_46\,
      ACOUT(6) => \data_R_out4__3_n_47\,
      ACOUT(5) => \data_R_out4__3_n_48\,
      ACOUT(4) => \data_R_out4__3_n_49\,
      ACOUT(3) => \data_R_out4__3_n_50\,
      ACOUT(2) => \data_R_out4__3_n_51\,
      ACOUT(1) => \data_R_out4__3_n_52\,
      ACOUT(0) => \data_R_out4__3_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b2(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_R_out4__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_R_out4__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_R_out4__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_R_out4__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_data_R_out4__3_OVERFLOW_UNCONNECTED\,
      P(47) => \data_R_out4__3_n_58\,
      P(46) => \data_R_out4__3_n_59\,
      P(45) => \data_R_out4__3_n_60\,
      P(44) => \data_R_out4__3_n_61\,
      P(43) => \data_R_out4__3_n_62\,
      P(42) => \data_R_out4__3_n_63\,
      P(41) => \data_R_out4__3_n_64\,
      P(40) => \data_R_out4__3_n_65\,
      P(39) => \data_R_out4__3_n_66\,
      P(38) => \data_R_out4__3_n_67\,
      P(37) => \data_R_out4__3_n_68\,
      P(36) => \data_R_out4__3_n_69\,
      P(35) => \data_R_out4__3_n_70\,
      P(34) => \data_R_out4__3_n_71\,
      P(33) => \data_R_out4__3_n_72\,
      P(32) => \data_R_out4__3_n_73\,
      P(31) => \data_R_out4__3_n_74\,
      P(30) => \data_R_out4__3_n_75\,
      P(29) => \data_R_out4__3_n_76\,
      P(28) => \data_R_out4__3_n_77\,
      P(27) => \data_R_out4__3_n_78\,
      P(26) => \data_R_out4__3_n_79\,
      P(25) => \data_R_out4__3_n_80\,
      P(24) => \data_R_out4__3_n_81\,
      P(23) => \data_R_out4__3_n_82\,
      P(22) => \data_R_out4__3_n_83\,
      P(21) => \data_R_out4__3_n_84\,
      P(20) => \data_R_out4__3_n_85\,
      P(19) => \data_R_out4__3_n_86\,
      P(18) => \data_R_out4__3_n_87\,
      P(17) => \data_R_out4__3_n_88\,
      P(16) => \data_R_out4__3_n_89\,
      P(15) => \data_R_out4__3_n_90\,
      P(14) => \data_R_out4__3_n_91\,
      P(13) => \data_R_out4__3_n_92\,
      P(12) => \data_R_out4__3_n_93\,
      P(11) => \data_R_out4__3_n_94\,
      P(10) => \data_R_out4__3_n_95\,
      P(9) => \data_R_out4__3_n_96\,
      P(8) => \data_R_out4__3_n_97\,
      P(7) => \data_R_out4__3_n_98\,
      P(6) => \data_R_out4__3_n_99\,
      P(5) => \data_R_out4__3_n_100\,
      P(4) => \data_R_out4__3_n_101\,
      P(3) => \data_R_out4__3_n_102\,
      P(2) => \data_R_out4__3_n_103\,
      P(1) => \data_R_out4__3_n_104\,
      P(0) => \data_R_out4__3_n_105\,
      PATTERNBDETECT => \NLW_data_R_out4__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_R_out4__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \data_R_out4__3_n_106\,
      PCOUT(46) => \data_R_out4__3_n_107\,
      PCOUT(45) => \data_R_out4__3_n_108\,
      PCOUT(44) => \data_R_out4__3_n_109\,
      PCOUT(43) => \data_R_out4__3_n_110\,
      PCOUT(42) => \data_R_out4__3_n_111\,
      PCOUT(41) => \data_R_out4__3_n_112\,
      PCOUT(40) => \data_R_out4__3_n_113\,
      PCOUT(39) => \data_R_out4__3_n_114\,
      PCOUT(38) => \data_R_out4__3_n_115\,
      PCOUT(37) => \data_R_out4__3_n_116\,
      PCOUT(36) => \data_R_out4__3_n_117\,
      PCOUT(35) => \data_R_out4__3_n_118\,
      PCOUT(34) => \data_R_out4__3_n_119\,
      PCOUT(33) => \data_R_out4__3_n_120\,
      PCOUT(32) => \data_R_out4__3_n_121\,
      PCOUT(31) => \data_R_out4__3_n_122\,
      PCOUT(30) => \data_R_out4__3_n_123\,
      PCOUT(29) => \data_R_out4__3_n_124\,
      PCOUT(28) => \data_R_out4__3_n_125\,
      PCOUT(27) => \data_R_out4__3_n_126\,
      PCOUT(26) => \data_R_out4__3_n_127\,
      PCOUT(25) => \data_R_out4__3_n_128\,
      PCOUT(24) => \data_R_out4__3_n_129\,
      PCOUT(23) => \data_R_out4__3_n_130\,
      PCOUT(22) => \data_R_out4__3_n_131\,
      PCOUT(21) => \data_R_out4__3_n_132\,
      PCOUT(20) => \data_R_out4__3_n_133\,
      PCOUT(19) => \data_R_out4__3_n_134\,
      PCOUT(18) => \data_R_out4__3_n_135\,
      PCOUT(17) => \data_R_out4__3_n_136\,
      PCOUT(16) => \data_R_out4__3_n_137\,
      PCOUT(15) => \data_R_out4__3_n_138\,
      PCOUT(14) => \data_R_out4__3_n_139\,
      PCOUT(13) => \data_R_out4__3_n_140\,
      PCOUT(12) => \data_R_out4__3_n_141\,
      PCOUT(11) => \data_R_out4__3_n_142\,
      PCOUT(10) => \data_R_out4__3_n_143\,
      PCOUT(9) => \data_R_out4__3_n_144\,
      PCOUT(8) => \data_R_out4__3_n_145\,
      PCOUT(7) => \data_R_out4__3_n_146\,
      PCOUT(6) => \data_R_out4__3_n_147\,
      PCOUT(5) => \data_R_out4__3_n_148\,
      PCOUT(4) => \data_R_out4__3_n_149\,
      PCOUT(3) => \data_R_out4__3_n_150\,
      PCOUT(2) => \data_R_out4__3_n_151\,
      PCOUT(1) => \data_R_out4__3_n_152\,
      PCOUT(0) => \data_R_out4__3_n_153\,
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
      UNDERFLOW => \NLW_data_R_out4__3_UNDERFLOW_UNCONNECTED\
    );
\data_R_out4__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \data_R_out4__3_n_24\,
      ACIN(28) => \data_R_out4__3_n_25\,
      ACIN(27) => \data_R_out4__3_n_26\,
      ACIN(26) => \data_R_out4__3_n_27\,
      ACIN(25) => \data_R_out4__3_n_28\,
      ACIN(24) => \data_R_out4__3_n_29\,
      ACIN(23) => \data_R_out4__3_n_30\,
      ACIN(22) => \data_R_out4__3_n_31\,
      ACIN(21) => \data_R_out4__3_n_32\,
      ACIN(20) => \data_R_out4__3_n_33\,
      ACIN(19) => \data_R_out4__3_n_34\,
      ACIN(18) => \data_R_out4__3_n_35\,
      ACIN(17) => \data_R_out4__3_n_36\,
      ACIN(16) => \data_R_out4__3_n_37\,
      ACIN(15) => \data_R_out4__3_n_38\,
      ACIN(14) => \data_R_out4__3_n_39\,
      ACIN(13) => \data_R_out4__3_n_40\,
      ACIN(12) => \data_R_out4__3_n_41\,
      ACIN(11) => \data_R_out4__3_n_42\,
      ACIN(10) => \data_R_out4__3_n_43\,
      ACIN(9) => \data_R_out4__3_n_44\,
      ACIN(8) => \data_R_out4__3_n_45\,
      ACIN(7) => \data_R_out4__3_n_46\,
      ACIN(6) => \data_R_out4__3_n_47\,
      ACIN(5) => \data_R_out4__3_n_48\,
      ACIN(4) => \data_R_out4__3_n_49\,
      ACIN(3) => \data_R_out4__3_n_50\,
      ACIN(2) => \data_R_out4__3_n_51\,
      ACIN(1) => \data_R_out4__3_n_52\,
      ACIN(0) => \data_R_out4__3_n_53\,
      ACOUT(29 downto 0) => \NLW_data_R_out4__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b2(31),
      B(16) => b2(31),
      B(15) => b2(31),
      B(14 downto 0) => b2(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_R_out4__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_R_out4__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_R_out4__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_R_out4__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_R_out4__4_OVERFLOW_UNCONNECTED\,
      P(47) => \data_R_out4__4_n_58\,
      P(46) => \data_R_out4__4_n_59\,
      P(45) => \data_R_out4__4_n_60\,
      P(44) => \data_R_out4__4_n_61\,
      P(43) => \data_R_out4__4_n_62\,
      P(42) => \data_R_out4__4_n_63\,
      P(41) => \data_R_out4__4_n_64\,
      P(40) => \data_R_out4__4_n_65\,
      P(39) => \data_R_out4__4_n_66\,
      P(38) => \data_R_out4__4_n_67\,
      P(37) => \data_R_out4__4_n_68\,
      P(36) => \data_R_out4__4_n_69\,
      P(35) => \data_R_out4__4_n_70\,
      P(34) => \data_R_out4__4_n_71\,
      P(33) => \data_R_out4__4_n_72\,
      P(32) => \data_R_out4__4_n_73\,
      P(31) => \data_R_out4__4_n_74\,
      P(30) => \data_R_out4__4_n_75\,
      P(29) => \data_R_out4__4_n_76\,
      P(28) => \data_R_out4__4_n_77\,
      P(27) => \data_R_out4__4_n_78\,
      P(26) => \data_R_out4__4_n_79\,
      P(25) => \data_R_out4__4_n_80\,
      P(24) => \data_R_out4__4_n_81\,
      P(23) => \data_R_out4__4_n_82\,
      P(22) => \data_R_out4__4_n_83\,
      P(21) => \data_R_out4__4_n_84\,
      P(20) => \data_R_out4__4_n_85\,
      P(19) => \data_R_out4__4_n_86\,
      P(18) => \data_R_out4__4_n_87\,
      P(17) => \data_R_out4__4_n_88\,
      P(16) => \data_R_out4__4_n_89\,
      P(15) => \data_R_out4__4_n_90\,
      P(14) => \data_R_out4__4_n_91\,
      P(13) => \data_R_out4__4_n_92\,
      P(12) => \data_R_out4__4_n_93\,
      P(11) => \data_R_out4__4_n_94\,
      P(10) => \data_R_out4__4_n_95\,
      P(9) => \data_R_out4__4_n_96\,
      P(8) => \data_R_out4__4_n_97\,
      P(7) => \data_R_out4__4_n_98\,
      P(6) => \data_R_out4__4_n_99\,
      P(5) => \data_R_out4__4_n_100\,
      P(4) => \data_R_out4__4_n_101\,
      P(3) => \data_R_out4__4_n_102\,
      P(2) => \data_R_out4__4_n_103\,
      P(1) => \data_R_out4__4_n_104\,
      P(0) => \data_R_out4__4_n_105\,
      PATTERNBDETECT => \NLW_data_R_out4__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_R_out4__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \data_R_out4__3_n_106\,
      PCIN(46) => \data_R_out4__3_n_107\,
      PCIN(45) => \data_R_out4__3_n_108\,
      PCIN(44) => \data_R_out4__3_n_109\,
      PCIN(43) => \data_R_out4__3_n_110\,
      PCIN(42) => \data_R_out4__3_n_111\,
      PCIN(41) => \data_R_out4__3_n_112\,
      PCIN(40) => \data_R_out4__3_n_113\,
      PCIN(39) => \data_R_out4__3_n_114\,
      PCIN(38) => \data_R_out4__3_n_115\,
      PCIN(37) => \data_R_out4__3_n_116\,
      PCIN(36) => \data_R_out4__3_n_117\,
      PCIN(35) => \data_R_out4__3_n_118\,
      PCIN(34) => \data_R_out4__3_n_119\,
      PCIN(33) => \data_R_out4__3_n_120\,
      PCIN(32) => \data_R_out4__3_n_121\,
      PCIN(31) => \data_R_out4__3_n_122\,
      PCIN(30) => \data_R_out4__3_n_123\,
      PCIN(29) => \data_R_out4__3_n_124\,
      PCIN(28) => \data_R_out4__3_n_125\,
      PCIN(27) => \data_R_out4__3_n_126\,
      PCIN(26) => \data_R_out4__3_n_127\,
      PCIN(25) => \data_R_out4__3_n_128\,
      PCIN(24) => \data_R_out4__3_n_129\,
      PCIN(23) => \data_R_out4__3_n_130\,
      PCIN(22) => \data_R_out4__3_n_131\,
      PCIN(21) => \data_R_out4__3_n_132\,
      PCIN(20) => \data_R_out4__3_n_133\,
      PCIN(19) => \data_R_out4__3_n_134\,
      PCIN(18) => \data_R_out4__3_n_135\,
      PCIN(17) => \data_R_out4__3_n_136\,
      PCIN(16) => \data_R_out4__3_n_137\,
      PCIN(15) => \data_R_out4__3_n_138\,
      PCIN(14) => \data_R_out4__3_n_139\,
      PCIN(13) => \data_R_out4__3_n_140\,
      PCIN(12) => \data_R_out4__3_n_141\,
      PCIN(11) => \data_R_out4__3_n_142\,
      PCIN(10) => \data_R_out4__3_n_143\,
      PCIN(9) => \data_R_out4__3_n_144\,
      PCIN(8) => \data_R_out4__3_n_145\,
      PCIN(7) => \data_R_out4__3_n_146\,
      PCIN(6) => \data_R_out4__3_n_147\,
      PCIN(5) => \data_R_out4__3_n_148\,
      PCIN(4) => \data_R_out4__3_n_149\,
      PCIN(3) => \data_R_out4__3_n_150\,
      PCIN(2) => \data_R_out4__3_n_151\,
      PCIN(1) => \data_R_out4__3_n_152\,
      PCIN(0) => \data_R_out4__3_n_153\,
      PCOUT(47 downto 0) => \NLW_data_R_out4__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_R_out4__4_UNDERFLOW_UNCONNECTED\
    );
\data_R_out4__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \data_R_out4__5_n_24\,
      ACOUT(28) => \data_R_out4__5_n_25\,
      ACOUT(27) => \data_R_out4__5_n_26\,
      ACOUT(26) => \data_R_out4__5_n_27\,
      ACOUT(25) => \data_R_out4__5_n_28\,
      ACOUT(24) => \data_R_out4__5_n_29\,
      ACOUT(23) => \data_R_out4__5_n_30\,
      ACOUT(22) => \data_R_out4__5_n_31\,
      ACOUT(21) => \data_R_out4__5_n_32\,
      ACOUT(20) => \data_R_out4__5_n_33\,
      ACOUT(19) => \data_R_out4__5_n_34\,
      ACOUT(18) => \data_R_out4__5_n_35\,
      ACOUT(17) => \data_R_out4__5_n_36\,
      ACOUT(16) => \data_R_out4__5_n_37\,
      ACOUT(15) => \data_R_out4__5_n_38\,
      ACOUT(14) => \data_R_out4__5_n_39\,
      ACOUT(13) => \data_R_out4__5_n_40\,
      ACOUT(12) => \data_R_out4__5_n_41\,
      ACOUT(11) => \data_R_out4__5_n_42\,
      ACOUT(10) => \data_R_out4__5_n_43\,
      ACOUT(9) => \data_R_out4__5_n_44\,
      ACOUT(8) => \data_R_out4__5_n_45\,
      ACOUT(7) => \data_R_out4__5_n_46\,
      ACOUT(6) => \data_R_out4__5_n_47\,
      ACOUT(5) => \data_R_out4__5_n_48\,
      ACOUT(4) => \data_R_out4__5_n_49\,
      ACOUT(3) => \data_R_out4__5_n_50\,
      ACOUT(2) => \data_R_out4__5_n_51\,
      ACOUT(1) => \data_R_out4__5_n_52\,
      ACOUT(0) => \data_R_out4__5_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 3) => b2(16 downto 3),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_R_out4__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_R_out4__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_R_out4__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_R_out4__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_data_R_out4__5_OVERFLOW_UNCONNECTED\,
      P(47) => \data_R_out4__5_n_58\,
      P(46) => \data_R_out4__5_n_59\,
      P(45) => \data_R_out4__5_n_60\,
      P(44) => \data_R_out4__5_n_61\,
      P(43) => \data_R_out4__5_n_62\,
      P(42) => \data_R_out4__5_n_63\,
      P(41) => \data_R_out4__5_n_64\,
      P(40) => \data_R_out4__5_n_65\,
      P(39) => \data_R_out4__5_n_66\,
      P(38) => \data_R_out4__5_n_67\,
      P(37) => \data_R_out4__5_n_68\,
      P(36) => \data_R_out4__5_n_69\,
      P(35) => \data_R_out4__5_n_70\,
      P(34) => \data_R_out4__5_n_71\,
      P(33) => \data_R_out4__5_n_72\,
      P(32) => \data_R_out4__5_n_73\,
      P(31) => \data_R_out4__5_n_74\,
      P(30) => \data_R_out4__5_n_75\,
      P(29) => \data_R_out4__5_n_76\,
      P(28) => \data_R_out4__5_n_77\,
      P(27) => \data_R_out4__5_n_78\,
      P(26) => \data_R_out4__5_n_79\,
      P(25) => \data_R_out4__5_n_80\,
      P(24) => \data_R_out4__5_n_81\,
      P(23) => \data_R_out4__5_n_82\,
      P(22) => \data_R_out4__5_n_83\,
      P(21) => \data_R_out4__5_n_84\,
      P(20) => \data_R_out4__5_n_85\,
      P(19) => \data_R_out4__5_n_86\,
      P(18) => \data_R_out4__5_n_87\,
      P(17) => \data_R_out4__5_n_88\,
      P(16) => \data_R_out4__5_n_89\,
      P(15) => \data_R_out4__5_n_90\,
      P(14) => \data_R_out4__5_n_91\,
      P(13) => \data_R_out4__5_n_92\,
      P(12) => \data_R_out4__5_n_93\,
      P(11) => \data_R_out4__5_n_94\,
      P(10) => \data_R_out4__5_n_95\,
      P(9) => \data_R_out4__5_n_96\,
      P(8) => \data_R_out4__5_n_97\,
      P(7) => \data_R_out4__5_n_98\,
      P(6) => \data_R_out4__5_n_99\,
      P(5) => \data_R_out4__5_n_100\,
      P(4) => \data_R_out4__5_n_101\,
      P(3) => \data_R_out4__5_n_102\,
      P(2) => \data_R_out4__5_n_103\,
      P(1) => \data_R_out4__5_n_104\,
      P(0) => \data_R_out4__5_n_105\,
      PATTERNBDETECT => \NLW_data_R_out4__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_R_out4__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \data_R_out4__5_n_106\,
      PCOUT(46) => \data_R_out4__5_n_107\,
      PCOUT(45) => \data_R_out4__5_n_108\,
      PCOUT(44) => \data_R_out4__5_n_109\,
      PCOUT(43) => \data_R_out4__5_n_110\,
      PCOUT(42) => \data_R_out4__5_n_111\,
      PCOUT(41) => \data_R_out4__5_n_112\,
      PCOUT(40) => \data_R_out4__5_n_113\,
      PCOUT(39) => \data_R_out4__5_n_114\,
      PCOUT(38) => \data_R_out4__5_n_115\,
      PCOUT(37) => \data_R_out4__5_n_116\,
      PCOUT(36) => \data_R_out4__5_n_117\,
      PCOUT(35) => \data_R_out4__5_n_118\,
      PCOUT(34) => \data_R_out4__5_n_119\,
      PCOUT(33) => \data_R_out4__5_n_120\,
      PCOUT(32) => \data_R_out4__5_n_121\,
      PCOUT(31) => \data_R_out4__5_n_122\,
      PCOUT(30) => \data_R_out4__5_n_123\,
      PCOUT(29) => \data_R_out4__5_n_124\,
      PCOUT(28) => \data_R_out4__5_n_125\,
      PCOUT(27) => \data_R_out4__5_n_126\,
      PCOUT(26) => \data_R_out4__5_n_127\,
      PCOUT(25) => \data_R_out4__5_n_128\,
      PCOUT(24) => \data_R_out4__5_n_129\,
      PCOUT(23) => \data_R_out4__5_n_130\,
      PCOUT(22) => \data_R_out4__5_n_131\,
      PCOUT(21) => \data_R_out4__5_n_132\,
      PCOUT(20) => \data_R_out4__5_n_133\,
      PCOUT(19) => \data_R_out4__5_n_134\,
      PCOUT(18) => \data_R_out4__5_n_135\,
      PCOUT(17) => \data_R_out4__5_n_136\,
      PCOUT(16) => \data_R_out4__5_n_137\,
      PCOUT(15) => \data_R_out4__5_n_138\,
      PCOUT(14) => \data_R_out4__5_n_139\,
      PCOUT(13) => \data_R_out4__5_n_140\,
      PCOUT(12) => \data_R_out4__5_n_141\,
      PCOUT(11) => \data_R_out4__5_n_142\,
      PCOUT(10) => \data_R_out4__5_n_143\,
      PCOUT(9) => \data_R_out4__5_n_144\,
      PCOUT(8) => \data_R_out4__5_n_145\,
      PCOUT(7) => \data_R_out4__5_n_146\,
      PCOUT(6) => \data_R_out4__5_n_147\,
      PCOUT(5) => \data_R_out4__5_n_148\,
      PCOUT(4) => \data_R_out4__5_n_149\,
      PCOUT(3) => \data_R_out4__5_n_150\,
      PCOUT(2) => \data_R_out4__5_n_151\,
      PCOUT(1) => \data_R_out4__5_n_152\,
      PCOUT(0) => \data_R_out4__5_n_153\,
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
      UNDERFLOW => \NLW_data_R_out4__5_UNDERFLOW_UNCONNECTED\
    );
\data_R_out4__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \data_R_out4__5_n_24\,
      ACIN(28) => \data_R_out4__5_n_25\,
      ACIN(27) => \data_R_out4__5_n_26\,
      ACIN(26) => \data_R_out4__5_n_27\,
      ACIN(25) => \data_R_out4__5_n_28\,
      ACIN(24) => \data_R_out4__5_n_29\,
      ACIN(23) => \data_R_out4__5_n_30\,
      ACIN(22) => \data_R_out4__5_n_31\,
      ACIN(21) => \data_R_out4__5_n_32\,
      ACIN(20) => \data_R_out4__5_n_33\,
      ACIN(19) => \data_R_out4__5_n_34\,
      ACIN(18) => \data_R_out4__5_n_35\,
      ACIN(17) => \data_R_out4__5_n_36\,
      ACIN(16) => \data_R_out4__5_n_37\,
      ACIN(15) => \data_R_out4__5_n_38\,
      ACIN(14) => \data_R_out4__5_n_39\,
      ACIN(13) => \data_R_out4__5_n_40\,
      ACIN(12) => \data_R_out4__5_n_41\,
      ACIN(11) => \data_R_out4__5_n_42\,
      ACIN(10) => \data_R_out4__5_n_43\,
      ACIN(9) => \data_R_out4__5_n_44\,
      ACIN(8) => \data_R_out4__5_n_45\,
      ACIN(7) => \data_R_out4__5_n_46\,
      ACIN(6) => \data_R_out4__5_n_47\,
      ACIN(5) => \data_R_out4__5_n_48\,
      ACIN(4) => \data_R_out4__5_n_49\,
      ACIN(3) => \data_R_out4__5_n_50\,
      ACIN(2) => \data_R_out4__5_n_51\,
      ACIN(1) => \data_R_out4__5_n_52\,
      ACIN(0) => \data_R_out4__5_n_53\,
      ACOUT(29 downto 0) => \NLW_data_R_out4__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b2(31),
      B(16) => b2(31),
      B(15) => b2(31),
      B(14 downto 0) => b2(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_data_R_out4__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_data_R_out4__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_data_R_out4__6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_data_R_out4__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_data_R_out4__6_OVERFLOW_UNCONNECTED\,
      P(47) => \data_R_out4__6_n_58\,
      P(46) => \data_R_out4__6_n_59\,
      P(45) => \data_R_out4__6_n_60\,
      P(44) => \data_R_out4__6_n_61\,
      P(43) => \data_R_out4__6_n_62\,
      P(42) => \data_R_out4__6_n_63\,
      P(41) => \data_R_out4__6_n_64\,
      P(40) => \data_R_out4__6_n_65\,
      P(39) => \data_R_out4__6_n_66\,
      P(38) => \data_R_out4__6_n_67\,
      P(37) => \data_R_out4__6_n_68\,
      P(36) => \data_R_out4__6_n_69\,
      P(35) => \data_R_out4__6_n_70\,
      P(34) => \data_R_out4__6_n_71\,
      P(33) => \data_R_out4__6_n_72\,
      P(32) => \data_R_out4__6_n_73\,
      P(31) => \data_R_out4__6_n_74\,
      P(30) => \data_R_out4__6_n_75\,
      P(29) => \data_R_out4__6_n_76\,
      P(28) => \data_R_out4__6_n_77\,
      P(27) => \data_R_out4__6_n_78\,
      P(26) => \data_R_out4__6_n_79\,
      P(25) => \data_R_out4__6_n_80\,
      P(24) => \data_R_out4__6_n_81\,
      P(23) => \data_R_out4__6_n_82\,
      P(22) => \data_R_out4__6_n_83\,
      P(21) => \data_R_out4__6_n_84\,
      P(20) => \data_R_out4__6_n_85\,
      P(19) => \data_R_out4__6_n_86\,
      P(18) => \data_R_out4__6_n_87\,
      P(17) => \data_R_out4__6_n_88\,
      P(16) => \data_R_out4__6_n_89\,
      P(15) => \data_R_out4__6_n_90\,
      P(14) => \data_R_out4__6_n_91\,
      P(13) => \data_R_out4__6_n_92\,
      P(12) => \data_R_out4__6_n_93\,
      P(11) => \data_R_out4__6_n_94\,
      P(10) => \data_R_out4__6_n_95\,
      P(9) => \data_R_out4__6_n_96\,
      P(8) => \data_R_out4__6_n_97\,
      P(7) => \data_R_out4__6_n_98\,
      P(6) => \data_R_out4__6_n_99\,
      P(5) => \data_R_out4__6_n_100\,
      P(4) => \data_R_out4__6_n_101\,
      P(3) => \data_R_out4__6_n_102\,
      P(2) => \data_R_out4__6_n_103\,
      P(1) => \data_R_out4__6_n_104\,
      P(0) => \data_R_out4__6_n_105\,
      PATTERNBDETECT => \NLW_data_R_out4__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_data_R_out4__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \data_R_out4__5_n_106\,
      PCIN(46) => \data_R_out4__5_n_107\,
      PCIN(45) => \data_R_out4__5_n_108\,
      PCIN(44) => \data_R_out4__5_n_109\,
      PCIN(43) => \data_R_out4__5_n_110\,
      PCIN(42) => \data_R_out4__5_n_111\,
      PCIN(41) => \data_R_out4__5_n_112\,
      PCIN(40) => \data_R_out4__5_n_113\,
      PCIN(39) => \data_R_out4__5_n_114\,
      PCIN(38) => \data_R_out4__5_n_115\,
      PCIN(37) => \data_R_out4__5_n_116\,
      PCIN(36) => \data_R_out4__5_n_117\,
      PCIN(35) => \data_R_out4__5_n_118\,
      PCIN(34) => \data_R_out4__5_n_119\,
      PCIN(33) => \data_R_out4__5_n_120\,
      PCIN(32) => \data_R_out4__5_n_121\,
      PCIN(31) => \data_R_out4__5_n_122\,
      PCIN(30) => \data_R_out4__5_n_123\,
      PCIN(29) => \data_R_out4__5_n_124\,
      PCIN(28) => \data_R_out4__5_n_125\,
      PCIN(27) => \data_R_out4__5_n_126\,
      PCIN(26) => \data_R_out4__5_n_127\,
      PCIN(25) => \data_R_out4__5_n_128\,
      PCIN(24) => \data_R_out4__5_n_129\,
      PCIN(23) => \data_R_out4__5_n_130\,
      PCIN(22) => \data_R_out4__5_n_131\,
      PCIN(21) => \data_R_out4__5_n_132\,
      PCIN(20) => \data_R_out4__5_n_133\,
      PCIN(19) => \data_R_out4__5_n_134\,
      PCIN(18) => \data_R_out4__5_n_135\,
      PCIN(17) => \data_R_out4__5_n_136\,
      PCIN(16) => \data_R_out4__5_n_137\,
      PCIN(15) => \data_R_out4__5_n_138\,
      PCIN(14) => \data_R_out4__5_n_139\,
      PCIN(13) => \data_R_out4__5_n_140\,
      PCIN(12) => \data_R_out4__5_n_141\,
      PCIN(11) => \data_R_out4__5_n_142\,
      PCIN(10) => \data_R_out4__5_n_143\,
      PCIN(9) => \data_R_out4__5_n_144\,
      PCIN(8) => \data_R_out4__5_n_145\,
      PCIN(7) => \data_R_out4__5_n_146\,
      PCIN(6) => \data_R_out4__5_n_147\,
      PCIN(5) => \data_R_out4__5_n_148\,
      PCIN(4) => \data_R_out4__5_n_149\,
      PCIN(3) => \data_R_out4__5_n_150\,
      PCIN(2) => \data_R_out4__5_n_151\,
      PCIN(1) => \data_R_out4__5_n_152\,
      PCIN(0) => \data_R_out4__5_n_153\,
      PCOUT(47 downto 0) => \NLW_data_R_out4__6_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_data_R_out4__6_UNDERFLOW_UNCONNECTED\
    );
data_R_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_R_out4_carry_n_0,
      CO(2) => data_R_out4_carry_n_1,
      CO(1) => data_R_out4_carry_n_2,
      CO(0) => data_R_out4_carry_n_3,
      CYINIT => '0',
      DI(3) => \data_R_out4__2_n_103\,
      DI(2) => \data_R_out4__2_n_104\,
      DI(1) => \data_R_out4__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => NLW_data_R_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_R_out4_carry_i_1_n_0,
      S(2) => data_R_out4_carry_i_2_n_0,
      S(1) => data_R_out4_carry_i_3_n_0,
      S(0) => \data_R_out4__1_n_89\
    );
\data_R_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_R_out4_carry_n_0,
      CO(3) => \data_R_out4_carry__0_n_0\,
      CO(2) => \data_R_out4_carry__0_n_1\,
      CO(1) => \data_R_out4_carry__0_n_2\,
      CO(0) => \data_R_out4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out4__2_n_99\,
      DI(2) => \data_R_out4__2_n_100\,
      DI(1) => \data_R_out4__2_n_101\,
      DI(0) => \data_R_out4__2_n_102\,
      O(3 downto 0) => \NLW_data_R_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_R_out4_carry__0_i_1_n_0\,
      S(2) => \data_R_out4_carry__0_i_2_n_0\,
      S(1) => \data_R_out4_carry__0_i_3_n_0\,
      S(0) => \data_R_out4_carry__0_i_4_n_0\
    );
\data_R_out4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_99\,
      I1 => data_R_out4_n_99,
      O => \data_R_out4_carry__0_i_1_n_0\
    );
\data_R_out4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_100\,
      I1 => data_R_out4_n_100,
      O => \data_R_out4_carry__0_i_2_n_0\
    );
\data_R_out4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_101\,
      I1 => data_R_out4_n_101,
      O => \data_R_out4_carry__0_i_3_n_0\
    );
\data_R_out4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_102\,
      I1 => data_R_out4_n_102,
      O => \data_R_out4_carry__0_i_4_n_0\
    );
\data_R_out4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out4_carry__0_n_0\,
      CO(3) => \data_R_out4_carry__1_n_0\,
      CO(2) => \data_R_out4_carry__1_n_1\,
      CO(1) => \data_R_out4_carry__1_n_2\,
      CO(0) => \data_R_out4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out4__2_n_95\,
      DI(2) => \data_R_out4__2_n_96\,
      DI(1) => \data_R_out4__2_n_97\,
      DI(0) => \data_R_out4__2_n_98\,
      O(3 downto 0) => \NLW_data_R_out4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_R_out4_carry__1_i_1_n_0\,
      S(2) => \data_R_out4_carry__1_i_2_n_0\,
      S(1) => \data_R_out4_carry__1_i_3_n_0\,
      S(0) => \data_R_out4_carry__1_i_4_n_0\
    );
\data_R_out4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_95\,
      I1 => data_R_out4_n_95,
      O => \data_R_out4_carry__1_i_1_n_0\
    );
\data_R_out4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_96\,
      I1 => data_R_out4_n_96,
      O => \data_R_out4_carry__1_i_2_n_0\
    );
\data_R_out4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_97\,
      I1 => data_R_out4_n_97,
      O => \data_R_out4_carry__1_i_3_n_0\
    );
\data_R_out4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_98\,
      I1 => data_R_out4_n_98,
      O => \data_R_out4_carry__1_i_4_n_0\
    );
\data_R_out4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out4_carry__1_n_0\,
      CO(3) => \data_R_out4_carry__2_n_0\,
      CO(2) => \data_R_out4_carry__2_n_1\,
      CO(1) => \data_R_out4_carry__2_n_2\,
      CO(0) => \data_R_out4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out4__2_n_91\,
      DI(2) => \data_R_out4__2_n_92\,
      DI(1) => \data_R_out4__2_n_93\,
      DI(0) => \data_R_out4__2_n_94\,
      O(3) => \data_R_out4_carry__2_n_4\,
      O(2) => \data_R_out4_carry__2_n_5\,
      O(1 downto 0) => \NLW_data_R_out4_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => \data_R_out4_carry__2_i_1_n_0\,
      S(2) => \data_R_out4_carry__2_i_2_n_0\,
      S(1) => \data_R_out4_carry__2_i_3_n_0\,
      S(0) => \data_R_out4_carry__2_i_4_n_0\
    );
\data_R_out4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_91\,
      I1 => data_R_out4_n_91,
      O => \data_R_out4_carry__2_i_1_n_0\
    );
\data_R_out4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_92\,
      I1 => data_R_out4_n_92,
      O => \data_R_out4_carry__2_i_2_n_0\
    );
\data_R_out4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_93\,
      I1 => data_R_out4_n_93,
      O => \data_R_out4_carry__2_i_3_n_0\
    );
\data_R_out4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_94\,
      I1 => data_R_out4_n_94,
      O => \data_R_out4_carry__2_i_4_n_0\
    );
\data_R_out4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out4_carry__2_n_0\,
      CO(3) => \NLW_data_R_out4_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \data_R_out4_carry__3_n_1\,
      CO(1) => \data_R_out4_carry__3_n_2\,
      CO(0) => \data_R_out4_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_R_out4__2_n_88\,
      DI(1) => \data_R_out4__2_n_89\,
      DI(0) => \data_R_out4__2_n_90\,
      O(3) => data_R_out30,
      O(2) => \data_R_out4_carry__3_n_5\,
      O(1) => \data_R_out4_carry__3_n_6\,
      O(0) => \data_R_out4_carry__3_n_7\,
      S(3) => \data_R_out4_carry__3_i_1_n_0\,
      S(2) => \data_R_out4_carry__3_i_2_n_0\,
      S(1) => \data_R_out4_carry__3_i_3_n_0\,
      S(0) => \data_R_out4_carry__3_i_4_n_0\
    );
\data_R_out4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_87\,
      I1 => \data_R_out4__0_n_104\,
      O => \data_R_out4_carry__3_i_1_n_0\
    );
\data_R_out4_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_88\,
      I1 => \data_R_out4__0_n_105\,
      O => \data_R_out4_carry__3_i_2_n_0\
    );
\data_R_out4_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_89\,
      I1 => data_R_out4_n_89,
      O => \data_R_out4_carry__3_i_3_n_0\
    );
\data_R_out4_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_90\,
      I1 => data_R_out4_n_90,
      O => \data_R_out4_carry__3_i_4_n_0\
    );
data_R_out4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_103\,
      I1 => data_R_out4_n_103,
      O => data_R_out4_carry_i_1_n_0
    );
data_R_out4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_104\,
      I1 => data_R_out4_n_104,
      O => data_R_out4_carry_i_2_n_0
    );
data_R_out4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__2_n_105\,
      I1 => data_R_out4_n_105,
      O => data_R_out4_carry_i_3_n_0
    );
\data_R_out4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_R_out4_inferred__0/i__carry_n_0\,
      CO(2) => \data_R_out4_inferred__0/i__carry_n_1\,
      CO(1) => \data_R_out4_inferred__0/i__carry_n_2\,
      CO(0) => \data_R_out4_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out4__6_n_103\,
      DI(2) => \data_R_out4__6_n_104\,
      DI(1) => \data_R_out4__6_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_data_R_out4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \data_R_out4__5_n_89\
    );
\data_R_out4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out4_inferred__0/i__carry_n_0\,
      CO(3) => \data_R_out4_inferred__0/i__carry__0_n_0\,
      CO(2) => \data_R_out4_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_R_out4_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_R_out4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out4__6_n_99\,
      DI(2) => \data_R_out4__6_n_100\,
      DI(1) => \data_R_out4__6_n_101\,
      DI(0) => \data_R_out4__6_n_102\,
      O(3 downto 0) => \NLW_data_R_out4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\data_R_out4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out4_inferred__0/i__carry__0_n_0\,
      CO(3) => \data_R_out4_inferred__0/i__carry__1_n_0\,
      CO(2) => \data_R_out4_inferred__0/i__carry__1_n_1\,
      CO(1) => \data_R_out4_inferred__0/i__carry__1_n_2\,
      CO(0) => \data_R_out4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out4__6_n_95\,
      DI(2) => \data_R_out4__6_n_96\,
      DI(1) => \data_R_out4__6_n_97\,
      DI(0) => \data_R_out4__6_n_98\,
      O(3 downto 0) => \NLW_data_R_out4_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\data_R_out4_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out4_inferred__0/i__carry__1_n_0\,
      CO(3) => \data_R_out4_inferred__0/i__carry__2_n_0\,
      CO(2) => \data_R_out4_inferred__0/i__carry__2_n_1\,
      CO(1) => \data_R_out4_inferred__0/i__carry__2_n_2\,
      CO(0) => \data_R_out4_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_R_out4__6_n_91\,
      DI(2) => \data_R_out4__6_n_92\,
      DI(1) => \data_R_out4__6_n_93\,
      DI(0) => \data_R_out4__6_n_94\,
      O(3) => \data_R_out4_inferred__0/i__carry__2_n_4\,
      O(2) => \data_R_out4_inferred__0/i__carry__2_n_5\,
      O(1 downto 0) => \NLW_data_R_out4_inferred__0/i__carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\data_R_out4_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_R_out4_inferred__0/i__carry__2_n_0\,
      CO(3) => \NLW_data_R_out4_inferred__0/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \data_R_out4_inferred__0/i__carry__3_n_1\,
      CO(1) => \data_R_out4_inferred__0/i__carry__3_n_2\,
      CO(0) => \data_R_out4_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_R_out4__6_n_88\,
      DI(1) => \data_R_out4__6_n_89\,
      DI(0) => \data_R_out4__6_n_90\,
      O(3) => data_R_out30_in0,
      O(2) => \data_R_out4_inferred__0/i__carry__3_n_5\,
      O(1) => \data_R_out4_inferred__0/i__carry__3_n_6\,
      O(0) => \data_R_out4_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\data_R_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => cntr(1),
      I1 => cntr(0),
      I2 => state(0),
      I3 => state(1),
      O => \data_R_out[31]_i_1_n_0\
    );
\data_R_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(0),
      Q => data_R(16),
      R => '0'
    );
\data_R_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(1),
      Q => data_R(17),
      R => '0'
    );
\data_R_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(2),
      Q => data_R(18),
      R => '0'
    );
\data_R_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(3),
      Q => data_R(19),
      R => '0'
    );
\data_R_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(4),
      Q => data_R(20),
      R => '0'
    );
\data_R_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(5),
      Q => data_R(21),
      R => '0'
    );
\data_R_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(6),
      Q => data_R(22),
      R => '0'
    );
\data_R_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \data_R_out[31]_i_1_n_0\,
      D => data_R_out1(15),
      Q => data_R(31),
      R => '0'
    );
gostate_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => reset_go,
      I1 => gostate,
      I2 => lrclk,
      I3 => Y,
      O => next_gostate
    );
gostate_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => next_gostate,
      Q => gostate
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_99\,
      I1 => \data_R_out4__3_n_99\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_99\,
      I1 => \data_L_out4__3_n_99\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_100\,
      I1 => \data_R_out4__3_n_100\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_100\,
      I1 => \data_L_out4__3_n_100\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_101\,
      I1 => \data_R_out4__3_n_101\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_101\,
      I1 => \data_L_out4__3_n_101\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_102\,
      I1 => \data_R_out4__3_n_102\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_102\,
      I1 => \data_L_out4__3_n_102\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_95\,
      I1 => \data_R_out4__3_n_95\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_95\,
      I1 => \data_L_out4__3_n_95\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_96\,
      I1 => \data_R_out4__3_n_96\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_96\,
      I1 => \data_L_out4__3_n_96\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_97\,
      I1 => \data_R_out4__3_n_97\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_97\,
      I1 => \data_L_out4__3_n_97\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_98\,
      I1 => \data_R_out4__3_n_98\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_98\,
      I1 => \data_L_out4__3_n_98\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_91\,
      I1 => \data_R_out4__3_n_91\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_91\,
      I1 => \data_L_out4__3_n_91\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_92\,
      I1 => \data_R_out4__3_n_92\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_92\,
      I1 => \data_L_out4__3_n_92\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_93\,
      I1 => \data_R_out4__3_n_93\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_93\,
      I1 => \data_L_out4__3_n_93\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_94\,
      I1 => \data_R_out4__3_n_94\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_94\,
      I1 => \data_L_out4__3_n_94\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_87\,
      I1 => \data_R_out4__4_n_104\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_87\,
      I1 => \data_L_out4__4_n_104\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_88\,
      I1 => \data_R_out4__4_n_105\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_88\,
      I1 => \data_L_out4__4_n_105\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_89\,
      I1 => \data_R_out4__3_n_89\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_89\,
      I1 => \data_L_out4__3_n_89\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_90\,
      I1 => \data_R_out4__3_n_90\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_90\,
      I1 => \data_L_out4__3_n_90\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_103\,
      I1 => \data_R_out4__3_n_103\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_103\,
      I1 => \data_L_out4__3_n_103\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_104\,
      I1 => \data_R_out4__3_n_104\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_104\,
      I1 => \data_L_out4__3_n_104\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_R_out4__6_n_105\,
      I1 => \data_R_out4__3_n_105\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_L_out4__6_n_105\,
      I1 => \data_L_out4__3_n_105\,
      O => \i__carry_i_3__0_n_0\
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(16),
      I1 => read_pointer_reg,
      I2 => data_R(16),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(17),
      I1 => read_pointer_reg,
      I2 => data_R(17),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(18),
      I1 => read_pointer_reg,
      I2 => data_R(18),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(19),
      I1 => read_pointer_reg,
      I2 => data_R(19),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(20),
      I1 => read_pointer_reg,
      I2 => data_R(20),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(21),
      I1 => read_pointer_reg,
      I2 => data_R(21),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(22),
      I1 => read_pointer_reg,
      I2 => data_R(22),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_L(31),
      I1 => read_pointer_reg,
      I2 => data_R(31),
      O => m_axis_tdata(7)
    );
reset_go_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF4000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => cntr(1),
      I3 => cntr(0),
      I4 => reset_go,
      O => reset_go_i_1_n_0
    );
reset_go_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reset_go_i_1_n_0,
      Q => reset_go,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => a1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => a1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => a1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => a1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => a1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => a1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => a1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => a1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => a1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => a1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => a1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => a1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => a1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => a1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => a1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => a1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => a1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => a1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => a1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => a1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => a1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => a1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => a1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => a1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => a1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => a1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => a1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => a1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => a1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => a2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => a2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => a2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => a2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => a2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => a2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => a2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => a2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => a2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => a2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => a2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => a2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => a2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => a2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => a2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => a2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => a2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => a2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => a2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => a2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => a2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => a2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => a2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => a2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => a2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => a2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => a2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => a2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => a2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => p_1_in(31)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => b1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => b1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => b1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => b1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => b1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => b1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => b1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => b1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => b1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => b1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => b1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => b1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => b1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => b1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => b1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => b1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => b1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => b1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => b1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => b1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => b1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => b1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => b1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => b1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => b1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => b1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => b1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => b1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => b1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => b2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => b2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => b2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => b2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => b2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => b2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => b2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => b2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => b2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => b2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => b2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => b2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => b2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => b2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => b2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => b2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => b2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => b2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => b2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => b2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => b2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => b2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => b2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => b2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => b2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => b2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => b2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => b2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => b2(12),
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
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF2000"
    )
        port map (
      I0 => gostate,
      I1 => state(1),
      I2 => cntr(0),
      I3 => cntr(1),
      I4 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => state(0),
      I1 => cntr(0),
      I2 => cntr(1),
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => axi_awready_i_1_n_0,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core is
  signal audio_sender_M_AXIS_inst_n_0 : STD_LOGIC;
begin
audio_receiver_S_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_receiver_S_AXIS
     port map (
      lrclk => lrclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
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
      lrclk => lrclk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
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
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 16 );
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
  m_axis_tdata(31) <= \^m_axis_tdata\(31);
  m_axis_tdata(30) <= \^m_axis_tdata\(31);
  m_axis_tdata(29) <= \^m_axis_tdata\(31);
  m_axis_tdata(28) <= \^m_axis_tdata\(31);
  m_axis_tdata(27) <= \^m_axis_tdata\(31);
  m_axis_tdata(26) <= \^m_axis_tdata\(31);
  m_axis_tdata(25) <= \^m_axis_tdata\(31);
  m_axis_tdata(24) <= \^m_axis_tdata\(31);
  m_axis_tdata(23) <= \^m_axis_tdata\(31);
  m_axis_tdata(22 downto 16) <= \^m_axis_tdata\(22 downto 16);
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
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
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eq_core
     port map (
      lrclk => lrclk,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(7) => \^m_axis_tdata\(31),
      m_axis_tdata(6 downto 0) => \^m_axis_tdata\(22 downto 16),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
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
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
