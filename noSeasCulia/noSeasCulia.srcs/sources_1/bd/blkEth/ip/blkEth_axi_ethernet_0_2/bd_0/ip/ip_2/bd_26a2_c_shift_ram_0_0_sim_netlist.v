// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 15 17:53:25 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim
//               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_2/bd_26a2_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_26a2_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_26a2_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_26a2_c_shift_ram_0_0
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
  bd_26a2_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
module bd_26a2_c_shift_ram_0_0_c_shift_ram_v12_0_14
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
  bd_26a2_c_shift_ram_0_0_c_shift_ram_v12_0_14_viv i_synth
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
jY2VenyaqVfNgPFuT4k5PKE0AtTde/pQPXXTEOw+t8fRoiS1FqxGq5nnMPl9/4ceGQ5hv1nx/Nps
8KFYB55niR9gFOroyZvrf70qrIDZSFXZGXofgsJgllH2ioenQYQfyrIsgKCDjxtzf7g73fvImRnt
9uPwGBGNbVkY0TlS8Wv+/X2txQ6I//VBDUAnRBJv8jZX5OJKYzCoh0S0GRbYW6mlfMsCuQ4zzLAE
fU6LM61X9ihnwoy7GgL0dpTyP3I2WXhnx0HisJP2LRr7jkopzaswDOAvdR+MdLzLJ1Jcxyl+extk
asoNW7a9jvAPnczaoWEnCzuJQSNP1YyzMEsHIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SOhT+SsWqr+x4xK2vVlAVgmT5aR6ycwrJ0GVgxBHg8fBjBq8a1tQplDTkdflApUxQS6DUVZA9b2Q
JhMegturGER16Ch1p3TiDQA1YeNawqyh08Qsa02W4iufsEF2TigtM3EkR8+8tXrBalzRfO+oXUag
1yoslHlLPzzPhRiS05Mm10vWkAoxIDXVTzU+9jbOQgVcJCuFeqGUDeHZXpVkEddryfSk3HqZQYkK
bxp5QjfN9zhtioLxbtjba3PtPuTzJJzE/RNrzJBnaBDoc6BfNWWbDZOpH9tSqyGjPcYkGUp7on83
kY9r4BR2Qhig1km4pwp+OrS8qEw+l9v1CTCz5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
wf8Jv4X6zFpL04ttht0CQgJWGj9CsGw=
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
