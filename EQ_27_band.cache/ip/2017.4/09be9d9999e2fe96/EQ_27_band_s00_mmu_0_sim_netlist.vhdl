-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jan 23 16:25:33 2018
-- Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_s00_mmu_0_sim_netlist.vhdl
-- Design      : EQ_27_band_s00_mmu_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_decerr_slave is
  port (
    err_awready : out STD_LOGIC;
    err_rvalid : out STD_LOGIC;
    err_arready : out STD_LOGIC;
    \gen_read.r_state_reg[1]\ : out STD_LOGIC;
    \gen_read.r_state_reg[0]\ : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_write.w_state_reg[0]\ : out STD_LOGIC;
    \gen_write.w_state_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mr_axi_arvalid : in STD_LOGIC;
    \gen_read.ar_cnt_reg[4]\ : in STD_LOGIC;
    \gen_read.r_state_reg[0]_0\ : in STD_LOGIC;
    \gen_read.r_state_reg[1]_0\ : in STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    w_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    \gen_write.w_cnt_reg[4]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    mr_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_axi.gen_read.read_cs_reg[0]_0\ : in STD_LOGIC;
    \gen_write.aw_cnt_reg[4]\ : in STD_LOGIC;
    m_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_decerr_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_decerr_slave is
  signal \^err_arready\ : STD_LOGIC;
  signal \^err_awready\ : STD_LOGIC;
  signal err_bvalid : STD_LOGIC;
  signal err_rlast : STD_LOGIC;
  signal \^err_rvalid\ : STD_LOGIC;
  signal err_wready : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.gen_read.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.gen_read.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rid_i\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_awready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bid_i\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.write_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_axi.gen_write.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.write_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.write_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_write.write_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[5]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cs[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cs[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.s_axi_awready_i_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.write_cs[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.write_cs[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.gen_write.write_cs[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_read.r_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_write.w_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_write.w_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_bid[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_ready_i_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__0\ : label is "soft_lutpair6";
begin
  err_arready <= \^err_arready\;
  err_awready <= \^err_awready\;
  err_rvalid <= \^err_rvalid\;
\gen_axi.gen_read.read_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F04E0000"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => Q(0),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I3 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I4 => \aresetn_d_reg[1]\,
      O => \gen_axi.gen_read.read_cnt[0]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC80400C4C00C08"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => \aresetn_d_reg[1]\,
      I2 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I3 => Q(1),
      I4 => \gen_axi.gen_read.read_cnt_reg\(1),
      I5 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      O => \gen_axi.gen_read.read_cnt[1]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0F08000700040"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[2]_i_2_n_0\,
      I1 => \^err_rvalid\,
      I2 => \aresetn_d_reg[1]\,
      I3 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I4 => Q(2),
      I5 => \gen_axi.gen_read.read_cnt_reg\(2),
      O => \gen_axi.gen_read.read_cnt[2]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I1 => \gen_axi.gen_read.read_cnt_reg\(1),
      O => \gen_axi.gen_read.read_cnt[2]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B0F08000700040"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[3]_i_2_n_0\,
      I1 => \^err_rvalid\,
      I2 => \aresetn_d_reg[1]\,
      I3 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I4 => Q(3),
      I5 => \gen_axi.gen_read.read_cnt_reg\(3),
      O => \gen_axi.gen_read.read_cnt[3]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(1),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I2 => \gen_axi.gen_read.read_cnt_reg\(2),
      O => \gen_axi.gen_read.read_cnt[3]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCCCC0A0A0A0A"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\,
      I1 => \gen_axi.gen_read.read_cnt[5]_i_3_n_0\,
      I2 => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\,
      I3 => \^err_rvalid\,
      I4 => \aresetn_d_reg[1]\,
      I5 => \gen_axi.gen_read.read_cnt_reg\(4),
      O => \gen_axi.gen_read.read_cnt[4]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(2),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I2 => \gen_axi.gen_read.read_cnt_reg\(1),
      I3 => \gen_axi.gen_read.read_cnt_reg\(3),
      O => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4444A0004444"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\,
      I1 => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\,
      I2 => \aresetn_d_reg[1]\,
      I3 => \^err_rvalid\,
      I4 => \gen_axi.gen_read.read_cnt_reg\(5),
      I5 => \gen_axi.gen_read.read_cnt[5]_i_3_n_0\,
      O => \gen_axi.gen_read.read_cnt[5]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA0000000000"
    )
        port map (
      I0 => \aresetn_d_reg[1]\,
      I1 => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\,
      I2 => \gen_axi.gen_read.read_cnt[5]_i_4_n_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      I4 => s_axi_rready,
      I5 => \^err_rvalid\,
      O => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F0F0F00000000"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\,
      I1 => \gen_axi.gen_read.read_cnt[5]_i_4_n_0\,
      I2 => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      I3 => s_axi_rready,
      I4 => \^err_rvalid\,
      I5 => \aresetn_d_reg[1]\,
      O => \gen_axi.gen_read.read_cnt[5]_i_3_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(5),
      I1 => \gen_axi.gen_read.read_cnt_reg\(6),
      I2 => \gen_axi.gen_read.read_cnt_reg\(7),
      O => \gen_axi.gen_read.read_cnt[5]_i_4_n_0\
    );
\gen_axi.gen_read.read_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00A80200000000"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg\(5),
      I3 => \gen_axi.gen_read.read_cnt_reg\(6),
      I4 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I5 => \aresetn_d_reg[1]\,
      O => \gen_axi.gen_read.read_cnt[6]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(3),
      I1 => \gen_axi.gen_read.read_cnt_reg\(1),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg\(2),
      I4 => \gen_axi.gen_read.read_cnt_reg\(4),
      O => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAA000010000000"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\,
      I1 => \gen_axi.gen_read.read_cnt_reg\(6),
      I2 => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\,
      I3 => \^err_rvalid\,
      I4 => \aresetn_d_reg[1]\,
      I5 => \gen_axi.gen_read.read_cnt_reg\(7),
      O => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222223"
    )
        port map (
      I0 => \gen_read.r_state[1]_i_2_n_0\,
      I1 => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg\(7),
      I3 => \gen_axi.gen_read.read_cnt_reg\(6),
      I4 => \gen_axi.gen_read.read_cnt_reg\(5),
      I5 => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\,
      O => \gen_axi.gen_read.read_cnt[7]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(4),
      I1 => \gen_axi.gen_read.read_cnt_reg\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg\(1),
      I4 => \gen_axi.gen_read.read_cnt_reg\(3),
      I5 => \gen_axi.gen_read.read_cnt_reg\(5),
      O => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\
    );
\gen_axi.gen_read.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[0]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg__0\(0),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[1]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(1),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[2]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(2),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[3]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(3),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[4]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(4),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[5]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(5),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[6]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(6),
      R => '0'
    );
\gen_axi.gen_read.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      Q => \gen_axi.gen_read.read_cnt_reg\(7),
      R => '0'
    );
\gen_axi.gen_read.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777770F000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \gen_axi.gen_read.read_cs[0]_i_2_n_0\,
      I2 => \gen_axi.gen_read.read_cs[0]_i_3_n_0\,
      I3 => \^err_arready\,
      I4 => mr_axi_arvalid,
      I5 => \^err_rvalid\,
      O => \gen_axi.gen_read.read_cs[0]_i_1_n_0\
    );
\gen_axi.gen_read.read_cs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(7),
      I1 => \gen_axi.gen_read.read_cnt_reg\(6),
      I2 => \gen_axi.gen_read.read_cnt_reg\(5),
      I3 => \gen_axi.gen_read.read_cnt[6]_i_2_n_0\,
      O => \gen_axi.gen_read.read_cs[0]_i_2_n_0\
    );
\gen_axi.gen_read.read_cs[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_read.r_state_reg[1]_0\,
      I1 => \gen_read.r_state_reg[0]_0\,
      O => \gen_axi.gen_read.read_cs[0]_i_3_n_0\
    );
\gen_axi.gen_read.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cs[0]_i_1_n_0\,
      Q => \^err_rvalid\,
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA80AA"
    )
        port map (
      I0 => \aresetn_d_reg[1]\,
      I1 => s_axi_rready,
      I2 => \gen_axi.gen_read.read_cs[0]_i_2_n_0\,
      I3 => \^err_rvalid\,
      I4 => \^err_arready\,
      I5 => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      O => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\,
      Q => \^err_arready\,
      R => '0'
    );
\gen_axi.gen_read.s_axi_rid_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => mr_axi_arvalid,
      I2 => \^err_arready\,
      I3 => \gen_read.r_state_reg[1]_0\,
      I4 => \gen_read.r_state_reg[0]_0\,
      O => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(4),
      Q => \gen_axi.gen_read.s_axi_rid_i\(0),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(14),
      Q => \gen_axi.gen_read.s_axi_rid_i\(10),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(15),
      Q => \gen_axi.gen_read.s_axi_rid_i\(11),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(5),
      Q => \gen_axi.gen_read.s_axi_rid_i\(1),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(6),
      Q => \gen_axi.gen_read.s_axi_rid_i\(2),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(7),
      Q => \gen_axi.gen_read.s_axi_rid_i\(3),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(8),
      Q => \gen_axi.gen_read.s_axi_rid_i\(4),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(9),
      Q => \gen_axi.gen_read.s_axi_rid_i\(5),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(10),
      Q => \gen_axi.gen_read.s_axi_rid_i\(6),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(11),
      Q => \gen_axi.gen_read.s_axi_rid_i\(7),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(12),
      Q => \gen_axi.gen_read.s_axi_rid_i\(8),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rid_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      D => Q(13),
      Q => \gen_axi.gen_read.s_axi_rid_i\(9),
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cs[0]_i_2_n_0\,
      I1 => \^err_rvalid\,
      I2 => \gen_axi.gen_read.read_cs_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\,
      I4 => \gen_axi.gen_read.s_axi_rid_i[11]_i_1_n_0\,
      I5 => err_rlast,
      O => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_read.r_state[1]_i_2_n_0\,
      I1 => \gen_axi.gen_read.read_cnt_reg\(1),
      I2 => \gen_axi.gen_read.read_cnt_reg\(2),
      I3 => \gen_axi.gen_read.read_cnt_reg\(3),
      I4 => \gen_axi.gen_read.read_cnt_reg\(4),
      I5 => \gen_axi.gen_read.read_cnt[5]_i_4_n_0\,
      O => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\,
      Q => err_rlast,
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFB00FF000F"
    )
        port map (
      I0 => \gen_axi.gen_write.s_axi_awready_i_i_2_n_0\,
      I1 => mr_axi_awvalid,
      I2 => \gen_axi.gen_write.write_cs\(1),
      I3 => \gen_axi.gen_write.write_cs\(0),
      I4 => s_axi_bready,
      I5 => \^err_awready\,
      O => \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_awready_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => w_state(1),
      I1 => w_state(0),
      O => \gen_axi.gen_write.s_axi_awready_i_i_2_n_0\
    );
\gen_axi.gen_write.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_awready_i_i_1_n_0\,
      Q => \^err_awready\,
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \gen_axi.gen_write.write_cs\(1),
      I1 => \gen_axi.gen_write.write_cs\(0),
      I2 => mr_axi_awvalid,
      I3 => w_state(0),
      I4 => w_state(1),
      I5 => \^err_awready\,
      O => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(0),
      Q => \gen_axi.gen_write.s_axi_bid_i\(0),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(10),
      Q => \gen_axi.gen_write.s_axi_bid_i\(10),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(11),
      Q => \gen_axi.gen_write.s_axi_bid_i\(11),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(1),
      Q => \gen_axi.gen_write.s_axi_bid_i\(1),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(2),
      Q => \gen_axi.gen_write.s_axi_bid_i\(2),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(3),
      Q => \gen_axi.gen_write.s_axi_bid_i\(3),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(4),
      Q => \gen_axi.gen_write.s_axi_bid_i\(4),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(5),
      Q => \gen_axi.gen_write.s_axi_bid_i\(5),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(6),
      Q => \gen_axi.gen_write.s_axi_bid_i\(6),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(7),
      Q => \gen_axi.gen_write.s_axi_bid_i\(7),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(8),
      Q => \gen_axi.gen_write.s_axi_bid_i\(8),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bid_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0\,
      D => m_axi_awid(9),
      Q => \gen_axi.gen_write.s_axi_bid_i\(9),
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5F5F03000000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \gen_axi.gen_write.s_axi_awready_i_i_2_n_0\,
      I2 => \gen_axi.gen_write.write_cs\(1),
      I3 => \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\,
      I4 => \gen_axi.gen_write.write_cs\(0),
      I5 => err_bvalid,
      O => \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_bvalid_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => s_axi_wvalid,
      O => \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0\
    );
\gen_axi.gen_write.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0\,
      Q => err_bvalid,
      R => SR(0)
    );
\gen_axi.gen_write.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => mr_axi_awvalid,
      I1 => \gen_axi.gen_write.s_axi_awready_i_i_2_n_0\,
      I2 => \^err_awready\,
      I3 => \gen_axi.gen_write.write_cs\(0),
      I4 => \gen_axi.gen_write.write_cs[1]_i_3_n_0\,
      I5 => err_wready,
      O => \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.gen_write.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.s_axi_wready_i_i_1_n_0\,
      Q => err_wready,
      R => SR(0)
    );
\gen_axi.gen_write.write_cs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \gen_axi.gen_write.write_cs\(1),
      I1 => \gen_axi.gen_write.write_cs\(0),
      I2 => \gen_axi.gen_write.write_cs[1]_i_3_n_0\,
      O => \gen_axi.gen_write.write_cs[0]_i_1_n_0\
    );
\gen_axi.gen_write.write_cs[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0C4"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \gen_axi.gen_write.write_cs\(1),
      I2 => \gen_axi.gen_write.write_cs\(0),
      I3 => \gen_axi.gen_write.write_cs[1]_i_3_n_0\,
      O => \gen_axi.gen_write.write_cs[1]_i_2_n_0\
    );
\gen_axi.gen_write.write_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80008000800080"
    )
        port map (
      I0 => \gen_axi.gen_write.write_cs[1]_i_4_n_0\,
      I1 => \^err_awready\,
      I2 => mr_axi_awvalid,
      I3 => \gen_axi.gen_write.write_cs\(0),
      I4 => s_axi_wvalid,
      I5 => s_axi_wlast,
      O => \gen_axi.gen_write.write_cs[1]_i_3_n_0\
    );
\gen_axi.gen_write.write_cs[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => w_state(0),
      I1 => w_state(1),
      I2 => \gen_axi.gen_write.write_cs\(1),
      O => \gen_axi.gen_write.write_cs[1]_i_4_n_0\
    );
\gen_axi.gen_write.write_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.write_cs[0]_i_1_n_0\,
      Q => \gen_axi.gen_write.write_cs\(0),
      R => SR(0)
    );
\gen_axi.gen_write.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_write.write_cs[1]_i_2_n_0\,
      Q => \gen_axi.gen_write.write_cs\(1),
      R => SR(0)
    );
\gen_read.r_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAFFAA"
    )
        port map (
      I0 => mr_axi_arvalid,
      I1 => err_rlast,
      I2 => \gen_read.r_state[1]_i_2_n_0\,
      I3 => \gen_read.r_state_reg[0]_0\,
      I4 => \gen_read.r_state_reg[1]_0\,
      O => \gen_read.r_state_reg[0]\
    );
\gen_read.r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB555500FF0000"
    )
        port map (
      I0 => mr_axi_arvalid,
      I1 => err_rlast,
      I2 => \gen_read.r_state[1]_i_2_n_0\,
      I3 => \gen_read.ar_cnt_reg[4]\,
      I4 => \gen_read.r_state_reg[0]_0\,
      I5 => \gen_read.r_state_reg[1]_0\,
      O => \gen_read.r_state_reg[1]\
    );
\gen_read.r_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => s_axi_rready,
      O => \gen_read.r_state[1]_i_2_n_0\
    );
\gen_write.w_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA7A"
    )
        port map (
      I0 => \gen_write.w_state[1]_i_2_n_0\,
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => mr_axi_awvalid,
      O => \gen_write.w_state_reg[0]\
    );
\gen_write.w_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A505E50"
    )
        port map (
      I0 => \gen_write.w_state[1]_i_2_n_0\,
      I1 => \gen_write.w_cnt_reg[4]\,
      I2 => w_state(1),
      I3 => w_state(0),
      I4 => \gen_write.aw_cnt_reg[4]\,
      O => \gen_write.w_state_reg[1]\
    );
\gen_write.w_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => w_state(1),
      I1 => err_bvalid,
      I2 => s_axi_bready,
      I3 => w_state(0),
      I4 => mr_axi_awvalid,
      O => \gen_write.w_state[1]_i_2_n_0\
    );
\s_axi_bid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(0),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(0),
      O => s_axi_bid(0)
    );
\s_axi_bid[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(10),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(10),
      O => s_axi_bid(10)
    );
\s_axi_bid[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(11),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(11),
      O => s_axi_bid(11)
    );
\s_axi_bid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(1),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(1),
      O => s_axi_bid(1)
    );
\s_axi_bid[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(2),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(2),
      O => s_axi_bid(2)
    );
\s_axi_bid[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(3),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(3),
      O => s_axi_bid(3)
    );
\s_axi_bid[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(4),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(4),
      O => s_axi_bid(4)
    );
\s_axi_bid[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(5),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(5),
      O => s_axi_bid(5)
    );
\s_axi_bid[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(6),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(6),
      O => s_axi_bid(6)
    );
\s_axi_bid[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(7),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(7),
      O => s_axi_bid(7)
    );
\s_axi_bid[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(8),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(8),
      O => s_axi_bid(8)
    );
\s_axi_bid[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bid(9),
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => \gen_axi.gen_write.s_axi_bid_i\(9),
      O => s_axi_bid(9)
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => err_bvalid,
      O => s_axi_bvalid
    );
\s_axi_rid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(0),
      O => s_axi_rid(0)
    );
\s_axi_rid[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(10),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(10),
      O => s_axi_rid(10)
    );
\s_axi_rid[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(11),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(11),
      O => s_axi_rid(11)
    );
\s_axi_rid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(1),
      O => s_axi_rid(1)
    );
\s_axi_rid[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(2),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(2),
      O => s_axi_rid(2)
    );
\s_axi_rid[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(3),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(3),
      O => s_axi_rid(3)
    );
\s_axi_rid[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(4),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(4),
      O => s_axi_rid(4)
    );
\s_axi_rid[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(5),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(5),
      O => s_axi_rid(5)
    );
\s_axi_rid[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(6),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(6),
      O => s_axi_rid(6)
    );
\s_axi_rid[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(7),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(7),
      O => s_axi_rid(7)
    );
\s_axi_rid[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(8),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(8),
      O => s_axi_rid(8)
    );
\s_axi_rid[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(9),
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\(9),
      O => s_axi_rid(9)
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => err_rlast,
      O => s_axi_rlast
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \gen_read.r_state_reg[0]_0\,
      I3 => \^err_rvalid\,
      O => s_axi_rvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4440444"
    )
        port map (
      I0 => \gen_write.w_cnt_reg[4]\,
      I1 => m_axi_wready,
      I2 => w_state(1),
      I3 => w_state(0),
      I4 => err_wready,
      O => s_axi_wready
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^err_awready\,
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => mr_axi_awvalid,
      O => s_ready_i_reg
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \gen_read.r_state_reg[0]_0\,
      I1 => \gen_read.r_state_reg[1]_0\,
      I2 => \^err_arready\,
      O => s_ready_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice is
  port (
    mr_axi_arvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg\ : out STD_LOGIC;
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    aclk : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.r_state_reg[0]\ : in STD_LOGIC;
    \gen_read.r_state_reg[1]\ : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    err_rvalid : in STD_LOGIC;
    \s_axi_arqos[3]\ : in STD_LOGIC_VECTOR ( 65 downto 0 );
    \gen_read.r_state_reg[0]_0\ : in STD_LOGIC;
    \aresetn_d_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arqos[3]\ : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal \m_payload_i[62]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^mr_axi_arvalid\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal sr_axi_arready : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  \m_axi_arqos[3]\(65 downto 0) <= \^m_axi_arqos[3]\(65 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  mr_axi_arvalid <= \^mr_axi_arvalid\;
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[0]\,
      Q => \^m_valid_i_reg_0\,
      R => '0'
    );
\gen_axi.gen_read.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => err_rvalid,
      I1 => \^m_axi_arqos[3]\(44),
      I2 => \^m_axi_arqos[3]\(45),
      I3 => \^m_axi_arqos[3]\(47),
      I4 => \^m_axi_arqos[3]\(46),
      O => \gen_axi.gen_read.s_axi_rlast_i_reg\
    );
\gen_axi.gen_write.write_cs[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \^sr\(0)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mr_axi_arvalid\,
      O => \m_payload_i[62]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(0),
      Q => \^m_axi_arqos[3]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(10),
      Q => \^m_axi_arqos[3]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(11),
      Q => \^m_axi_arqos[3]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(12),
      Q => \^m_axi_arqos[3]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(13),
      Q => \^m_axi_arqos[3]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(14),
      Q => \^m_axi_arqos[3]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(15),
      Q => \^m_axi_arqos[3]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(16),
      Q => \^m_axi_arqos[3]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(17),
      Q => \^m_axi_arqos[3]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(18),
      Q => \^m_axi_arqos[3]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(19),
      Q => \^m_axi_arqos[3]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(1),
      Q => \^m_axi_arqos[3]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(20),
      Q => \^m_axi_arqos[3]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(21),
      Q => \^m_axi_arqos[3]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(22),
      Q => \^m_axi_arqos[3]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(23),
      Q => \^m_axi_arqos[3]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(24),
      Q => \^m_axi_arqos[3]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(25),
      Q => \^m_axi_arqos[3]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(26),
      Q => \^m_axi_arqos[3]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(27),
      Q => \^m_axi_arqos[3]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(28),
      Q => \^m_axi_arqos[3]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(29),
      Q => \^m_axi_arqos[3]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(2),
      Q => \^m_axi_arqos[3]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(30),
      Q => \^m_axi_arqos[3]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(31),
      Q => \^m_axi_arqos[3]\(31),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(32),
      Q => \^m_axi_arqos[3]\(32),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(33),
      Q => \^m_axi_arqos[3]\(33),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(34),
      Q => \^m_axi_arqos[3]\(34),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(35),
      Q => \^m_axi_arqos[3]\(35),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(36),
      Q => \^m_axi_arqos[3]\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(37),
      Q => \^m_axi_arqos[3]\(37),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(38),
      Q => \^m_axi_arqos[3]\(38),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(3),
      Q => \^m_axi_arqos[3]\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(39),
      Q => \^m_axi_arqos[3]\(39),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(40),
      Q => \^m_axi_arqos[3]\(40),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(41),
      Q => \^m_axi_arqos[3]\(41),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(42),
      Q => \^m_axi_arqos[3]\(42),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(43),
      Q => \^m_axi_arqos[3]\(43),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(44),
      Q => \^m_axi_arqos[3]\(44),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(45),
      Q => \^m_axi_arqos[3]\(45),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(46),
      Q => \^m_axi_arqos[3]\(46),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(47),
      Q => \^m_axi_arqos[3]\(47),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(48),
      Q => \^m_axi_arqos[3]\(48),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(4),
      Q => \^m_axi_arqos[3]\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(49),
      Q => \^m_axi_arqos[3]\(49),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(50),
      Q => \^m_axi_arqos[3]\(50),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(51),
      Q => \^m_axi_arqos[3]\(51),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(52),
      Q => \^m_axi_arqos[3]\(52),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(53),
      Q => \^m_axi_arqos[3]\(53),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(54),
      Q => \^m_axi_arqos[3]\(54),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(55),
      Q => \^m_axi_arqos[3]\(55),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(56),
      Q => \^m_axi_arqos[3]\(56),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(57),
      Q => \^m_axi_arqos[3]\(57),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(58),
      Q => \^m_axi_arqos[3]\(58),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(5),
      Q => \^m_axi_arqos[3]\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(59),
      Q => \^m_axi_arqos[3]\(59),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(60),
      Q => \^m_axi_arqos[3]\(60),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(61),
      Q => \^m_axi_arqos[3]\(61),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(62),
      Q => \^m_axi_arqos[3]\(62),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(63),
      Q => \^m_axi_arqos[3]\(63),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(64),
      Q => \^m_axi_arqos[3]\(64),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(65),
      Q => \^m_axi_arqos[3]\(65),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(6),
      Q => \^m_axi_arqos[3]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(7),
      Q => \^m_axi_arqos[3]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(8),
      Q => \^m_axi_arqos[3]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1_n_0\,
      D => \s_axi_arqos[3]\(9),
      Q => \^m_axi_arqos[3]\(9),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F2F2F2F2F2F"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \gen_read.ar_cnt_reg[5]\(0),
      I2 => sr_axi_arready,
      I3 => \gen_read.r_state_reg[0]\,
      I4 => \gen_read.r_state_reg[1]\,
      I5 => err_arready,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^mr_axi_arvalid\,
      R => \^sr\(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_arready,
      I1 => \gen_read.ar_cnt_reg[5]\(0),
      O => s_axi_arready
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F757F7F00000000"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \^mr_axi_arvalid\,
      I3 => \gen_read.ar_cnt_reg[5]\(0),
      I4 => s_axi_arvalid,
      I5 => \aresetn_d_reg[0]_0\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => sr_axi_arready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0 is
  port (
    mr_axi_awvalid : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    \m_axi_awqos[3]\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_awready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 65 downto 0 );
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    \gen_axi.gen_write.s_axi_awready_i_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0 : entity is "axi_register_slice_v2_1_15_axic_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0 is
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
  signal \m_payload_i[62]_i_1__0_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^mr_axi_awvalid\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal sr_axi_awready : STD_LOGIC;
begin
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
  mr_axi_awvalid <= \^mr_axi_awvalid\;
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aresetn_d_reg[1]\,
      I1 => aresetn,
      O => \aresetn_d_reg[1]_0\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \^aresetn_d_reg[1]\,
      R => '0'
    );
\m_payload_i[62]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mr_axi_awvalid\,
      O => \m_payload_i[62]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(0),
      Q => \m_axi_awqos[3]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(10),
      Q => \m_axi_awqos[3]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(11),
      Q => \m_axi_awqos[3]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(12),
      Q => \m_axi_awqos[3]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(13),
      Q => \m_axi_awqos[3]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(14),
      Q => \m_axi_awqos[3]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(15),
      Q => \m_axi_awqos[3]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(16),
      Q => \m_axi_awqos[3]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(17),
      Q => \m_axi_awqos[3]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(18),
      Q => \m_axi_awqos[3]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(19),
      Q => \m_axi_awqos[3]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(1),
      Q => \m_axi_awqos[3]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(20),
      Q => \m_axi_awqos[3]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(21),
      Q => \m_axi_awqos[3]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(22),
      Q => \m_axi_awqos[3]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(23),
      Q => \m_axi_awqos[3]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(24),
      Q => \m_axi_awqos[3]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(25),
      Q => \m_axi_awqos[3]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(26),
      Q => \m_axi_awqos[3]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(27),
      Q => \m_axi_awqos[3]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(28),
      Q => \m_axi_awqos[3]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(29),
      Q => \m_axi_awqos[3]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(2),
      Q => \m_axi_awqos[3]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(30),
      Q => \m_axi_awqos[3]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(31),
      Q => \m_axi_awqos[3]\(31),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(32),
      Q => \m_axi_awqos[3]\(32),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(33),
      Q => \m_axi_awqos[3]\(33),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(34),
      Q => \m_axi_awqos[3]\(34),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(35),
      Q => \m_axi_awqos[3]\(35),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(36),
      Q => \m_axi_awqos[3]\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(37),
      Q => \m_axi_awqos[3]\(37),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(38),
      Q => \m_axi_awqos[3]\(38),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(3),
      Q => \m_axi_awqos[3]\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(39),
      Q => \m_axi_awqos[3]\(39),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(40),
      Q => \m_axi_awqos[3]\(40),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(41),
      Q => \m_axi_awqos[3]\(41),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(42),
      Q => \m_axi_awqos[3]\(42),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(43),
      Q => \m_axi_awqos[3]\(43),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(44),
      Q => \m_axi_awqos[3]\(44),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(45),
      Q => \m_axi_awqos[3]\(45),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(46),
      Q => \m_axi_awqos[3]\(46),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(47),
      Q => \m_axi_awqos[3]\(47),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(48),
      Q => \m_axi_awqos[3]\(48),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(4),
      Q => \m_axi_awqos[3]\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(49),
      Q => \m_axi_awqos[3]\(49),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(50),
      Q => \m_axi_awqos[3]\(50),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(51),
      Q => \m_axi_awqos[3]\(51),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(52),
      Q => \m_axi_awqos[3]\(52),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(53),
      Q => \m_axi_awqos[3]\(53),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(54),
      Q => \m_axi_awqos[3]\(54),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(55),
      Q => \m_axi_awqos[3]\(55),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(56),
      Q => \m_axi_awqos[3]\(56),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(57),
      Q => \m_axi_awqos[3]\(57),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(58),
      Q => \m_axi_awqos[3]\(58),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(5),
      Q => \m_axi_awqos[3]\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(59),
      Q => \m_axi_awqos[3]\(59),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(60),
      Q => \m_axi_awqos[3]\(60),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(61),
      Q => \m_axi_awqos[3]\(61),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(62),
      Q => \m_axi_awqos[3]\(62),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(63),
      Q => \m_axi_awqos[3]\(63),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(64),
      Q => \m_axi_awqos[3]\(64),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(65),
      Q => \m_axi_awqos[3]\(65),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(6),
      Q => \m_axi_awqos[3]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(7),
      Q => \m_axi_awqos[3]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(8),
      Q => \m_axi_awqos[3]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[62]_i_1__0_n_0\,
      D => D(9),
      Q => \m_axi_awqos[3]\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F2F2F2F2F2F"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => Q(0),
      I2 => sr_axi_awready,
      I3 => w_state(0),
      I4 => w_state(1),
      I5 => err_awready,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^mr_axi_awvalid\,
      R => SR(0)
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_awready,
      I1 => Q(0),
      O => s_axi_awready
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577FFFF00000000"
    )
        port map (
      I0 => \aresetn_d_reg[1]_1\,
      I1 => \^mr_axi_awvalid\,
      I2 => Q(0),
      I3 => s_axi_awvalid,
      I4 => \gen_axi.gen_write.s_axi_awready_i_reg\,
      I5 => \^aresetn_d_reg[1]\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => sr_axi_awready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice is
  port (
    mr_axi_awvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mr_axi_arvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg\ : out STD_LOGIC;
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    \m_axi_awqos[3]\ : out STD_LOGIC_VECTOR ( 65 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_awready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.r_state_reg[0]\ : in STD_LOGIC;
    \gen_read.r_state_reg[1]\ : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    err_rvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 65 downto 0 );
    \s_axi_arqos[3]\ : in STD_LOGIC_VECTOR ( 65 downto 0 );
    \gen_axi.gen_write.s_axi_awready_i_reg\ : in STD_LOGIC;
    \gen_read.r_state_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \aw.aw_pipe_n_1\ : STD_LOGIC;
  signal \aw.aw_pipe_n_3\ : STD_LOGIC;
  signal \^m_valid_i_reg\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  m_valid_i_reg <= \^m_valid_i_reg\;
\ar.ar_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice
     port map (
      SR(0) => \^sr\(0),
      aclk => aclk,
      \aresetn_d_reg[0]\ => \aw.aw_pipe_n_3\,
      \aresetn_d_reg[0]_0\ => \aw.aw_pipe_n_1\,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.s_axi_rlast_i_reg\ => \gen_axi.gen_read.s_axi_rlast_i_reg\,
      \gen_read.ar_cnt_reg[5]\(0) => \gen_read.ar_cnt_reg[5]\(0),
      \gen_read.r_state_reg[0]\ => \gen_read.r_state_reg[0]\,
      \gen_read.r_state_reg[0]_0\ => \gen_read.r_state_reg[0]_0\,
      \gen_read.r_state_reg[1]\ => \gen_read.r_state_reg[1]\,
      \m_axi_arqos[3]\(65 downto 0) => \m_axi_arqos[3]\(65 downto 0),
      m_valid_i_reg_0 => \^m_valid_i_reg\,
      mr_axi_arvalid => mr_axi_arvalid,
      \s_axi_arqos[3]\(65 downto 0) => \s_axi_arqos[3]\(65 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\aw.aw_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0
     port map (
      D(65 downto 0) => D(65 downto 0),
      Q(0) => Q(0),
      SR(0) => \^sr\(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \aw.aw_pipe_n_1\,
      \aresetn_d_reg[1]_0\ => \aw.aw_pipe_n_3\,
      \aresetn_d_reg[1]_1\ => \^m_valid_i_reg\,
      err_awready => err_awready,
      \gen_axi.gen_write.s_axi_awready_i_reg\ => \gen_axi.gen_write.s_axi_awready_i_reg\,
      \m_axi_awqos[3]\(65 downto 0) => \m_axi_awqos[3]\(65 downto 0),
      mr_axi_awvalid => mr_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      w_state(1 downto 0) => w_state(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 12;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "32'b00000000000000000000000000000000";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 32;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top : entity is "2'b01";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top is
  signal \<const0>\ : STD_LOGIC;
  signal ar_pop : STD_LOGIC;
  signal aw_pop : STD_LOGIC;
  signal decerr_slave_inst_n_19 : STD_LOGIC;
  signal decerr_slave_inst_n_3 : STD_LOGIC;
  signal decerr_slave_inst_n_34 : STD_LOGIC;
  signal decerr_slave_inst_n_35 : STD_LOGIC;
  signal decerr_slave_inst_n_36 : STD_LOGIC;
  signal decerr_slave_inst_n_4 : STD_LOGIC;
  signal err_arready : STD_LOGIC;
  signal err_awready : STD_LOGIC;
  signal err_rvalid : STD_LOGIC;
  signal \gen_read.ar_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_read.r_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_read.r_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_read.r_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_write.aw_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.w_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.w_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mr_axi_arvalid : STD_LOGIC;
  signal mr_axi_awvalid : STD_LOGIC;
  signal register_slice_inst_n_1 : STD_LOGIC;
  signal register_slice_inst_n_3 : STD_LOGIC;
  signal register_slice_inst_n_6 : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s_axi_wlast\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w_pop : STD_LOGIC;
  signal w_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_bresp[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair19";
begin
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_rready\ <= s_axi_rready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wid\(11 downto 0) <= s_axi_wid(11 downto 0);
  \^s_axi_wlast\ <= s_axi_wlast;
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  m_axi_arid(11 downto 0) <= \^m_axi_arid\(11 downto 0);
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awid(11 downto 0) <= \^m_axi_awid\(11 downto 0);
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \^s_axi_rready\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(11 downto 0) <= \^s_axi_wid\(11 downto 0);
  m_axi_wlast <= \^s_axi_wlast\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
decerr_slave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_decerr_slave
     port map (
      Q(15 downto 4) => \^m_axi_arid\(11 downto 0),
      Q(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      SR(0) => register_slice_inst_n_1,
      aclk => aclk,
      \aresetn_d_reg[1]\ => register_slice_inst_n_3,
      err_arready => err_arready,
      err_awready => err_awready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.read_cs_reg[0]_0\ => register_slice_inst_n_6,
      \gen_read.ar_cnt_reg[4]\ => \gen_read.r_state[1]_i_3_n_0\,
      \gen_read.r_state_reg[0]\ => decerr_slave_inst_n_4,
      \gen_read.r_state_reg[0]_0\ => \gen_read.r_state_reg_n_0_[0]\,
      \gen_read.r_state_reg[1]\ => decerr_slave_inst_n_3,
      \gen_read.r_state_reg[1]_0\ => \gen_read.r_state_reg_n_0_[1]\,
      \gen_write.aw_cnt_reg[4]\ => \gen_write.w_state[1]_i_3_n_0\,
      \gen_write.w_cnt_reg[4]\ => s_axi_wready_INST_0_i_1_n_0,
      \gen_write.w_state_reg[0]\ => decerr_slave_inst_n_35,
      \gen_write.w_state_reg[1]\ => decerr_slave_inst_n_36,
      m_axi_awid(11 downto 0) => \^m_axi_awid\(11 downto 0),
      m_axi_bid(11 downto 0) => m_axi_bid(11 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rid(11 downto 0) => m_axi_rid(11 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      mr_axi_arvalid => mr_axi_arvalid,
      mr_axi_awvalid => mr_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => \^s_axi_bready\,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => \^s_axi_rready\,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wlast => \^s_axi_wlast\,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_ready_i_reg => decerr_slave_inst_n_19,
      s_ready_i_reg_0 => decerr_slave_inst_n_34,
      w_state(1 downto 0) => w_state(1 downto 0)
    );
\gen_read.ar_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(0),
      O => \gen_read.ar_cnt[0]_i_1_n_0\
    );
\gen_read.ar_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(0),
      I1 => \gen_read.ar_cnt_reg__0\(1),
      O => \gen_read.ar_cnt[1]_i_1_n_0\
    );
\gen_read.ar_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(2),
      I1 => \gen_read.ar_cnt_reg__0\(1),
      I2 => \gen_read.ar_cnt_reg__0\(0),
      O => \gen_read.ar_cnt[2]_i_1_n_0\
    );
\gen_read.ar_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(3),
      I1 => \gen_read.ar_cnt_reg__0\(0),
      I2 => \gen_read.ar_cnt_reg__0\(1),
      I3 => \gen_read.ar_cnt_reg__0\(2),
      O => \gen_read.ar_cnt[3]_i_1_n_0\
    );
\gen_read.ar_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(4),
      I1 => \gen_read.ar_cnt_reg__0\(2),
      I2 => \gen_read.ar_cnt_reg__0\(1),
      I3 => \gen_read.ar_cnt_reg__0\(0),
      I4 => \gen_read.ar_cnt_reg__0\(3),
      O => \gen_read.ar_cnt[4]_i_1_n_0\
    );
\gen_read.ar_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => m_axi_rvalid,
      I2 => \^s_axi_rready\,
      I3 => \gen_read.r_state[1]_i_3_n_0\,
      O => ar_pop
    );
\gen_read.ar_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(5),
      I1 => \gen_read.ar_cnt_reg__0\(3),
      I2 => \gen_read.ar_cnt_reg__0\(0),
      I3 => \gen_read.ar_cnt_reg__0\(1),
      I4 => \gen_read.ar_cnt_reg__0\(2),
      I5 => \gen_read.ar_cnt_reg__0\(4),
      O => \gen_read.ar_cnt[5]_i_2_n_0\
    );
\gen_read.ar_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[0]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(0),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[1]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(1),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[2]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(2),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[3]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(3),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[4]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(4),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[5]_i_2_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(5),
      R => register_slice_inst_n_1
    );
\gen_read.r_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(4),
      I1 => \gen_read.ar_cnt_reg__0\(2),
      I2 => \gen_read.ar_cnt_reg__0\(1),
      I3 => \gen_read.ar_cnt_reg__0\(0),
      I4 => \gen_read.ar_cnt_reg__0\(3),
      I5 => \gen_read.ar_cnt_reg__0\(5),
      O => \gen_read.r_state[1]_i_3_n_0\
    );
\gen_read.r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_4,
      Q => \gen_read.r_state_reg_n_0_[0]\,
      R => register_slice_inst_n_1
    );
\gen_read.r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_3,
      Q => \gen_read.r_state_reg_n_0_[1]\,
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(0),
      O => \gen_write.aw_cnt[0]_i_1_n_0\
    );
\gen_write.aw_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(0),
      I1 => \gen_write.aw_cnt_reg__0\(1),
      O => \gen_write.aw_cnt[1]_i_1_n_0\
    );
\gen_write.aw_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(2),
      I1 => \gen_write.aw_cnt_reg__0\(1),
      I2 => \gen_write.aw_cnt_reg__0\(0),
      O => \gen_write.aw_cnt[2]_i_1_n_0\
    );
\gen_write.aw_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(3),
      I1 => \gen_write.aw_cnt_reg__0\(0),
      I2 => \gen_write.aw_cnt_reg__0\(1),
      I3 => \gen_write.aw_cnt_reg__0\(2),
      O => \gen_write.aw_cnt[3]_i_1_n_0\
    );
\gen_write.aw_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(4),
      I1 => \gen_write.aw_cnt_reg__0\(2),
      I2 => \gen_write.aw_cnt_reg__0\(1),
      I3 => \gen_write.aw_cnt_reg__0\(0),
      I4 => \gen_write.aw_cnt_reg__0\(3),
      O => \gen_write.aw_cnt[4]_i_1_n_0\
    );
\gen_write.aw_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_bready\,
      I1 => m_axi_bvalid,
      I2 => \gen_write.w_state[1]_i_3_n_0\,
      O => aw_pop
    );
\gen_write.aw_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(5),
      I1 => \gen_write.aw_cnt_reg__0\(3),
      I2 => \gen_write.aw_cnt_reg__0\(0),
      I3 => \gen_write.aw_cnt_reg__0\(1),
      I4 => \gen_write.aw_cnt_reg__0\(2),
      I5 => \gen_write.aw_cnt_reg__0\(4),
      O => \gen_write.aw_cnt[5]_i_2_n_0\
    );
\gen_write.aw_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_pop,
      D => \gen_write.aw_cnt[0]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg__0\(0),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_pop,
      D => \gen_write.aw_cnt[1]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg__0\(1),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_pop,
      D => \gen_write.aw_cnt[2]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg__0\(2),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_pop,
      D => \gen_write.aw_cnt[3]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg__0\(3),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_pop,
      D => \gen_write.aw_cnt[4]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg__0\(4),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_pop,
      D => \gen_write.aw_cnt[5]_i_2_n_0\,
      Q => \gen_write.aw_cnt_reg__0\(5),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(0),
      O => \gen_write.w_cnt[0]_i_1_n_0\
    );
\gen_write.w_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(0),
      I1 => \gen_write.w_cnt_reg__0\(1),
      O => \gen_write.w_cnt[1]_i_1_n_0\
    );
\gen_write.w_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(2),
      I1 => \gen_write.w_cnt_reg__0\(1),
      I2 => \gen_write.w_cnt_reg__0\(0),
      O => \gen_write.w_cnt[2]_i_1_n_0\
    );
\gen_write.w_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(0),
      I1 => \gen_write.w_cnt_reg__0\(1),
      I2 => \gen_write.w_cnt_reg__0\(2),
      I3 => \gen_write.w_cnt_reg__0\(3),
      O => \gen_write.w_cnt[3]_i_1_n_0\
    );
\gen_write.w_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(4),
      I1 => \gen_write.w_cnt_reg__0\(3),
      I2 => \gen_write.w_cnt_reg__0\(2),
      I3 => \gen_write.w_cnt_reg__0\(1),
      I4 => \gen_write.w_cnt_reg__0\(0),
      O => \gen_write.w_cnt[4]_i_1_n_0\
    );
\gen_write.w_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070000000"
    )
        port map (
      I0 => w_state(1),
      I1 => w_state(0),
      I2 => s_axi_wvalid,
      I3 => \^s_axi_wlast\,
      I4 => m_axi_wready,
      I5 => s_axi_wready_INST_0_i_1_n_0,
      O => w_pop
    );
\gen_write.w_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(5),
      I1 => \gen_write.w_cnt_reg__0\(0),
      I2 => \gen_write.w_cnt_reg__0\(1),
      I3 => \gen_write.w_cnt_reg__0\(2),
      I4 => \gen_write.w_cnt_reg__0\(3),
      I5 => \gen_write.w_cnt_reg__0\(4),
      O => \gen_write.w_cnt[5]_i_2_n_0\
    );
\gen_write.w_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => w_pop,
      D => \gen_write.w_cnt[0]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(0),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => w_pop,
      D => \gen_write.w_cnt[1]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(1),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => w_pop,
      D => \gen_write.w_cnt[2]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(2),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => w_pop,
      D => \gen_write.w_cnt[3]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(3),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => w_pop,
      D => \gen_write.w_cnt[4]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg__0\(4),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => w_pop,
      D => \gen_write.w_cnt[5]_i_2_n_0\,
      Q => \gen_write.w_cnt_reg__0\(5),
      R => register_slice_inst_n_1
    );
\gen_write.w_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg__0\(4),
      I1 => \gen_write.aw_cnt_reg__0\(2),
      I2 => \gen_write.aw_cnt_reg__0\(1),
      I3 => \gen_write.aw_cnt_reg__0\(0),
      I4 => \gen_write.aw_cnt_reg__0\(3),
      I5 => \gen_write.aw_cnt_reg__0\(5),
      O => \gen_write.w_state[1]_i_3_n_0\
    );
\gen_write.w_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_35,
      Q => w_state(0),
      R => register_slice_inst_n_1
    );
\gen_write.w_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_36,
      Q => w_state(1),
      R => register_slice_inst_n_1
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => w_state(1),
      I2 => w_state(0),
      I3 => s_axi_wready_INST_0_i_1_n_0,
      O => m_axi_wvalid
    );
register_slice_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice
     port map (
      D(65 downto 62) => s_axi_awqos(3 downto 0),
      D(61 downto 50) => s_axi_awid(11 downto 0),
      D(49 downto 48) => s_axi_awlock(1 downto 0),
      D(47 downto 44) => s_axi_awlen(3 downto 0),
      D(43 downto 40) => s_axi_awcache(3 downto 0),
      D(39 downto 38) => s_axi_awburst(1 downto 0),
      D(37 downto 35) => s_axi_awsize(2 downto 0),
      D(34 downto 32) => s_axi_awprot(2 downto 0),
      D(31 downto 0) => s_axi_awaddr(31 downto 0),
      Q(0) => \gen_write.aw_cnt_reg__0\(5),
      SR(0) => register_slice_inst_n_1,
      aclk => aclk,
      aresetn => aresetn,
      err_arready => err_arready,
      err_awready => err_awready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.s_axi_rlast_i_reg\ => register_slice_inst_n_6,
      \gen_axi.gen_write.s_axi_awready_i_reg\ => decerr_slave_inst_n_19,
      \gen_read.ar_cnt_reg[5]\(0) => \gen_read.ar_cnt_reg__0\(5),
      \gen_read.r_state_reg[0]\ => \gen_read.r_state_reg_n_0_[0]\,
      \gen_read.r_state_reg[0]_0\ => decerr_slave_inst_n_34,
      \gen_read.r_state_reg[1]\ => \gen_read.r_state_reg_n_0_[1]\,
      \m_axi_arqos[3]\(65 downto 62) => m_axi_arqos(3 downto 0),
      \m_axi_arqos[3]\(61 downto 50) => \^m_axi_arid\(11 downto 0),
      \m_axi_arqos[3]\(49 downto 48) => m_axi_arlock(1 downto 0),
      \m_axi_arqos[3]\(47 downto 44) => \^m_axi_arlen\(3 downto 0),
      \m_axi_arqos[3]\(43 downto 40) => m_axi_arcache(3 downto 0),
      \m_axi_arqos[3]\(39 downto 38) => m_axi_arburst(1 downto 0),
      \m_axi_arqos[3]\(37 downto 35) => m_axi_arsize(2 downto 0),
      \m_axi_arqos[3]\(34 downto 32) => m_axi_arprot(2 downto 0),
      \m_axi_arqos[3]\(31 downto 0) => m_axi_araddr(31 downto 0),
      \m_axi_awqos[3]\(65 downto 62) => m_axi_awqos(3 downto 0),
      \m_axi_awqos[3]\(61 downto 50) => \^m_axi_awid\(11 downto 0),
      \m_axi_awqos[3]\(49 downto 48) => m_axi_awlock(1 downto 0),
      \m_axi_awqos[3]\(47 downto 44) => m_axi_awlen(3 downto 0),
      \m_axi_awqos[3]\(43 downto 40) => m_axi_awcache(3 downto 0),
      \m_axi_awqos[3]\(39 downto 38) => m_axi_awburst(1 downto 0),
      \m_axi_awqos[3]\(37 downto 35) => m_axi_awsize(2 downto 0),
      \m_axi_awqos[3]\(34 downto 32) => m_axi_awprot(2 downto 0),
      \m_axi_awqos[3]\(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_valid_i_reg => register_slice_inst_n_3,
      mr_axi_arvalid => mr_axi_arvalid,
      mr_axi_awvalid => mr_axi_awvalid,
      \s_axi_arqos[3]\(65 downto 62) => s_axi_arqos(3 downto 0),
      \s_axi_arqos[3]\(61 downto 50) => s_axi_arid(11 downto 0),
      \s_axi_arqos[3]\(49 downto 48) => s_axi_arlock(1 downto 0),
      \s_axi_arqos[3]\(47 downto 44) => s_axi_arlen(3 downto 0),
      \s_axi_arqos[3]\(43 downto 40) => s_axi_arcache(3 downto 0),
      \s_axi_arqos[3]\(39 downto 38) => s_axi_arburst(1 downto 0),
      \s_axi_arqos[3]\(37 downto 35) => s_axi_arsize(2 downto 0),
      \s_axi_arqos[3]\(34 downto 32) => s_axi_arprot(2 downto 0),
      \s_axi_arqos[3]\(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      w_state(1 downto 0) => w_state(1 downto 0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => w_state(0),
      I2 => w_state(1),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => w_state(0),
      I2 => w_state(1),
      O => s_axi_bresp(1)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => \gen_read.r_state_reg_n_0_[1]\,
      O => s_axi_rresp(1)
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_write.w_cnt_reg__0\(4),
      I1 => \gen_write.w_cnt_reg__0\(3),
      I2 => \gen_write.w_cnt_reg__0\(2),
      I3 => \gen_write.w_cnt_reg__0\(1),
      I4 => \gen_write.w_cnt_reg__0\(0),
      I5 => \gen_write.w_cnt_reg__0\(5),
      O => s_axi_wready_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EQ_27_band_s00_mmu_0,axi_mmu_v2_1_13_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_mmu_v2_1_13_top,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 12;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of inst : label is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of inst : label is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of inst : label is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of inst : label is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of inst : label is "32'b00000000000000000000000000000000";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of inst : label is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of inst : label is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of inst : label is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of inst : label is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of inst : label is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of inst : label is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WID";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WID";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(11 downto 0) => m_axi_arid(11 downto 0),
      m_axi_arlen(3 downto 0) => m_axi_arlen(3 downto 0),
      m_axi_arlock(1 downto 0) => m_axi_arlock(1 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(11 downto 0) => m_axi_awid(11 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(1 downto 0) => m_axi_awlock(1 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(11 downto 0) => m_axi_bid(11 downto 0),
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(11 downto 0) => m_axi_rid(11 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(11 downto 0) => m_axi_wid(11 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(11 downto 0) => s_axi_wid(11 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
