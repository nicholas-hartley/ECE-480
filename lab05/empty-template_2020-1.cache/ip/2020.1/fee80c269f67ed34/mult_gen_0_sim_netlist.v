// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 23 10:57:30 2020
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
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
jNJiCaCZ9zDw/BH6/1exiAApZTHIn5n8V9TQJb2HVbxRN3EXav/GvAmZ4xhaeXJr1Kcqq6cbxhwa
Td6JxqyxTV7fN1WUK0a/nnV5jY9vlQTs4QODD7aCiag8wowxiu4oBRQqSy7xYuxborfQyDt1CLFz
wuMCWrtcxLBqavB0FBgEJpLmWIo55MM934sWRlt9v4wxzNML49S7BR0/pPyUGUaiSNCz6DEFKYxh
xPJNmCj8h9A6tu6abZ8ccWLQfrTNA/4ifGGaSLlvmmxqExa5/iwlLR8IVv3VcabZ+m2etFH9V29f
IrRx0raKsj9Uppk0V0XVcl5vjq/YyCdT5MJctA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aKMv+qcm9Wh/38IajP6j2LKtuoHC7NkwPrYWjL3txTUIYwW1hYXogAVjE9pFa43m3mOsCoVDB+8v
y5QZy6L3hJ7dABHNLsTAis5ZW3dUS4X5LFx/FQvoKnzBHIOP3B26t5LfgrSGlciRD9jzNG8U+LXQ
KMWFnfsEjxAJq5ZS1OlIwLeOMbpC99ChoOsz4dXHdRXkgVwq+AeTne+8pa4AAwrzUh+o7P+qpLDt
79hNOd0a+9bGICL0rKtSSoqjM2u8RjzbA+ZElfAm88tq3d8Y/yinCf0gOYmz/qpkGl7P7WgKIlow
1c3YMJ0rN0PIWqkeexsx84eEZdCXhLiAJhEQ5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
`pragma protect data_block
+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
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
