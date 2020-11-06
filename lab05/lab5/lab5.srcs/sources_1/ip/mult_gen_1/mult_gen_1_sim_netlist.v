// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 23 16:38:54 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hippi/Documents/ECE480/lab05/lab5/lab5.srcs/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_1_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_1_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d7TwpgE3XudHZdcMv2xkn6YMvnIadj08ail/9CCqwJ7lQ4CVsqJ02n6vvh8e/TBF2FCVlEkvLNSJ
A2FP7kCh4YOTCQQCtOP4d1yd03MnqQCtWsbbv/0r0tNfaXCa9TOX7pPeWg1aAJViwanNfpYNM8qA
n9IU9Uq5wzhMbA4afToniU1FEjMzuCeOST0pQVwAuswzwkQEyT66o2iByNc0mMj37PowsJCsoQve
ch+meIibFZSTDarXJXf1ZbaslHQXG58REqhw/jwPhKqkiVQzvLXrcYKzxicTbSdM0d612+4x6+hX
98+E0cFvEP13Zv6FQKfeOVNJ5imDZzcpkk6Rhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wnrhPEDoJTwzQxMtTLOzCTAVe5oqGAXWJnUtKw41E3JGuzufPjWnqW5MyIT1JaNITPImvM+BKMJW
LkmKdPy0yo8eXj/qBXTAkOpQ8yIguUhsPElOD2CI9lhksZRClN25dmrMY6ve6DdQuXEWCNRc4K/y
ognVYIdnQVSGGEIsu/J9+SlQSMfYMudYTPkwboSkFkKweuSs0qy+gZBPkBGybvgYysZestLRDYC7
AhXYeBiEdcgSj56jHHIXtT1XVgOImHKLuXR6LsJCHNmYxkK+ZwZ3flWT486Ui2hJRLU8uagK8Vb3
SjeCQ9/LoeQ2QwiSef8YvFcgN9U6VNVMS6fK/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
fK0py65+WL6wILA3hFuCWg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
