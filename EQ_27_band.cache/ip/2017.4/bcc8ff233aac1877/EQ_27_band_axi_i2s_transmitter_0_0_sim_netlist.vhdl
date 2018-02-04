-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jan 24 15:33:56 2018
-- Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EQ_27_band_axi_i2s_transmitter_0_0_sim_netlist.vhdl
-- Design      : EQ_27_band_axi_i2s_transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter is
  port (
    sdata_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_L_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_R_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter is
  signal Y_reg_n_0 : STD_LOGIC;
  signal lrclk_changed : STD_LOGIC;
  signal lrclk_changed_delay : STD_LOGIC;
  signal next_shift_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shift_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \shift_reg[31]_i_1_n_0\ : STD_LOGIC;
begin
Y_reg: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => Q(1),
      Q => Y_reg_n_0,
      R => '0'
    );
lrclk_changed_delay_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y_reg_n_0,
      I1 => Q(1),
      O => lrclk_changed
    );
lrclk_changed_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => lrclk_changed,
      Q => lrclk_changed_delay,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => lrclk_changed_delay,
      I1 => \data_L_reg[31]\(0),
      I2 => Y_reg_n_0,
      I3 => \data_R_reg[31]\(0),
      O => next_shift_reg(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(10),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(10),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(9),
      O => next_shift_reg(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(11),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(11),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(10),
      O => next_shift_reg(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(12),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(12),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(11),
      O => next_shift_reg(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(13),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(13),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(12),
      O => next_shift_reg(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(14),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(14),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(13),
      O => next_shift_reg(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(15),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(15),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(14),
      O => next_shift_reg(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(16),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(16),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(15),
      O => next_shift_reg(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(17),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(17),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(16),
      O => next_shift_reg(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(18),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(18),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(17),
      O => next_shift_reg(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(19),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(19),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(18),
      O => next_shift_reg(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(1),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(1),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(0),
      O => next_shift_reg(1)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(20),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(20),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(19),
      O => next_shift_reg(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(21),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(21),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(20),
      O => next_shift_reg(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(22),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(22),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(21),
      O => next_shift_reg(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(23),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(23),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(22),
      O => next_shift_reg(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(24),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(24),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(23),
      O => next_shift_reg(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(25),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(25),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(24),
      O => next_shift_reg(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(26),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(26),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(25),
      O => next_shift_reg(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(27),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(27),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(26),
      O => next_shift_reg(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(28),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(28),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(27),
      O => next_shift_reg(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(29),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(29),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(28),
      O => next_shift_reg(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(2),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(2),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(1),
      O => next_shift_reg(2)
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(30),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(30),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(29),
      O => next_shift_reg(30)
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \shift_reg[31]_i_1_n_0\
    );
\shift_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(31),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(31),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(30),
      O => next_shift_reg(31)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(3),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(3),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(2),
      O => next_shift_reg(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(4),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(4),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(3),
      O => next_shift_reg(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(5),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(5),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(4),
      O => next_shift_reg(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(6),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(6),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(5),
      O => next_shift_reg(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(7),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(7),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(6),
      O => next_shift_reg(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(8),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(8),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(7),
      O => next_shift_reg(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_R_reg[31]\(9),
      I1 => Y_reg_n_0,
      I2 => \data_L_reg[31]\(9),
      I3 => lrclk_changed_delay,
      I4 => shift_reg(8),
      O => next_shift_reg(9)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(0),
      Q => shift_reg(0),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(10),
      Q => shift_reg(10),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(11),
      Q => shift_reg(11),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(12),
      Q => shift_reg(12),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(13),
      Q => shift_reg(13),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(14),
      Q => shift_reg(14),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(15),
      Q => shift_reg(15),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(16),
      Q => shift_reg(16),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(17),
      Q => shift_reg(17),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(18),
      Q => shift_reg(18),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(19),
      Q => shift_reg(19),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(1),
      Q => shift_reg(1),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(20),
      Q => shift_reg(20),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(21),
      Q => shift_reg(21),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(22),
      Q => shift_reg(22),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(23),
      Q => shift_reg(23),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(24),
      Q => shift_reg(24),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(25),
      Q => shift_reg(25),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(26),
      Q => shift_reg(26),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(27),
      Q => shift_reg(27),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(28),
      Q => shift_reg(28),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(29),
      Q => shift_reg(29),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(2),
      Q => shift_reg(2),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(30),
      Q => shift_reg(30),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(31),
      Q => sdata_out,
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(3),
      Q => shift_reg(3),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(4),
      Q => shift_reg(4),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(5),
      Q => shift_reg(5),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(6),
      Q => shift_reg(6),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(7),
      Q => shift_reg(7),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(8),
      Q => shift_reg(8),
      R => \shift_reg[31]_i_1_n_0\
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => next_shift_reg(9),
      Q => shift_reg(9),
      R => \shift_reg[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_transmitter_S_AXIS is
  port (
    sdata_out : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_transmitter_S_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_transmitter_S_AXIS is
  signal Y : STD_LOGIC;
  signal data_L : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_L[31]_i_1_n_0\ : STD_LOGIC;
  signal data_R : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_R_0 : STD_LOGIC;
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
      D => Q(1),
      Q => Y,
      R => '0'
    );
\data_L[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => mst_exec_state,
      I2 => writes_done,
      I3 => go,
      I4 => write_pointer,
      O => \data_L[31]_i_1_n_0\
    );
\data_L_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => data_L(0),
      R => '0'
    );
\data_L_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => data_L(10),
      R => '0'
    );
\data_L_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => data_L(11),
      R => '0'
    );
\data_L_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => data_L(12),
      R => '0'
    );
\data_L_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => data_L(13),
      R => '0'
    );
\data_L_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => data_L(14),
      R => '0'
    );
\data_L_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => data_L(15),
      R => '0'
    );
\data_L_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => data_L(16),
      R => '0'
    );
\data_L_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => data_L(17),
      R => '0'
    );
\data_L_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => data_L(18),
      R => '0'
    );
\data_L_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => data_L(19),
      R => '0'
    );
\data_L_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => data_L(1),
      R => '0'
    );
\data_L_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => data_L(20),
      R => '0'
    );
\data_L_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => data_L(21),
      R => '0'
    );
\data_L_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => data_L(22),
      R => '0'
    );
\data_L_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => data_L(23),
      R => '0'
    );
\data_L_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(24),
      Q => data_L(24),
      R => '0'
    );
\data_L_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(25),
      Q => data_L(25),
      R => '0'
    );
\data_L_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(26),
      Q => data_L(26),
      R => '0'
    );
\data_L_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(27),
      Q => data_L(27),
      R => '0'
    );
\data_L_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(28),
      Q => data_L(28),
      R => '0'
    );
\data_L_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(29),
      Q => data_L(29),
      R => '0'
    );
\data_L_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => data_L(2),
      R => '0'
    );
\data_L_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(30),
      Q => data_L(30),
      R => '0'
    );
\data_L_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(31),
      Q => data_L(31),
      R => '0'
    );
\data_L_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => data_L(3),
      R => '0'
    );
\data_L_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => data_L(4),
      R => '0'
    );
\data_L_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => data_L(5),
      R => '0'
    );
\data_L_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => data_L(6),
      R => '0'
    );
\data_L_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => data_L(7),
      R => '0'
    );
\data_L_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => data_L(8),
      R => '0'
    );
\data_L_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \data_L[31]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => data_L(9),
      R => '0'
    );
\data_R[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => mst_exec_state,
      I2 => writes_done,
      I3 => go,
      I4 => write_pointer,
      O => data_R_0
    );
\data_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(0),
      Q => data_R(0),
      R => '0'
    );
\data_R_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(10),
      Q => data_R(10),
      R => '0'
    );
\data_R_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(11),
      Q => data_R(11),
      R => '0'
    );
\data_R_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(12),
      Q => data_R(12),
      R => '0'
    );
\data_R_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(13),
      Q => data_R(13),
      R => '0'
    );
\data_R_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(14),
      Q => data_R(14),
      R => '0'
    );
\data_R_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(15),
      Q => data_R(15),
      R => '0'
    );
\data_R_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(16),
      Q => data_R(16),
      R => '0'
    );
\data_R_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(17),
      Q => data_R(17),
      R => '0'
    );
\data_R_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(18),
      Q => data_R(18),
      R => '0'
    );
\data_R_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(19),
      Q => data_R(19),
      R => '0'
    );
\data_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(1),
      Q => data_R(1),
      R => '0'
    );
\data_R_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(20),
      Q => data_R(20),
      R => '0'
    );
\data_R_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(21),
      Q => data_R(21),
      R => '0'
    );
\data_R_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(22),
      Q => data_R(22),
      R => '0'
    );
\data_R_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(23),
      Q => data_R(23),
      R => '0'
    );
\data_R_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(24),
      Q => data_R(24),
      R => '0'
    );
\data_R_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(25),
      Q => data_R(25),
      R => '0'
    );
\data_R_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(26),
      Q => data_R(26),
      R => '0'
    );
\data_R_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(27),
      Q => data_R(27),
      R => '0'
    );
\data_R_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(28),
      Q => data_R(28),
      R => '0'
    );
\data_R_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(29),
      Q => data_R(29),
      R => '0'
    );
\data_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(2),
      Q => data_R(2),
      R => '0'
    );
\data_R_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(30),
      Q => data_R(30),
      R => '0'
    );
\data_R_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(31),
      Q => data_R(31),
      R => '0'
    );
\data_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(3),
      Q => data_R(3),
      R => '0'
    );
\data_R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(4),
      Q => data_R(4),
      R => '0'
    );
\data_R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(5),
      Q => data_R(5),
      R => '0'
    );
\data_R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(6),
      Q => data_R(6),
      R => '0'
    );
\data_R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(7),
      Q => data_R(7),
      R => '0'
    );
\data_R_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(8),
      Q => data_R(8),
      R => '0'
    );
\data_R_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => data_R_0,
      D => s_axis_tdata(9),
      Q => data_R(9),
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
      I3 => Q(1),
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
      INIT => X"2E00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => mst_exec_state,
      I2 => writes_done,
      I3 => s_axis_aresetn,
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
my_xmitter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      \data_L_reg[31]\(31 downto 0) => data_L(31 downto 0),
      \data_R_reg[31]\(31 downto 0) => data_R(31 downto 0),
      s_axis_aresetn => s_axis_aresetn,
      sdata_out => sdata_out
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_transmitter is
  port (
    sdata_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_transmitter is
  signal \clk_cntr[10]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_cntr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_cntr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_cntr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_cntr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_cntr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_cntr[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cntr[9]_i_1\ : label is "soft_lutpair3";
begin
  \out\(1 downto 0) <= \^out\(1 downto 0);
audio_transmitter_S_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_transmitter_S_AXIS
     port map (
      Q(1 downto 0) => \^out\(1 downto 0),
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sdata_out => sdata_out
    );
\clk_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\clk_cntr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[8]\,
      I1 => \clk_cntr_reg_n_0_[6]\,
      I2 => \clk_cntr[10]_i_2_n_0\,
      I3 => \clk_cntr_reg_n_0_[7]\,
      I4 => \clk_cntr_reg_n_0_[9]\,
      I5 => \^out\(1),
      O => p_0_in(10)
    );
\clk_cntr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[5]\,
      I1 => \clk_cntr_reg_n_0_[3]\,
      I2 => \clk_cntr_reg_n_0_[1]\,
      I3 => \clk_cntr_reg_n_0_[0]\,
      I4 => \clk_cntr_reg_n_0_[2]\,
      I5 => \^out\(0),
      O => \clk_cntr[10]_i_2_n_0\
    );
\clk_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[0]\,
      I1 => \clk_cntr_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\clk_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[0]\,
      I1 => \clk_cntr_reg_n_0_[1]\,
      I2 => \clk_cntr_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\clk_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[1]\,
      I1 => \clk_cntr_reg_n_0_[0]\,
      I2 => \clk_cntr_reg_n_0_[2]\,
      I3 => \clk_cntr_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\clk_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[2]\,
      I1 => \clk_cntr_reg_n_0_[0]\,
      I2 => \clk_cntr_reg_n_0_[1]\,
      I3 => \clk_cntr_reg_n_0_[3]\,
      I4 => \^out\(0),
      O => p_0_in(4)
    );
\clk_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[3]\,
      I1 => \clk_cntr_reg_n_0_[1]\,
      I2 => \clk_cntr_reg_n_0_[0]\,
      I3 => \clk_cntr_reg_n_0_[2]\,
      I4 => \^out\(0),
      I5 => \clk_cntr_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\clk_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_cntr[10]_i_2_n_0\,
      I1 => \clk_cntr_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\clk_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_cntr[10]_i_2_n_0\,
      I1 => \clk_cntr_reg_n_0_[6]\,
      I2 => \clk_cntr_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\clk_cntr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[6]\,
      I1 => \clk_cntr[10]_i_2_n_0\,
      I2 => \clk_cntr_reg_n_0_[7]\,
      I3 => \clk_cntr_reg_n_0_[8]\,
      O => p_0_in(8)
    );
\clk_cntr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_cntr_reg_n_0_[7]\,
      I1 => \clk_cntr[10]_i_2_n_0\,
      I2 => \clk_cntr_reg_n_0_[6]\,
      I3 => \clk_cntr_reg_n_0_[8]\,
      I4 => \clk_cntr_reg_n_0_[9]\,
      O => p_0_in(9)
    );
\clk_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \clk_cntr_reg_n_0_[0]\,
      R => '0'
    );
\clk_cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => \^out\(1),
      R => '0'
    );
\clk_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \clk_cntr_reg_n_0_[1]\,
      R => '0'
    );
\clk_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \clk_cntr_reg_n_0_[2]\,
      R => '0'
    );
\clk_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \clk_cntr_reg_n_0_[3]\,
      R => '0'
    );
\clk_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => \^out\(0),
      R => '0'
    );
\clk_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => \clk_cntr_reg_n_0_[5]\,
      R => '0'
    );
\clk_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => \clk_cntr_reg_n_0_[6]\,
      R => '0'
    );
\clk_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => \clk_cntr_reg_n_0_[7]\,
      R => '0'
    );
\clk_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => \clk_cntr_reg_n_0_[8]\,
      R => '0'
    );
\clk_cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => \clk_cntr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bclk : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sdata_out : out STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EQ_27_band_axi_i2s_transmitter_0_0,axi_i2s_transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_i2s_transmitter,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN EQ_27_band_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_transmitter
     port map (
      \out\(1) => lrclk,
      \out\(0) => bclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sdata_out => sdata_out
    );
end STRUCTURE;
