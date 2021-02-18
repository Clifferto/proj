// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb 17 05:38:14 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_26a2_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_26a2_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_26a2_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN blkEth_mig_7series_0_2_ui_clk, INSERT_VIP 0" *) input CLK;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14_viv i_synth
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
bl33r1SH9sI2yDHDDuQjbHBt+999KVBEeXlQ7gA0swyu5VpcUnT3R7LAcXIwQDAKaZHwZLIbvl7C
Ct+sbh6GiwAtTv3YGNasJvNdCFmsjPXMPKOVNRayLCV6MUHwPkOO2R65updB/6NuqYdHAbv7j9FA
UhbSsUmHT1cwWYDYgxogS/ono3IM54uRha4x/w9IVjRSeUrss3L9PYhImP09CVETItAJDM0pIOtU
B53pLJEyY78QFVCciaUsUHKAXDjExLsDAeCSQXhxm9R5MyJIM8ZRr9kPA15ZR6mESize0LxloR1F
hd6Wmh9CXGVI30hC5Hn2Ar08s3kEcYh5mu5Eeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PPXpq+/F8jQGLdVKakfPWofsKJ6spMqJlpG6/pUXp4GgA9x0pE81KZYSp6S7MStPWXxgQ6CJQKYb
9lMy2dV/MzHp32evHTIl/gJ8TYcoSb6FxMVcJ+GyNF+AoFDBuOVnftHpKMsGYXELyfspIvrzmGBR
6bohtqAc4Vf1V+vAHHxIVMrxhbAR3ronX3bn6hMjQY1FuY8o2dbXBVNcYqVMCEuO4UxMo7hX2Uam
5Zv4enK6Dru1eU5FqLAWoWkMqIOgVjym91yETvxrB+S5v78rwu1PCQ9g5ClodvlrqqXCFkGKX/cY
Mpcx6atj4wsjQ5+6HAs+JC/meEZ7I1kT53CCbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4592)
`pragma protect data_block
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
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
