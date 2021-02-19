// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 11:25:49 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_e5ac_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_e5ac_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_e5ac_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN eth0_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
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
eOpLp5T+zxpTbQuI604jMs7QLEQCzoEIT/JTRzF5AwWb5Pn/nQaFdNy9Z7K3Zw/1wJFUJcwJ4cqr
uVLXINneruPVui1ywlNV2qqshfhKPGcbHBWhF4dv0jrSgCBcv3gOL3xiCP9cnD0Wjz166jH4zU0E
W0sl9nq6uqx9RAFflIOjOHU03qim/UScFhxNUPslLOWhv1QLDdXlBdzdnne+Vp1d7Qh04peTAaP8
YlSIQRrjrGUFmTx+n2QdbhsJixqOAqUiDSuZ+RTRVKS6ItU2UszcMxSz4WjcfFpnrp5o7fXXmODF
yHn8sARmpciCffnytVRB5etgg+jyOGymhgWqFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ei+6Nc2VUWaQHrmpErkQ6sz303l31x8Gt7yfXBHYqXq+Bg6oGUxDnePBn3us01E2+pjuCxnyxhms
pH3yryrxABWg2mGvoX7HI9XN1y2W1JI5fRgQtBgfQGUuB3ANgZDZTXLlfwn9q8lYDBpeZjQdvr+t
PcuPFGbbO0YSkkbMbKDK5Zf2dvEllKtDTERtZJCp/nOBhNlA9UgcXjnJY4eiQZdB13kFEhSrN68t
R69SeagNon+QlyqZPuDxr6hUwEzP9XQ3y94CRmZqjyhcskeIgFwhPEdXY8xBCAXtNIftqD5iOATg
KRtLD0iJNtCx1vyKo9VhTGEIlR7k8s/eSJ/vXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
jNLk0tRL95cX68wyxV3Oq8BpfBYTkw==
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
