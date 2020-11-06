// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov  4 09:02:48 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/Midterm02/prac2_p2_files/empty-template_2020-1.sim/sim_1/impl/timing/xsim/tb_timer32bus_time_impl.v
// Design      : timer32bus
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module timer32
   (dout_OBUF,
    \addr[21] ,
    \dout[0] ,
    \dout[0]_0 ,
    \dout[0]_1 ,
    \dout_OBUF[2]_inst_i_1_0 ,
    \control_reg[1]_0 ,
    \dout_OBUF[2]_inst_i_1_1 ,
    Q,
    \dout[1] ,
    \dout[2] ,
    din_IBUF,
    wren_IBUF,
    rden_IBUF,
    \dout[3] ,
    \dout[4] ,
    \dout[5] ,
    \dout[6] ,
    \dout[7] ,
    \dout[8] ,
    \dout[9] ,
    \dout[10] ,
    \dout[11] ,
    \dout[12] ,
    \dout[13] ,
    \dout[14] ,
    \dout[15] ,
    \dout[16] ,
    \dout[17] ,
    \dout[18] ,
    \dout[19] ,
    \dout[20] ,
    \dout[21] ,
    \dout[22] ,
    \dout[23] ,
    \dout[24] ,
    \dout[25] ,
    \dout[26] ,
    \dout[27] ,
    \dout[28] ,
    \dout[29] ,
    \dout[30] ,
    \dout[31] ,
    addr_IBUF,
    \tmr_reg[0]_0 ,
    \period_reg[0]_0 ,
    \period_reg[0]_1 ,
    CLK,
    AR);
  output [31:0]dout_OBUF;
  output \addr[21] ;
  input \dout[0] ;
  input \dout[0]_0 ;
  input \dout[0]_1 ;
  input \dout_OBUF[2]_inst_i_1_0 ;
  input \control_reg[1]_0 ;
  input \dout_OBUF[2]_inst_i_1_1 ;
  input [2:0]Q;
  input \dout[1] ;
  input \dout[2] ;
  input [31:0]din_IBUF;
  input wren_IBUF;
  input rden_IBUF;
  input \dout[3] ;
  input \dout[4] ;
  input \dout[5] ;
  input \dout[6] ;
  input \dout[7] ;
  input \dout[8] ;
  input \dout[9] ;
  input \dout[10] ;
  input \dout[11] ;
  input \dout[12] ;
  input \dout[13] ;
  input \dout[14] ;
  input \dout[15] ;
  input \dout[16] ;
  input \dout[17] ;
  input \dout[18] ;
  input \dout[19] ;
  input \dout[20] ;
  input \dout[21] ;
  input \dout[22] ;
  input \dout[23] ;
  input \dout[24] ;
  input \dout[25] ;
  input \dout[26] ;
  input \dout[27] ;
  input \dout[28] ;
  input \dout[29] ;
  input \dout[30] ;
  input \dout[31] ;
  input [11:0]addr_IBUF;
  input \tmr_reg[0]_0 ;
  input \period_reg[0]_0 ;
  input \period_reg[0]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]Q;
  wire \addr[21] ;
  wire [11:0]addr_IBUF;
  wire [2:0]control;
  wire control1;
  wire control1_carry__0_i_1__0_n_0;
  wire control1_carry__0_i_2__0_n_0;
  wire control1_carry__0_i_3__0_n_0;
  wire control1_carry__0_i_4__0_n_0;
  wire control1_carry__0_n_0;
  wire control1_carry__1_i_1__0_n_0;
  wire control1_carry__1_i_2__0_n_0;
  wire control1_carry__1_i_3__0_n_0;
  wire control1_carry_i_1__0_n_0;
  wire control1_carry_i_2__0_n_0;
  wire control1_carry_i_3__0_n_0;
  wire control1_carry_i_4__0_n_0;
  wire control1_carry_n_0;
  wire \control[0]_i_1_n_0 ;
  wire \control[1]_i_1_n_0 ;
  wire \control[1]_i_2__0_n_0 ;
  wire \control[2]_i_1_n_0 ;
  wire \control_reg[1]_0 ;
  wire [31:0]din_IBUF;
  wire \dout[0] ;
  wire \dout[0]_0 ;
  wire \dout[0]_1 ;
  wire \dout[10] ;
  wire \dout[11] ;
  wire \dout[12] ;
  wire \dout[13] ;
  wire \dout[14] ;
  wire \dout[15] ;
  wire \dout[16] ;
  wire \dout[17] ;
  wire \dout[18] ;
  wire \dout[19] ;
  wire \dout[1] ;
  wire \dout[20] ;
  wire \dout[21] ;
  wire \dout[22] ;
  wire \dout[23] ;
  wire \dout[24] ;
  wire \dout[25] ;
  wire \dout[26] ;
  wire \dout[27] ;
  wire \dout[28] ;
  wire \dout[29] ;
  wire \dout[2] ;
  wire \dout[30] ;
  wire \dout[31] ;
  wire \dout[3] ;
  wire \dout[4] ;
  wire \dout[5] ;
  wire \dout[6] ;
  wire \dout[7] ;
  wire \dout[8] ;
  wire \dout[9] ;
  wire [31:0]dout_OBUF;
  wire \dout_OBUF[0]_inst_i_2_n_0 ;
  wire \dout_OBUF[1]_inst_i_2_n_0 ;
  wire \dout_OBUF[2]_inst_i_1_0 ;
  wire \dout_OBUF[2]_inst_i_1_1 ;
  wire \dout_OBUF[2]_inst_i_2_n_0 ;
  wire p_0_in;
  wire \period[31]_i_2__0_n_0 ;
  wire \period_reg[0]_0 ;
  wire \period_reg[0]_1 ;
  wire \period_reg_n_0_[0] ;
  wire \period_reg_n_0_[10] ;
  wire \period_reg_n_0_[11] ;
  wire \period_reg_n_0_[12] ;
  wire \period_reg_n_0_[13] ;
  wire \period_reg_n_0_[14] ;
  wire \period_reg_n_0_[15] ;
  wire \period_reg_n_0_[16] ;
  wire \period_reg_n_0_[17] ;
  wire \period_reg_n_0_[18] ;
  wire \period_reg_n_0_[19] ;
  wire \period_reg_n_0_[1] ;
  wire \period_reg_n_0_[20] ;
  wire \period_reg_n_0_[21] ;
  wire \period_reg_n_0_[22] ;
  wire \period_reg_n_0_[23] ;
  wire \period_reg_n_0_[24] ;
  wire \period_reg_n_0_[25] ;
  wire \period_reg_n_0_[26] ;
  wire \period_reg_n_0_[27] ;
  wire \period_reg_n_0_[28] ;
  wire \period_reg_n_0_[29] ;
  wire \period_reg_n_0_[2] ;
  wire \period_reg_n_0_[30] ;
  wire \period_reg_n_0_[31] ;
  wire \period_reg_n_0_[3] ;
  wire \period_reg_n_0_[4] ;
  wire \period_reg_n_0_[5] ;
  wire \period_reg_n_0_[6] ;
  wire \period_reg_n_0_[7] ;
  wire \period_reg_n_0_[8] ;
  wire \period_reg_n_0_[9] ;
  wire rden_IBUF;
  wire tmr0_carry__0_n_0;
  wire tmr0_carry__0_n_4;
  wire tmr0_carry__0_n_5;
  wire tmr0_carry__0_n_6;
  wire tmr0_carry__0_n_7;
  wire tmr0_carry__1_n_0;
  wire tmr0_carry__1_n_4;
  wire tmr0_carry__1_n_5;
  wire tmr0_carry__1_n_6;
  wire tmr0_carry__1_n_7;
  wire tmr0_carry__2_n_0;
  wire tmr0_carry__2_n_4;
  wire tmr0_carry__2_n_5;
  wire tmr0_carry__2_n_6;
  wire tmr0_carry__2_n_7;
  wire tmr0_carry__3_n_0;
  wire tmr0_carry__3_n_4;
  wire tmr0_carry__3_n_5;
  wire tmr0_carry__3_n_6;
  wire tmr0_carry__3_n_7;
  wire tmr0_carry__4_n_0;
  wire tmr0_carry__4_n_4;
  wire tmr0_carry__4_n_5;
  wire tmr0_carry__4_n_6;
  wire tmr0_carry__4_n_7;
  wire tmr0_carry__5_n_0;
  wire tmr0_carry__5_n_4;
  wire tmr0_carry__5_n_5;
  wire tmr0_carry__5_n_6;
  wire tmr0_carry__5_n_7;
  wire tmr0_carry__6_n_5;
  wire tmr0_carry__6_n_6;
  wire tmr0_carry__6_n_7;
  wire tmr0_carry_n_0;
  wire tmr0_carry_n_4;
  wire tmr0_carry_n_5;
  wire tmr0_carry_n_6;
  wire tmr0_carry_n_7;
  wire \tmr[0]_i_1_n_0 ;
  wire \tmr[10]_i_1_n_0 ;
  wire \tmr[11]_i_1_n_0 ;
  wire \tmr[12]_i_1_n_0 ;
  wire \tmr[13]_i_1_n_0 ;
  wire \tmr[14]_i_1_n_0 ;
  wire \tmr[15]_i_1_n_0 ;
  wire \tmr[16]_i_1_n_0 ;
  wire \tmr[17]_i_1_n_0 ;
  wire \tmr[18]_i_1_n_0 ;
  wire \tmr[19]_i_1_n_0 ;
  wire \tmr[1]_i_1_n_0 ;
  wire \tmr[20]_i_1_n_0 ;
  wire \tmr[21]_i_1_n_0 ;
  wire \tmr[22]_i_1_n_0 ;
  wire \tmr[23]_i_1_n_0 ;
  wire \tmr[24]_i_1_n_0 ;
  wire \tmr[25]_i_1_n_0 ;
  wire \tmr[26]_i_1_n_0 ;
  wire \tmr[27]_i_1_n_0 ;
  wire \tmr[28]_i_1_n_0 ;
  wire \tmr[29]_i_1_n_0 ;
  wire \tmr[2]_i_1_n_0 ;
  wire \tmr[30]_i_1_n_0 ;
  wire \tmr[31]_i_1_n_0 ;
  wire \tmr[31]_i_2_n_0 ;
  wire \tmr[3]_i_1_n_0 ;
  wire \tmr[4]_i_1_n_0 ;
  wire \tmr[5]_i_1_n_0 ;
  wire \tmr[6]_i_1_n_0 ;
  wire \tmr[7]_i_1_n_0 ;
  wire \tmr[8]_i_1_n_0 ;
  wire \tmr[9]_i_1_n_0 ;
  wire \tmr_reg[0]_0 ;
  wire \tmr_reg_n_0_[0] ;
  wire \tmr_reg_n_0_[10] ;
  wire \tmr_reg_n_0_[11] ;
  wire \tmr_reg_n_0_[12] ;
  wire \tmr_reg_n_0_[13] ;
  wire \tmr_reg_n_0_[14] ;
  wire \tmr_reg_n_0_[15] ;
  wire \tmr_reg_n_0_[16] ;
  wire \tmr_reg_n_0_[17] ;
  wire \tmr_reg_n_0_[18] ;
  wire \tmr_reg_n_0_[19] ;
  wire \tmr_reg_n_0_[1] ;
  wire \tmr_reg_n_0_[20] ;
  wire \tmr_reg_n_0_[21] ;
  wire \tmr_reg_n_0_[22] ;
  wire \tmr_reg_n_0_[23] ;
  wire \tmr_reg_n_0_[24] ;
  wire \tmr_reg_n_0_[25] ;
  wire \tmr_reg_n_0_[26] ;
  wire \tmr_reg_n_0_[27] ;
  wire \tmr_reg_n_0_[28] ;
  wire \tmr_reg_n_0_[29] ;
  wire \tmr_reg_n_0_[2] ;
  wire \tmr_reg_n_0_[30] ;
  wire \tmr_reg_n_0_[31] ;
  wire \tmr_reg_n_0_[3] ;
  wire \tmr_reg_n_0_[4] ;
  wire \tmr_reg_n_0_[5] ;
  wire \tmr_reg_n_0_[6] ;
  wire \tmr_reg_n_0_[7] ;
  wire \tmr_reg_n_0_[8] ;
  wire \tmr_reg_n_0_[9] ;
  wire wren_IBUF;
  wire [2:0]NLW_control1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_control1_carry_O_UNCONNECTED;
  wire [2:0]NLW_control1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_control1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_control1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_control1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_tmr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmr0_carry__6_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 control1_carry
       (.CI(1'b0),
        .CO({control1_carry_n_0,NLW_control1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_control1_carry_O_UNCONNECTED[3:0]),
        .S({control1_carry_i_1__0_n_0,control1_carry_i_2__0_n_0,control1_carry_i_3__0_n_0,control1_carry_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 control1_carry__0
       (.CI(control1_carry_n_0),
        .CO({control1_carry__0_n_0,NLW_control1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_control1_carry__0_O_UNCONNECTED[3:0]),
        .S({control1_carry__0_i_1__0_n_0,control1_carry__0_i_2__0_n_0,control1_carry__0_i_3__0_n_0,control1_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_1__0
       (.I0(\period_reg_n_0_[23] ),
        .I1(\tmr_reg_n_0_[23] ),
        .I2(\period_reg_n_0_[22] ),
        .I3(\tmr_reg_n_0_[22] ),
        .I4(\tmr_reg_n_0_[21] ),
        .I5(\period_reg_n_0_[21] ),
        .O(control1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_2__0
       (.I0(\period_reg_n_0_[20] ),
        .I1(\tmr_reg_n_0_[20] ),
        .I2(\period_reg_n_0_[19] ),
        .I3(\tmr_reg_n_0_[19] ),
        .I4(\tmr_reg_n_0_[18] ),
        .I5(\period_reg_n_0_[18] ),
        .O(control1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_3__0
       (.I0(\period_reg_n_0_[17] ),
        .I1(\tmr_reg_n_0_[17] ),
        .I2(\period_reg_n_0_[16] ),
        .I3(\tmr_reg_n_0_[16] ),
        .I4(\tmr_reg_n_0_[15] ),
        .I5(\period_reg_n_0_[15] ),
        .O(control1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_4__0
       (.I0(\period_reg_n_0_[14] ),
        .I1(\tmr_reg_n_0_[14] ),
        .I2(\period_reg_n_0_[13] ),
        .I3(\tmr_reg_n_0_[13] ),
        .I4(\tmr_reg_n_0_[12] ),
        .I5(\period_reg_n_0_[12] ),
        .O(control1_carry__0_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 control1_carry__1
       (.CI(control1_carry__0_n_0),
        .CO({NLW_control1_carry__1_CO_UNCONNECTED[3],control1,NLW_control1_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_control1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,control1_carry__1_i_1__0_n_0,control1_carry__1_i_2__0_n_0,control1_carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    control1_carry__1_i_1__0
       (.I0(\period_reg_n_0_[31] ),
        .I1(\tmr_reg_n_0_[31] ),
        .I2(\period_reg_n_0_[30] ),
        .I3(\tmr_reg_n_0_[30] ),
        .O(control1_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__1_i_2__0
       (.I0(\period_reg_n_0_[29] ),
        .I1(\tmr_reg_n_0_[29] ),
        .I2(\period_reg_n_0_[28] ),
        .I3(\tmr_reg_n_0_[28] ),
        .I4(\tmr_reg_n_0_[27] ),
        .I5(\period_reg_n_0_[27] ),
        .O(control1_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__1_i_3__0
       (.I0(\period_reg_n_0_[26] ),
        .I1(\tmr_reg_n_0_[26] ),
        .I2(\period_reg_n_0_[25] ),
        .I3(\tmr_reg_n_0_[25] ),
        .I4(\tmr_reg_n_0_[24] ),
        .I5(\period_reg_n_0_[24] ),
        .O(control1_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_1__0
       (.I0(\period_reg_n_0_[11] ),
        .I1(\tmr_reg_n_0_[11] ),
        .I2(\period_reg_n_0_[10] ),
        .I3(\tmr_reg_n_0_[10] ),
        .I4(\tmr_reg_n_0_[9] ),
        .I5(\period_reg_n_0_[9] ),
        .O(control1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_2__0
       (.I0(\period_reg_n_0_[8] ),
        .I1(\tmr_reg_n_0_[8] ),
        .I2(\period_reg_n_0_[7] ),
        .I3(\tmr_reg_n_0_[7] ),
        .I4(\tmr_reg_n_0_[6] ),
        .I5(\period_reg_n_0_[6] ),
        .O(control1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_3__0
       (.I0(\period_reg_n_0_[5] ),
        .I1(\tmr_reg_n_0_[5] ),
        .I2(\period_reg_n_0_[4] ),
        .I3(\tmr_reg_n_0_[4] ),
        .I4(\tmr_reg_n_0_[3] ),
        .I5(\period_reg_n_0_[3] ),
        .O(control1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_4__0
       (.I0(\period_reg_n_0_[2] ),
        .I1(\tmr_reg_n_0_[2] ),
        .I2(\period_reg_n_0_[1] ),
        .I3(\tmr_reg_n_0_[1] ),
        .I4(\tmr_reg_n_0_[0] ),
        .I5(\period_reg_n_0_[0] ),
        .O(control1_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFF02FD00)) 
    \control[0]_i_1 
       (.I0(wren_IBUF),
        .I1(\control_reg[1]_0 ),
        .I2(\period[31]_i_2__0_n_0 ),
        .I3(control[0]),
        .I4(din_IBUF[0]),
        .O(\control[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECEF00002020)) 
    \control[1]_i_1 
       (.I0(din_IBUF[1]),
        .I1(\period[31]_i_2__0_n_0 ),
        .I2(wren_IBUF),
        .I3(rden_IBUF),
        .I4(\control_reg[1]_0 ),
        .I5(\control[1]_i_2__0_n_0 ),
        .O(\control[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \control[1]_i_2__0 
       (.I0(control1),
        .I1(control[1]),
        .O(\control[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFDFFFD0200)) 
    \control[2]_i_1 
       (.I0(wren_IBUF),
        .I1(\control_reg[1]_0 ),
        .I2(\period[31]_i_2__0_n_0 ),
        .I3(din_IBUF[2]),
        .I4(control[2]),
        .I5(control1),
        .O(\control[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\control[0]_i_1_n_0 ),
        .Q(control[0]));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\control[1]_i_1_n_0 ),
        .Q(control[1]));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\control[2]_i_1_n_0 ),
        .Q(control[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \dout_OBUF[0]_inst_i_1 
       (.I0(\dout_OBUF[0]_inst_i_2_n_0 ),
        .I1(\dout[0] ),
        .I2(\period_reg_n_0_[0] ),
        .I3(\dout[0]_0 ),
        .I4(\tmr_reg_n_0_[0] ),
        .I5(\dout[0]_1 ),
        .O(dout_OBUF[0]));
  LUT5 #(
    .INIT(32'h0F080808)) 
    \dout_OBUF[0]_inst_i_2 
       (.I0(\dout_OBUF[2]_inst_i_1_0 ),
        .I1(control[0]),
        .I2(\control_reg[1]_0 ),
        .I3(\dout_OBUF[2]_inst_i_1_1 ),
        .I4(Q[0]),
        .O(\dout_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[10]_inst_i_1 
       (.I0(\period_reg_n_0_[10] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[10] ),
        .I4(\dout[10] ),
        .O(dout_OBUF[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[11]_inst_i_1 
       (.I0(\period_reg_n_0_[11] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[11] ),
        .I4(\dout[11] ),
        .O(dout_OBUF[11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[12]_inst_i_1 
       (.I0(\period_reg_n_0_[12] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[12] ),
        .I4(\dout[12] ),
        .O(dout_OBUF[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[13]_inst_i_1 
       (.I0(\period_reg_n_0_[13] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[13] ),
        .I4(\dout[13] ),
        .O(dout_OBUF[13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[14]_inst_i_1 
       (.I0(\period_reg_n_0_[14] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[14] ),
        .I4(\dout[14] ),
        .O(dout_OBUF[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[15]_inst_i_1 
       (.I0(\period_reg_n_0_[15] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[15] ),
        .I4(\dout[15] ),
        .O(dout_OBUF[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[16]_inst_i_1 
       (.I0(\period_reg_n_0_[16] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[16] ),
        .I4(\dout[16] ),
        .O(dout_OBUF[16]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[17]_inst_i_1 
       (.I0(\period_reg_n_0_[17] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[17] ),
        .I4(\dout[17] ),
        .O(dout_OBUF[17]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[18]_inst_i_1 
       (.I0(\period_reg_n_0_[18] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[18] ),
        .I4(\dout[18] ),
        .O(dout_OBUF[18]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[19]_inst_i_1 
       (.I0(\period_reg_n_0_[19] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[19] ),
        .I4(\dout[19] ),
        .O(dout_OBUF[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \dout_OBUF[1]_inst_i_1 
       (.I0(\dout_OBUF[1]_inst_i_2_n_0 ),
        .I1(\dout[0] ),
        .I2(\period_reg_n_0_[1] ),
        .I3(\dout[0]_0 ),
        .I4(\tmr_reg_n_0_[1] ),
        .I5(\dout[1] ),
        .O(dout_OBUF[1]));
  LUT5 #(
    .INIT(32'h0F080808)) 
    \dout_OBUF[1]_inst_i_2 
       (.I0(\dout_OBUF[2]_inst_i_1_0 ),
        .I1(control[1]),
        .I2(\control_reg[1]_0 ),
        .I3(\dout_OBUF[2]_inst_i_1_1 ),
        .I4(Q[1]),
        .O(\dout_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[20]_inst_i_1 
       (.I0(\period_reg_n_0_[20] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[20] ),
        .I4(\dout[20] ),
        .O(dout_OBUF[20]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[21]_inst_i_1 
       (.I0(\period_reg_n_0_[21] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[21] ),
        .I4(\dout[21] ),
        .O(dout_OBUF[21]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[22]_inst_i_1 
       (.I0(\period_reg_n_0_[22] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[22] ),
        .I4(\dout[22] ),
        .O(dout_OBUF[22]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[23]_inst_i_1 
       (.I0(\period_reg_n_0_[23] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[23] ),
        .I4(\dout[23] ),
        .O(dout_OBUF[23]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[24]_inst_i_1 
       (.I0(\period_reg_n_0_[24] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[24] ),
        .I4(\dout[24] ),
        .O(dout_OBUF[24]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[25]_inst_i_1 
       (.I0(\period_reg_n_0_[25] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[25] ),
        .I4(\dout[25] ),
        .O(dout_OBUF[25]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[26]_inst_i_1 
       (.I0(\period_reg_n_0_[26] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[26] ),
        .I4(\dout[26] ),
        .O(dout_OBUF[26]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[27]_inst_i_1 
       (.I0(\period_reg_n_0_[27] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[27] ),
        .I4(\dout[27] ),
        .O(dout_OBUF[27]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[28]_inst_i_1 
       (.I0(\period_reg_n_0_[28] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[28] ),
        .I4(\dout[28] ),
        .O(dout_OBUF[28]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[29]_inst_i_1 
       (.I0(\period_reg_n_0_[29] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[29] ),
        .I4(\dout[29] ),
        .O(dout_OBUF[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \dout_OBUF[2]_inst_i_1 
       (.I0(\dout_OBUF[2]_inst_i_2_n_0 ),
        .I1(\dout[0] ),
        .I2(\period_reg_n_0_[2] ),
        .I3(\dout[0]_0 ),
        .I4(\tmr_reg_n_0_[2] ),
        .I5(\dout[2] ),
        .O(dout_OBUF[2]));
  LUT5 #(
    .INIT(32'h0F080808)) 
    \dout_OBUF[2]_inst_i_2 
       (.I0(\dout_OBUF[2]_inst_i_1_0 ),
        .I1(control[2]),
        .I2(\control_reg[1]_0 ),
        .I3(\dout_OBUF[2]_inst_i_1_1 ),
        .I4(Q[2]),
        .O(\dout_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[30]_inst_i_1 
       (.I0(\period_reg_n_0_[30] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[30] ),
        .I4(\dout[30] ),
        .O(dout_OBUF[30]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[31]_inst_i_1 
       (.I0(\period_reg_n_0_[31] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[31] ),
        .I4(\dout[31] ),
        .O(dout_OBUF[31]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[3]_inst_i_1 
       (.I0(\period_reg_n_0_[3] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[3] ),
        .I4(\dout[3] ),
        .O(dout_OBUF[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[4]_inst_i_1 
       (.I0(\period_reg_n_0_[4] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[4] ),
        .I4(\dout[4] ),
        .O(dout_OBUF[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[5]_inst_i_1 
       (.I0(\period_reg_n_0_[5] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[5] ),
        .I4(\dout[5] ),
        .O(dout_OBUF[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[6]_inst_i_1 
       (.I0(\period_reg_n_0_[6] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[6] ),
        .I4(\dout[6] ),
        .O(dout_OBUF[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[7]_inst_i_1 
       (.I0(\period_reg_n_0_[7] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[7] ),
        .I4(\dout[7] ),
        .O(dout_OBUF[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[8]_inst_i_1 
       (.I0(\period_reg_n_0_[8] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[8] ),
        .I4(\dout[8] ),
        .O(dout_OBUF[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \dout_OBUF[9]_inst_i_1 
       (.I0(\period_reg_n_0_[9] ),
        .I1(\dout[0] ),
        .I2(\dout[0]_0 ),
        .I3(\tmr_reg_n_0_[9] ),
        .I4(\dout[9] ),
        .O(dout_OBUF[9]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \period[31]_i_1__0 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(\period_reg[0]_0 ),
        .I3(\period_reg[0]_1 ),
        .I4(\period[31]_i_2__0_n_0 ),
        .I5(wren_IBUF),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \period[31]_i_2__0 
       (.I0(\addr[21] ),
        .I1(addr_IBUF[6]),
        .I2(addr_IBUF[7]),
        .I3(addr_IBUF[4]),
        .I4(addr_IBUF[5]),
        .O(\period[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \period[31]_i_3__0 
       (.I0(addr_IBUF[10]),
        .I1(addr_IBUF[11]),
        .I2(addr_IBUF[8]),
        .I3(addr_IBUF[9]),
        .I4(addr_IBUF[3]),
        .I5(addr_IBUF[2]),
        .O(\addr[21] ));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[0] 
       (.C(CLK),
        .CE(p_0_in),
        .D(din_IBUF[0]),
        .PRE(AR),
        .Q(\period_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[10] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[10]),
        .Q(\period_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[11] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[11]),
        .Q(\period_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[12] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[12]),
        .Q(\period_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[13] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[13]),
        .Q(\period_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[14] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[14]),
        .Q(\period_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[15] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[15]),
        .Q(\period_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[16] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[16]),
        .Q(\period_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[17] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[17]),
        .Q(\period_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[18] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[18]),
        .Q(\period_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[19] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[19]),
        .Q(\period_reg_n_0_[19] ));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[1] 
       (.C(CLK),
        .CE(p_0_in),
        .D(din_IBUF[1]),
        .PRE(AR),
        .Q(\period_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[20] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[20]),
        .Q(\period_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[21] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[21]),
        .Q(\period_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[22] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[22]),
        .Q(\period_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[23] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[23]),
        .Q(\period_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[24] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[24]),
        .Q(\period_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[25] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[25]),
        .Q(\period_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[26] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[26]),
        .Q(\period_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[27] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[27]),
        .Q(\period_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[28] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[28]),
        .Q(\period_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[29] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[29]),
        .Q(\period_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[2] 
       (.C(CLK),
        .CE(p_0_in),
        .D(din_IBUF[2]),
        .PRE(AR),
        .Q(\period_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[30] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[30]),
        .Q(\period_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[31] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[31]),
        .Q(\period_reg_n_0_[31] ));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[3] 
       (.C(CLK),
        .CE(p_0_in),
        .D(din_IBUF[3]),
        .PRE(AR),
        .Q(\period_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[4] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[4]),
        .Q(\period_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[5] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[5]),
        .Q(\period_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[6]),
        .Q(\period_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[7] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[7]),
        .Q(\period_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[8] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[8]),
        .Q(\period_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[9] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(AR),
        .D(din_IBUF[9]),
        .Q(\period_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry
       (.CI(1'b0),
        .CO({tmr0_carry_n_0,NLW_tmr0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\tmr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmr0_carry_n_4,tmr0_carry_n_5,tmr0_carry_n_6,tmr0_carry_n_7}),
        .S({\tmr_reg_n_0_[4] ,\tmr_reg_n_0_[3] ,\tmr_reg_n_0_[2] ,\tmr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__0
       (.CI(tmr0_carry_n_0),
        .CO({tmr0_carry__0_n_0,NLW_tmr0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmr0_carry__0_n_4,tmr0_carry__0_n_5,tmr0_carry__0_n_6,tmr0_carry__0_n_7}),
        .S({\tmr_reg_n_0_[8] ,\tmr_reg_n_0_[7] ,\tmr_reg_n_0_[6] ,\tmr_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__1
       (.CI(tmr0_carry__0_n_0),
        .CO({tmr0_carry__1_n_0,NLW_tmr0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmr0_carry__1_n_4,tmr0_carry__1_n_5,tmr0_carry__1_n_6,tmr0_carry__1_n_7}),
        .S({\tmr_reg_n_0_[12] ,\tmr_reg_n_0_[11] ,\tmr_reg_n_0_[10] ,\tmr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__2
       (.CI(tmr0_carry__1_n_0),
        .CO({tmr0_carry__2_n_0,NLW_tmr0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmr0_carry__2_n_4,tmr0_carry__2_n_5,tmr0_carry__2_n_6,tmr0_carry__2_n_7}),
        .S({\tmr_reg_n_0_[16] ,\tmr_reg_n_0_[15] ,\tmr_reg_n_0_[14] ,\tmr_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__3
       (.CI(tmr0_carry__2_n_0),
        .CO({tmr0_carry__3_n_0,NLW_tmr0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmr0_carry__3_n_4,tmr0_carry__3_n_5,tmr0_carry__3_n_6,tmr0_carry__3_n_7}),
        .S({\tmr_reg_n_0_[20] ,\tmr_reg_n_0_[19] ,\tmr_reg_n_0_[18] ,\tmr_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__4
       (.CI(tmr0_carry__3_n_0),
        .CO({tmr0_carry__4_n_0,NLW_tmr0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmr0_carry__4_n_4,tmr0_carry__4_n_5,tmr0_carry__4_n_6,tmr0_carry__4_n_7}),
        .S({\tmr_reg_n_0_[24] ,\tmr_reg_n_0_[23] ,\tmr_reg_n_0_[22] ,\tmr_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__5
       (.CI(tmr0_carry__4_n_0),
        .CO({tmr0_carry__5_n_0,NLW_tmr0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmr0_carry__5_n_4,tmr0_carry__5_n_5,tmr0_carry__5_n_6,tmr0_carry__5_n_7}),
        .S({\tmr_reg_n_0_[28] ,\tmr_reg_n_0_[27] ,\tmr_reg_n_0_[26] ,\tmr_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__6
       (.CI(tmr0_carry__5_n_0),
        .CO(NLW_tmr0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmr0_carry__6_O_UNCONNECTED[3],tmr0_carry__6_n_5,tmr0_carry__6_n_6,tmr0_carry__6_n_7}),
        .S({1'b0,\tmr_reg_n_0_[31] ,\tmr_reg_n_0_[30] ,\tmr_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h000000000400FFFB)) 
    \tmr[0]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(din_IBUF[0]),
        .I4(\tmr_reg_n_0_[0] ),
        .I5(control1),
        .O(\tmr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[10]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__1_n_6),
        .I4(din_IBUF[10]),
        .I5(control1),
        .O(\tmr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[11]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__1_n_5),
        .I4(din_IBUF[11]),
        .I5(control1),
        .O(\tmr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[12]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__1_n_4),
        .I4(din_IBUF[12]),
        .I5(control1),
        .O(\tmr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[13]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__2_n_7),
        .I4(din_IBUF[13]),
        .I5(control1),
        .O(\tmr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[14]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__2_n_6),
        .I4(din_IBUF[14]),
        .I5(control1),
        .O(\tmr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[15]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__2_n_5),
        .I4(din_IBUF[15]),
        .I5(control1),
        .O(\tmr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[16]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__2_n_4),
        .I4(din_IBUF[16]),
        .I5(control1),
        .O(\tmr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[17]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__3_n_7),
        .I4(din_IBUF[17]),
        .I5(control1),
        .O(\tmr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[18]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__3_n_6),
        .I4(din_IBUF[18]),
        .I5(control1),
        .O(\tmr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[19]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__3_n_5),
        .I4(din_IBUF[19]),
        .I5(control1),
        .O(\tmr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[1]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry_n_7),
        .I4(din_IBUF[1]),
        .I5(control1),
        .O(\tmr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[20]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__3_n_4),
        .I4(din_IBUF[20]),
        .I5(control1),
        .O(\tmr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[21]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__4_n_7),
        .I4(din_IBUF[21]),
        .I5(control1),
        .O(\tmr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[22]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__4_n_6),
        .I4(din_IBUF[22]),
        .I5(control1),
        .O(\tmr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[23]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__4_n_5),
        .I4(din_IBUF[23]),
        .I5(control1),
        .O(\tmr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[24]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__4_n_4),
        .I4(din_IBUF[24]),
        .I5(control1),
        .O(\tmr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[25]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__5_n_7),
        .I4(din_IBUF[25]),
        .I5(control1),
        .O(\tmr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[26]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__5_n_6),
        .I4(din_IBUF[26]),
        .I5(control1),
        .O(\tmr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[27]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__5_n_5),
        .I4(din_IBUF[27]),
        .I5(control1),
        .O(\tmr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[28]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__5_n_4),
        .I4(din_IBUF[28]),
        .I5(control1),
        .O(\tmr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[29]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__6_n_7),
        .I4(din_IBUF[29]),
        .I5(control1),
        .O(\tmr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[2]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry_n_6),
        .I4(din_IBUF[2]),
        .I5(control1),
        .O(\tmr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[30]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__6_n_6),
        .I4(din_IBUF[30]),
        .I5(control1),
        .O(\tmr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \tmr[31]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(control1),
        .I4(control[0]),
        .O(\tmr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[31]_i_2 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__6_n_5),
        .I4(din_IBUF[31]),
        .I5(control1),
        .O(\tmr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[3]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry_n_5),
        .I4(din_IBUF[3]),
        .I5(control1),
        .O(\tmr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[4]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry_n_4),
        .I4(din_IBUF[4]),
        .I5(control1),
        .O(\tmr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[5]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__0_n_7),
        .I4(din_IBUF[5]),
        .I5(control1),
        .O(\tmr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[6]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__0_n_6),
        .I4(din_IBUF[6]),
        .I5(control1),
        .O(\tmr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[7]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__0_n_5),
        .I4(din_IBUF[7]),
        .I5(control1),
        .O(\tmr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[8]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__0_n_4),
        .I4(din_IBUF[8]),
        .I5(control1),
        .O(\tmr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[9]_i_1 
       (.I0(\period[31]_i_2__0_n_0 ),
        .I1(wren_IBUF),
        .I2(\tmr_reg[0]_0 ),
        .I3(tmr0_carry__1_n_7),
        .I4(din_IBUF[9]),
        .I5(control1),
        .O(\tmr[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[0] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[0]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[10] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[10]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[11] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[11]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[12] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[12]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[13] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[13]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[14] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[14]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[15] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[15]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[16] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[16]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[17] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[17]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[18] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[18]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[19] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[19]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[1] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[1]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[20] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[20]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[21] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[21]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[22] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[22]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[23] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[23]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[24] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[24]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[25] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[25]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[26] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[26]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[27] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[27]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[28] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[28]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[29] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[29]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[2] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[2]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[30] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[30]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[31] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[31]_i_2_n_0 ),
        .Q(\tmr_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[3] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[3]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[4] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[4]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[5] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[5]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[6] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[6]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[7] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[7]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[8] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[8]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[9] 
       (.C(CLK),
        .CE(\tmr[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\tmr[9]_i_1_n_0 ),
        .Q(\tmr_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32_0
   (\addr[1] ,
    \addr[11] ,
    \addr[22] ,
    \period_reg[0]_0 ,
    \period_reg[1]_0 ,
    \period_reg[2]_0 ,
    \period_reg[3]_0 ,
    \period_reg[4]_0 ,
    \period_reg[5]_0 ,
    \period_reg[6]_0 ,
    \period_reg[7]_0 ,
    \period_reg[8]_0 ,
    \period_reg[9]_0 ,
    \period_reg[10]_0 ,
    \period_reg[11]_0 ,
    \period_reg[12]_0 ,
    \period_reg[13]_0 ,
    \period_reg[14]_0 ,
    \period_reg[15]_0 ,
    \period_reg[16]_0 ,
    \period_reg[17]_0 ,
    \period_reg[18]_0 ,
    \period_reg[19]_0 ,
    \period_reg[20]_0 ,
    \period_reg[21]_0 ,
    \period_reg[22]_0 ,
    \period_reg[23]_0 ,
    \period_reg[24]_0 ,
    \period_reg[25]_0 ,
    \period_reg[26]_0 ,
    \period_reg[27]_0 ,
    \period_reg[28]_0 ,
    \period_reg[29]_0 ,
    \period_reg[30]_0 ,
    \period_reg[31]_0 ,
    \addr[1]_0 ,
    \addr[23] ,
    Q,
    din_IBUF,
    wren_IBUF,
    rden_IBUF,
    addr_IBUF,
    \dout_OBUF[31]_inst_i_1 ,
    \dout_OBUF[31]_inst_i_1_0 ,
    CLK,
    AR);
  output \addr[1] ;
  output \addr[11] ;
  output \addr[22] ;
  output \period_reg[0]_0 ;
  output \period_reg[1]_0 ;
  output \period_reg[2]_0 ;
  output \period_reg[3]_0 ;
  output \period_reg[4]_0 ;
  output \period_reg[5]_0 ;
  output \period_reg[6]_0 ;
  output \period_reg[7]_0 ;
  output \period_reg[8]_0 ;
  output \period_reg[9]_0 ;
  output \period_reg[10]_0 ;
  output \period_reg[11]_0 ;
  output \period_reg[12]_0 ;
  output \period_reg[13]_0 ;
  output \period_reg[14]_0 ;
  output \period_reg[15]_0 ;
  output \period_reg[16]_0 ;
  output \period_reg[17]_0 ;
  output \period_reg[18]_0 ;
  output \period_reg[19]_0 ;
  output \period_reg[20]_0 ;
  output \period_reg[21]_0 ;
  output \period_reg[22]_0 ;
  output \period_reg[23]_0 ;
  output \period_reg[24]_0 ;
  output \period_reg[25]_0 ;
  output \period_reg[26]_0 ;
  output \period_reg[27]_0 ;
  output \period_reg[28]_0 ;
  output \period_reg[29]_0 ;
  output \period_reg[30]_0 ;
  output \period_reg[31]_0 ;
  output \addr[1]_0 ;
  output \addr[23] ;
  output [2:0]Q;
  input [31:0]din_IBUF;
  input wren_IBUF;
  input rden_IBUF;
  input [21:0]addr_IBUF;
  input \dout_OBUF[31]_inst_i_1 ;
  input \dout_OBUF[31]_inst_i_1_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]Q;
  wire \addr[11] ;
  wire \addr[1] ;
  wire \addr[1]_0 ;
  wire \addr[22] ;
  wire \addr[23] ;
  wire [21:0]addr_IBUF;
  wire control1_carry__0_i_1_n_0;
  wire control1_carry__0_i_2_n_0;
  wire control1_carry__0_i_3_n_0;
  wire control1_carry__0_i_4_n_0;
  wire control1_carry__0_n_0;
  wire control1_carry__1_i_1_n_0;
  wire control1_carry__1_i_2_n_0;
  wire control1_carry__1_i_3_n_0;
  wire control1_carry__1_n_1;
  wire control1_carry_i_1_n_0;
  wire control1_carry_i_2_n_0;
  wire control1_carry_i_3_n_0;
  wire control1_carry_i_4_n_0;
  wire control1_carry_n_0;
  wire \control[0]_i_1__0_n_0 ;
  wire \control[1]_i_1__0_n_0 ;
  wire \control[1]_i_2_n_0 ;
  wire \control[2]_i_1__0_n_0 ;
  wire [31:0]din_IBUF;
  wire \dout_OBUF[31]_inst_i_1 ;
  wire \dout_OBUF[31]_inst_i_1_0 ;
  wire [31:0]p_1_in;
  wire [31:0]period;
  wire \period[31]_i_1_n_0 ;
  wire \period[31]_i_4_n_0 ;
  wire \period_reg[0]_0 ;
  wire \period_reg[10]_0 ;
  wire \period_reg[11]_0 ;
  wire \period_reg[12]_0 ;
  wire \period_reg[13]_0 ;
  wire \period_reg[14]_0 ;
  wire \period_reg[15]_0 ;
  wire \period_reg[16]_0 ;
  wire \period_reg[17]_0 ;
  wire \period_reg[18]_0 ;
  wire \period_reg[19]_0 ;
  wire \period_reg[1]_0 ;
  wire \period_reg[20]_0 ;
  wire \period_reg[21]_0 ;
  wire \period_reg[22]_0 ;
  wire \period_reg[23]_0 ;
  wire \period_reg[24]_0 ;
  wire \period_reg[25]_0 ;
  wire \period_reg[26]_0 ;
  wire \period_reg[27]_0 ;
  wire \period_reg[28]_0 ;
  wire \period_reg[29]_0 ;
  wire \period_reg[2]_0 ;
  wire \period_reg[30]_0 ;
  wire \period_reg[31]_0 ;
  wire \period_reg[3]_0 ;
  wire \period_reg[4]_0 ;
  wire \period_reg[5]_0 ;
  wire \period_reg[6]_0 ;
  wire \period_reg[7]_0 ;
  wire \period_reg[8]_0 ;
  wire \period_reg[9]_0 ;
  wire rden_IBUF;
  wire [31:0]tmr;
  wire [31:1]tmr0;
  wire tmr0_carry__0_n_0;
  wire tmr0_carry__1_n_0;
  wire tmr0_carry__2_n_0;
  wire tmr0_carry__3_n_0;
  wire tmr0_carry__4_n_0;
  wire tmr0_carry__5_n_0;
  wire tmr0_carry_n_0;
  wire \tmr[31]_i_1__0_n_0 ;
  wire wren_IBUF;
  wire [2:0]NLW_control1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_control1_carry_O_UNCONNECTED;
  wire [2:0]NLW_control1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_control1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_control1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_control1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_tmr0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_tmr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmr0_carry__6_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 control1_carry
       (.CI(1'b0),
        .CO({control1_carry_n_0,NLW_control1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_control1_carry_O_UNCONNECTED[3:0]),
        .S({control1_carry_i_1_n_0,control1_carry_i_2_n_0,control1_carry_i_3_n_0,control1_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 control1_carry__0
       (.CI(control1_carry_n_0),
        .CO({control1_carry__0_n_0,NLW_control1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_control1_carry__0_O_UNCONNECTED[3:0]),
        .S({control1_carry__0_i_1_n_0,control1_carry__0_i_2_n_0,control1_carry__0_i_3_n_0,control1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_1
       (.I0(period[23]),
        .I1(tmr[23]),
        .I2(period[22]),
        .I3(tmr[22]),
        .I4(tmr[21]),
        .I5(period[21]),
        .O(control1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_2
       (.I0(period[20]),
        .I1(tmr[20]),
        .I2(period[19]),
        .I3(tmr[19]),
        .I4(tmr[18]),
        .I5(period[18]),
        .O(control1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_3
       (.I0(period[17]),
        .I1(tmr[17]),
        .I2(period[16]),
        .I3(tmr[16]),
        .I4(tmr[15]),
        .I5(period[15]),
        .O(control1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__0_i_4
       (.I0(period[14]),
        .I1(tmr[14]),
        .I2(period[13]),
        .I3(tmr[13]),
        .I4(tmr[12]),
        .I5(period[12]),
        .O(control1_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 control1_carry__1
       (.CI(control1_carry__0_n_0),
        .CO({NLW_control1_carry__1_CO_UNCONNECTED[3],control1_carry__1_n_1,NLW_control1_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_control1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,control1_carry__1_i_1_n_0,control1_carry__1_i_2_n_0,control1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    control1_carry__1_i_1
       (.I0(period[31]),
        .I1(tmr[31]),
        .I2(period[30]),
        .I3(tmr[30]),
        .O(control1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__1_i_2
       (.I0(period[29]),
        .I1(tmr[29]),
        .I2(period[28]),
        .I3(tmr[28]),
        .I4(tmr[27]),
        .I5(period[27]),
        .O(control1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry__1_i_3
       (.I0(period[26]),
        .I1(tmr[26]),
        .I2(period[25]),
        .I3(tmr[25]),
        .I4(tmr[24]),
        .I5(period[24]),
        .O(control1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_1
       (.I0(period[11]),
        .I1(tmr[11]),
        .I2(period[10]),
        .I3(tmr[10]),
        .I4(tmr[9]),
        .I5(period[9]),
        .O(control1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_2
       (.I0(period[8]),
        .I1(tmr[8]),
        .I2(period[7]),
        .I3(tmr[7]),
        .I4(tmr[6]),
        .I5(period[6]),
        .O(control1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_3
       (.I0(period[5]),
        .I1(tmr[5]),
        .I2(period[4]),
        .I3(tmr[4]),
        .I4(tmr[3]),
        .I5(period[3]),
        .O(control1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    control1_carry_i_4
       (.I0(period[2]),
        .I1(tmr[2]),
        .I2(period[1]),
        .I3(tmr[1]),
        .I4(tmr[0]),
        .I5(period[0]),
        .O(control1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF02FD00)) 
    \control[0]_i_1__0 
       (.I0(wren_IBUF),
        .I1(\addr[1] ),
        .I2(\period[31]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(din_IBUF[0]),
        .O(\control[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECEF00002020)) 
    \control[1]_i_1__0 
       (.I0(din_IBUF[1]),
        .I1(\period[31]_i_4_n_0 ),
        .I2(wren_IBUF),
        .I3(rden_IBUF),
        .I4(\addr[1] ),
        .I5(\control[1]_i_2_n_0 ),
        .O(\control[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \control[1]_i_2 
       (.I0(control1_carry__1_n_1),
        .I1(Q[1]),
        .O(\control[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFDFFFD0200)) 
    \control[2]_i_1__0 
       (.I0(wren_IBUF),
        .I1(\addr[1] ),
        .I2(\period[31]_i_4_n_0 ),
        .I3(din_IBUF[2]),
        .I4(Q[2]),
        .I5(control1_carry__1_n_1),
        .O(\control[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \control[2]_i_2 
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .I2(\addr[11] ),
        .I3(\addr[22] ),
        .O(\addr[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\control[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\control[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\control[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[0]_inst_i_3 
       (.I0(period[0]),
        .I1(tmr[0]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[10]_inst_i_2 
       (.I0(period[10]),
        .I1(tmr[10]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[11]_inst_i_2 
       (.I0(period[11]),
        .I1(tmr[11]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[12]_inst_i_2 
       (.I0(period[12]),
        .I1(tmr[12]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[13]_inst_i_2 
       (.I0(period[13]),
        .I1(tmr[13]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[14]_inst_i_2 
       (.I0(period[14]),
        .I1(tmr[14]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[15]_inst_i_2 
       (.I0(period[15]),
        .I1(tmr[15]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[16]_inst_i_2 
       (.I0(period[16]),
        .I1(tmr[16]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[17]_inst_i_2 
       (.I0(period[17]),
        .I1(tmr[17]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[18]_inst_i_2 
       (.I0(period[18]),
        .I1(tmr[18]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[19]_inst_i_2 
       (.I0(period[19]),
        .I1(tmr[19]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[1]_inst_i_3 
       (.I0(period[1]),
        .I1(tmr[1]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[20]_inst_i_2 
       (.I0(period[20]),
        .I1(tmr[20]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[21]_inst_i_2 
       (.I0(period[21]),
        .I1(tmr[21]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[22]_inst_i_2 
       (.I0(period[22]),
        .I1(tmr[22]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[23]_inst_i_2 
       (.I0(period[23]),
        .I1(tmr[23]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[24]_inst_i_2 
       (.I0(period[24]),
        .I1(tmr[24]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[25]_inst_i_2 
       (.I0(period[25]),
        .I1(tmr[25]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[26]_inst_i_2 
       (.I0(period[26]),
        .I1(tmr[26]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[27]_inst_i_2 
       (.I0(period[27]),
        .I1(tmr[27]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[28]_inst_i_2 
       (.I0(period[28]),
        .I1(tmr[28]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[29]_inst_i_2 
       (.I0(period[29]),
        .I1(tmr[29]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[2]_inst_i_3 
       (.I0(period[2]),
        .I1(tmr[2]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[30]_inst_i_2 
       (.I0(period[30]),
        .I1(tmr[30]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[31]_inst_i_4 
       (.I0(period[31]),
        .I1(tmr[31]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[3]_inst_i_2 
       (.I0(period[3]),
        .I1(tmr[3]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[4]_inst_i_2 
       (.I0(period[4]),
        .I1(tmr[4]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[5]_inst_i_2 
       (.I0(period[5]),
        .I1(tmr[5]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[6]_inst_i_2 
       (.I0(period[6]),
        .I1(tmr[6]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[7]_inst_i_2 
       (.I0(period[7]),
        .I1(tmr[7]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[8]_inst_i_2 
       (.I0(period[8]),
        .I1(tmr[8]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \dout_OBUF[9]_inst_i_2 
       (.I0(period[9]),
        .I1(tmr[9]),
        .I2(\dout_OBUF[31]_inst_i_1 ),
        .I3(addr_IBUF[0]),
        .I4(\dout_OBUF[31]_inst_i_1_0 ),
        .O(\period_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \period[31]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(\addr[22] ),
        .I3(\addr[11] ),
        .I4(\period[31]_i_4_n_0 ),
        .I5(wren_IBUF),
        .O(\period[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \period[31]_i_2 
       (.I0(addr_IBUF[20]),
        .I1(addr_IBUF[18]),
        .I2(addr_IBUF[13]),
        .I3(addr_IBUF[14]),
        .I4(addr_IBUF[5]),
        .I5(addr_IBUF[6]),
        .O(\addr[22] ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \period[31]_i_3 
       (.I0(addr_IBUF[9]),
        .I1(addr_IBUF[7]),
        .I2(addr_IBUF[12]),
        .I3(addr_IBUF[10]),
        .O(\addr[11] ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \period[31]_i_4 
       (.I0(\addr[23] ),
        .I1(addr_IBUF[15]),
        .I2(addr_IBUF[11]),
        .I3(addr_IBUF[4]),
        .I4(addr_IBUF[8]),
        .O(\period[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \period[31]_i_5 
       (.I0(addr_IBUF[21]),
        .I1(addr_IBUF[19]),
        .I2(addr_IBUF[16]),
        .I3(addr_IBUF[17]),
        .I4(addr_IBUF[2]),
        .I5(addr_IBUF[3]),
        .O(\addr[23] ));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[0] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .D(din_IBUF[0]),
        .PRE(AR),
        .Q(period[0]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[10] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[10]),
        .Q(period[10]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[11] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[11]),
        .Q(period[11]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[12] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[12]),
        .Q(period[12]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[13] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[13]),
        .Q(period[13]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[14] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[14]),
        .Q(period[14]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[15] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[15]),
        .Q(period[15]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[16] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[16]),
        .Q(period[16]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[17] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[17]),
        .Q(period[17]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[18] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[18]),
        .Q(period[18]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[19] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[19]),
        .Q(period[19]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[1] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .D(din_IBUF[1]),
        .PRE(AR),
        .Q(period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[20] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[20]),
        .Q(period[20]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[21] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[21]),
        .Q(period[21]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[22] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[22]),
        .Q(period[22]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[23] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[23]),
        .Q(period[23]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[24] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[24]),
        .Q(period[24]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[25] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[25]),
        .Q(period[25]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[26] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[26]),
        .Q(period[26]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[27] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[27]),
        .Q(period[27]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[28] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[28]),
        .Q(period[28]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[29] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[29]),
        .Q(period[29]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[2] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .D(din_IBUF[2]),
        .PRE(AR),
        .Q(period[2]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[30] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[30]),
        .Q(period[30]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[31] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[31]),
        .Q(period[31]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[3] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .D(din_IBUF[3]),
        .PRE(AR),
        .Q(period[3]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[4] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[4]),
        .Q(period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[5] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[5]),
        .Q(period[5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[6]),
        .Q(period[6]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[7] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[7]),
        .Q(period[7]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[8] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[8]),
        .Q(period[8]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[9] 
       (.C(CLK),
        .CE(\period[31]_i_1_n_0 ),
        .CLR(AR),
        .D(din_IBUF[9]),
        .Q(period[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry
       (.CI(1'b0),
        .CO({tmr0_carry_n_0,NLW_tmr0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(tmr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmr0[4:1]),
        .S(tmr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__0
       (.CI(tmr0_carry_n_0),
        .CO({tmr0_carry__0_n_0,NLW_tmr0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmr0[8:5]),
        .S(tmr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__1
       (.CI(tmr0_carry__0_n_0),
        .CO({tmr0_carry__1_n_0,NLW_tmr0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmr0[12:9]),
        .S(tmr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__2
       (.CI(tmr0_carry__1_n_0),
        .CO({tmr0_carry__2_n_0,NLW_tmr0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmr0[16:13]),
        .S(tmr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__3
       (.CI(tmr0_carry__2_n_0),
        .CO({tmr0_carry__3_n_0,NLW_tmr0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmr0[20:17]),
        .S(tmr[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__4
       (.CI(tmr0_carry__3_n_0),
        .CO({tmr0_carry__4_n_0,NLW_tmr0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmr0[24:21]),
        .S(tmr[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__5
       (.CI(tmr0_carry__4_n_0),
        .CO({tmr0_carry__5_n_0,NLW_tmr0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmr0[28:25]),
        .S(tmr[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 tmr0_carry__6
       (.CI(tmr0_carry__5_n_0),
        .CO(NLW_tmr0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmr0_carry__6_O_UNCONNECTED[3],tmr0[31:29]}),
        .S({1'b0,tmr[31:29]}));
  LUT6 #(
    .INIT(64'h000000000400FFFB)) 
    \tmr[0]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(din_IBUF[0]),
        .I4(tmr[0]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[10]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[10]),
        .I4(din_IBUF[10]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[11]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[11]),
        .I4(din_IBUF[11]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[12]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[12]),
        .I4(din_IBUF[12]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[13]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[13]),
        .I4(din_IBUF[13]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[14]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[14]),
        .I4(din_IBUF[14]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[15]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[15]),
        .I4(din_IBUF[15]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[16]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[16]),
        .I4(din_IBUF[16]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[17]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[17]),
        .I4(din_IBUF[17]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[18]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[18]),
        .I4(din_IBUF[18]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[19]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[19]),
        .I4(din_IBUF[19]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[1]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[1]),
        .I4(din_IBUF[1]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[20]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[20]),
        .I4(din_IBUF[20]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[21]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[21]),
        .I4(din_IBUF[21]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[22]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[22]),
        .I4(din_IBUF[22]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[23]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[23]),
        .I4(din_IBUF[23]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[24]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[24]),
        .I4(din_IBUF[24]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[25]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[25]),
        .I4(din_IBUF[25]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[26]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[26]),
        .I4(din_IBUF[26]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[27]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[27]),
        .I4(din_IBUF[27]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[28]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[28]),
        .I4(din_IBUF[28]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[29]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[29]),
        .I4(din_IBUF[29]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[2]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[2]),
        .I4(din_IBUF[2]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[30]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[30]),
        .I4(din_IBUF[30]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \tmr[31]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(control1_carry__1_n_1),
        .I4(Q[0]),
        .O(\tmr[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[31]_i_2__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[31]),
        .I4(din_IBUF[31]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmr[31]_i_3 
       (.I0(addr_IBUF[1]),
        .I1(\addr[22] ),
        .I2(\addr[11] ),
        .I3(addr_IBUF[0]),
        .O(\addr[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[3]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[3]),
        .I4(din_IBUF[3]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[4]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[4]),
        .I4(din_IBUF[4]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[5]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[5]),
        .I4(din_IBUF[5]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[6]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[6]),
        .I4(din_IBUF[6]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[7]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[7]),
        .I4(din_IBUF[7]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[8]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[8]),
        .I4(din_IBUF[8]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000FF04FB00)) 
    \tmr[9]_i_1__0 
       (.I0(\period[31]_i_4_n_0 ),
        .I1(wren_IBUF),
        .I2(\addr[1]_0 ),
        .I3(tmr0[9]),
        .I4(din_IBUF[9]),
        .I5(control1_carry__1_n_1),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[0] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(tmr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[10] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[10]),
        .Q(tmr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[11] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[11]),
        .Q(tmr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[12] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[12]),
        .Q(tmr[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[13] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[13]),
        .Q(tmr[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[14] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[14]),
        .Q(tmr[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[15] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[15]),
        .Q(tmr[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[16] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[16]),
        .Q(tmr[16]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[17] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[17]),
        .Q(tmr[17]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[18] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[18]),
        .Q(tmr[18]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[19] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[19]),
        .Q(tmr[19]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[1] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(tmr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[20] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[20]),
        .Q(tmr[20]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[21] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[21]),
        .Q(tmr[21]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[22] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[22]),
        .Q(tmr[22]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[23] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[23]),
        .Q(tmr[23]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[24] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[24]),
        .Q(tmr[24]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[25] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[25]),
        .Q(tmr[25]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[26] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[26]),
        .Q(tmr[26]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[27] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[27]),
        .Q(tmr[27]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[28] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[28]),
        .Q(tmr[28]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[29] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[29]),
        .Q(tmr[29]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[2] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(tmr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[30] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[30]),
        .Q(tmr[30]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[31] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[31]),
        .Q(tmr[31]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[3] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(tmr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[4] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(tmr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[5] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(tmr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[6] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(tmr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[7] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(tmr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[8] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(tmr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[9] 
       (.C(CLK),
        .CE(\tmr[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_1_in[9]),
        .Q(tmr[9]));
endmodule

(* ECO_CHECKSUM = "3da5857d" *) (* TMR1_RANGE = "20'b10010010010100001010" *) (* TMR2_RANGE = "20'b00111100011101001101" *) 
(* NotValidForBitStream *)
module timer32bus
   (clk,
    reset,
    wren,
    rden,
    addr,
    din,
    dout);
  input clk;
  input reset;
  input wren;
  input rden;
  input [23:0]addr;
  input [31:0]din;
  output [31:0]dout;

  wire [23:0]addr;
  wire [23:0]addr_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]din;
  wire [31:0]din_IBUF;
  wire [31:0]dout;
  wire [31:0]dout_OBUF;
  wire \dout_OBUF[31]_inst_i_2_n_0 ;
  wire \dout_OBUF[31]_inst_i_3_n_0 ;
  wire \dout_OBUF[31]_inst_i_5_n_0 ;
  wire \dout_OBUF[31]_inst_i_6_n_0 ;
  wire \dout_OBUF[31]_inst_i_7_n_0 ;
  wire rden;
  wire rden_IBUF;
  wire reset;
  wire reset_IBUF;
  wire tmr1_n_32;
  wire tmr2_n_0;
  wire tmr2_n_1;
  wire tmr2_n_10;
  wire tmr2_n_11;
  wire tmr2_n_12;
  wire tmr2_n_13;
  wire tmr2_n_14;
  wire tmr2_n_15;
  wire tmr2_n_16;
  wire tmr2_n_17;
  wire tmr2_n_18;
  wire tmr2_n_19;
  wire tmr2_n_2;
  wire tmr2_n_20;
  wire tmr2_n_21;
  wire tmr2_n_22;
  wire tmr2_n_23;
  wire tmr2_n_24;
  wire tmr2_n_25;
  wire tmr2_n_26;
  wire tmr2_n_27;
  wire tmr2_n_28;
  wire tmr2_n_29;
  wire tmr2_n_3;
  wire tmr2_n_30;
  wire tmr2_n_31;
  wire tmr2_n_32;
  wire tmr2_n_33;
  wire tmr2_n_34;
  wire tmr2_n_35;
  wire tmr2_n_36;
  wire tmr2_n_37;
  wire tmr2_n_38;
  wire tmr2_n_39;
  wire tmr2_n_4;
  wire tmr2_n_5;
  wire tmr2_n_6;
  wire tmr2_n_7;
  wire tmr2_n_8;
  wire tmr2_n_9;
  wire wren;
  wire wren_IBUF;

initial begin
 $sdf_annotate("tb_timer32bus_time_impl.sdf",,,,"tool_control");
end
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[10]_inst 
       (.I(addr[10]),
        .O(addr_IBUF[10]));
  IBUF \addr_IBUF[11]_inst 
       (.I(addr[11]),
        .O(addr_IBUF[11]));
  IBUF \addr_IBUF[12]_inst 
       (.I(addr[12]),
        .O(addr_IBUF[12]));
  IBUF \addr_IBUF[13]_inst 
       (.I(addr[13]),
        .O(addr_IBUF[13]));
  IBUF \addr_IBUF[14]_inst 
       (.I(addr[14]),
        .O(addr_IBUF[14]));
  IBUF \addr_IBUF[15]_inst 
       (.I(addr[15]),
        .O(addr_IBUF[15]));
  IBUF \addr_IBUF[16]_inst 
       (.I(addr[16]),
        .O(addr_IBUF[16]));
  IBUF \addr_IBUF[17]_inst 
       (.I(addr[17]),
        .O(addr_IBUF[17]));
  IBUF \addr_IBUF[18]_inst 
       (.I(addr[18]),
        .O(addr_IBUF[18]));
  IBUF \addr_IBUF[19]_inst 
       (.I(addr[19]),
        .O(addr_IBUF[19]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[20]_inst 
       (.I(addr[20]),
        .O(addr_IBUF[20]));
  IBUF \addr_IBUF[21]_inst 
       (.I(addr[21]),
        .O(addr_IBUF[21]));
  IBUF \addr_IBUF[22]_inst 
       (.I(addr[22]),
        .O(addr_IBUF[22]));
  IBUF \addr_IBUF[23]_inst 
       (.I(addr[23]),
        .O(addr_IBUF[23]));
  IBUF \addr_IBUF[4]_inst 
       (.I(addr[4]),
        .O(addr_IBUF[4]));
  IBUF \addr_IBUF[5]_inst 
       (.I(addr[5]),
        .O(addr_IBUF[5]));
  IBUF \addr_IBUF[6]_inst 
       (.I(addr[6]),
        .O(addr_IBUF[6]));
  IBUF \addr_IBUF[7]_inst 
       (.I(addr[7]),
        .O(addr_IBUF[7]));
  IBUF \addr_IBUF[8]_inst 
       (.I(addr[8]),
        .O(addr_IBUF[8]));
  IBUF \addr_IBUF[9]_inst 
       (.I(addr[9]),
        .O(addr_IBUF[9]));
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
  IBUF \din_IBUF[16]_inst 
       (.I(din[16]),
        .O(din_IBUF[16]));
  IBUF \din_IBUF[17]_inst 
       (.I(din[17]),
        .O(din_IBUF[17]));
  IBUF \din_IBUF[18]_inst 
       (.I(din[18]),
        .O(din_IBUF[18]));
  IBUF \din_IBUF[19]_inst 
       (.I(din[19]),
        .O(din_IBUF[19]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[20]_inst 
       (.I(din[20]),
        .O(din_IBUF[20]));
  IBUF \din_IBUF[21]_inst 
       (.I(din[21]),
        .O(din_IBUF[21]));
  IBUF \din_IBUF[22]_inst 
       (.I(din[22]),
        .O(din_IBUF[22]));
  IBUF \din_IBUF[23]_inst 
       (.I(din[23]),
        .O(din_IBUF[23]));
  IBUF \din_IBUF[24]_inst 
       (.I(din[24]),
        .O(din_IBUF[24]));
  IBUF \din_IBUF[25]_inst 
       (.I(din[25]),
        .O(din_IBUF[25]));
  IBUF \din_IBUF[26]_inst 
       (.I(din[26]),
        .O(din_IBUF[26]));
  IBUF \din_IBUF[27]_inst 
       (.I(din[27]),
        .O(din_IBUF[27]));
  IBUF \din_IBUF[28]_inst 
       (.I(din[28]),
        .O(din_IBUF[28]));
  IBUF \din_IBUF[29]_inst 
       (.I(din[29]),
        .O(din_IBUF[29]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[30]_inst 
       (.I(din[30]),
        .O(din_IBUF[30]));
  IBUF \din_IBUF[31]_inst 
       (.I(din[31]),
        .O(din_IBUF[31]));
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
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(dout_OBUF[20]),
        .O(dout[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(dout_OBUF[21]),
        .O(dout[21]));
  OBUF \dout_OBUF[22]_inst 
       (.I(dout_OBUF[22]),
        .O(dout[22]));
  OBUF \dout_OBUF[23]_inst 
       (.I(dout_OBUF[23]),
        .O(dout[23]));
  OBUF \dout_OBUF[24]_inst 
       (.I(dout_OBUF[24]),
        .O(dout[24]));
  OBUF \dout_OBUF[25]_inst 
       (.I(dout_OBUF[25]),
        .O(dout[25]));
  OBUF \dout_OBUF[26]_inst 
       (.I(dout_OBUF[26]),
        .O(dout[26]));
  OBUF \dout_OBUF[27]_inst 
       (.I(dout_OBUF[27]),
        .O(dout[27]));
  OBUF \dout_OBUF[28]_inst 
       (.I(dout_OBUF[28]),
        .O(dout[28]));
  OBUF \dout_OBUF[29]_inst 
       (.I(dout_OBUF[29]),
        .O(dout[29]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[30]_inst 
       (.I(dout_OBUF[30]),
        .O(dout[30]));
  OBUF \dout_OBUF[31]_inst 
       (.I(dout_OBUF[31]),
        .O(dout[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \dout_OBUF[31]_inst_i_2 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(tmr2_n_2),
        .I3(tmr2_n_1),
        .I4(\dout_OBUF[31]_inst_i_5_n_0 ),
        .O(\dout_OBUF[31]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout_OBUF[31]_inst_i_3 
       (.I0(\dout_OBUF[31]_inst_i_5_n_0 ),
        .I1(tmr2_n_35),
        .O(\dout_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \dout_OBUF[31]_inst_i_5 
       (.I0(rden_IBUF),
        .I1(addr_IBUF[10]),
        .I2(addr_IBUF[6]),
        .I3(addr_IBUF[17]),
        .I4(addr_IBUF[13]),
        .I5(tmr1_n_32),
        .O(\dout_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \dout_OBUF[31]_inst_i_6 
       (.I0(rden_IBUF),
        .I1(addr_IBUF[10]),
        .I2(addr_IBUF[6]),
        .I3(addr_IBUF[13]),
        .I4(addr_IBUF[17]),
        .I5(tmr2_n_36),
        .O(\dout_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \dout_OBUF[31]_inst_i_7 
       (.I0(addr_IBUF[11]),
        .I1(addr_IBUF[9]),
        .I2(addr_IBUF[14]),
        .I3(addr_IBUF[12]),
        .I4(tmr2_n_2),
        .I5(addr_IBUF[1]),
        .O(\dout_OBUF[31]_inst_i_7_n_0 ));
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
  IBUF rden_IBUF_inst
       (.I(rden),
        .O(rden_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  timer32 tmr1
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q({tmr2_n_37,tmr2_n_38,tmr2_n_39}),
        .\addr[21] (tmr1_n_32),
        .addr_IBUF({addr_IBUF[23],addr_IBUF[21],addr_IBUF[19:17],addr_IBUF[13],addr_IBUF[10],addr_IBUF[6:4],addr_IBUF[1:0]}),
        .\control_reg[1]_0 (tmr2_n_0),
        .din_IBUF(din_IBUF),
        .\dout[0] (\dout_OBUF[31]_inst_i_2_n_0 ),
        .\dout[0]_0 (\dout_OBUF[31]_inst_i_3_n_0 ),
        .\dout[0]_1 (tmr2_n_3),
        .\dout[10] (tmr2_n_13),
        .\dout[11] (tmr2_n_14),
        .\dout[12] (tmr2_n_15),
        .\dout[13] (tmr2_n_16),
        .\dout[14] (tmr2_n_17),
        .\dout[15] (tmr2_n_18),
        .\dout[16] (tmr2_n_19),
        .\dout[17] (tmr2_n_20),
        .\dout[18] (tmr2_n_21),
        .\dout[19] (tmr2_n_22),
        .\dout[1] (tmr2_n_4),
        .\dout[20] (tmr2_n_23),
        .\dout[21] (tmr2_n_24),
        .\dout[22] (tmr2_n_25),
        .\dout[23] (tmr2_n_26),
        .\dout[24] (tmr2_n_27),
        .\dout[25] (tmr2_n_28),
        .\dout[26] (tmr2_n_29),
        .\dout[27] (tmr2_n_30),
        .\dout[28] (tmr2_n_31),
        .\dout[29] (tmr2_n_32),
        .\dout[2] (tmr2_n_5),
        .\dout[30] (tmr2_n_33),
        .\dout[31] (tmr2_n_34),
        .\dout[3] (tmr2_n_6),
        .\dout[4] (tmr2_n_7),
        .\dout[5] (tmr2_n_8),
        .\dout[6] (tmr2_n_9),
        .\dout[7] (tmr2_n_10),
        .\dout[8] (tmr2_n_11),
        .\dout[9] (tmr2_n_12),
        .dout_OBUF(dout_OBUF),
        .\dout_OBUF[2]_inst_i_1_0 (\dout_OBUF[31]_inst_i_5_n_0 ),
        .\dout_OBUF[2]_inst_i_1_1 (\dout_OBUF[31]_inst_i_6_n_0 ),
        .\period_reg[0]_0 (tmr2_n_2),
        .\period_reg[0]_1 (tmr2_n_1),
        .rden_IBUF(rden_IBUF),
        .\tmr_reg[0]_0 (tmr2_n_35),
        .wren_IBUF(wren_IBUF));
  timer32_0 tmr2
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q({tmr2_n_37,tmr2_n_38,tmr2_n_39}),
        .\addr[11] (tmr2_n_1),
        .\addr[1] (tmr2_n_0),
        .\addr[1]_0 (tmr2_n_35),
        .\addr[22] (tmr2_n_2),
        .\addr[23] (tmr2_n_36),
        .addr_IBUF({addr_IBUF[23:4],addr_IBUF[1:0]}),
        .din_IBUF(din_IBUF),
        .\dout_OBUF[31]_inst_i_1 (\dout_OBUF[31]_inst_i_6_n_0 ),
        .\dout_OBUF[31]_inst_i_1_0 (\dout_OBUF[31]_inst_i_7_n_0 ),
        .\period_reg[0]_0 (tmr2_n_3),
        .\period_reg[10]_0 (tmr2_n_13),
        .\period_reg[11]_0 (tmr2_n_14),
        .\period_reg[12]_0 (tmr2_n_15),
        .\period_reg[13]_0 (tmr2_n_16),
        .\period_reg[14]_0 (tmr2_n_17),
        .\period_reg[15]_0 (tmr2_n_18),
        .\period_reg[16]_0 (tmr2_n_19),
        .\period_reg[17]_0 (tmr2_n_20),
        .\period_reg[18]_0 (tmr2_n_21),
        .\period_reg[19]_0 (tmr2_n_22),
        .\period_reg[1]_0 (tmr2_n_4),
        .\period_reg[20]_0 (tmr2_n_23),
        .\period_reg[21]_0 (tmr2_n_24),
        .\period_reg[22]_0 (tmr2_n_25),
        .\period_reg[23]_0 (tmr2_n_26),
        .\period_reg[24]_0 (tmr2_n_27),
        .\period_reg[25]_0 (tmr2_n_28),
        .\period_reg[26]_0 (tmr2_n_29),
        .\period_reg[27]_0 (tmr2_n_30),
        .\period_reg[28]_0 (tmr2_n_31),
        .\period_reg[29]_0 (tmr2_n_32),
        .\period_reg[2]_0 (tmr2_n_5),
        .\period_reg[30]_0 (tmr2_n_33),
        .\period_reg[31]_0 (tmr2_n_34),
        .\period_reg[3]_0 (tmr2_n_6),
        .\period_reg[4]_0 (tmr2_n_7),
        .\period_reg[5]_0 (tmr2_n_8),
        .\period_reg[6]_0 (tmr2_n_9),
        .\period_reg[7]_0 (tmr2_n_10),
        .\period_reg[8]_0 (tmr2_n_11),
        .\period_reg[9]_0 (tmr2_n_12),
        .rden_IBUF(rden_IBUF),
        .wren_IBUF(wren_IBUF));
  IBUF wren_IBUF_inst
       (.I(wren),
        .O(wren_IBUF));
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
