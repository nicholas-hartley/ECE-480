// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 24 12:40:16 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_LATENCY = "2" *) 
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "2" *) (* C_MODEL_TYPE = "0" *) 
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
  (* C_LATENCY = "2" *) 
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
Zh+/VnCcWZk8ADsF8e5jMjtuicxWNpGz6vhdr3M4ek7afNWBS6C4kZpfCX1pKi0qP4Ied2iigHJu
iqfReNKdUDPbDnTDcsWN66WwvH84PsNBXJKFnEyJVZAs2bPe2WeTrb2iKeHUnak9tdb0ONFNjyfJ
nJNAM9XFBXy2R767632QOY3JvxV4JcmP0uvAeVt36HTrtgwnglfb66BXiqiIDEiV6cU5qHGxGKrw
UIllzptqWcLXnXofX89T1+R6k6Bko1wWhk8zpJH2SG+G8uLK7b/DigUmRkUs1nUbPo7zBUET6qZ1
+9VufpgGMSSlqqPf2+96ywmB/0U8QscpZ4kf5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FsX1VfFVZnHz6DcnQqMA+QCTkDUPevI/4Ecvu/ch8Pq/qUqAIWYE7qD8K2rw9AJa2rsgCKEQNSaF
8qDgFbzxaEU1GIZNzAeNi4A6GdSnLUsNJms94iF/TC+aMA4jg+LPZYGJZeAgwL/NORk9qQ5tZNv5
io+oAXvQUKIn0oGqHdk5ISVCwwJcHivLSAeWD8Wl4Y7xQGBU+buz2JqGecgkpq/cLbn9wZCMWlFS
j8SlOL+Wl4YAsCmSV/f/SQk9aEhgcm0G1Pnp023v9BSUleR7Jfjiwc/bu3XAg802LyFMeSYQ9XTz
AUMNC/j33lBXHwMUSuKWmtpTrRfr1a+KgKyX+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
rqibsF0ndqbRHx23xpnRtgk0rSsVQZ8dQQ==
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
