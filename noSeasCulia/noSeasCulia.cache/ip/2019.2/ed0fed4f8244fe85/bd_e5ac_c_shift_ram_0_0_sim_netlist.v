// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 11:26:20 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_e5ac_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_e5ac_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_e5ac_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
dNe7JC+ajIr47kSKZrM12TVni2y/s75Y8Zs0dlsBBVpZP62brL7CznMovL6UD8pawWJLDcLkKKP+
3j7R2Z+LGB2tiVJScJVRcyZgShnj8ZtpqZqtSg5NKsu28PX7NXQFrH5zVdZqYYruIgMXq4+sV7pC
bgGEecJHSz8Apktznf2+N7+XvGiShfrApZ+rp8x3g8o0TStVU1jEL62RHT1vA5NCti0nyCGlJ34L
lCVRSISrk3H8/rVlGa17CBNP7MGUGue+Fm9+bMtIuPvQQyKOWvkzYNFw8WaZwXNCYWjAOfH0VMMw
n+V6tuNw4taHdHozxYLnFtpeb30Rl4kq3SalNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XazKuq+4Jt2YHJqTSo5fRUMb6B+gPY5THb//jXtoOL25JMohKvKIPKlSVFkLIVV8Mw1b8gmZf/Gf
xIcwWjCYODXXwjvhi2X3YQeNdVdhBjnx+WJ8VrqoLG9AYCLqPOjAwkIcgbEA7uNP4cyhWWJQQW3k
fQEswwfK1EoekrCba8OfuWLABKH394ucOLjTrc9jP8DycmLg+aoLaRHPOz0pA51jaeu5JaKams3N
jfaz0naDDEQwN3KnHiEsciXS95BJogDgpKBzwvb0neOIrmA7belnOgTDh01fNLkH+RDFa8q9Woj6
EgeIWW+RXN7A8pNd6wZR69joXPGwfur25cHujw==

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
