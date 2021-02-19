// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb 19 11:25:50 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim
//               /home/becario/ethernet/proj/noSeasCulia/noSeasCulia.srcs/sources_1/bd/eth0/ip/eth0_axi_ethernet_0_1/bd_0/ip/ip_3/bd_e5ac_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_e5ac_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_e5ac_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_e5ac_c_counter_binary_0_0
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
  bd_e5ac_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
module bd_e5ac_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  bd_e5ac_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
o7dwyqQK3DV5FWeeRNY6TrP06r+GsrOyCsd3kkIGeXwoGVzDvEEkxQLxzbwtn1LACnKoEvcbKv+J
t9lmOHQQfGWVJ5ysw4WVVRnS8kRGeVu9jf7XJ7DTN53Tbtjun8QF2pTFkXrPzl11UEVP0mPnpo5G
tJQ++8p7cCKZMfBjAP00FB1Lnnr9HyipDfHY7s8numflVn644q2tTVZEqVyoydNqExZDv3N00kWM
t22iTt+mu90ebPvV1PBZvQa8mMLa3Qq5BUxBvymBupgc0L46MNofnQNQ5gKRUtMHkv81cuLcDJ4O
HA75TAHv1eYdhWBw3pHVXquVPtoJChxBjpaItw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s1mQNqvwt8WCcYyNWD9zrrrDWTVbwMgnbVrF3aRrEO1q/DJtaVOnP4DZdwzKUQwmylhkqUQ4r9yv
f/X3uqglCYlPMqtRwrUkKB2eRdcOmY2W03Kx+cHZbh6CVN6FQqNGupFMN/JetjxCJf0tA952RiIy
eqEKac+fsMKIMT0D68gXz+xhFocohFNBkkD9wRZ/31IZZ2A21dlQ3C5+IGY0sxpmGsD/ni0zUNB0
C0aygK+F2IQCs7J8tEQMTGhPnqW1/FVmpcKqX5Jvqh5j7K15j/G9iuFij2mKQakrHD+XRYN3CdfX
1WrVETpXcp8hVUwUw798FyYnKTAXcOw1FmrGtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
7RYFih4kdBe0exixX/tBqiLSDNmLKOPydF+w
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
