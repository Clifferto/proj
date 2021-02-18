// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb 17 05:38:15 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim
//               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/blkEth/ip/blkEth_axi_ethernet_0_2/bd_0/ip/ip_3/bd_26a2_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_26a2_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_26a2_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_26a2_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN blkEth_mig_7series_0_2_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_26a2_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_26a2_c_counter_binary_0_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_26a2_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bM32BsAcKCrJ0dbrXFshgKPh4w0EyY6UApRHtTnBe9QVWJHR2ZgiVXl4TEXYYNgTEDeY56iMHFLt
Q3aXhSm75jauS6swk2cHIh0gfDX94kxsGXwY1Srx2yuIgMdaWODpDO5qEy18T+CZ/i7OUK8NBYBF
NFTV26U5occ55KCnEVgPo2Z8JdKNA1s1f57xMc6PO8yhC4VSEHIvO66YbMZLDkC7N3JzfSEEsamR
x7lfiNiOjS8ZY8mehpHGVzp0pTSZikutkpfjW2aXZmLndJ1Y4gI+eK4Q/h0IwpEzu3quxJ3AC8ma
MNgQLqlaYehZq8VFq8j1/XS8vu60xEq+bzvF9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LO7r8+tXl03PIAWW964VT4iolQyLb07CNNSp8dza3iumM4WiABWYfGQS5T8WIc3qTSaKAUsZhYZl
VNJidhwxpfACG+MOUGp5ESXNgC1hehL3xUTGkm33Vnaip4rTK4lBAyYuhrlfXG2JV8zgm6Ixl7up
rTc8thM1SUkChuOf/0gEHQE0l0YjYvvViaDVih7GtoTpgKOBOS+kdmKMZGUTl2LXQoltFjpMHlS7
hyFOCr/8J5Sc98Qu+GvIxiu9olApGMjKbxys4xJZbibODQGYjkGkhkcIDA7XLQyweB6tpjxvMqso
/CObKJh2eUl1/NAq+K24HzReNWD/jlNU25ptow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
XOxPG6MgrMKwidF8k7z/3m9SQRQGDG/HTsPb
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
