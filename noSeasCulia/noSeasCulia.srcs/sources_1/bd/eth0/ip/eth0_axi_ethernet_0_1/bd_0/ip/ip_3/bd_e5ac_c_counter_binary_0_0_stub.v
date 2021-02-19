// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 11:25:50 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode synth_stub
//               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/eth0/ip/eth0_axi_ethernet_0_1/bd_0/ip/ip_3/bd_e5ac_c_counter_binary_0_0_stub.v
// Design      : bd_e5ac_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *)
module bd_e5ac_c_counter_binary_0_0(CLK, SCLR, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,THRESH0,Q[23:0]" */;
  input CLK;
  input SCLR;
  output THRESH0;
  output [23:0]Q;
endmodule
