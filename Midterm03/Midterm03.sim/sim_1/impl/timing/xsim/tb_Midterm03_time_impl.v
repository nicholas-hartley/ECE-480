// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec  2 06:26:30 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/Midterm03/Midterm03.sim/sim_1/impl/timing/xsim/tb_Midterm03_time_impl.v
// Design      : GCD
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "ff9c2985" *) 
(* NotValidForBitStream *)
module GCD
   (clk,
    reset,
    irdy,
    din,
    ordy,
    dout);
  input clk;
  input reset;
  input irdy;
  input [15:0]din;
  output ordy;
  output [15:0]dout;

  wire Aq;
  wire \Aq[0]_i_1_n_0 ;
  wire \Aq[10]_i_1_n_0 ;
  wire \Aq[11]_i_1_n_0 ;
  wire \Aq[11]_i_3_n_0 ;
  wire \Aq[11]_i_4_n_0 ;
  wire \Aq[11]_i_5_n_0 ;
  wire \Aq[11]_i_6_n_0 ;
  wire \Aq[12]_i_1_n_0 ;
  wire \Aq[13]_i_1_n_0 ;
  wire \Aq[14]_i_1_n_0 ;
  wire \Aq[15]_i_2_n_0 ;
  wire \Aq[15]_i_4_n_0 ;
  wire \Aq[15]_i_5_n_0 ;
  wire \Aq[15]_i_6_n_0 ;
  wire \Aq[15]_i_7_n_0 ;
  wire \Aq[1]_i_1_n_0 ;
  wire \Aq[2]_i_1_n_0 ;
  wire \Aq[3]_i_1_n_0 ;
  wire \Aq[3]_i_3_n_0 ;
  wire \Aq[3]_i_4_n_0 ;
  wire \Aq[3]_i_5_n_0 ;
  wire \Aq[3]_i_6_n_0 ;
  wire \Aq[4]_i_1_n_0 ;
  wire \Aq[5]_i_1_n_0 ;
  wire \Aq[6]_i_1_n_0 ;
  wire \Aq[7]_i_1_n_0 ;
  wire \Aq[7]_i_3_n_0 ;
  wire \Aq[7]_i_4_n_0 ;
  wire \Aq[7]_i_5_n_0 ;
  wire \Aq[7]_i_6_n_0 ;
  wire \Aq[8]_i_1_n_0 ;
  wire \Aq[9]_i_1_n_0 ;
  wire \Aq_reg[11]_i_2_n_0 ;
  wire \Aq_reg[3]_i_2_n_0 ;
  wire \Aq_reg[7]_i_2_n_0 ;
  wire [15:0]AsubB;
  wire Bq;
  wire \Bq[0]_i_1_n_0 ;
  wire \Bq[10]_i_1_n_0 ;
  wire \Bq[11]_i_1_n_0 ;
  wire \Bq[12]_i_1_n_0 ;
  wire \Bq[13]_i_1_n_0 ;
  wire \Bq[14]_i_1_n_0 ;
  wire \Bq[15]_i_10_n_0 ;
  wire \Bq[15]_i_11_n_0 ;
  wire \Bq[15]_i_12_n_0 ;
  wire \Bq[15]_i_13_n_0 ;
  wire \Bq[15]_i_14_n_0 ;
  wire \Bq[15]_i_15_n_0 ;
  wire \Bq[15]_i_16_n_0 ;
  wire \Bq[15]_i_17_n_0 ;
  wire \Bq[15]_i_18_n_0 ;
  wire \Bq[15]_i_19_n_0 ;
  wire \Bq[15]_i_20_n_0 ;
  wire \Bq[15]_i_2_n_0 ;
  wire \Bq[15]_i_5_n_0 ;
  wire \Bq[15]_i_6_n_0 ;
  wire \Bq[15]_i_7_n_0 ;
  wire \Bq[15]_i_8_n_0 ;
  wire \Bq[15]_i_9_n_0 ;
  wire \Bq[1]_i_1_n_0 ;
  wire \Bq[2]_i_1_n_0 ;
  wire \Bq[3]_i_1_n_0 ;
  wire \Bq[4]_i_1_n_0 ;
  wire \Bq[5]_i_1_n_0 ;
  wire \Bq[6]_i_1_n_0 ;
  wire \Bq[7]_i_1_n_0 ;
  wire \Bq[8]_i_1_n_0 ;
  wire \Bq[9]_i_1_n_0 ;
  wire \Bq_reg[15]_i_4_n_0 ;
  wire \Bq_reg_n_0_[0] ;
  wire \Bq_reg_n_0_[10] ;
  wire \Bq_reg_n_0_[11] ;
  wire \Bq_reg_n_0_[12] ;
  wire \Bq_reg_n_0_[13] ;
  wire \Bq_reg_n_0_[14] ;
  wire \Bq_reg_n_0_[15] ;
  wire \Bq_reg_n_0_[1] ;
  wire \Bq_reg_n_0_[2] ;
  wire \Bq_reg_n_0_[3] ;
  wire \Bq_reg_n_0_[4] ;
  wire \Bq_reg_n_0_[5] ;
  wire \Bq_reg_n_0_[6] ;
  wire \Bq_reg_n_0_[7] ;
  wire \Bq_reg_n_0_[8] ;
  wire \Bq_reg_n_0_[9] ;
  wire [1:0]FSM;
  wire \FSM[1]_i_1_n_0 ;
  wire \FSM[1]_i_3_n_0 ;
  wire \FSM[1]_i_4_n_0 ;
  wire \FSM[1]_i_5_n_0 ;
  wire \FSM[1]_i_6_n_0 ;
  wire \FSM[1]_i_7_n_0 ;
  wire \FSM_reg_n_0_[0] ;
  wire \FSM_reg_n_0_[1] ;
  wire aLTb;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]din;
  wire [15:0]din_IBUF;
  wire [15:0]dout;
  wire [15:0]dout_OBUF;
  wire irdy;
  wire irdy_IBUF;
  wire ordy;
  wire ordy_OBUF;
  wire ordyq;
  wire reset;
  wire reset_IBUF;
  wire [2:0]\NLW_Aq_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Aq_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_Aq_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Aq_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Bq_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Bq_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_Bq_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Bq_reg[15]_i_4_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_Midterm03_time_impl.sdf",,,,"tool_control");
end
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[0]_i_1 
       (.I0(aLTb),
        .I1(AsubB[0]),
        .I2(\Bq_reg_n_0_[0] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[0]),
        .O(\Aq[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[10]_i_1 
       (.I0(aLTb),
        .I1(AsubB[10]),
        .I2(\Bq_reg_n_0_[10] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[10]),
        .O(\Aq[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[11]_i_1 
       (.I0(aLTb),
        .I1(AsubB[11]),
        .I2(\Bq_reg_n_0_[11] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[11]),
        .O(\Aq[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[11]_i_3 
       (.I0(dout_OBUF[11]),
        .I1(\Bq_reg_n_0_[11] ),
        .O(\Aq[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[11]_i_4 
       (.I0(dout_OBUF[10]),
        .I1(\Bq_reg_n_0_[10] ),
        .O(\Aq[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[11]_i_5 
       (.I0(dout_OBUF[9]),
        .I1(\Bq_reg_n_0_[9] ),
        .O(\Aq[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[11]_i_6 
       (.I0(dout_OBUF[8]),
        .I1(\Bq_reg_n_0_[8] ),
        .O(\Aq[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[12]_i_1 
       (.I0(aLTb),
        .I1(AsubB[12]),
        .I2(\Bq_reg_n_0_[12] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[12]),
        .O(\Aq[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[13]_i_1 
       (.I0(aLTb),
        .I1(AsubB[13]),
        .I2(\Bq_reg_n_0_[13] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[13]),
        .O(\Aq[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[14]_i_1 
       (.I0(aLTb),
        .I1(AsubB[14]),
        .I2(\Bq_reg_n_0_[14] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[14]),
        .O(\Aq[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00320002)) 
    \Aq[15]_i_1 
       (.I0(irdy_IBUF),
        .I1(\FSM_reg_n_0_[0] ),
        .I2(\FSM_reg_n_0_[1] ),
        .I3(reset_IBUF),
        .I4(\FSM[1]_i_3_n_0 ),
        .O(Aq));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[15]_i_2 
       (.I0(aLTb),
        .I1(AsubB[15]),
        .I2(\Bq_reg_n_0_[15] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[15]),
        .O(\Aq[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[15]_i_4 
       (.I0(dout_OBUF[15]),
        .I1(\Bq_reg_n_0_[15] ),
        .O(\Aq[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[15]_i_5 
       (.I0(dout_OBUF[14]),
        .I1(\Bq_reg_n_0_[14] ),
        .O(\Aq[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[15]_i_6 
       (.I0(dout_OBUF[13]),
        .I1(\Bq_reg_n_0_[13] ),
        .O(\Aq[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[15]_i_7 
       (.I0(dout_OBUF[12]),
        .I1(\Bq_reg_n_0_[12] ),
        .O(\Aq[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[1]_i_1 
       (.I0(aLTb),
        .I1(AsubB[1]),
        .I2(\Bq_reg_n_0_[1] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[1]),
        .O(\Aq[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[2]_i_1 
       (.I0(aLTb),
        .I1(AsubB[2]),
        .I2(\Bq_reg_n_0_[2] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[2]),
        .O(\Aq[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[3]_i_1 
       (.I0(aLTb),
        .I1(AsubB[3]),
        .I2(\Bq_reg_n_0_[3] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[3]),
        .O(\Aq[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[3]_i_3 
       (.I0(dout_OBUF[3]),
        .I1(\Bq_reg_n_0_[3] ),
        .O(\Aq[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[3]_i_4 
       (.I0(dout_OBUF[2]),
        .I1(\Bq_reg_n_0_[2] ),
        .O(\Aq[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[3]_i_5 
       (.I0(dout_OBUF[1]),
        .I1(\Bq_reg_n_0_[1] ),
        .O(\Aq[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[3]_i_6 
       (.I0(dout_OBUF[0]),
        .I1(\Bq_reg_n_0_[0] ),
        .O(\Aq[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[4]_i_1 
       (.I0(aLTb),
        .I1(AsubB[4]),
        .I2(\Bq_reg_n_0_[4] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[4]),
        .O(\Aq[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[5]_i_1 
       (.I0(aLTb),
        .I1(AsubB[5]),
        .I2(\Bq_reg_n_0_[5] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[5]),
        .O(\Aq[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[6]_i_1 
       (.I0(aLTb),
        .I1(AsubB[6]),
        .I2(\Bq_reg_n_0_[6] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[6]),
        .O(\Aq[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[7]_i_1 
       (.I0(aLTb),
        .I1(AsubB[7]),
        .I2(\Bq_reg_n_0_[7] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[7]),
        .O(\Aq[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[7]_i_3 
       (.I0(dout_OBUF[7]),
        .I1(\Bq_reg_n_0_[7] ),
        .O(\Aq[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[7]_i_4 
       (.I0(dout_OBUF[6]),
        .I1(\Bq_reg_n_0_[6] ),
        .O(\Aq[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[7]_i_5 
       (.I0(dout_OBUF[5]),
        .I1(\Bq_reg_n_0_[5] ),
        .O(\Aq[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Aq[7]_i_6 
       (.I0(dout_OBUF[4]),
        .I1(\Bq_reg_n_0_[4] ),
        .O(\Aq[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[8]_i_1 
       (.I0(aLTb),
        .I1(AsubB[8]),
        .I2(\Bq_reg_n_0_[8] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[8]),
        .O(\Aq[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \Aq[9]_i_1 
       (.I0(aLTb),
        .I1(AsubB[9]),
        .I2(\Bq_reg_n_0_[9] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(din_IBUF[9]),
        .O(\Aq[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[0]_i_1_n_0 ),
        .Q(dout_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[10]_i_1_n_0 ),
        .Q(dout_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[11]_i_1_n_0 ),
        .Q(dout_OBUF[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Aq_reg[11]_i_2 
       (.CI(\Aq_reg[7]_i_2_n_0 ),
        .CO({\Aq_reg[11]_i_2_n_0 ,\NLW_Aq_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(dout_OBUF[11:8]),
        .O(AsubB[11:8]),
        .S({\Aq[11]_i_3_n_0 ,\Aq[11]_i_4_n_0 ,\Aq[11]_i_5_n_0 ,\Aq[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[12]_i_1_n_0 ),
        .Q(dout_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[13]_i_1_n_0 ),
        .Q(dout_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[14]_i_1_n_0 ),
        .Q(dout_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[15]_i_2_n_0 ),
        .Q(dout_OBUF[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Aq_reg[15]_i_3 
       (.CI(\Aq_reg[11]_i_2_n_0 ),
        .CO(\NLW_Aq_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,dout_OBUF[14:12]}),
        .O(AsubB[15:12]),
        .S({\Aq[15]_i_4_n_0 ,\Aq[15]_i_5_n_0 ,\Aq[15]_i_6_n_0 ,\Aq[15]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[1]_i_1_n_0 ),
        .Q(dout_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[2]_i_1_n_0 ),
        .Q(dout_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[3]_i_1_n_0 ),
        .Q(dout_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Aq_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Aq_reg[3]_i_2_n_0 ,\NLW_Aq_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(dout_OBUF[3:0]),
        .O(AsubB[3:0]),
        .S({\Aq[3]_i_3_n_0 ,\Aq[3]_i_4_n_0 ,\Aq[3]_i_5_n_0 ,\Aq[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[4]_i_1_n_0 ),
        .Q(dout_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[5]_i_1_n_0 ),
        .Q(dout_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[6]_i_1_n_0 ),
        .Q(dout_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[7]_i_1_n_0 ),
        .Q(dout_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Aq_reg[7]_i_2 
       (.CI(\Aq_reg[3]_i_2_n_0 ),
        .CO({\Aq_reg[7]_i_2_n_0 ,\NLW_Aq_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(dout_OBUF[7:4]),
        .O(AsubB[7:4]),
        .S({\Aq[7]_i_3_n_0 ,\Aq[7]_i_4_n_0 ,\Aq[7]_i_5_n_0 ,\Aq[7]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[8]_i_1_n_0 ),
        .Q(dout_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Aq_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(Aq),
        .CLR(reset_IBUF),
        .D(\Aq[9]_i_1_n_0 ),
        .Q(dout_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[0]_i_1 
       (.I0(dout_OBUF[0]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[0]),
        .O(\Bq[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[10]_i_1 
       (.I0(dout_OBUF[10]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[10]),
        .O(\Bq[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[11]_i_1 
       (.I0(dout_OBUF[11]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[11]),
        .O(\Bq[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[12]_i_1 
       (.I0(dout_OBUF[12]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[12]),
        .O(\Bq[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[13]_i_1 
       (.I0(dout_OBUF[13]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[13]),
        .O(\Bq[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[14]_i_1 
       (.I0(dout_OBUF[14]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[14]),
        .O(\Bq[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14101010)) 
    \Bq[15]_i_1 
       (.I0(reset_IBUF),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(\FSM_reg_n_0_[0] ),
        .I3(aLTb),
        .I4(\FSM[1]_i_3_n_0 ),
        .O(Bq));
  LUT4 #(
    .INIT(16'h8421)) 
    \Bq[15]_i_10 
       (.I0(\Bq_reg_n_0_[13] ),
        .I1(\Bq_reg_n_0_[12] ),
        .I2(dout_OBUF[13]),
        .I3(dout_OBUF[12]),
        .O(\Bq[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \Bq[15]_i_11 
       (.I0(\Bq_reg_n_0_[11] ),
        .I1(\Bq_reg_n_0_[10] ),
        .I2(dout_OBUF[11]),
        .I3(dout_OBUF[10]),
        .O(\Bq[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \Bq[15]_i_12 
       (.I0(\Bq_reg_n_0_[9] ),
        .I1(\Bq_reg_n_0_[8] ),
        .I2(dout_OBUF[9]),
        .I3(dout_OBUF[8]),
        .O(\Bq[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_13 
       (.I0(\Bq_reg_n_0_[7] ),
        .I1(dout_OBUF[7]),
        .I2(\Bq_reg_n_0_[6] ),
        .I3(dout_OBUF[6]),
        .O(\Bq[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_14 
       (.I0(\Bq_reg_n_0_[5] ),
        .I1(dout_OBUF[5]),
        .I2(\Bq_reg_n_0_[4] ),
        .I3(dout_OBUF[4]),
        .O(\Bq[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_15 
       (.I0(\Bq_reg_n_0_[3] ),
        .I1(dout_OBUF[3]),
        .I2(\Bq_reg_n_0_[2] ),
        .I3(dout_OBUF[2]),
        .O(\Bq[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_16 
       (.I0(\Bq_reg_n_0_[1] ),
        .I1(dout_OBUF[1]),
        .I2(\Bq_reg_n_0_[0] ),
        .I3(dout_OBUF[0]),
        .O(\Bq[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \Bq[15]_i_17 
       (.I0(\Bq_reg_n_0_[7] ),
        .I1(\Bq_reg_n_0_[6] ),
        .I2(dout_OBUF[7]),
        .I3(dout_OBUF[6]),
        .O(\Bq[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \Bq[15]_i_18 
       (.I0(\Bq_reg_n_0_[5] ),
        .I1(\Bq_reg_n_0_[4] ),
        .I2(dout_OBUF[5]),
        .I3(dout_OBUF[4]),
        .O(\Bq[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \Bq[15]_i_19 
       (.I0(\Bq_reg_n_0_[3] ),
        .I1(\Bq_reg_n_0_[2] ),
        .I2(dout_OBUF[3]),
        .I3(dout_OBUF[2]),
        .O(\Bq[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[15]_i_2 
       (.I0(dout_OBUF[15]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[15]),
        .O(\Bq[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \Bq[15]_i_20 
       (.I0(\Bq_reg_n_0_[1] ),
        .I1(\Bq_reg_n_0_[0] ),
        .I2(dout_OBUF[1]),
        .I3(dout_OBUF[0]),
        .O(\Bq[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_5 
       (.I0(\Bq_reg_n_0_[15] ),
        .I1(dout_OBUF[15]),
        .I2(\Bq_reg_n_0_[14] ),
        .I3(dout_OBUF[14]),
        .O(\Bq[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_6 
       (.I0(\Bq_reg_n_0_[13] ),
        .I1(dout_OBUF[13]),
        .I2(\Bq_reg_n_0_[12] ),
        .I3(dout_OBUF[12]),
        .O(\Bq[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_7 
       (.I0(\Bq_reg_n_0_[11] ),
        .I1(dout_OBUF[11]),
        .I2(\Bq_reg_n_0_[10] ),
        .I3(dout_OBUF[10]),
        .O(\Bq[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \Bq[15]_i_8 
       (.I0(\Bq_reg_n_0_[9] ),
        .I1(dout_OBUF[9]),
        .I2(\Bq_reg_n_0_[8] ),
        .I3(dout_OBUF[8]),
        .O(\Bq[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Bq[15]_i_9 
       (.I0(dout_OBUF[15]),
        .I1(\Bq_reg_n_0_[15] ),
        .I2(dout_OBUF[14]),
        .I3(\Bq_reg_n_0_[14] ),
        .O(\Bq[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[1]_i_1 
       (.I0(dout_OBUF[1]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[1]),
        .O(\Bq[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[2]_i_1 
       (.I0(dout_OBUF[2]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[2]),
        .O(\Bq[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[3]_i_1 
       (.I0(dout_OBUF[3]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[3]),
        .O(\Bq[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[4]_i_1 
       (.I0(dout_OBUF[4]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[4]),
        .O(\Bq[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[5]_i_1 
       (.I0(dout_OBUF[5]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[5]),
        .O(\Bq[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[6]_i_1 
       (.I0(dout_OBUF[6]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[6]),
        .O(\Bq[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[7]_i_1 
       (.I0(dout_OBUF[7]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[7]),
        .O(\Bq[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[8]_i_1 
       (.I0(dout_OBUF[8]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[8]),
        .O(\Bq[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Bq[9]_i_1 
       (.I0(dout_OBUF[9]),
        .I1(\FSM_reg_n_0_[1] ),
        .I2(din_IBUF[9]),
        .O(\Bq[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[0]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[10]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[11]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[12]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[13]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[14]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[15]_i_2_n_0 ),
        .Q(\Bq_reg_n_0_[15] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Bq_reg[15]_i_3 
       (.CI(\Bq_reg[15]_i_4_n_0 ),
        .CO({aLTb,\NLW_Bq_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Bq[15]_i_5_n_0 ,\Bq[15]_i_6_n_0 ,\Bq[15]_i_7_n_0 ,\Bq[15]_i_8_n_0 }),
        .O(\NLW_Bq_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\Bq[15]_i_9_n_0 ,\Bq[15]_i_10_n_0 ,\Bq[15]_i_11_n_0 ,\Bq[15]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Bq_reg[15]_i_4 
       (.CI(1'b0),
        .CO({\Bq_reg[15]_i_4_n_0 ,\NLW_Bq_reg[15]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Bq[15]_i_13_n_0 ,\Bq[15]_i_14_n_0 ,\Bq[15]_i_15_n_0 ,\Bq[15]_i_16_n_0 }),
        .O(\NLW_Bq_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\Bq[15]_i_17_n_0 ,\Bq[15]_i_18_n_0 ,\Bq[15]_i_19_n_0 ,\Bq[15]_i_20_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[1]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[2]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[3]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[4]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[5]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[6]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[7]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[8]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Bq_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(Bq),
        .CLR(reset_IBUF),
        .D(\Bq[9]_i_1_n_0 ),
        .Q(\Bq_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM[0]_i_1 
       (.I0(\FSM_reg_n_0_[1] ),
        .I1(\FSM_reg_n_0_[0] ),
        .I2(irdy_IBUF),
        .O(FSM[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM[1]_i_1 
       (.I0(reset_IBUF),
        .O(\FSM[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \FSM[1]_i_2 
       (.I0(\FSM_reg_n_0_[1] ),
        .I1(\FSM_reg_n_0_[0] ),
        .I2(\FSM[1]_i_3_n_0 ),
        .O(FSM[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM[1]_i_3 
       (.I0(\FSM[1]_i_4_n_0 ),
        .I1(\Bq_reg_n_0_[15] ),
        .I2(\Bq_reg_n_0_[14] ),
        .I3(\FSM[1]_i_5_n_0 ),
        .I4(\FSM[1]_i_6_n_0 ),
        .I5(\FSM[1]_i_7_n_0 ),
        .O(\FSM[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM[1]_i_4 
       (.I0(\Bq_reg_n_0_[3] ),
        .I1(\Bq_reg_n_0_[2] ),
        .I2(\Bq_reg_n_0_[5] ),
        .I3(\Bq_reg_n_0_[4] ),
        .O(\FSM[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM[1]_i_5 
       (.I0(\Bq_reg_n_0_[0] ),
        .I1(\Bq_reg_n_0_[1] ),
        .O(\FSM[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM[1]_i_6 
       (.I0(\Bq_reg_n_0_[11] ),
        .I1(\Bq_reg_n_0_[10] ),
        .I2(\Bq_reg_n_0_[13] ),
        .I3(\Bq_reg_n_0_[12] ),
        .O(\FSM[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM[1]_i_7 
       (.I0(\Bq_reg_n_0_[7] ),
        .I1(\Bq_reg_n_0_[6] ),
        .I2(\Bq_reg_n_0_[9] ),
        .I3(\Bq_reg_n_0_[8] ),
        .O(\FSM[1]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \FSM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM[1]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(FSM[0]),
        .Q(\FSM_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \FSM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM[1]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(FSM[1]),
        .Q(\FSM_reg_n_0_[1] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[10]_inst 
       (.I(din[10]),
        .O(din_IBUF[10]));
  IBUF \din_IBUF[11]_inst 
       (.I(din[11]),
        .O(din_IBUF[11]));
  IBUF \din_IBUF[12]_inst 
       (.I(din[12]),
        .O(din_IBUF[12]));
  IBUF \din_IBUF[13]_inst 
       (.I(din[13]),
        .O(din_IBUF[13]));
  IBUF \din_IBUF[14]_inst 
       (.I(din[14]),
        .O(din_IBUF[14]));
  IBUF \din_IBUF[15]_inst 
       (.I(din[15]),
        .O(din_IBUF[15]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  IBUF \din_IBUF[8]_inst 
       (.I(din[8]),
        .O(din_IBUF[8]));
  IBUF \din_IBUF[9]_inst 
       (.I(din[9]),
        .O(din_IBUF[9]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  IBUF irdy_IBUF_inst
       (.I(irdy),
        .O(irdy_IBUF));
  OBUF ordy_OBUF_inst
       (.I(ordy_OBUF),
        .O(ordy));
  LUT5 #(
    .INIT(32'h0000030A)) 
    ordyq_i_1
       (.I0(irdy_IBUF),
        .I1(\FSM[1]_i_3_n_0 ),
        .I2(\FSM_reg_n_0_[0] ),
        .I3(\FSM_reg_n_0_[1] ),
        .I4(reset_IBUF),
        .O(ordyq));
  FDRE #(
    .INIT(1'b0)) 
    ordyq_reg
       (.C(clk_IBUF_BUFG),
        .CE(ordyq),
        .D(\FSM_reg_n_0_[1] ),
        .Q(ordy_OBUF),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
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
