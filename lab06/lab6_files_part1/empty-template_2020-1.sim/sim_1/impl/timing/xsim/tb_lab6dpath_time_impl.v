// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov  2 07:52:56 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab06/lab6_files_part1/empty-template_2020-1.sim/sim_1/impl/timing/xsim/tb_lab6dpath_time_impl.v
// Design      : lab6dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "dfa83ba2" *) 
(* NotValidForBitStream *)
module lab6dpath
   (reset,
    clk,
    irdy,
    ordy,
    din,
    dout);
  input reset;
  input clk;
  input irdy;
  output ordy;
  input [9:0]din;
  output [9:0]dout;

  wire R1;
  wire \R1_reg_n_0_[0] ;
  wire \R1_reg_n_0_[10] ;
  wire \R1_reg_n_0_[11] ;
  wire \R1_reg_n_0_[1] ;
  wire \R1_reg_n_0_[2] ;
  wire \R1_reg_n_0_[3] ;
  wire \R1_reg_n_0_[4] ;
  wire \R1_reg_n_0_[5] ;
  wire \R1_reg_n_0_[6] ;
  wire \R1_reg_n_0_[7] ;
  wire \R1_reg_n_0_[8] ;
  wire \R1_reg_n_0_[9] ;
  wire \R2[0]_i_1_n_0 ;
  wire \R2[10]_i_1_n_0 ;
  wire \R2[11]_i_1_n_0 ;
  wire \R2[11]_i_2_n_0 ;
  wire \R2[1]_i_1_n_0 ;
  wire \R2[2]_i_1_n_0 ;
  wire \R2[3]_i_1_n_0 ;
  wire \R2[4]_i_1_n_0 ;
  wire \R2[5]_i_1_n_0 ;
  wire \R2[6]_i_1_n_0 ;
  wire \R2[7]_i_1_n_0 ;
  wire \R2[8]_i_1_n_0 ;
  wire \R2[9]_i_1_n_0 ;
  wire \R2_reg_n_0_[0] ;
  wire \R2_reg_n_0_[10] ;
  wire \R2_reg_n_0_[11] ;
  wire \R2_reg_n_0_[1] ;
  wire \R2_reg_n_0_[2] ;
  wire \R2_reg_n_0_[3] ;
  wire \R2_reg_n_0_[4] ;
  wire \R2_reg_n_0_[5] ;
  wire \R2_reg_n_0_[6] ;
  wire \R2_reg_n_0_[7] ;
  wire \R2_reg_n_0_[8] ;
  wire \R2_reg_n_0_[9] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]din;
  wire [9:0]din_IBUF;
  wire [9:0]dout;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[1]_i_4_n_0 ;
  wire \dout[1]_i_5_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[5]_i_4_n_0 ;
  wire \dout[5]_i_5_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire [9:0]dout_OBUF;
  wire \dout_reg[1]_i_1_n_0 ;
  wire \dout_reg[1]_i_1_n_6 ;
  wire \dout_reg[1]_i_1_n_7 ;
  wire \dout_reg[5]_i_1_n_0 ;
  wire irdy;
  wire irdy_IBUF;
  wire [11:8]k;
  wire \k[11]_i_1_n_0 ;
  wire \k[8]_i_1_n_0 ;
  wire ordy;
  wire ordy_OBUF;
  wire ordy_i_1_n_0;
  wire [9:0]p_0_in;
  wire [1:0]selX;
  wire \selX[0]_i_1_n_0 ;
  wire \selX[1]_i_1_n_0 ;
  wire [22:11]t;
  wire [2:0]\NLW_dout_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_dout_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[9]_i_2_CO_UNCONNECTED ;
  wire [23:0]NLW_nhartley_a_P_UNCONNECTED;

initial begin
 $sdf_annotate("tb_lab6dpath_time_impl.sdf",,,,"tool_control");
end
  LUT3 #(
    .INIT(8'hBA)) 
    \R1[11]_i_1 
       (.I0(irdy_IBUF),
        .I1(selX[1]),
        .I2(selX[0]),
        .O(R1));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[11]),
        .Q(\R1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[21]),
        .Q(\R1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[22]),
        .Q(\R1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[12]),
        .Q(\R1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[13]),
        .Q(\R1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[14]),
        .Q(\R1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[15]),
        .Q(\R1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[16]),
        .Q(\R1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[17]),
        .Q(\R1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[18]),
        .Q(\R1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[19]),
        .Q(\R1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[20]),
        .Q(\R1_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[0]_i_1 
       (.I0(\dout_reg[1]_i_1_n_7 ),
        .I1(selX[0]),
        .I2(t[11]),
        .I3(selX[1]),
        .O(\R2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[10]_i_1 
       (.I0(p_0_in[8]),
        .I1(selX[0]),
        .I2(t[21]),
        .I3(selX[1]),
        .O(\R2[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \R2[11]_i_1 
       (.I0(selX[0]),
        .I1(selX[1]),
        .I2(irdy_IBUF),
        .O(\R2[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[11]_i_2 
       (.I0(p_0_in[9]),
        .I1(selX[0]),
        .I2(t[22]),
        .I3(selX[1]),
        .O(\R2[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[1]_i_1 
       (.I0(\dout_reg[1]_i_1_n_6 ),
        .I1(selX[0]),
        .I2(t[12]),
        .I3(selX[1]),
        .O(\R2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(selX[0]),
        .I2(t[13]),
        .I3(selX[1]),
        .O(\R2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(selX[0]),
        .I2(t[14]),
        .I3(selX[1]),
        .O(\R2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[4]_i_1 
       (.I0(p_0_in[2]),
        .I1(selX[0]),
        .I2(t[15]),
        .I3(selX[1]),
        .O(\R2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[5]_i_1 
       (.I0(p_0_in[3]),
        .I1(selX[0]),
        .I2(t[16]),
        .I3(selX[1]),
        .O(\R2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[6]_i_1 
       (.I0(p_0_in[4]),
        .I1(selX[0]),
        .I2(t[17]),
        .I3(selX[1]),
        .O(\R2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[7]_i_1 
       (.I0(p_0_in[5]),
        .I1(selX[0]),
        .I2(t[18]),
        .I3(selX[1]),
        .O(\R2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[8]_i_1 
       (.I0(p_0_in[6]),
        .I1(selX[0]),
        .I2(t[19]),
        .I3(selX[1]),
        .O(\R2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[9]_i_1 
       (.I0(p_0_in[7]),
        .I1(selX[0]),
        .I2(t[20]),
        .I3(selX[1]),
        .O(\R2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[0]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[10]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[11]_i_2_n_0 ),
        .Q(\R2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[1]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[2]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[3]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[4]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[5]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[6]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[7]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[8]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[9]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[9] ),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
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
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_2 
       (.I0(\R1_reg_n_0_[3] ),
        .I1(\R2_reg_n_0_[3] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_3 
       (.I0(\R1_reg_n_0_[2] ),
        .I1(\R2_reg_n_0_[2] ),
        .O(\dout[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_4 
       (.I0(\R1_reg_n_0_[1] ),
        .I1(\R2_reg_n_0_[1] ),
        .O(\dout[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_5 
       (.I0(\R1_reg_n_0_[0] ),
        .I1(\R2_reg_n_0_[0] ),
        .O(\dout[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[5]_i_2 
       (.I0(\R1_reg_n_0_[7] ),
        .I1(\R2_reg_n_0_[7] ),
        .O(\dout[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[5]_i_3 
       (.I0(\R1_reg_n_0_[6] ),
        .I1(\R2_reg_n_0_[6] ),
        .O(\dout[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[5]_i_4 
       (.I0(\R1_reg_n_0_[5] ),
        .I1(\R2_reg_n_0_[5] ),
        .O(\dout[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[5]_i_5 
       (.I0(\R1_reg_n_0_[4] ),
        .I1(\R2_reg_n_0_[4] ),
        .O(\dout[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \dout[9]_i_1 
       (.I0(selX[0]),
        .I1(selX[1]),
        .I2(irdy_IBUF),
        .O(\dout[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[9]_i_3 
       (.I0(\R1_reg_n_0_[11] ),
        .I1(\R2_reg_n_0_[11] ),
        .O(\dout[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[9]_i_4 
       (.I0(\R1_reg_n_0_[10] ),
        .I1(\R2_reg_n_0_[10] ),
        .O(\dout[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[9]_i_5 
       (.I0(\R1_reg_n_0_[9] ),
        .I1(\R2_reg_n_0_[9] ),
        .O(\dout[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[9]_i_6 
       (.I0(\R1_reg_n_0_[8] ),
        .I1(\R2_reg_n_0_[8] ),
        .O(\dout[9]_i_6_n_0 ));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
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
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dout_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\dout_reg[1]_i_1_n_0 ,\NLW_dout_reg[1]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\R1_reg_n_0_[3] ,\R1_reg_n_0_[2] ,\R1_reg_n_0_[1] ,\R1_reg_n_0_[0] }),
        .O({p_0_in[1:0],\dout_reg[1]_i_1_n_6 ,\dout_reg[1]_i_1_n_7 }),
        .S({\dout[1]_i_2_n_0 ,\dout[1]_i_3_n_0 ,\dout[1]_i_4_n_0 ,\dout[1]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dout_reg[5]_i_1 
       (.CI(\dout_reg[1]_i_1_n_0 ),
        .CO({\dout_reg[5]_i_1_n_0 ,\NLW_dout_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\R1_reg_n_0_[7] ,\R1_reg_n_0_[6] ,\R1_reg_n_0_[5] ,\R1_reg_n_0_[4] }),
        .O(p_0_in[5:2]),
        .S({\dout[5]_i_2_n_0 ,\dout[5]_i_3_n_0 ,\dout[5]_i_4_n_0 ,\dout[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(dout_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\dout[9]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(dout_OBUF[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \dout_reg[9]_i_2 
       (.CI(\dout_reg[5]_i_1_n_0 ),
        .CO(\NLW_dout_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\R1_reg_n_0_[10] ,\R1_reg_n_0_[9] ,\R1_reg_n_0_[8] }),
        .O(p_0_in[9:6]),
        .S({\dout[9]_i_3_n_0 ,\dout[9]_i_4_n_0 ,\dout[9]_i_5_n_0 ,\dout[9]_i_6_n_0 }));
  IBUF irdy_IBUF_inst
       (.I(irdy),
        .O(irdy_IBUF));
  (* \PinAttr:I2:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \k[11]_i_1 
       (.I0(selX[0]),
        .I1(selX[1]),
        .I2(k[11]),
        .O(\k[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \k[8]_i_1 
       (.I0(selX[1]),
        .I1(selX[0]),
        .I2(k[8]),
        .O(\k[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\k[11]_i_1_n_0 ),
        .Q(k[11]),
        .R(irdy_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \k_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\k[8]_i_1_n_0 ),
        .Q(k[8]),
        .S(irdy_IBUF));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab05/empty-template_2020-1.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0 nhartley_a
       (.A({din_IBUF,1'b0,1'b0}),
        .B({k[11],1'b1,1'b0,k[8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_a_P_UNCONNECTED[23],t,NLW_nhartley_a_P_UNCONNECTED[10:0]}));
  OBUF ordy_OBUF_inst
       (.I(ordy_OBUF),
        .O(ordy));
  LUT2 #(
    .INIT(4'h2)) 
    ordy_i_1
       (.I0(selX[1]),
        .I1(selX[0]),
        .O(ordy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ordy_reg
       (.C(clk_IBUF_BUFG),
        .CE(ordy_i_1_n_0),
        .D(1'b1),
        .Q(ordy_OBUF),
        .R(irdy_IBUF));
  LUT2 #(
    .INIT(4'hB)) 
    \selX[0]_i_1 
       (.I0(selX[1]),
        .I1(selX[0]),
        .O(\selX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \selX[1]_i_1 
       (.I0(selX[1]),
        .I1(selX[0]),
        .O(\selX[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selX[0]_i_1_n_0 ),
        .Q(selX[0]),
        .R(irdy_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selX[1]_i_1_n_0 ),
        .Q(selX[1]),
        .R(irdy_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
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
  mult_gen_0__mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0__mult_gen_v12_0_16
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

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire NLW_i_mult_CLK_UNCONNECTED;
  wire NLW_i_mult_SCLR_UNCONNECTED;
  wire [23:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  mult_gen_0__mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(NLW_i_mult_CLK_UNCONNECTED),
        .P({NLW_i_mult_P_UNCONNECTED[23],P[22:11],NLW_i_mult_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_i_mult_SCLR_UNCONNECTED),
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
Z87wipLJ7UA+G/b527Y8bsW99dlWrAVHWF8pQfgoCHXbrwhh4gZ7v+TP7AIlTtJo4bgwtsnJOMdn
Zawi0ywzkNHla+/UrXJmlZWTu4cYNOiP/yDxY4/5OPUbdkFfsM7CNtZZee2nkNQib/jrLe4/Xar+
5aLZAHRO+spbXAkrBkGVNvXZAm389It01FdbY01lVikMgBVNdJZRE2dp7nppZXomAlIlMucKA4AM
ysBf+dI0pS2u+PEdhPjgXBVyY0bMJlBjxGjZrwivUXDxLU1uwL9ZI1QlW795FiVG+TAAEwlgZR+1
/uZFDO3sx6yBXob7u461wf+QMUp9OJkUl/TDUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k4Bub9/EIelr6I61TFCwbaO2nf83G5aHJFdnasy3IgqS4NcdlQqQfnzhKzF0tMaPv9hSZk6Fn4U+
tK9BIMWUGrVsfdmksFZlI9U9LjtiQNB81nh5kuCAH22R+bTqPsHkqh/jvYiPoeE1Cx+L+kdG71jH
zvND//e6i9oj54tFAmtBjRCpdB3jeOiok7m8K7dKf27oIWLVHw0VwMBJ6ZLDLp0zZpOwgPDqOOoh
uL236+xnFWVHj2bUqOGH/H+I/OkkESKft945q3bR3+7DibBc29WoBR2v83RrEeZrEJzZJFFVrcvM
saXDDYxTkJgxYe+ioHw6R15stZlXvLIOf4JL8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
AI0QUpJB30bSg/pzmmJQuGr/gN34Jw==
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
