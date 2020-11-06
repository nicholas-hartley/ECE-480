// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 12:01:14 2020
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
gNo9qyM5CECf1evhazI333TBnZgqKsIPW42GB6lth8N9TIuCgyBShK2oK7Penl+iffsm6RjpP1pL
l70p2oQxEnxZpSR/hai2tmvpP72zx222p67YzHQkJ2F504eyksEPJuzwZb1MybjG8OaLrUpsP1Ia
g+i05hPyOyZp5jfc7VHkbj/HH9WIS87dc+HFgbpkjACftPjv0brmMFLqK+cveuzNIgnEZJZQaPMO
JAe65SevHgrXAvIuV8TCtAgTdCg1qs8Wjghk8gCsctCknQifQrEJawTFN9sdLlhDnre8BkwIUi0R
+sc8esqi8UvCHc3CCfxAxLWxqamj+zEK6hQatA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yO6JLq60EvTg0Cy3UqhcKLA2xDL1RhjoWt9YjeFN/EzB+E/UNwE6Ad3vMqWkk13UYhL1xsl8wbhx
m5dXZi7gcp+gpgxtiy65RbUCbpxZrC6tpE0gUbRKvguiTAlbLmmEiGVr2rTIMAh9IYdfYdcnuslA
Th9Z6r7sxwbqk+/D9VhwIoN7YItlKBz32VEhzIsaeuqcGT9rMaxsiyG+z3xx/uRgDtISgIQewVK1
9ZNwPFrnJnZUWeHcVgVmRMyBYKBBw0vDqZvNeVHBlhg3ctHrjWtTrej67vLchTWdLeUqAGk3wPp0
vh6xT3631Kt6ED3TR//v2BAgGXu1+ldYtj+Hmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
iwB9hASoEm2Ep1r7GiopAmA1Ci037JejFNKGEMpHRfL7gZNRGwDORs72/33Tm2JRBD4qe4CPlWEl
Wqwc2DmI6EKxennVPw7ZlPAFHswmW1Aae6g5J7bwoC8nmjp792mSDjJTDsA4tQHYMHd3Ib8Gl3ya
pkQStsWn/7D8vLnv44Elwj++CSDd6WIaebgEGR8gw5HMFqj8zWH0M/7fbRGD7laBM0kiU5mPcefQ
F9ioT2IlFYGcKXVydRD0Kwzk/HGxoZbRZp1J8/5AStp5K9A11Hu2yb0kGVVRhRMDY/SOY1XAXjCr
wIrpp/ArmYS9VAA1htP8YllbMcHb1zyxGiX+TmfMY6gpIh+jFfMQplmp0CRGqwK1TroqQBuXnOxE
Cb5JeeYKTh6t52brvPK5n92cfdI08UldJcBgNiD0pmmxPa3St9fg/mUvmqdvze+fJ6cD3WPSkCGu
sT9guno2NrdmCa1Q1SH9C14VjEqsTHMKKsODM1fDmNVl1r+WQjoKhcCf1+6MfDijV7Gw7B7zYItj
ftaYM8IwwLxvj4t3uZPVp3gnu+/8oE06YtcUECf/dDaRte9ckeGjEfqeG5xPjJa7bAYhOKz2tS+/
t5eTVYrw4cd0iWA0jQWOJ98sWqPzZBMHmpBCthd8B3PWqg4fBVh+9JkoiRMqINZUhKhhGAjWO8ME
7xacXxETwxAovnLDFq8TykaEXFp6aAGKpfcQnvdc/G7wro2WAYe93NMn836nV6RXDiWJad0lhY6y
vYJx3SJ06epm7lCAPtdib4SdJR7M5kvBcpQPucJfiS1pIGDEyjxNppu3fXyMCHSEjjOiWsz1T3id
Xvpk7cEKHlAjbTehNdYrWMOOnl5QXtypz7oNjIHlyQYilnFfJMSmvf+Mv8sBDStK9WHy9K2Pqow0
f+qQ/ckbVLxiL+MCE+wKa5ShCCk2ZBSbCixEjCeXdYemw/n+vV4wLdy6VqtAlRxA2g/5XaqmyNNq
8E+ULyfRJAYDLGE8z+2X/0/kteuMRUlqGc6mp++/S0hiUqkhUclL5+a+HmNBVIgsOPmt0Rm/+JFG
7WkLUwIPgaOkTEiF+591p9hNCbM2rU6Y91kl735+jvjtVSf+h9jRU9JENKr2dRlc17oX3cpGF3U3
ux2RuDajMu7KK37d6/KalFtCRrchmRVseWAW/ff7Gdlv9+fU10JD1uS3PothpXswNzsayRHmRxwy
NyxyUiGsbzkyNfKz3Rj3r3cJOSGEWjLMatlDxzgPNKnwv/Wl+4Hvgxs0YuBN03mHpJ0Xfs2SJMGE
bN5o0fDAe02J/0+B2RLLsA34RDd1+pkQ306V1uUqp5GZkRdkS5asJERxraR4q7jlrn05r2gV1b+M
/0wxvSNeIKmrt0KhjJdSFsSWkCUcyygX7MuvhXXNB799wuTkrpxVPN1eRyYGjsv8g5IzasoSW8P0
P5SKWuZebJExryFGZ5IeKMZaxGE4rvj47FoNUIfvUZP8231JeA0Iycnt3tTmB9yThVeJV9rJWEbH
/sAxo6TfNXjIdaOYejbeHH7BfZSW73+12NWXvS0Eg2PuTr0b+FKRuhlgXorZahq8aW3PfwbuUKkZ
8ZqYdxp6d6+I9rmJZKkBgumpoeSnnJmjvfYsVuW5BUKbaPmP03Ps+EOFqNX2qu7cgQxPknD0Vhe/
cxFydIcBhQkL4e3r0hv6wrdTGPw5R/FUuMQRpXqMCIpH0lO0IwNBgeLfnA1RROCeiC+HA8ERY+7r
nG0ka+IrUKeaFpmpw9Sylp8uWdLiW/gDBQ/sbjaAUEgTzmASp+6MlvJwEGLDnC9k1EuDj0JmS6/C
B/uOAWkRGqv6S9FRYQSwAdvVr28Ss5KxabuvzC2tnkdl6DHVz1aINNWBO+25iDktiFU2sn4hCQHF
aKT/waOyDYGQLQ9iD0gxed5xX3uLCqc+3PjtrfmeTcP93PfpHLD92oyE5GUZhRe3D8SSxcjQQxJp
mOZ2zUbWotb26xY5XMKgl06Rmx0QdMAcQ236Tfg3U4c+Vbp3LboDA3qgoBnoufO6pQ9I+H+CtP53
VurwyznPUCngHvVuSkDeW+BVHILTQWPhKm9Gf86fuU8Gmm7Mydtpdv7q36ZLt0RlwkVGibG/mJNd
fUK/in9NM/nK+vMzeLyTicHuNaV0/7ljbYVRExXUGuS5ZGdZ9dP97nZxnO/Fv/xSPAZRyxIjSfTx
dHGsUXyZ7Ost1+UcBs4fwc6r2ke79KiVTigw4VTcoMP8DbbYSks9DnW7ewKE74HCVGo9gIisEhgL
M3VogwbmgJHx/ITbWwUOmk0gQHVPRHyL9cug+YXVLIzUlDuahFYq9CJpsLEuOrOG5LQtL+BtpK1g
9AaWMoKQFNqqJjWaFnQ3OMYr1x64y7NpwITIQ0v3qNlBnpRFyPdNzERTZGpn4CHuDy3xFnzrqGyJ
xJ974YfkVMYFkp3Qi4sZ6SCtcbv1UNFGEzLohM9jUi65qai8OfA+kMnj2AsP7zyyV+YdWCI4bgNc
xlALpQLOe6/2lg1f7zgxRNRqvPwAcoNl0m3WfF00r9ZgdnMLXwVMa+9VT/EN39IRa9c6Zm8jqwCz
C/q3QcljyRr6XSCCLIKRw+2ze6d/Mls53a8EAVNcTouq0TCcbCacWyjPJc4dQ9i4sIbGt9Xr0Vq6
kTPdt3M5rnWPXdD92xKcYBGbd42QhUqjd1me0sT2W4wwu1affvgshlDo5HYTNpjK115u3oOSEOSC
xXM+RVCWmf1wjK9hrQrwkKkjIsxbgOzCCwNtiOx15CWxzjtXGVoHe7STWeVx0dOt/MvNGmiS1eu5
qOCx5+h5rqmyaqYw+4lBB5m+s4LVTy+xn4MM4Z58zaa0jmn+0OPgni04Zlb2igRCX7kOSqHVeYYO
gBsOQR2wgNVsxzSdVntmD8vsADDVv4mQM4KMuhcygdh0tdzE5yVYXTVGbH0SbPIwmV1vCdT7QSjB
hMKxY3L9LEONG4Fv8ScRlLebkZ6CX0wyqKf0JVCLVqILOxKDqazyB2cpxNLJQ866sCkUeufVuqu0
7Ydq0hiOM2H7TTohnWcZm+N7wEC5SNszumfRFHApeFZplaCO5vR385uqLQroe8NqPydBHrX7r/++
zJQZNjmq5ahCe+EL9zqxwNmDzf33pRCO5Ox5A0c0fwhup8qbl5cQFl47kh1pbFCWRICsV6w6IwcK
cGcZNx+bunQLH3JQS/rGhVSpXLGzFAwSbIwXewp0APPRhfp+KgXyIM5HRMxLORvCmgfKhjB+M8iL
yzbnF+UKiHjK2194Cg+JLGjPYUQDZAd2yRAu+9W1HAZS3gJ5FQtNut/hCgrlFroaGsZ7igZlU4FY
W0/d7RhlkE3X6PrVl1qEnBBe+SMU/Rn19VSkfa3gQAA2jjlS0WBj0/iFPmOd3xAN+WkbFo6kKG82
TYQ2sG06+8vywluiDQyLZUpL7MY4O+yOG4FblBjk/FFD0zbr8l9GIyu/xKeGJG9f6KClCBoXTnXP
mroNwjAetMRdqN0zFRt6GquWzAkaXd2l5CaCARuDNk+NsM5x28WGzNSmRaokiP9ZOIbb/Rqsln6C
rm0chDJ75sMrbqVxuiPk5U4DjIIS6261LfOZE1CJdvC78m4wnysvj45O+zSvYgrJkPPfKLxTeshd
GReLrVXI/fuTk9MSxav5yNZzx1fthlmIaro+Sd3jihhE2Iy7+QkI5JTF9U+UzYZFFjGGl44yQGWM
PwFlgcANHPGhitVS1skCiNDh3QttOF3TU5I3WxoNYAGucdjFipUahBSmwBS8Pstvjkdr1K2TOVXN
aYcSxR2UKxqsXIDBBitf194cHjwmtNNMApHAC/Pz4GUQceeyZc+v4QtT7I0pMEVnSjUgV7PPcwGG
E9NXimJh+h3vbzr2Ou1WvV2MRiFnHnHEoKcR8rpSx/TQc2gNTlHRX6aeWWfc/egrKqAiMNsT4kgZ
dlcfVWNzv4zUoMPlhHi+P9yvZN1WohQTUDGOcakJF2UWMVjvgEwtWHJLhBCohxWmrrfXPveRdfDD
Dio5hp+rtiqGSCroB5K+sV4loeghnbMVRzt9DfSIoi/0tRT7CTWU8OBT3ELaVTysVSNOVyeGCzvO
mB8ExRHaef+S76jU0Q8lIy+YSnFMmYf0ApflbOgXdCZzPnaj1pZR3rTI0PZe5yLNSmW/uGjhTRwt
nHjX3whajdkMcIUKMM+RGwGgYora8c/sKWKRAw8CwdB6Nw/ztB4N4EqbLWqf9VYJq99hLfw1f0EU
IpwAAxJMgkarw41Lq7kZQeU2eWhMZHcvS6cnTg2QLHhQzTUVBnO/2NhwTbKekuBLm2GvdtHslunN
cihXOmb/7Ao37wAnbZQ3N81tHCSybcBRNqXVIKVOo7ThaJHBsiIljOwx2+hO4YUbW1RQaNDNtgR7
56BtgoQPsQPkUCn4ALrv6WGnQJ8RMwTjE4LeCDxPOP0evrcjBP7H26COA7qWKCTtnpWvnwMOfPqh
BCXy1fixlJGLw6N8bCu+yh9CfohgjX0Fx6C2L2c22xnR6s74MnTQOA9EVT3wsekMAkCakvcNXcdh
rBbigcfmOtrTONTOMB1MwVEJcRJ1t6IcLUUpxlW1Wa9TomRIWB6K562VWJSJJEXpynwHH3AU1oRn
BWXlDVCAKYddHaX195RglU3pntzZIEcZRaVMrL+7JU+kMz5s+G10yeVxH4xzbPFTFNkK/4ZDongQ
prb7YBuq3sp7gba9ksrIEg8fxp+JaKmODevSHg9KJ1v6wHBXHc9qZ+McPT94TL2xlgnreYGNac1D
0qkQh9zopBCY+Oj2xIFVyFfO8ru9iwqdPUQEW3fNLzDlGwhPSwrsrxVPq0xtT1GizYsGjd4bJ3DX
oRssfWt7dXHSACqmjIIImCgNgyY9xspsFrsF8LrOCn4vAkM8HlgXY/GFfuMLO/SUhIId+cBjyh1e
BrXNJq3DEi41iWFmQs8JsoygVoNPlO4R8k3R3FIepZv2JUH59vbpsT94jIfLszgMc/U59udv65u7
b+C+UCglSfwE0uFsrAITDyl0S1mgGhumZSyIISO7z5Y1SJi8N05uyuudmJ5Pb0ZviDwxrnmNXvwy
61x5DYTRumr6g9QkLWmrad3legqs4jfMhkMpz2AZ4aH05d43q6Ttp+zbfIOCQOJ4ZUJmRql7iKvE
Mc01RlXpSIJDUBoSMVkQj1KDIRrDRc1ug9v2bC/YMvJJ2C9oXXjW3Bu5t3nwc+3zuP8Uf/5MI3DO
ZRM7b7TFq88eLK/UsAST1Y+SCP3L9H53vRBJcvv2McpSqxf8NYSsMeai69zsvxW+Ix/Ce3of9l94
pXtNkK5wbtKGDscN4PVBWXDasIALO/8sKADGWdLoJnAyYTEGQVDtcmleoHVgff0wOw/9Mill/pKa
tsG50jlTZnd8EtHe8kBb5l5Pkte9kpSUJz38/JtJdLk6tYvbP11AhNi73Y9BBMgoom1fArUumkZv
PW9jJ+1g6pL1VKM3DDdcGh6Hc6S4+ouTc4+djGjrsVND29dASfc0PmLZFF/KksfFwTqQVzv7tL7W
gu02P46zIX13NPQUsScaCyDBK0+LSPk7ZwHQN4GDm4RzhMvK/B6IckZbhwYCO9o3iowHVo3r6tk+
NJxyvGPrISQZaxq8zXIDfVfEc2dFCANqvijrjK8fSRXIGhnjCZf+w5KPcbrGMam0wlwaEqgQNBYH
LXManotLZqCqJ5IJGLhNBomAAgQg9nxTx7L0STAqbCRutAMCYM7SjUy+cYF1iWlSWP5JuxLwviUg
HxyeIniArKhD2NFRs5Ve7LcqmCgPG4rlS6P5piZ4KaAIlpTZtbXKXgKuGiA+SolhOoCXuZJDDXFu
nGweYgoEzCYaLGihTs74TMiux7oxdqy4Lrkr/QAb81vV0+XSD+01HR6ulOFAd8LIJ0m1xZonugO6
sT16oqzFCaD8/0hHYkAR5sATRe+Kq9oF7v5o+MgBLG/9FuWSr6ycMS4sJL8BfXaEOoqwfBagFDAv
52cy53vkbprXHWyJh9YgyZ8ub5fOrwwxQ+fJNhMWJqY9LCfHCrvs5GPX8v2A3T5M9SdytifRfRkD
+OlOenge5Ooor3Q8EM74/KX7C0b5bNFyB4OJGDOGsZVfiMPssXnreeb9Nd8aXn4ZgtnL/B2aAjTs
HGihGXtb1JQoafSJpBQmd53N/gTiETLs25ljtfEW5nrSsHsXqjJzkaPJDy7jkYEMHnhCMNGqx5aQ
fEmi0Rp3WfR19GkdZMuxjylYLVZpl5kuQugN6gq6asxgAcJV/feYgVxEVA2hjPyJq7dDQBMkCvGr
kulLP4my3g6949xmNshacPiFtOxmU5Y2EM9eGx9dyHCMlMXrjYKm+oRO+FyvloxEY5P1GnG4zLHV
J2WQs+5HCCiTfa92B19j49OtN6FSwY9hO5EVvj92+10xr9pKcKX17yCGoUhpQjEvaz7HwT+YwEvn
vG8JXNm9oCU0lfKZ7oYxHaVZyGvZgGtcVGR3VdHOlbgFOtmB8vAO6UWlbnVZyoseYDHo9z5iQISp
3SHYaWfc61GCR0QNMPsf5PPF2W87TIfOKvnPHxSvuWNmIQ8BMODGKSKplajotITAlxRpHxjAOto2
oSqc2YV3/1zCvQiEwEf1asQJi4nBVZT3L3J5ufcJ96TnGTjHbMDqgvpBN98HwTd2BKrjFCZt1J52
eJxEuCBog2NkMM55AGR76wIUWCfNlYxa9H+rFTbCFxQlTKmyxSnPRxW6YrSYX0TEZrmh1j9mZpUu
SQ8zU/j4CXfI8jfrI/SFyBL6NJqE3kM6KUuLEcbx+N4kWS0pgbzyk4njrs7d5kGOHGwDkgyjmmFq
gQtCRLCV/6W1Us+LrmTcHFxjX9ZBgc5xneh2wEruJVrQcCOKpp/4maenroP27ANg3WMJFAYXsJy8
00hP5jYOiSccZIRUj5VXvdZ45ZjbCk3h37n1KfNdlbdXOEoVnP7nL36YQBVoC18Q2jcoxsM/+e56
goaNi/AfKVpyzTXpAUe+vOZ5nbQL2TumAQonX0LRT8X6TxfF+F+HwPfgtiIRqHHidLPXYrNrC75m
fOvCY/x85SOQVjZucRTN1h7J/Db2fw74pKEA/ks6G2ORIdqwOj4U8lg5+pNwxYGwvjZlZJDF4Inw
5dy45Pbe66PhARTwSyRGXRDUc6JQCohCSb93B78sfUQyW+Xu1NhUU0rrHaG08Q217W2AkxY1gFxm
4IADXstNu11fmBAaWUb1TYJ0x5Rbgn5jjDYlM9UG3vzQlkAm6Swd5Fxbw1iJmO7siWqgc3avh968
WPCddnwyb84hb3DrPWCMzz9QMKxfzGCXynUV5iMX3K4+cVgMVWnTqzKTgqB5oFe6IqtP8UaDw3XU
Jjw/y6Lb1hnOTdDKTW8jH3PXmAJ0kj/YJ+tY5OcFivmsaEYjchLtqlxVwDJz6O5bXNy3xjy+GHhm
E5XoeYsgKdum5feEnnh2o1eWaYF1o6LeIPwJ9vPOa57qTUfdG9XwCMtec5PqQFuACt2zEWdnpZ/T
pLRyfx6C1ihGjm0I2KJiG3x1XLEYNUsdQR21RsvzKWGGbabHXVVcYZtcCIkmM8DiqZqnhEXUR8/C
hVXxfc2m/Uu8gWBq4HwHQzqb6ED0ahR9+9T0L1Qo3pI5erkzJ4wOcOP7itR6MvWQYhZoyCnJrQdd
RecAoHi9SZI06N61rxsN7POQRtG1+mVF0q8D+L5vkKtktEq8pIp86ukioOve2JChsW7OylglDwfJ
bNkEu8iI0tt+iT7dWrcZglfsDFw6NJYnd6dnii09jBCt/r6/9ti9EDhEuXGaY286pJj/mcpI8bUb
Hf7otqJ0MTI10L0HYUr6Zys5MTTn1ndVPZB1y+vvKcYrMSkhgLWTM4ND70GAHZ3CweAlW0eT4fEK
2gDJzKxp6L0gQ3P6P8fbBZqnCn4k1/ct+OJ/L4y/CPhVvtnUagsai9ixnbEG55E92IW69STdJQYc
/8TAXndSBb8foXearW629eUV/eUQe0uJFcGXvsqAZ+iFuXw8U7mwNdMDBAs60fbMdBQni8zpCM8O
yY3E9R+6XkxmIj+ij7QQP8KeIIQoViGdOclBb/WZAUr+3iwFcHTYU4dDLfZPDNoMzCdkCxuB7epb
95Ur+ewzLEtvYZP3DjEiySo6ZGVeYJ3u/liaHHt8k7FxIh+zNEe+m/Zn6hCfrW0TNh/wtIcHk/ZO
fwJLA6Cszsth+jrQsFdorj0qhtKNZnq6lGUcl8fKLmEFcki+tPc19zucJAMz/56I9DZ9EUI1utyr
MwTA7vFJCaxVwRIQHLNzoara/8e+TXKaGTRqG9ZVEvSRB7pNxlA3oNWi5OQ3DzZ8SauDLpObR/N/
wAMG0KXc6C7IGeu4pERDY9qwN681+rhiNHvg4t2pqxYknfN6ExeGP2CnvoNpjBZDSNFEyGsO2rvX
d9Zrbq6muL+XEBtHw/TibCsXKGYpczfqXdFvi0ym1NAMHDa0lLZ+VjR3qkbGolvVEfAHw5UzT8v4
lC68TqIB+ONHCn6JiBS8cl7FNAPwo1kyT1DdCtqGhwd1BCfOywZczX2p2BhVNK3GRDWzOfaH06sk
O3mAd2BOfe/hK1WOPAWZJv99ibCbyG1CXI7djyl4dtBkWK1CCUVx+PRyivc64/Ud0RIwyhbCH7YO
K2XJdLCx1yt/Z7bpi0t3IU2e8R5qX7kCa1argJPcHlgEIeIkvR3TgKlRlDUGPYnd60jUZcLZ9/Np
GlM/lWzxCcQyFirvkdSXYD6fnUoT67tG6aJtYzebkCiafca0/9wrkkUBHXwMMofDip3TJc5hlyRR
d7KJXcOzJJ+3cckFYL72mY93r9FtTsc4D3/BaA==
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
