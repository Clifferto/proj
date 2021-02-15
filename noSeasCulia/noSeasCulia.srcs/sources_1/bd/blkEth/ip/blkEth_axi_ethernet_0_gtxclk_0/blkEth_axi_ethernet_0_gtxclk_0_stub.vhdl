-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Feb 15 17:57:13 2021
-- Host        : huaira running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode synth_stub
--               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/blkEth/ip/blkEth_axi_ethernet_0_gtxclk_0/blkEth_axi_ethernet_0_gtxclk_0_stub.vhdl
-- Design      : blkEth_axi_ethernet_0_gtxclk_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blkEth_axi_ethernet_0_gtxclk_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end blkEth_axi_ethernet_0_gtxclk_0;

architecture stub of blkEth_axi_ethernet_0_gtxclk_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,locked,clk_in1";
begin
end;
