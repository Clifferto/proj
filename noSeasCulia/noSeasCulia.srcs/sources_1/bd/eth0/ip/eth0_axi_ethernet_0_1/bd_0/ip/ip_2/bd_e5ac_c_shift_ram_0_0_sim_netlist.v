// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 11:26:20 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim
//               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/eth0/ip/eth0_axi_ethernet_0_1/bd_0/ip/ip_2/bd_e5ac_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_e5ac_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_e5ac_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_e5ac_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN eth0_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_e5ac_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_e5ac_c_shift_ram_0_0_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_e5ac_c_shift_ram_0_0_c_shift_ram_v12_0_14_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
jKLNR6CFLXNaFIX4EgFderMxPnKvpk4F9e4rB0Z3eM53MFOGJNJgkVTyQHI3/mIWOAReZVwoVOMa
CdAhgWGvBg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S9g8iGOMco4oFYFI4TkAP1q7tC6YdaKcKnkZE7b8B1VOvr1zofUKAItPH7rdgXy1xJT5veYU9CMB
1a6xkY/7hrMk2un8LzBXxNY3CU5Bicpo5xvFJFwxXUw2rsZfzzw96pA+9XCQOKRH4TLd3b9RF6St
0jOdYl4JHV8zrfKdmxY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T9dmjYx2RI0RbX6wqo4nWU0ad1An+UnLDs5SJii98PTuke7wRIDUcgwzVXGZhnqgRDMGrxGdV3bv
2TG3EcxZKQwTVnAC6QQoZX/EtMHghnA62m/5NpXmoLwh5qm/MLJ1GcevcOyCUPonSVz0GOgxnvwj
ooQgeh9D1jd4jba778m7tqjzyqrMu2wlx/9bVUabKnRucVtEhLrCSutcfwtKRjcjEslE32+ANJJO
LU1E9xHWQKY0Ykt2thHoAW/gEGE3TgPPSeS1uMgC9gpn3KeR1GWNFmz/5i6v7Pure2Hjx7n/xHnI
reb33XFnLAOOS5csVRvU6rhvZeRoqLN9Ju5zBw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z4MAcGwOirs8ueHe0/LAJt93fwBMCERy9UlyN0pxTk9Tu06Hakd4P9cZvnfzA7zREYXMIBu2NDPA
+322PzRY4McOROTi9fUMbDa3sq4QlE99HePrmhLC9MCN16iXhbU+HBEFNxdCuVK/qDkcEHSOzIkz
ISv7GfjVXM9ytGOZjadyXWLpl+dtetGHtMec8w91cjipLXbo2ywr8DccFy2Q+uIfn9whyWTv3WTK
w8NeftqkhVPZqMJIv942kdyaigmw+FAOB+eg4fWaELYnDgvofFaanVzUBmReOY7/b3LQoUhotNip
TF4puoXTeoGR0ir2Fw1i4DrX8pQhZYrHf0g2Fw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RhMVl/dQLgd6Em3cvXWswCuyQybcYHVY6fBYkTB+0qwPgxUd1H6xUy5MSLur1rc0+xMO7DV0gkc9
m7J2qnyE4PeY648BXoQQvdkIDs3cDfJUIMzBSJRhAzANt/GvnCfPAPUqQ+RK/y3xKJwLsMukWXHR
t1HX/5OpB6TQZHZYE4vz2lTGPGbVIW3QDoyrjz61tA/jsHUVGJvZ47VdBmfldxPqiY+Vh9e3dl75
JmttiC9La0yOzL+SocwWzDn/QZbcRHMsTtLWlhxlY2wXUCss3GHmb0o9kugY6zDzV+5nG9yCW628
du+GA9eci/G4jwl4JXZ6p/WPZm5Kh58Sk5SgqQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z6wIEFjRiUpcYIEu93tUzSRYb0cut/OLoYvuGPmJyBKSi2zPwapeByA928Z27t6xeV5W3znd08OP
jgjBqsSWHmyKGPK5eXde25Rc7IZneNvK+sw4HV/jPYtO1qybQvKRnWu8hrBhMhyAA1aL1U4QhZ0j
OVNZp1DTIxg4hiigHOc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M6YZEFH9Zpi1+cHBSrOstRid3w06pA53vGHrYgHzFGeKeyyHqjgt7TSqiheP5aW8KTNRQvg6odJR
cQXh8v30NMYu/jZmXni3nFsFUTUEXNB/ePMil1PPUrf9TNxaYXBqeX3zB6GdK72zXdmYAQQJsXm3
TD92LB1fEOaj3R0/tHYpufRdGd9ixd+Chdi8l5QOJjm+yeF3y5TfCTs0lUF+EsV39HM15hn/yqbA
gT+ibQT1xr8NpGHcWrdEkzmjH4Sn+dW0cT9kU4XilATPF50SYk2ecvCzISKLFkmNR9pfut/nGA+t
DPxZ51VLTruJmPjK9LFCbh2X38O5lo+z5+P8tA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KfvJFdvhmWTKbQ5Jxri/BeSIQO81bjo+x9EfkeRcMGW0X6ByjZDkAzxfNMlSiensyevMJMtYPImZ
QLedqWGrPYexifiq6cCXFqk8Ltq9l5wruSZyV43D0ysRcxj4KEmXC/8PpzjDp5HlvFJFOJ+D3g6t
NM7RYRIRIXaF8CskZw0jsmkaV1T83Anz/mZ/uZ2VBOchUsPeuvhUsVWM+cLnpjlbkKWXTtBltE9K
o4i/EdrpFyh9UMZS+xmXkJ+At1Ky5wvIPoNFGMpkkGQACazCdVYLc9yp6bpOYlB/gizgo2+PRrAM
svam1uLoF4FsN5wTcCULaxZrksdIcF+IAZUtMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eeLaRBKJw4hpJbAFYov4zXmhaOdaZT4fZP2yyRrKVafVs/pkoTxWUdLwvEf12YkgLyZWK/fBTYio
I0uv+2F8vUWuF1hEowSqI1Tt+55JKCSb6k6YHa3oYn6ffVVvflHvkmpctCqcNgeQNIJI1Ij1N6Pt
sb4rKgQbAF6AtoPfppjkEqU9QIJqbZ6UlF7Mp+eaqYG0fOznI/UO8P9QwuHyJWP6AU0+z2CChnKO
nvzB0yT8PhsUp4l6JpEZluvDJGaKCUc9IPf2tJyX5ezU5pQMGkslczM8CRYvEqhGU9hN7AswAlHz
Sm+m9zzVLgJpyDGaFuWKFig8y3eL2fhRBZj6IQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f1zhGI9fdms4oLVxYQS2HaAuuixRHXSH2/lRREkuHz/yle/y+oyefwyCryEmsBrfJ8iH4fBSbcAB
WD4ow/1Mbndw+HbhJRLKfHbB4LsJvps73SBgcEXE3WNE844k3k7cvCb3yYjnJcr1mivpV+lkIxxV
jNcxsf6gCAlcv2PkT7yHVQHcdavTeIUXQ9JwaAi0DqeLjzLQjoqiALI7pJ73Kgk4vh3yOl8WSJKW
2TEPIjfZ9IjIP3GaJ5DidwWggMahBa+qk98h8Hhc6v6T5qUmyiny00pj0vaiQnBiREb5vLsFd12p
6bWqX22nLEh/IF1OSHkHnq/UJrfZ7D/N6XLc/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
2nxnQhc8v9Z47sRqmrBr6WxE8FPbghE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
