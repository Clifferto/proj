-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Apr  1 11:33:44 2021
-- Host        : huaira running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode synth_stub
--               /home/becario/ethernet/test_ethernet/repo/Ethernet/ethernet_base_v2019/ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_system_ila_0_0/eth1_system_ila_0_0_stub.vhdl
-- Design      : eth1_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity eth1_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    SLOT_1_AXIS_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_2_GPIO_tri_t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_GPIO_tri_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_GPIO_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC
  );

end eth1_system_ila_0_0;

architecture stub of eth1_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_AXIS_tdata[511:0],SLOT_0_AXIS_tkeep[63:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[511:0],SLOT_1_AXIS_tkeep[63:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_GPIO_tri_t[31:0],SLOT_2_GPIO_tri_o[31:0],SLOT_2_GPIO_tri_i[31:0],resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_9386,Vivado 2019.2";
begin
end;
