// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Feb  2 02:58:40 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode synth_stub
//               /home/becario/ethernet/microBase/microBase.srcs/sources_1/bd/hwBlk/ip/hwBlk_vio_0_1/hwBlk_vio_0_1_stub.v
// Design      : hwBlk_vio_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.2" *)
module hwBlk_vio_0_1(clk, probe_in0, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[31:0],probe_out0[31:0]" */;
  input clk;
  input [31:0]probe_in0;
  output [31:0]probe_out0;
endmodule
