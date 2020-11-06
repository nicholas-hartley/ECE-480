// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 24 12:40:16 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_2 -prefix
//               mult_gen_2_ mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_2
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
  mult_gen_2_mult_gen_v12_0_16 U0
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
module mult_gen_2_mult_gen_v12_0_16
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
  mult_gen_2_mult_gen_v12_0_16_viv i_mult
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
zco=
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
