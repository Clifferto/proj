-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Feb 19 11:24:44 2021
-- Host        : huaira running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode synth_stub
--               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/eth0/ip/eth0_axi_ethernet_0_gtxclk_1/eth0_axi_ethernet_0_gtxclk_1_stub.vhdl
-- Design      : eth0_axi_ethernet_0_gtxclk_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity eth0_axi_ethernet_0_gtxclk_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end eth0_axi_ethernet_0_gtxclk_1;

architecture stub of eth0_axi_ethernet_0_gtxclk_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,locked,clk_in1";
begin
end;
