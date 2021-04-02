// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Apr  1 11:33:44 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode synth_stub
//               /home/becario/ethernet/test_ethernet/repo/Ethernet/ethernet_base_v2019/ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_system_ila_0_0/eth1_system_ila_0_0_stub.v
// Design      : eth1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_9386,Vivado 2019.2" *)
module eth1_system_ila_0_0(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tkeep, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, SLOT_1_AXIS_tdata, 
  SLOT_1_AXIS_tkeep, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, 
  SLOT_2_GPIO_tri_t, SLOT_2_GPIO_tri_o, SLOT_2_GPIO_tri_i, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[511:0],SLOT_0_AXIS_tkeep[63:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[511:0],SLOT_1_AXIS_tkeep[63:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_GPIO_tri_t[31:0],SLOT_2_GPIO_tri_o[31:0],SLOT_2_GPIO_tri_i[31:0],resetn" */;
  input clk;
  input [511:0]SLOT_0_AXIS_tdata;
  input [63:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [511:0]SLOT_1_AXIS_tdata;
  input [63:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [31:0]SLOT_2_GPIO_tri_t;
  input [31:0]SLOT_2_GPIO_tri_o;
  input [31:0]SLOT_2_GPIO_tri_i;
  input resetn;
endmodule