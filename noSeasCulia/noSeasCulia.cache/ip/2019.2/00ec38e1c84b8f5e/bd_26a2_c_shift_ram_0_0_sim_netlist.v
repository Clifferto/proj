// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 15 17:53:25 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN blkEth_mig_7series_0_2_ui_clk, INSERT_VIP 0" *) input CLK;
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
qSJ8Q7mJfUwl6nxfY9EdXkkAUaOJ/8eNnUTqKvZQMxli59i9/4BvQO2e/QBOInZ5WvzSxinCHdn5
ftzmamtBNxWWolJIY3TgGcvPu+wk+n6dYH3H8J5q8fBsrop7Qe4oA1cE5PGR4dzOfrlp8hAAclsI
8NA1j7RFkW34VOEZB0ijvJbjJ6VM46t1o1Lg6bSPyT/h2HzeVZ01oPy4rCUcV84NyC/o4oDksnG7
nzLYc1W+7rn9WEO87CuZ+RoAEcbIAs9yb0k6eKQmceuNeuFqC6YbYnqIB4yfPf5TY54AqZTlqUfA
rhGR/ik53119BKz68E3Ijkxsl9U5Q5bHnv8PSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SmGC/fgdWCpWVzv8CNqhi6WIAMeakdlGPZVpCtuI/TJbIKeCp4JIGAYkxbRKnVzvSPQjptno9Act
exH+gPeH6jUyC6Tem1YqvvgzG5/mUL2nZy5XX4PpA2LbSWEOSubbg5Ea+sDMj8sBAYtTpqgwJxih
c7Y+bQNClTtz/Szcr1cXKqpRPk1ACUNJ2K0aZAxhxutDM9cNH5VC4/V00DYPi4qMBJkNqOngGDEe
21r50Xn8yyrZg+LmFQgw8zYP9FnCzs2HbGqpgkBhFwz3Px6dqz3EYRT8wemEIwg2ybz78nQRBkdp
vYE5w+QvSE9XkkRUY/6zlYAfR1fU971wZXmujA==

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
