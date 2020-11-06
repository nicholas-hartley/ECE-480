// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 24 12:51:29 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_LATENCY = "3" *) 
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
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
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
  (* C_LATENCY = "3" *) 
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
pgB4T9fA9gHUvF1g8Tga5FkbpvlMaATbRZla5Aks12MsXRRfAj+nsI6CYHfYchkWb8d2p37s9g5c
HkPn8il9sSoMZ4bWj59MFbsynht3i92WB6E78vsC38jFgIeehUOT339XCAIDZ6QRDcmFKxJEXjV9
b4PsGj8y33GlWiQTYT/2Zu83bk2SCOE/xMuctpjDrdiFtbG9oPj6rIoYCKY3CUliI/2AbHO/Yyxv
3Bab3/4cKcmVKK2Nm4I86v+9gYf3PPlXSiW7fofMx85P0IGEq9WkkXb9BjNuCkf+TWdDQITKgE3r
WW8RlFAdfid+k0AeROYFBH3p25XJd34z9zWAKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m01/1fv0QvB+m/KxsqTothw4MM6/+DsiAIjwQCU8wPnLWCjyTY/N3qGMWOIGGr/yJ8h4tE/AS4am
zWi0fvoyKvg/1hbEIl4xHT+wE8p8jr/6KPJlEi0QUm0xbj/dswWdWLDU/qjc2YaPrf9FG1SzUPNg
uWsNCWRMfpr3NMcQj4SHUGc8WvhZrtrB7f0dnvmC5l4flM+bKDhFUtFvgEib0/a+NVlzKoPfeoRU
8eBMOjZCwr2OpbeFU53E21HECqoa4d4IVjH9AxGB8Km/tsJNbjsU7pqcp0ynv2D9v3iodt+gIpMV
Q5JhSvB6qA+cNlFiGxn5HwtZIrhjPf45+illRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
`pragma protect data_block
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
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
