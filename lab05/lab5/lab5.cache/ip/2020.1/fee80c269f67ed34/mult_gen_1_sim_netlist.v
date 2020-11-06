// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 23 16:38:53 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
caBVo8ccGtsAq+FwzBf7MBoxDl556Rll9GRTqXindkD5+DLLAIO9LFiSiFwkStAQTA5hh4TOyak/
LPrO5VeYHVYFN3jzOLSVSfXQqTPnu+hzFiftoh78DUHO/8fxcozTKbdTPfB/hUOHU5hCmc1sybnu
MmIIwOsYkPZCc8GIISiwa+p378upG5mucV4pIJq/5GrJD4Fybz6I2NLc1AxcVet6Yw/NsOhErzdu
AfA5yzcRVKoiljmiGcF4iGZ4ub61HEDzaAbE9Avke5hjkzgHLx/xGs7QZhu71U5g4RvZt6M5KjoZ
4bnMdP5sXMEQko2SbRp5Hc0FSl61SLT5Qwl7dA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hlkZK/RvE2Mj0qdmhmkrpcNZbtq06h8zGWko151m9+ABlkVl86vKUzDTkKk1hN9PkprBif4XhyvC
bnLRNbQBsuJ/zBwZZrnNEwrM8eXCyNk/jiEhJRSDmkzepBeDtYPNSrjMVAykjO9pSG84oaKsDPRx
TXg7cm4LXPFgIWTtWhMzPWN6ORKD6s5FZC0UoReoTKC28qsYKLlwZfAOQDdD9H/rMSp0+oaVl7kd
OOgzj1PsytqvfD7JjwktaCd/4XWaj3SUBaAI6qGt/JfDT8ZSJxa4HBiZ4fAjHqeNuCM8faaZkamA
IoBOMr3YttGYSB+MsXEZHIJFGH0IyYEHrI9eXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
