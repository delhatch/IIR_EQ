-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Jan 25 11:10:00 2018
-- Host        : Del_Alienware running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Zynq_Book/EQ_27_band/EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_i2s_receiver_0_0/EQ_27_band_axi_i2s_receiver_0_0_stub.vhdl
-- Design      : EQ_27_band_axi_i2s_receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity EQ_27_band_axi_i2s_receiver_0_0 is
  Port ( 
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

end EQ_27_band_axi_i2s_receiver_0_0;

architecture stub of EQ_27_band_axi_i2s_receiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bclk,lrclk,sdata,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_aclk,m_axis_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_i2s_receiver_v1_0,Vivado 2017.4";
begin
end;
