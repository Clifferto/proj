// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 15 17:53:29 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_26a2_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_26a2_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_26a2_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN blkEth_mig_7series_0_2_ui_clk, INSERT_VIP 0" *) input CLK;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
VYwhE6in/LvZUk2w/XAQGWYzXWkH4ESz+CAhvIdJjD8yn6QxknOD0Umuv04GrEWJGoejsXPI6tKX
7mSW9+P+wrBXCVgCEjCIhS3I1/kjFoRybXNWmZzNnp/5OvM7LgPl+gZe+NRD26DonSYIpH4iuzlH
TZ9pBF4kp6jlUqllon5D8G3Dfg3m5T01PkikaCu2CEkmrOTIS8erUVh5uCvyuPGts2gzUzKVngO1
CcgdB7AyVeTVC33jaZN+bORZz3s8qHIlHhha8YIXJWlcjfuu58iSVpq9vK6n9OCotd8RSSaugI91
3lRD8ZmyWIMFr9H72APE5vo66vZhnX3DZBwn7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mm9FlrYWDoEe+td36wWFvQTJJXWc/Mq7IjCyijL6p1aTWFyu4kBiRs5CoY8J59GUOhQLmH9EIGMC
HpkHd8sAubqzRHGq3qHyoyqUKZ/0j3NPYj7LvC115J51c/Me7ZuLhdBZA87AfjI6ThXYU5U55cc6
MoMg4d9bqtszt3wYxGSTNdYUW/+Di294X/wzItMcAPOZYzy6fD0AEBMq2tdn+YQMilJo1XnkZgeU
Lbz+ppDSX8mCCFMf5rRt7BCgmQKvCWH6LgPlR25Bsf8cQAmyb1hI+PaMnFEDtvOBZcBNBh57Nfz2
8dJ4x2wehlBctKYnAy3G8n11MDsXCpo3Y8tb/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
Pa9VjvT/5f8F3yXZaTsa1We1uNTC8w==
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
