// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb 17 05:38:15 2021
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
SEsgLPS8tfU2a4W3gAZmYpkdXNEtajYxwScoO146XzaOXgcBLhefkJicY8SQmp28BcYTZeKJTYDl
x1y3v/OIPJrdpZIYsb3PeHif1wMsIVEeTA14Ebv6DZTX+5wM0kMYwnUy/10yZO+4t4h+j8JS/V0l
hNMlokVBdIrmZUCCbjqE003PQfp4ngLmNMwGNd76sbcCR4XR8NG+LZG5yUhLfyRoPXuEkHqE24C/
hetjHpgjR+3JBydGRk3285lNx5AARd8kMds+h62+qIev4VrDWyecHgs6GW4vhBavjQ9QJ9P6JefM
YnvBKgJYIHOF7qc47U98j15n2EOC0046Awwq3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45jURIfFhqwCDTOxq1cPAnmwzJX4F2Un+ps9y/42vnvTir4JP85wjQeSzhXVtYpHc9zUZ6wkji/
Ieo7UOWilik3lR8WwrEL4GgGnwjdF07DCOWa9i8HLHt2nKLwSoZVMr8aD2As9tR+TIaQmBrTBXx9
1IYSmJ2bW9nvUKO475eT8m8sxu6oPS+VBjsrREeIyB6DQx7ALkU6KChrFWReveZYoJZRIL5hyfA4
ZQzWITC+fVCCduTQ3svzqyS6hfi1AzqlpUwzlJUiDnuzG10g2V18si+GTi5dSooY0m9NAEynI+WK
lU+zT5vBOS9G2+OrQq7MXMyjfL01H0cZ6qqlSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
XS+3wFjUcvRfLkeI+0jgsRoUN3MXBQ==
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
