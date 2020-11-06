// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 24 10:19:52 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o5rFIu9rGwd0BFkzvHk1KagHyb0kSsFLC8zKUCcY0SfnZ1glt8Cb17hZhMeDwq4drNiU887LE05s
zImMFl0bxO0sHytTjK78lAjXAawf7q2AoP+UoGCSUMgNFQj2dankp0tnGp604J3SQFcU7llO6Nev
tMK6nn425sNa7xOxrl8NyeeaPIrEK0OW5mFzEzPQj5ptob/KLEWfqd1/ZrsYAMq/HzL/YUiN6uX+
S5z+nas+QrnXLfSQxDsAjRk0mljUsa2iy8v4vYfgiMTS3SnOvcWKTgTJiEo5BVO71uXzQZ7Ear4i
i3Jfnvpk8iXDUG0N4xbseeeVGDlPHaOa5xX7LA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bowkhk95BHtFptu475/TbSkmq2pKN+vHmDudN1I2OoQMvnbntsQBNzr9xFVNnDG1znv5QJ0bNVlT
tt7AkkLW8DfVrCRdlr/TPRE31u9BN5MUZdY2aFB28p1fvyu9g9uC3bRWINe2M+0nLEbPzxwOUkeO
/3qxty9UgMV1JvoOJDBW3+4OsrKFjdDuiG/fhrdhU596tWLRo+J+rL3++gB3EJzL1Gth6aOaPXKp
GgOG34QhzlYMJrhiV9bvtaav+nN+vIiEBtmRSNdQqEoLXgPIEf19pfj0qPL3KIRwqWDCYHsvz9N1
VRklzH+892//2Y4SmbFqD2hFxpLzRXjfET72gA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9280)
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
