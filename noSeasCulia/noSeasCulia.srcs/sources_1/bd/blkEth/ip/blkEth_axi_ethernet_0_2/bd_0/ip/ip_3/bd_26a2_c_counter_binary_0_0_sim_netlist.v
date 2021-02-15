// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 15 17:53:30 2021
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
fyv/7Wb4Yhz1hnLl97QrmDIQpmqWpysTDtpCQQgaKSZ5hvmEce/MSOUmbfnVeYMJ+VPpz6jYvbCE
2BS+topCbOOCbQDyTuL6P/Y0LHlEqFXFU3t5d7Zap0fef8X+vEiqrYQV5bASNCYr2oe2xaj70YNM
avfxsPAiEBqhvmnnIlTYrQlesgVL5p5YV7t/0TmwH5DEUzZxNLT3o+8BbWG2/WYpp445n9escK2l
gTGWUOIPOJol8wkL+hZ18OiVfatV2DxDur5fvvCIy/M+H6jjTDeuaj6NNne/3jjPMdiohhWfW6U2
jKhPDvJchEUhkfQJYRbJMJ0EnFHJ3ZM3+MLdPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y8IM98cb9F06b5l99SpZsd6rah9eslinfFCTRcjBDF+zPCShZ/YE7ZYMzf43lbrr5xK1XBlhTR43
j66Mt26KGnjZVOoIT+BKGbmJX6F7aUBe/GEAI7AzedqXa56zpJ+ldNN6EuDwKAX7/ozBW0lyEMoX
GO5whG94RPycElpq07OumNAhxaxmcFnu5p8/i9K6QQlZOKTkOnd0ctyAS77nZj0iI/tZvj2rlYsf
iUeOJh5jsQeJX1GVNwuoNxV//8KTe+eo1FGB2cVz13ZoMU3DikLIes0pTC6qMPDa6aNqIBHvVotT
hYoxcLZvAC+rwkbPI8hjjHjvZthWfW+gblx0Jg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
qSBjt89spTgtJZMDt355B1uO7vrrK6XUx6Zp
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
