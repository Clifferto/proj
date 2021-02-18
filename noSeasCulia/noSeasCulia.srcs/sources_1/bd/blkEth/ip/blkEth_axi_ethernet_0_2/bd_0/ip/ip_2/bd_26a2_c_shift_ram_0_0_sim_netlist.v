// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb 17 05:38:15 2021
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
cqgDsSsEbGn/Q79aK842THF+xE0qGumW2EvzSaX1RpBPe8WL4lcRhZjaekx/T3xw4q01FjoPd4tT
MWwHjqmORXoSM7kF4xjaEto037KACb37R4pNqk4+x208iuRmMxAR+7F7Tgl9BC8f+CotIGwwnQnQ
BUcCvT4TRw0F7bPaz5sgY5Fv4HEywKiTAFPmBmEMN2Kz2b+xf2N8vVyan80Ytg5U4nXPH0rUgvmJ
K4vHwBVz80fJJ7i17+GpjjVNKdyS0Y/Kl5eaTJ49OnqLnC7fag0MSG6pNC8InlvSTkUAXNk51fBX
wUV41V+VjrrMUiAH3ffh2LfuZ7FCqsm15/6wjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cXeiypQgllrBYpqqeCgvf9aN8qgfWr3MWal5ZV3WHKPoPRFF3+CPZMEsmwiGrr/bPEWARnMUNq+f
Sct0MUvLgrzZXbkc9bjH7RPXLKx6NYUkesfWAyE5O46Vaj1D/iHz4SjZbyvHFkBmEF/dqHXNG9ks
dZ0BSNu9aHlsOk6uBImYXuT4jATL5EMKRuJRSZGYwZNIsKce725YdJYXy2X+dm0FYYoiYNfcasms
STlOi3TjDiWLFV3iOHnvrR4Ns5EjMEhWllIgyBITJb4sR4ibTBWCpQpPAJV3lMlQS1BKdlI+MYvU
3CbObGMF7/1Uy3t8KDAMORttBAJNi76atpDXBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
xg67CxHIg2haM0HJrGWWSRLbqRUNFFs=
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
