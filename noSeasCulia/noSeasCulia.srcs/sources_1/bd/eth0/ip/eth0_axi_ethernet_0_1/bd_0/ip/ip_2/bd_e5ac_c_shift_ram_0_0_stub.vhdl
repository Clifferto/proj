-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Feb 19 11:26:20 2021
-- Host        : huaira running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode synth_stub
--               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/eth0/ip/eth0_axi_ethernet_0_1/bd_0/ip/ip_2/bd_e5ac_c_shift_ram_0_0_stub.vhdl
-- Design      : bd_e5ac_c_shift_ram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_e5ac_c_shift_ram_0_0 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bd_e5ac_c_shift_ram_0_0;

architecture stub of bd_e5ac_c_shift_ram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[0:0],CLK,CE,SCLR,Q[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0_14,Vivado 2019.2";
begin
end;
