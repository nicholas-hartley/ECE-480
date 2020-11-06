// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct  2 10:46:18 2020
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
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
mtqdizG5Eze8P66V4gXYQapzedTwfxNNWPS3bZYq4Ve98IgkdrE857T/3DKT8WhWmcyFCCsN7whx
CAxavuU+1HfEp9TyZHQPNjJaOyhXXX7KKyEvOWvBAovwLzmL1f7NCyiIizPc5olThCuG1ief2uDh
Qp26dHewfzXGqdDt7xVfL0O4TzJHo9tNxYyCa4E+44qbrC7m23J45sXL5FniGWPhYe87aHyowFDX
7NTQQtiDavCZi/9Q0Eq/H6EoTuvx3x+YU5XRKcv4Bnr4vqYG5oiS4krWl3FXnQ9glG/YjnKcjImP
VBN/k63kj69B1wGQzE796rwDKgDHp4f654gtQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fG8WzPLqwoH59IrEm+t6NI/2uAg+PXV9SKKPo6tjL8O+bz7nS9fkZaK9qpclNUE04Cr6EVWaiED/
K99gqu7REwcke05u5atjNlDAljtxOezFqT4x9WlnTT7MzovqmVubTroA5AZIz53nR93HaCeerJUI
wIL3n3FVPaceXWLTEk6PbtTPax5lrV77OHA4qiN922awZMJkw94Q8H502t3koDPxunYF6osgmctR
gakhsyB1ZyNOnOzRI4/U3CQqmGjSmBtt56OiAigkTEXtVNku8sjTLqpssuw2OTyJvd9EosTo5dMl
5EXABtAJ2TTFdDHkSXVkblNQ96h0iyk7gntw/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
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
ZuE0RnK+GDoBW7L2FmSQlbtTZhQNj4IuvdgYYw==
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
