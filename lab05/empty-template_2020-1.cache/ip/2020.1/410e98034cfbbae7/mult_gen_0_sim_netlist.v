// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 13:58:22 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
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
HtweZxxoRU6fObC6NI0JnOgiJFbtO5kraQht1e/M+gTdxwmaOJHFYEGGA2NdHt8QlQNVqxDGeXJw
LRVyrqRrz7gAf+wgyjXnseQDpNpyAKN8saHnQQbJ9ygJcwxWsM8KFidKSV55TnfF+JTQn+6EI79Y
tplH2bxyjFa/nEGceNHlxnGRjv593Xw+3RTF1vEBR1WEnhuI3GNBShjiq2ySxXnPE5kO/mdTCTna
WpZ97Kf0ir14pESkAaB0gGSuKtYF2c7BeAPtOBAHjk5LS2jOVZfH5st0JP3yTCyEstXpMGToRM1P
AitJ2tgaYBFTm27xwWONYmoj0fH+oiytwF9yUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UEos+EMV1qAI/0XB+0r08G4rIN8cgCApgY0Pe2b4KZ3e/jRtHf1i7ZIJyJvZY6NgSQfP0tR7MJLx
6sb9stLI+qoPFUHA5OeQjVO7mT3Gv+nT0D3aCVwFBl/OVe+66AeDx5ReR3LCPAWgbnM7aTd6dGDp
SSySvKNwmqI1ArvhKl8iaaN5n9y9nc10G/B2S93WL3FVtod/i1JWXaOArjw5eIooeP7iCX/I45fr
8yiFUoelnLPKQhsMvhoFJXJhsQufzng3CNyFbdaZz9npFdPI6agdsM7fWbB/bkDPP6xS4rzyzCO0
qxXf+9or3rZTKaG80NDt8JC0hlnbFymye9FLig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6688)
`pragma protect data_block
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
9mIOvJEB5DZSS0HnXJcJUMqD1Q==
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
