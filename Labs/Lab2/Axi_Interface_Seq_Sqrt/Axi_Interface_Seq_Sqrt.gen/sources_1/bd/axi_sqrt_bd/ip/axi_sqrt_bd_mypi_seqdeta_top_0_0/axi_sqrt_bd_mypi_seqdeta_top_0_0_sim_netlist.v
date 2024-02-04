// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Feb  4 14:26:20 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/MastersProgram/ECE6740/Labs/Lab2/Axi_Interface_Seq_Sqrt/Axi_Interface_Seq_Sqrt.gen/sources_1/bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_seqdeta_top_0_0/axi_sqrt_bd_mypi_seqdeta_top_0_0_sim_netlist.v
// Design      : axi_sqrt_bd_mypi_seqdeta_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_sqrt_bd_mypi_seqdeta_top_0_0,seqdeta_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "seqdeta_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module axi_sqrt_bd_mypi_seqdeta_top_0_0
   (mclk,
    clr,
    btn,
    done);
  input mclk;
  input clr;
  input [3:0]btn;
  output done;

  wire [3:0]btn;
  wire clr;
  wire done;
  wire mclk;

  axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta_top U0
       (.btn({1'b0,1'b0,btn[1:0]}),
        .clr(clr),
        .done(done),
        .mclk(mclk));
endmodule

(* ORIG_REF_NAME = "clkdiv" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_clkdiv
   (S,
    mclk,
    clr);
  output [0:0]S;
  input mclk;
  input clr;

  wire [0:0]S;
  wire clr;
  wire mclk;
  wire \q[0]_i_2_n_0 ;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[0]_i_1_n_1 ;
  wire \q_reg[0]_i_1_n_2 ;
  wire \q_reg[0]_i_1_n_3 ;
  wire \q_reg[0]_i_1_n_4 ;
  wire \q_reg[0]_i_1_n_5 ;
  wire \q_reg[0]_i_1_n_6 ;
  wire \q_reg[0]_i_1_n_7 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire \q_reg[12]_i_1_n_4 ;
  wire \q_reg[12]_i_1_n_5 ;
  wire \q_reg[12]_i_1_n_6 ;
  wire \q_reg[12]_i_1_n_7 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire \q_reg[16]_i_1_n_6 ;
  wire \q_reg[16]_i_1_n_7 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire \q_reg[4]_i_1_n_4 ;
  wire \q_reg[4]_i_1_n_5 ;
  wire \q_reg[4]_i_1_n_6 ;
  wire \q_reg[4]_i_1_n_7 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire \q_reg[8]_i_1_n_4 ;
  wire \q_reg[8]_i_1_n_5 ;
  wire \q_reg[8]_i_1_n_6 ;
  wire \q_reg[8]_i_1_n_7 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire [3:1]\NLW_q_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_2 
       (.I0(\q_reg_n_0_[0] ),
        .O(\q[0]_i_2_n_0 ));
  FDCE \q_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_7 ),
        .Q(\q_reg_n_0_[0] ));
  CARRY4 \q_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_1_n_0 ,\q_reg[0]_i_1_n_1 ,\q_reg[0]_i_1_n_2 ,\q_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_1_n_4 ,\q_reg[0]_i_1_n_5 ,\q_reg[0]_i_1_n_6 ,\q_reg[0]_i_1_n_7 }),
        .S({\q_reg_n_0_[3] ,\q_reg_n_0_[2] ,\q_reg_n_0_[1] ,\q[0]_i_2_n_0 }));
  FDCE \q_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_5 ),
        .Q(\q_reg_n_0_[10] ));
  FDCE \q_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_4 ),
        .Q(\q_reg_n_0_[11] ));
  FDCE \q_reg[12] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_7 ),
        .Q(\q_reg_n_0_[12] ));
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1_n_4 ,\q_reg[12]_i_1_n_5 ,\q_reg[12]_i_1_n_6 ,\q_reg[12]_i_1_n_7 }),
        .S({\q_reg_n_0_[15] ,\q_reg_n_0_[14] ,\q_reg_n_0_[13] ,\q_reg_n_0_[12] }));
  FDCE \q_reg[13] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_6 ),
        .Q(\q_reg_n_0_[13] ));
  FDCE \q_reg[14] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_5 ),
        .Q(\q_reg_n_0_[14] ));
  FDCE \q_reg[15] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_4 ),
        .Q(\q_reg_n_0_[15] ));
  FDCE \q_reg[16] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[16]_i_1_n_7 ),
        .Q(\q_reg_n_0_[16] ));
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\NLW_q_reg[16]_i_1_CO_UNCONNECTED [3:1],\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[16]_i_1_O_UNCONNECTED [3:2],\q_reg[16]_i_1_n_6 ,\q_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,S,\q_reg_n_0_[16] }));
  FDCE \q_reg[17] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[16]_i_1_n_6 ),
        .Q(S));
  FDCE \q_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_6 ),
        .Q(\q_reg_n_0_[1] ));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_5 ),
        .Q(\q_reg_n_0_[2] ));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_4 ),
        .Q(\q_reg_n_0_[3] ));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_7 ),
        .Q(\q_reg_n_0_[4] ));
  CARRY4 \q_reg[4]_i_1 
       (.CI(\q_reg[0]_i_1_n_0 ),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1_n_4 ,\q_reg[4]_i_1_n_5 ,\q_reg[4]_i_1_n_6 ,\q_reg[4]_i_1_n_7 }),
        .S({\q_reg_n_0_[7] ,\q_reg_n_0_[6] ,\q_reg_n_0_[5] ,\q_reg_n_0_[4] }));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_6 ),
        .Q(\q_reg_n_0_[5] ));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_5 ),
        .Q(\q_reg_n_0_[6] ));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_4 ),
        .Q(\q_reg_n_0_[7] ));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_7 ),
        .Q(\q_reg_n_0_[8] ));
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1_n_4 ,\q_reg[8]_i_1_n_5 ,\q_reg[8]_i_1_n_6 ,\q_reg[8]_i_1_n_7 }),
        .S({\q_reg_n_0_[11] ,\q_reg_n_0_[10] ,\q_reg_n_0_[9] ,\q_reg_n_0_[8] }));
  FDCE \q_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_6 ),
        .Q(\q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "clock_pulse" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_clock_pulse
   (clk,
    btn,
    S,
    clr);
  output clk;
  input [0:0]btn;
  input [0:0]S;
  input clr;

  wire [0:0]S;
  wire [0:0]btn;
  wire clk;
  wire clr;
  wire delay1;
  wire delay2;
  wire delay3;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_present_state[2]_i_1 
       (.I0(delay3),
        .I1(delay1),
        .I2(delay2),
        .O(clk));
  FDCE delay1_reg
       (.C(S),
        .CE(1'b1),
        .CLR(clr),
        .D(btn),
        .Q(delay1));
  FDCE delay2_reg
       (.C(S),
        .CE(1'b1),
        .CLR(clr),
        .D(delay1),
        .Q(delay2));
  FDCE delay3_reg
       (.C(S),
        .CE(1'b1),
        .CLR(clr),
        .D(delay2),
        .Q(delay3));
endmodule

(* ORIG_REF_NAME = "regr" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_regr
   (DI,
    Q,
    \q_reg[15]_0 ,
    out,
    E,
    D,
    mclk,
    clr);
  output [3:0]DI;
  output [15:0]Q;
  output [3:0]\q_reg[15]_0 ;
  input [15:0]out;
  input [0:0]E;
  input [15:0]D;
  input mclk;
  input clr;

  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire clr;
  wire mclk;
  wire [15:0]out;
  wire [3:0]\q_reg[15]_0 ;

  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_1
       (.I0(Q[15]),
        .I1(out[15]),
        .I2(Q[14]),
        .I3(out[14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_2
       (.I0(Q[13]),
        .I1(out[13]),
        .I2(Q[12]),
        .I3(out[12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_3
       (.I0(Q[11]),
        .I1(out[11]),
        .I2(Q[10]),
        .I3(out[10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_4
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(out[8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_1
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[6]),
        .I3(out[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_2
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(Q[4]),
        .I3(out[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_3
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(Q[2]),
        .I3(out[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_4
       (.I0(Q[1]),
        .I1(out[1]),
        .I2(Q[0]),
        .I3(out[0]),
        .O(DI[0]));
  FDCE \q_reg[0] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \q_reg[10] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \q_reg[11] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \q_reg[12] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \q_reg[13] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \q_reg[14] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \q_reg[15] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \q_reg[1] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \q_reg[9] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "regr" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized1
   (out,
    S,
    \q_reg[15]_0 ,
    \q_reg[16]_0 ,
    \q_reg[16]_1 ,
    mclk,
    clr,
    O,
    \q_reg[8]_0 ,
    Q,
    CO);
  output [15:0]out;
  output [3:0]S;
  output [3:0]\q_reg[15]_0 ;
  output [0:0]\q_reg[16]_0 ;
  input [0:0]\q_reg[16]_1 ;
  input mclk;
  input clr;
  input [3:0]O;
  input [3:0]\q_reg[8]_0 ;
  input [15:0]Q;
  input [0:0]CO;

  wire [0:0]CO;
  wire [3:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire clr;
  wire mclk;
  wire [15:0]out;
  wire \q[0]_i_1_n_0 ;
  wire [16:16]q_reg;
  wire \q_reg[13]_i_1_n_1 ;
  wire \q_reg[13]_i_1_n_2 ;
  wire \q_reg[13]_i_1_n_3 ;
  wire \q_reg[13]_i_1_n_4 ;
  wire \q_reg[13]_i_1_n_5 ;
  wire \q_reg[13]_i_1_n_6 ;
  wire \q_reg[13]_i_1_n_7 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [0:0]\q_reg[16]_0 ;
  wire [0:0]\q_reg[16]_1 ;
  wire [3:0]\q_reg[8]_0 ;
  wire \q_reg[9]_i_1_n_0 ;
  wire \q_reg[9]_i_1_n_1 ;
  wire \q_reg[9]_i_1_n_2 ;
  wire \q_reg[9]_i_1_n_3 ;
  wire \q_reg[9]_i_1_n_4 ;
  wire \q_reg[9]_i_1_n_5 ;
  wire \q_reg[9]_i_1_n_6 ;
  wire \q_reg[9]_i_1_n_7 ;
  wire [3:3]\NLW_q_reg[13]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_5
       (.I0(out[15]),
        .I1(Q[15]),
        .I2(out[14]),
        .I3(Q[14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_6
       (.I0(out[13]),
        .I1(Q[13]),
        .I2(out[12]),
        .I3(Q[12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_7
       (.I0(out[11]),
        .I1(Q[11]),
        .I2(out[10]),
        .I3(Q[10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_8
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(out[8]),
        .I3(Q[8]),
        .O(\q_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    leqOp_carry__1_i_1
       (.I0(q_reg),
        .O(\q_reg[16]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_5
       (.I0(out[7]),
        .I1(Q[7]),
        .I2(out[6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_6
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(out[4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_7
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_8
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(out[0]),
        .I3(Q[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1 
       (.I0(out[0]),
        .O(\q[0]_i_1_n_0 ));
  FDPE \q_reg[0] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .D(\q[0]_i_1_n_0 ),
        .PRE(clr),
        .Q(out[0]));
  FDCE \q_reg[10] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_6 ),
        .Q(out[10]));
  FDCE \q_reg[11] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_5 ),
        .Q(out[11]));
  FDCE \q_reg[12] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_4 ),
        .Q(out[12]));
  FDCE \q_reg[13] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_7 ),
        .Q(out[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[13]_i_1 
       (.CI(\q_reg[9]_i_1_n_0 ),
        .CO({\NLW_q_reg[13]_i_1_CO_UNCONNECTED [3],\q_reg[13]_i_1_n_1 ,\q_reg[13]_i_1_n_2 ,\q_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[13]_i_1_n_4 ,\q_reg[13]_i_1_n_5 ,\q_reg[13]_i_1_n_6 ,\q_reg[13]_i_1_n_7 }),
        .S({q_reg,out[15:13]}));
  FDCE \q_reg[14] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_6 ),
        .Q(out[14]));
  FDCE \q_reg[15] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_5 ),
        .Q(out[15]));
  FDCE \q_reg[16] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_4 ),
        .Q(q_reg));
  FDCE \q_reg[1] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[0]),
        .Q(out[1]));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[1]),
        .Q(out[2]));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[2]),
        .Q(out[3]));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[3]),
        .Q(out[4]));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [0]),
        .Q(out[5]));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [1]),
        .Q(out[6]));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [2]),
        .Q(out[7]));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [3]),
        .Q(out[8]));
  FDCE \q_reg[9] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_7 ),
        .Q(out[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[9]_i_1 
       (.CI(CO),
        .CO({\q_reg[9]_i_1_n_0 ,\q_reg[9]_i_1_n_1 ,\q_reg[9]_i_1_n_2 ,\q_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[9]_i_1_n_4 ,\q_reg[9]_i_1_n_5 ,\q_reg[9]_i_1_n_6 ,\q_reg[9]_i_1_n_7 }),
        .S(out[12:9]));
endmodule

(* ORIG_REF_NAME = "regr" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized3
   (O,
    CO,
    \q_reg[8]_0 ,
    out,
    \q_reg[8]_1 ,
    mclk,
    clr);
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\q_reg[8]_0 ;
  input [8:0]out;
  input [0:0]\q_reg[8]_1 ;
  input mclk;
  input clr;

  wire [0:0]CO;
  wire [3:0]O;
  wire clr;
  wire mclk;
  wire [8:0]out;
  wire [8:1]plusOp;
  wire \q[1]_i_2_n_0 ;
  wire \q[1]_i_3_n_0 ;
  wire \q[1]_i_4_n_0 ;
  wire \q[1]_i_5_n_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[5]_i_3_n_0 ;
  wire \q[5]_i_4_n_0 ;
  wire \q[5]_i_5_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire [8:1]q_reg;
  wire \q_reg[1]_i_1_n_0 ;
  wire \q_reg[1]_i_1_n_1 ;
  wire \q_reg[1]_i_1_n_2 ;
  wire \q_reg[1]_i_1_n_3 ;
  wire \q_reg[5]_i_1_n_1 ;
  wire \q_reg[5]_i_1_n_2 ;
  wire \q_reg[5]_i_1_n_3 ;
  wire [3:0]\q_reg[8]_0 ;
  wire [0:0]\q_reg[8]_1 ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[1]_i_1 
       (.I0(q_reg[1]),
        .O(plusOp[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_2 
       (.I0(q_reg[4]),
        .I1(out[4]),
        .O(\q[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_3 
       (.I0(q_reg[3]),
        .I1(out[3]),
        .O(\q[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_4 
       (.I0(q_reg[2]),
        .I1(out[2]),
        .O(\q[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_5 
       (.I0(q_reg[1]),
        .I1(out[1]),
        .O(\q[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[2]_i_1 
       (.I0(q_reg[1]),
        .I1(q_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q[3]_i_1 
       (.I0(q_reg[2]),
        .I1(q_reg[1]),
        .I2(q_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[4]_i_1 
       (.I0(q_reg[3]),
        .I1(q_reg[1]),
        .I2(q_reg[2]),
        .I3(q_reg[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q[5]_i_1 
       (.I0(q_reg[4]),
        .I1(q_reg[2]),
        .I2(q_reg[1]),
        .I3(q_reg[3]),
        .I4(q_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_2 
       (.I0(q_reg[8]),
        .I1(out[8]),
        .O(\q[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_3 
       (.I0(q_reg[7]),
        .I1(out[7]),
        .O(\q[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_4 
       (.I0(q_reg[6]),
        .I1(out[6]),
        .O(\q[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_5 
       (.I0(q_reg[5]),
        .I1(out[5]),
        .O(\q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q[6]_i_1 
       (.I0(q_reg[5]),
        .I1(q_reg[3]),
        .I2(q_reg[1]),
        .I3(q_reg[2]),
        .I4(q_reg[4]),
        .I5(q_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q[7]_i_1 
       (.I0(\q[8]_i_3_n_0 ),
        .I1(q_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \q[8]_i_2 
       (.I0(q_reg[7]),
        .I1(\q[8]_i_3_n_0 ),
        .I2(q_reg[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q[8]_i_3 
       (.I0(q_reg[5]),
        .I1(q_reg[3]),
        .I2(q_reg[1]),
        .I3(q_reg[2]),
        .I4(q_reg[4]),
        .I5(q_reg[6]),
        .O(\q[8]_i_3_n_0 ));
  FDPE \q_reg[1] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .D(plusOp[1]),
        .PRE(clr),
        .Q(q_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[1]_i_1_n_0 ,\q_reg[1]_i_1_n_1 ,\q_reg[1]_i_1_n_2 ,\q_reg[1]_i_1_n_3 }),
        .CYINIT(out[0]),
        .DI(q_reg[4:1]),
        .O(O),
        .S({\q[1]_i_2_n_0 ,\q[1]_i_3_n_0 ,\q[1]_i_4_n_0 ,\q[1]_i_5_n_0 }));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[2]),
        .Q(q_reg[2]));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[3]),
        .Q(q_reg[3]));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[4]),
        .Q(q_reg[4]));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[5]),
        .Q(q_reg[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[5]_i_1 
       (.CI(\q_reg[1]_i_1_n_0 ),
        .CO({CO,\q_reg[5]_i_1_n_1 ,\q_reg[5]_i_1_n_2 ,\q_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q_reg[8:5]),
        .O(\q_reg[8]_0 ),
        .S({\q[5]_i_2_n_0 ,\q[5]_i_3_n_0 ,\q[5]_i_4_n_0 ,\q[5]_i_5_n_0 }));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[6]),
        .Q(q_reg[6]));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[7]),
        .Q(q_reg[7]));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[8]),
        .Q(q_reg[8]));
endmodule

(* ORIG_REF_NAME = "seqRead16" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_seqRead16
   (reset_out,
    AR,
    D,
    reset_out_reg_0,
    clk,
    \register_data[15]_i_4_0 ,
    clr,
    btn,
    clk_counter0);
  output reset_out;
  output [0:0]AR;
  output [15:0]D;
  input reset_out_reg_0;
  input clk;
  input \register_data[15]_i_4_0 ;
  input clr;
  input [0:0]btn;
  input clk_counter0;

  wire [0:0]AR;
  wire [15:0]D;
  wire [0:0]btn;
  wire clear;
  wire clk;
  wire clk_counter0;
  wire \clk_counter[0]_i_10_n_0 ;
  wire \clk_counter[0]_i_4_n_0 ;
  wire \clk_counter[0]_i_5_n_0 ;
  wire \clk_counter[0]_i_6_n_0 ;
  wire \clk_counter[0]_i_7_n_0 ;
  wire \clk_counter[0]_i_8_n_0 ;
  wire \clk_counter[0]_i_9_n_0 ;
  wire [31:0]clk_counter_reg;
  wire \clk_counter_reg[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_2_n_1 ;
  wire \clk_counter_reg[0]_i_2_n_2 ;
  wire \clk_counter_reg[0]_i_2_n_3 ;
  wire \clk_counter_reg[0]_i_2_n_4 ;
  wire \clk_counter_reg[0]_i_2_n_5 ;
  wire \clk_counter_reg[0]_i_2_n_6 ;
  wire \clk_counter_reg[0]_i_2_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_0 ;
  wire \clk_counter_reg[16]_i_1_n_1 ;
  wire \clk_counter_reg[16]_i_1_n_2 ;
  wire \clk_counter_reg[16]_i_1_n_3 ;
  wire \clk_counter_reg[16]_i_1_n_4 ;
  wire \clk_counter_reg[16]_i_1_n_5 ;
  wire \clk_counter_reg[16]_i_1_n_6 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[20]_i_1_n_0 ;
  wire \clk_counter_reg[20]_i_1_n_1 ;
  wire \clk_counter_reg[20]_i_1_n_2 ;
  wire \clk_counter_reg[20]_i_1_n_3 ;
  wire \clk_counter_reg[20]_i_1_n_4 ;
  wire \clk_counter_reg[20]_i_1_n_5 ;
  wire \clk_counter_reg[20]_i_1_n_6 ;
  wire \clk_counter_reg[20]_i_1_n_7 ;
  wire \clk_counter_reg[24]_i_1_n_0 ;
  wire \clk_counter_reg[24]_i_1_n_1 ;
  wire \clk_counter_reg[24]_i_1_n_2 ;
  wire \clk_counter_reg[24]_i_1_n_3 ;
  wire \clk_counter_reg[24]_i_1_n_4 ;
  wire \clk_counter_reg[24]_i_1_n_5 ;
  wire \clk_counter_reg[24]_i_1_n_6 ;
  wire \clk_counter_reg[24]_i_1_n_7 ;
  wire \clk_counter_reg[28]_i_1_n_1 ;
  wire \clk_counter_reg[28]_i_1_n_2 ;
  wire \clk_counter_reg[28]_i_1_n_3 ;
  wire \clk_counter_reg[28]_i_1_n_4 ;
  wire \clk_counter_reg[28]_i_1_n_5 ;
  wire \clk_counter_reg[28]_i_1_n_6 ;
  wire \clk_counter_reg[28]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire clr;
  wire [31:3]register_data1;
  wire \register_data[0]_i_1_n_0 ;
  wire \register_data[10]_i_1_n_0 ;
  wire \register_data[11]_i_1_n_0 ;
  wire \register_data[11]_i_2_n_0 ;
  wire \register_data[12]_i_1_n_0 ;
  wire \register_data[13]_i_1_n_0 ;
  wire \register_data[14]_i_1_n_0 ;
  wire \register_data[15]_i_10_n_0 ;
  wire \register_data[15]_i_11_n_0 ;
  wire \register_data[15]_i_12_n_0 ;
  wire \register_data[15]_i_16_n_0 ;
  wire \register_data[15]_i_19_n_0 ;
  wire \register_data[15]_i_1_n_0 ;
  wire \register_data[15]_i_23_n_0 ;
  wire \register_data[15]_i_24_n_0 ;
  wire \register_data[15]_i_25_n_0 ;
  wire \register_data[15]_i_26_n_0 ;
  wire \register_data[15]_i_27_n_0 ;
  wire \register_data[15]_i_28_n_0 ;
  wire \register_data[15]_i_29_n_0 ;
  wire \register_data[15]_i_2_n_0 ;
  wire \register_data[15]_i_30_n_0 ;
  wire \register_data[15]_i_31_n_0 ;
  wire \register_data[15]_i_32_n_0 ;
  wire \register_data[15]_i_33_n_0 ;
  wire \register_data[15]_i_34_n_0 ;
  wire \register_data[15]_i_35_n_0 ;
  wire \register_data[15]_i_36_n_0 ;
  wire \register_data[15]_i_37_n_0 ;
  wire \register_data[15]_i_38_n_0 ;
  wire \register_data[15]_i_39_n_0 ;
  wire \register_data[15]_i_40_n_0 ;
  wire \register_data[15]_i_41_n_0 ;
  wire \register_data[15]_i_42_n_0 ;
  wire \register_data[15]_i_43_n_0 ;
  wire \register_data[15]_i_44_n_0 ;
  wire \register_data[15]_i_45_n_0 ;
  wire \register_data[15]_i_46_n_0 ;
  wire \register_data[15]_i_47_n_0 ;
  wire \register_data[15]_i_4_0 ;
  wire \register_data[15]_i_4_n_0 ;
  wire \register_data[15]_i_5_n_0 ;
  wire \register_data[15]_i_6_n_0 ;
  wire \register_data[15]_i_7_n_0 ;
  wire \register_data[15]_i_8_n_0 ;
  wire \register_data[15]_i_9_n_0 ;
  wire \register_data[1]_i_1_n_0 ;
  wire \register_data[2]_i_1_n_0 ;
  wire \register_data[3]_i_1_n_0 ;
  wire \register_data[3]_i_2_n_0 ;
  wire \register_data[4]_i_1_n_0 ;
  wire \register_data[5]_i_1_n_0 ;
  wire \register_data[6]_i_1_n_0 ;
  wire \register_data[7]_i_1_n_0 ;
  wire \register_data[7]_i_2_n_0 ;
  wire \register_data[8]_i_1_n_0 ;
  wire \register_data[9]_i_1_n_0 ;
  wire \register_data_reg[15]_i_13_n_0 ;
  wire \register_data_reg[15]_i_13_n_1 ;
  wire \register_data_reg[15]_i_13_n_2 ;
  wire \register_data_reg[15]_i_13_n_3 ;
  wire \register_data_reg[15]_i_14_n_0 ;
  wire \register_data_reg[15]_i_14_n_1 ;
  wire \register_data_reg[15]_i_14_n_2 ;
  wire \register_data_reg[15]_i_14_n_3 ;
  wire \register_data_reg[15]_i_15_n_0 ;
  wire \register_data_reg[15]_i_15_n_1 ;
  wire \register_data_reg[15]_i_15_n_2 ;
  wire \register_data_reg[15]_i_15_n_3 ;
  wire \register_data_reg[15]_i_17_n_0 ;
  wire \register_data_reg[15]_i_17_n_1 ;
  wire \register_data_reg[15]_i_17_n_2 ;
  wire \register_data_reg[15]_i_17_n_3 ;
  wire \register_data_reg[15]_i_18_n_0 ;
  wire \register_data_reg[15]_i_18_n_1 ;
  wire \register_data_reg[15]_i_18_n_2 ;
  wire \register_data_reg[15]_i_18_n_3 ;
  wire \register_data_reg[15]_i_20_n_0 ;
  wire \register_data_reg[15]_i_20_n_1 ;
  wire \register_data_reg[15]_i_20_n_2 ;
  wire \register_data_reg[15]_i_20_n_3 ;
  wire \register_data_reg[15]_i_3_n_0 ;
  wire \register_data_reg[15]_i_3_n_1 ;
  wire \register_data_reg[15]_i_3_n_2 ;
  wire \register_data_reg[15]_i_3_n_3 ;
  wire reset_out;
  wire reset_out_reg_0;
  wire [3:3]\NLW_clk_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_register_data_reg[15]_i_21_CO_UNCONNECTED ;
  wire [3:1]\NLW_register_data_reg[15]_i_21_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_present_state[2]_i_2 
       (.I0(clr),
        .I1(reset_out),
        .O(AR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_10 
       (.I0(clk_counter_reg[16]),
        .I1(clk_counter_reg[17]),
        .I2(clk_counter_reg[14]),
        .I3(clk_counter_reg[15]),
        .I4(clk_counter_reg[19]),
        .I5(clk_counter_reg[18]),
        .O(\clk_counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_counter[0]_i_3 
       (.I0(\clk_counter[0]_i_5_n_0 ),
        .I1(\clk_counter[0]_i_6_n_0 ),
        .I2(\clk_counter[0]_i_7_n_0 ),
        .I3(\clk_counter[0]_i_8_n_0 ),
        .I4(\clk_counter[0]_i_9_n_0 ),
        .I5(\clk_counter[0]_i_10_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_4 
       (.I0(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_5 
       (.I0(clk_counter_reg[28]),
        .I1(clk_counter_reg[29]),
        .I2(clk_counter_reg[26]),
        .I3(clk_counter_reg[27]),
        .I4(clk_counter_reg[31]),
        .I5(clk_counter_reg[30]),
        .O(\clk_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_6 
       (.I0(clk_counter_reg[10]),
        .I1(clk_counter_reg[11]),
        .I2(clk_counter_reg[8]),
        .I3(clk_counter_reg[9]),
        .I4(clk_counter_reg[13]),
        .I5(clk_counter_reg[12]),
        .O(\clk_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \clk_counter[0]_i_7 
       (.I0(clk_counter_reg[4]),
        .I1(clk_counter_reg[5]),
        .I2(clk_counter_reg[2]),
        .I3(clk_counter_reg[3]),
        .I4(clk_counter_reg[7]),
        .I5(clk_counter_reg[6]),
        .O(\clk_counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_8 
       (.I0(clk_counter_reg[22]),
        .I1(clk_counter_reg[23]),
        .I2(clk_counter_reg[20]),
        .I3(clk_counter_reg[21]),
        .I4(clk_counter_reg[25]),
        .I5(clk_counter_reg[24]),
        .O(\clk_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[0]_i_9 
       (.I0(clk_counter_reg[0]),
        .I1(clk_counter_reg[1]),
        .O(\clk_counter[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_7 ),
        .Q(clk_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_2_n_0 ,\clk_counter_reg[0]_i_2_n_1 ,\clk_counter_reg[0]_i_2_n_2 ,\clk_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_2_n_4 ,\clk_counter_reg[0]_i_2_n_5 ,\clk_counter_reg[0]_i_2_n_6 ,\clk_counter_reg[0]_i_2_n_7 }),
        .S({clk_counter_reg[3:1],\clk_counter[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(clk_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(clk_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(clk_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S(clk_counter_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(clk_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(clk_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(clk_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(clk_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO({\clk_counter_reg[16]_i_1_n_0 ,\clk_counter_reg[16]_i_1_n_1 ,\clk_counter_reg[16]_i_1_n_2 ,\clk_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[16]_i_1_n_4 ,\clk_counter_reg[16]_i_1_n_5 ,\clk_counter_reg[16]_i_1_n_6 ,\clk_counter_reg[16]_i_1_n_7 }),
        .S(clk_counter_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_6 ),
        .Q(clk_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_5 ),
        .Q(clk_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_4 ),
        .Q(clk_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_6 ),
        .Q(clk_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_7 ),
        .Q(clk_counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[20]_i_1 
       (.CI(\clk_counter_reg[16]_i_1_n_0 ),
        .CO({\clk_counter_reg[20]_i_1_n_0 ,\clk_counter_reg[20]_i_1_n_1 ,\clk_counter_reg[20]_i_1_n_2 ,\clk_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[20]_i_1_n_4 ,\clk_counter_reg[20]_i_1_n_5 ,\clk_counter_reg[20]_i_1_n_6 ,\clk_counter_reg[20]_i_1_n_7 }),
        .S(clk_counter_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_6 ),
        .Q(clk_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_5 ),
        .Q(clk_counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_4 ),
        .Q(clk_counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_7 ),
        .Q(clk_counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[24]_i_1 
       (.CI(\clk_counter_reg[20]_i_1_n_0 ),
        .CO({\clk_counter_reg[24]_i_1_n_0 ,\clk_counter_reg[24]_i_1_n_1 ,\clk_counter_reg[24]_i_1_n_2 ,\clk_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[24]_i_1_n_4 ,\clk_counter_reg[24]_i_1_n_5 ,\clk_counter_reg[24]_i_1_n_6 ,\clk_counter_reg[24]_i_1_n_7 }),
        .S(clk_counter_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_6 ),
        .Q(clk_counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_5 ),
        .Q(clk_counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[27] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_4 ),
        .Q(clk_counter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[28] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_7 ),
        .Q(clk_counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[28]_i_1 
       (.CI(\clk_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_counter_reg[28]_i_1_CO_UNCONNECTED [3],\clk_counter_reg[28]_i_1_n_1 ,\clk_counter_reg[28]_i_1_n_2 ,\clk_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[28]_i_1_n_4 ,\clk_counter_reg[28]_i_1_n_5 ,\clk_counter_reg[28]_i_1_n_6 ,\clk_counter_reg[28]_i_1_n_7 }),
        .S(clk_counter_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[29] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_6 ),
        .Q(clk_counter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_5 ),
        .Q(clk_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[30] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_5 ),
        .Q(clk_counter_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[31] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_4 ),
        .Q(clk_counter_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_4 ),
        .Q(clk_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(clk_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S(clk_counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(clk_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(clk_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(clk_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(clk_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S(clk_counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(clk_counter_reg[9]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[0]_i_1 
       (.I0(btn),
        .I1(\register_data[3]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[0]),
        .O(\register_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[10]_i_1 
       (.I0(btn),
        .I1(\register_data[11]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[10]),
        .O(\register_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[11]_i_1 
       (.I0(btn),
        .I1(\register_data[11]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[11]),
        .O(\register_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \register_data[11]_i_2 
       (.I0(register_data1[3]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data[15]_i_5_n_0 ),
        .I3(\register_data[15]_i_6_n_0 ),
        .I4(clk_counter_reg[2]),
        .O(\register_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[12]_i_1 
       (.I0(btn),
        .I1(\register_data[15]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[12]),
        .O(\register_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[13]_i_1 
       (.I0(btn),
        .I1(\register_data[15]_i_2_n_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[13]),
        .O(\register_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[14]_i_1 
       (.I0(btn),
        .I1(\register_data[15]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[14]),
        .O(\register_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[15]_i_1 
       (.I0(btn),
        .I1(\register_data[15]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[15]),
        .O(\register_data[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_10 
       (.I0(clk_counter_reg[3]),
        .O(\register_data[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \register_data[15]_i_11 
       (.I0(register_data1[28]),
        .I1(register_data1[29]),
        .I2(register_data1[30]),
        .I3(register_data1[31]),
        .I4(\register_data[15]_i_4_0 ),
        .O(\register_data[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \register_data[15]_i_12 
       (.I0(register_data1[11]),
        .I1(register_data1[10]),
        .I2(register_data1[9]),
        .I3(register_data1[8]),
        .O(\register_data[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \register_data[15]_i_16 
       (.I0(register_data1[19]),
        .I1(register_data1[18]),
        .I2(register_data1[17]),
        .I3(register_data1[16]),
        .O(\register_data[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \register_data[15]_i_19 
       (.I0(register_data1[27]),
        .I1(register_data1[26]),
        .I2(register_data1[25]),
        .I3(register_data1[24]),
        .O(\register_data[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \register_data[15]_i_2 
       (.I0(register_data1[3]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data[15]_i_5_n_0 ),
        .I3(\register_data[15]_i_6_n_0 ),
        .I4(clk_counter_reg[2]),
        .O(\register_data[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_23 
       (.I0(clk_counter_reg[10]),
        .O(\register_data[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_24 
       (.I0(clk_counter_reg[9]),
        .O(\register_data[15]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_25 
       (.I0(clk_counter_reg[8]),
        .O(\register_data[15]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_26 
       (.I0(clk_counter_reg[7]),
        .O(\register_data[15]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_27 
       (.I0(clk_counter_reg[14]),
        .O(\register_data[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_28 
       (.I0(clk_counter_reg[13]),
        .O(\register_data[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_29 
       (.I0(clk_counter_reg[12]),
        .O(\register_data[15]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_30 
       (.I0(clk_counter_reg[11]),
        .O(\register_data[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_31 
       (.I0(clk_counter_reg[18]),
        .O(\register_data[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_32 
       (.I0(clk_counter_reg[17]),
        .O(\register_data[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_33 
       (.I0(clk_counter_reg[16]),
        .O(\register_data[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_34 
       (.I0(clk_counter_reg[15]),
        .O(\register_data[15]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_35 
       (.I0(clk_counter_reg[22]),
        .O(\register_data[15]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_36 
       (.I0(clk_counter_reg[21]),
        .O(\register_data[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_37 
       (.I0(clk_counter_reg[20]),
        .O(\register_data[15]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_38 
       (.I0(clk_counter_reg[19]),
        .O(\register_data[15]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_39 
       (.I0(clk_counter_reg[26]),
        .O(\register_data[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \register_data[15]_i_4 
       (.I0(\register_data[15]_i_11_n_0 ),
        .I1(\register_data[15]_i_12_n_0 ),
        .I2(register_data1[7]),
        .I3(register_data1[6]),
        .I4(register_data1[5]),
        .I5(register_data1[4]),
        .O(\register_data[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_40 
       (.I0(clk_counter_reg[25]),
        .O(\register_data[15]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_41 
       (.I0(clk_counter_reg[24]),
        .O(\register_data[15]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_42 
       (.I0(clk_counter_reg[23]),
        .O(\register_data[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_43 
       (.I0(clk_counter_reg[30]),
        .O(\register_data[15]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_44 
       (.I0(clk_counter_reg[29]),
        .O(\register_data[15]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_45 
       (.I0(clk_counter_reg[28]),
        .O(\register_data[15]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_46 
       (.I0(clk_counter_reg[27]),
        .O(\register_data[15]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_47 
       (.I0(clk_counter_reg[31]),
        .O(\register_data[15]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \register_data[15]_i_5 
       (.I0(register_data1[12]),
        .I1(register_data1[13]),
        .I2(register_data1[14]),
        .I3(register_data1[15]),
        .I4(\register_data[15]_i_16_n_0 ),
        .O(\register_data[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \register_data[15]_i_6 
       (.I0(register_data1[20]),
        .I1(register_data1[21]),
        .I2(register_data1[22]),
        .I3(register_data1[23]),
        .I4(\register_data[15]_i_19_n_0 ),
        .O(\register_data[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_7 
       (.I0(clk_counter_reg[4]),
        .O(\register_data[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_8 
       (.I0(clk_counter_reg[6]),
        .O(\register_data[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_9 
       (.I0(clk_counter_reg[5]),
        .O(\register_data[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[1]_i_1 
       (.I0(btn),
        .I1(\register_data[3]_i_2_n_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[1]),
        .O(\register_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[2]_i_1 
       (.I0(btn),
        .I1(\register_data[3]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[2]),
        .O(\register_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[3]_i_1 
       (.I0(btn),
        .I1(\register_data[3]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[3]),
        .O(\register_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \register_data[3]_i_2 
       (.I0(register_data1[3]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data[15]_i_5_n_0 ),
        .I3(\register_data[15]_i_6_n_0 ),
        .I4(clk_counter_reg[2]),
        .O(\register_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[4]_i_1 
       (.I0(btn),
        .I1(\register_data[7]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[4]),
        .O(\register_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[5]_i_1 
       (.I0(btn),
        .I1(\register_data[7]_i_2_n_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[5]),
        .O(\register_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[6]_i_1 
       (.I0(btn),
        .I1(\register_data[7]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[6]),
        .O(\register_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[7]_i_1 
       (.I0(btn),
        .I1(\register_data[7]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[7]),
        .O(\register_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \register_data[7]_i_2 
       (.I0(register_data1[3]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data[15]_i_5_n_0 ),
        .I3(\register_data[15]_i_6_n_0 ),
        .I4(clk_counter_reg[2]),
        .O(\register_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[8]_i_1 
       (.I0(btn),
        .I1(\register_data[11]_i_2_n_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[8]),
        .O(\register_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[9]_i_1 
       (.I0(btn),
        .I1(\register_data[11]_i_2_n_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[9]),
        .O(\register_data[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[0]_i_1_n_0 ),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[10]_i_1_n_0 ),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[11]_i_1_n_0 ),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[12]_i_1_n_0 ),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[13]_i_1_n_0 ),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[14]_i_1_n_0 ),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[15]_i_1_n_0 ),
        .Q(D[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_13 
       (.CI(\register_data_reg[15]_i_3_n_0 ),
        .CO({\register_data_reg[15]_i_13_n_0 ,\register_data_reg[15]_i_13_n_1 ,\register_data_reg[15]_i_13_n_2 ,\register_data_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[10:7]),
        .S({\register_data[15]_i_23_n_0 ,\register_data[15]_i_24_n_0 ,\register_data[15]_i_25_n_0 ,\register_data[15]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_14 
       (.CI(\register_data_reg[15]_i_13_n_0 ),
        .CO({\register_data_reg[15]_i_14_n_0 ,\register_data_reg[15]_i_14_n_1 ,\register_data_reg[15]_i_14_n_2 ,\register_data_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[14:11]),
        .S({\register_data[15]_i_27_n_0 ,\register_data[15]_i_28_n_0 ,\register_data[15]_i_29_n_0 ,\register_data[15]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_15 
       (.CI(\register_data_reg[15]_i_14_n_0 ),
        .CO({\register_data_reg[15]_i_15_n_0 ,\register_data_reg[15]_i_15_n_1 ,\register_data_reg[15]_i_15_n_2 ,\register_data_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[18:15]),
        .S({\register_data[15]_i_31_n_0 ,\register_data[15]_i_32_n_0 ,\register_data[15]_i_33_n_0 ,\register_data[15]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_17 
       (.CI(\register_data_reg[15]_i_15_n_0 ),
        .CO({\register_data_reg[15]_i_17_n_0 ,\register_data_reg[15]_i_17_n_1 ,\register_data_reg[15]_i_17_n_2 ,\register_data_reg[15]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[22:19]),
        .S({\register_data[15]_i_35_n_0 ,\register_data[15]_i_36_n_0 ,\register_data[15]_i_37_n_0 ,\register_data[15]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_18 
       (.CI(\register_data_reg[15]_i_17_n_0 ),
        .CO({\register_data_reg[15]_i_18_n_0 ,\register_data_reg[15]_i_18_n_1 ,\register_data_reg[15]_i_18_n_2 ,\register_data_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[26:23]),
        .S({\register_data[15]_i_39_n_0 ,\register_data[15]_i_40_n_0 ,\register_data[15]_i_41_n_0 ,\register_data[15]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_20 
       (.CI(\register_data_reg[15]_i_18_n_0 ),
        .CO({\register_data_reg[15]_i_20_n_0 ,\register_data_reg[15]_i_20_n_1 ,\register_data_reg[15]_i_20_n_2 ,\register_data_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[30:27]),
        .S({\register_data[15]_i_43_n_0 ,\register_data[15]_i_44_n_0 ,\register_data[15]_i_45_n_0 ,\register_data[15]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_21 
       (.CI(\register_data_reg[15]_i_20_n_0 ),
        .CO(\NLW_register_data_reg[15]_i_21_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_register_data_reg[15]_i_21_O_UNCONNECTED [3:1],register_data1[31]}),
        .S({1'b0,1'b0,1'b0,\register_data[15]_i_47_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_3 
       (.CI(1'b0),
        .CO({\register_data_reg[15]_i_3_n_0 ,\register_data_reg[15]_i_3_n_1 ,\register_data_reg[15]_i_3_n_2 ,\register_data_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\register_data[15]_i_7_n_0 ,1'b0}),
        .O(register_data1[6:3]),
        .S({\register_data[15]_i_8_n_0 ,\register_data[15]_i_9_n_0 ,clk_counter_reg[4],\register_data[15]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[1]_i_1_n_0 ),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[2]_i_1_n_0 ),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[3]_i_1_n_0 ),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[4]_i_1_n_0 ),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[5]_i_1_n_0 ),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[6]_i_1_n_0 ),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[7]_i_1_n_0 ),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[8]_i_1_n_0 ),
        .Q(D[8]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[9]_i_1_n_0 ),
        .Q(D[9]));
  FDPE #(
    .INIT(1'b0)) 
    reset_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_out_reg_0),
        .PRE(clear),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "seqdeta" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta
   (clk_counter0,
    \FSM_sequential_present_state_reg[2]_0 ,
    \FSM_sequential_present_state_reg[1]_0 ,
    btn,
    clr,
    reset_out,
    clk,
    AR);
  output clk_counter0;
  output \FSM_sequential_present_state_reg[2]_0 ;
  output \FSM_sequential_present_state_reg[1]_0 ;
  input [0:0]btn;
  input clr;
  input reset_out;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_next_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_present_state_reg[1]_0 ;
  wire \FSM_sequential_present_state_reg[2]_0 ;
  wire [0:0]btn;
  wire clk;
  wire clk_counter0;
  wire clr;
  wire [2:0]next_state;
  wire [2:0]next_state__0;
  wire [2:0]present_state;
  wire reset_out;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6E6)) 
    \FSM_sequential_next_state_reg[0]_i_1 
       (.I0(present_state[2]),
        .I1(btn),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .O(next_state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0C38)) 
    \FSM_sequential_next_state_reg[1]_i_1 
       (.I0(present_state[1]),
        .I1(btn),
        .I2(present_state[0]),
        .I3(present_state[2]),
        .O(next_state__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[2] 
       (.CLR(1'b0),
        .D(next_state__0[2]),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC8F0)) 
    \FSM_sequential_next_state_reg[2]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(btn),
        .O(next_state__0[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_next_state_reg[2]_i_2 
       (.I0(present_state[1]),
        .I1(present_state[2]),
        .O(\FSM_sequential_next_state_reg[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101" *) 
  FDCE \FSM_sequential_present_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(present_state[0]));
  (* FSM_ENCODED_STATES = "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101" *) 
  FDCE \FSM_sequential_present_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(present_state[1]));
  (* FSM_ENCODED_STATES = "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101" *) 
  FDCE \FSM_sequential_present_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(present_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \clk_counter[0]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(clr),
        .O(clk_counter0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \register_data[15]_i_22 
       (.I0(present_state[2]),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .O(\FSM_sequential_present_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF400000)) 
    reset_out_i_1
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(clr),
        .I4(reset_out),
        .O(\FSM_sequential_present_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "seqdeta_top" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta_top
   (mclk,
    clr,
    btn,
    done);
  input mclk;
  input clr;
  input [3:0]btn;
  output done;

  wire U3_n_1;
  wire U3_n_2;
  wire U4_n_1;
  wire [3:0]btn;
  wire cclk;
  wire clk_counter0;
  wire clr;
  wire [15:0]d;
  wire done;
  wire mclk;
  wire outp;
  wire reset_out;

  axi_sqrt_bd_mypi_seqdeta_top_0_0_clock_pulse SeqInut
       (.S(cclk),
        .btn(btn[0]),
        .clk(outp),
        .clr(clr));
  axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta U3
       (.AR(U4_n_1),
        .\FSM_sequential_present_state_reg[1]_0 (U3_n_2),
        .\FSM_sequential_present_state_reg[2]_0 (U3_n_1),
        .btn(btn[1]),
        .clk(outp),
        .clk_counter0(clk_counter0),
        .clr(clr),
        .reset_out(reset_out));
  axi_sqrt_bd_mypi_seqdeta_top_0_0_seqRead16 U4
       (.AR(U4_n_1),
        .D(d),
        .btn(btn[1]),
        .clk(outp),
        .clk_counter0(clk_counter0),
        .clr(clr),
        .\register_data[15]_i_4_0 (U3_n_1),
        .reset_out(reset_out),
        .reset_out_reg_0(U3_n_2));
  axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrt U5
       (.D(d),
        .clr(clr),
        .done(done),
        .mclk(mclk),
        .reset_out(reset_out));
  axi_sqrt_bd_mypi_seqdeta_top_0_0_clkdiv lockinInput
       (.S(cclk),
        .clr(clr),
        .mclk(mclk));
endmodule

(* ORIG_REF_NAME = "sqrt" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrt
   (done,
    reset_out,
    mclk,
    clr,
    D);
  output done;
  input reset_out;
  input mclk;
  input clr;
  input [15:0]D;

  wire [15:0]D;
  wire ald;
  wire clr;
  wire done;
  wire lteflg;
  wire mclk;
  wire reset_out;
  wire sqrt1_n_2;

  axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtctl sqrt1
       (.CO(lteflg),
        .E(ald),
        .\FSM_sequential_present_state_reg[1]_0 (sqrt1_n_2),
        .clr(clr),
        .done(done),
        .mclk(mclk),
        .reset_out(reset_out));
  axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtPath sqrt2
       (.CO(lteflg),
        .D(D),
        .E(ald),
        .clr(clr),
        .mclk(mclk),
        .\q_reg[16] (sqrt1_n_2));
endmodule

(* ORIG_REF_NAME = "sqrtPath" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtPath
   (CO,
    E,
    D,
    mclk,
    clr,
    \q_reg[16] );
  output [0:0]CO;
  input [0:0]E;
  input [15:0]D;
  input mclk;
  input clr;
  input [0:0]\q_reg[16] ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]R;
  wire aReg_n_0;
  wire aReg_n_1;
  wire aReg_n_2;
  wire aReg_n_20;
  wire aReg_n_21;
  wire aReg_n_22;
  wire aReg_n_23;
  wire aReg_n_3;
  wire clr;
  wire delReg_n_0;
  wire delReg_n_1;
  wire delReg_n_2;
  wire delReg_n_3;
  wire delReg_n_4;
  wire delReg_n_5;
  wire delReg_n_6;
  wire delReg_n_7;
  wire delReg_n_8;
  wire leqOp_carry__0_n_0;
  wire leqOp_carry__0_n_1;
  wire leqOp_carry__0_n_2;
  wire leqOp_carry__0_n_3;
  wire leqOp_carry_n_0;
  wire leqOp_carry_n_1;
  wire leqOp_carry_n_2;
  wire leqOp_carry_n_3;
  wire mclk;
  wire [15:0]q_reg;
  wire [0:0]\q_reg[16] ;
  wire sqReg_n_16;
  wire sqReg_n_17;
  wire sqReg_n_18;
  wire sqReg_n_19;
  wire sqReg_n_20;
  wire sqReg_n_21;
  wire sqReg_n_22;
  wire sqReg_n_23;
  wire sqReg_n_24;
  wire [3:0]NLW_leqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_leqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__1_O_UNCONNECTED;

  axi_sqrt_bd_mypi_seqdeta_top_0_0_regr aReg
       (.D(D),
        .DI({aReg_n_0,aReg_n_1,aReg_n_2,aReg_n_3}),
        .E(E),
        .Q(R),
        .clr(clr),
        .mclk(mclk),
        .out(q_reg),
        .\q_reg[15]_0 ({aReg_n_20,aReg_n_21,aReg_n_22,aReg_n_23}));
  axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized3 delReg
       (.CO(delReg_n_4),
        .O({delReg_n_0,delReg_n_1,delReg_n_2,delReg_n_3}),
        .clr(clr),
        .mclk(mclk),
        .out(q_reg[8:0]),
        .\q_reg[8]_0 ({delReg_n_5,delReg_n_6,delReg_n_7,delReg_n_8}),
        .\q_reg[8]_1 (\q_reg[16] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry
       (.CI(1'b0),
        .CO({leqOp_carry_n_0,leqOp_carry_n_1,leqOp_carry_n_2,leqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aReg_n_0,aReg_n_1,aReg_n_2,aReg_n_3}),
        .O(NLW_leqOp_carry_O_UNCONNECTED[3:0]),
        .S({sqReg_n_16,sqReg_n_17,sqReg_n_18,sqReg_n_19}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry__0
       (.CI(leqOp_carry_n_0),
        .CO({leqOp_carry__0_n_0,leqOp_carry__0_n_1,leqOp_carry__0_n_2,leqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aReg_n_20,aReg_n_21,aReg_n_22,aReg_n_23}),
        .O(NLW_leqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({sqReg_n_20,sqReg_n_21,sqReg_n_22,sqReg_n_23}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry__1
       (.CI(leqOp_carry__0_n_0),
        .CO({NLW_leqOp_carry__1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_leqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sqReg_n_24}));
  axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized1 sqReg
       (.CO(delReg_n_4),
        .O({delReg_n_0,delReg_n_1,delReg_n_2,delReg_n_3}),
        .Q(R),
        .S({sqReg_n_16,sqReg_n_17,sqReg_n_18,sqReg_n_19}),
        .clr(clr),
        .mclk(mclk),
        .out(q_reg),
        .\q_reg[15]_0 ({sqReg_n_20,sqReg_n_21,sqReg_n_22,sqReg_n_23}),
        .\q_reg[16]_0 (sqReg_n_24),
        .\q_reg[16]_1 (\q_reg[16] ),
        .\q_reg[8]_0 ({delReg_n_5,delReg_n_6,delReg_n_7,delReg_n_8}));
endmodule

(* ORIG_REF_NAME = "sqrtctl" *) 
module axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtctl
   (done,
    E,
    \FSM_sequential_present_state_reg[1]_0 ,
    reset_out,
    CO,
    mclk,
    clr);
  output done;
  output [0:0]E;
  output [0:0]\FSM_sequential_present_state_reg[1]_0 ;
  input reset_out;
  input [0:0]CO;
  input mclk;
  input clr;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_present_state_reg[1]_0 ;
  wire clr;
  wire done;
  wire mclk;
  wire [0:0]next_state;
  wire [1:0]present_state;
  wire reset_out;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAFEE)) 
    \FSM_sequential_present_state[0]_i_1 
       (.I0(present_state[1]),
        .I1(reset_out),
        .I2(CO),
        .I3(present_state[0]),
        .O(next_state));
  (* FSM_ENCODED_STATES = "start:00,test:01,done:11,update:10" *) 
  FDCE \FSM_sequential_present_state_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(next_state),
        .Q(present_state[0]));
  (* FSM_ENCODED_STATES = "start:00,test:01,done:11,update:10" *) 
  FDCE \FSM_sequential_present_state_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(present_state[0]),
        .Q(present_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    done_INST_0
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[15]_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .O(\FSM_sequential_present_state_reg[1]_0 ));
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
