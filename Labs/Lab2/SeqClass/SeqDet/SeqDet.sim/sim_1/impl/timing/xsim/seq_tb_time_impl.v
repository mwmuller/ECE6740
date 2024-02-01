// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 31 19:07:39 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/MastersProgram/ECE6740/Labs/Lab2/SeqClass/SeqDet/SeqDet.sim/sim_1/impl/timing/xsim/seq_tb_time_impl.v
// Design      : seqdeta_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clkdiv
   (out,
    clk,
    btn);
  output [0:0]out;
  input clk;
  input [0:0]btn;

  wire [0:0]btn;
  wire clk;
  wire [0:0]out;
  wire \q[0]_i_2_n_0 ;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[0]_i_1_n_4 ;
  wire \q_reg[0]_i_1_n_5 ;
  wire \q_reg[0]_i_1_n_6 ;
  wire \q_reg[0]_i_1_n_7 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_4 ;
  wire \q_reg[12]_i_1_n_5 ;
  wire \q_reg[12]_i_1_n_6 ;
  wire \q_reg[12]_i_1_n_7 ;
  wire \q_reg[16]_i_1_n_6 ;
  wire \q_reg[16]_i_1_n_7 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_4 ;
  wire \q_reg[4]_i_1_n_5 ;
  wire \q_reg[4]_i_1_n_6 ;
  wire \q_reg[4]_i_1_n_7 ;
  wire \q_reg[8]_i_1_n_0 ;
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
  wire [2:0]\NLW_q_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_2 
       (.I0(\q_reg_n_0_[0] ),
        .O(\q[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[0]_i_1_n_7 ),
        .Q(\q_reg_n_0_[0] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_1_n_0 ,\NLW_q_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_1_n_4 ,\q_reg[0]_i_1_n_5 ,\q_reg[0]_i_1_n_6 ,\q_reg[0]_i_1_n_7 }),
        .S({\q_reg_n_0_[3] ,\q_reg_n_0_[2] ,\q_reg_n_0_[1] ,\q[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[8]_i_1_n_5 ),
        .Q(\q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[8]_i_1_n_4 ),
        .Q(\q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[12]_i_1_n_7 ),
        .Q(\q_reg_n_0_[12] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\NLW_q_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1_n_4 ,\q_reg[12]_i_1_n_5 ,\q_reg[12]_i_1_n_6 ,\q_reg[12]_i_1_n_7 }),
        .S({\q_reg_n_0_[15] ,\q_reg_n_0_[14] ,\q_reg_n_0_[13] ,\q_reg_n_0_[12] }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[12]_i_1_n_6 ),
        .Q(\q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[12]_i_1_n_5 ),
        .Q(\q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[12]_i_1_n_4 ),
        .Q(\q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[16]_i_1_n_7 ),
        .Q(\q_reg_n_0_[16] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO(\NLW_q_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[16]_i_1_O_UNCONNECTED [3:2],\q_reg[16]_i_1_n_6 ,\q_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,out,\q_reg_n_0_[16] }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[16]_i_1_n_6 ),
        .Q(out));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[0]_i_1_n_6 ),
        .Q(\q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[0]_i_1_n_5 ),
        .Q(\q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[0]_i_1_n_4 ),
        .Q(\q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[4]_i_1_n_7 ),
        .Q(\q_reg_n_0_[4] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[4]_i_1 
       (.CI(\q_reg[0]_i_1_n_0 ),
        .CO({\q_reg[4]_i_1_n_0 ,\NLW_q_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1_n_4 ,\q_reg[4]_i_1_n_5 ,\q_reg[4]_i_1_n_6 ,\q_reg[4]_i_1_n_7 }),
        .S({\q_reg_n_0_[7] ,\q_reg_n_0_[6] ,\q_reg_n_0_[5] ,\q_reg_n_0_[4] }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[4]_i_1_n_6 ),
        .Q(\q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[4]_i_1_n_5 ),
        .Q(\q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[4]_i_1_n_4 ),
        .Q(\q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[8]_i_1_n_7 ),
        .Q(\q_reg_n_0_[8] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\NLW_q_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1_n_4 ,\q_reg[8]_i_1_n_5 ,\q_reg[8]_i_1_n_6 ,\q_reg[8]_i_1_n_7 }),
        .S({\q_reg_n_0_[11] ,\q_reg_n_0_[10] ,\q_reg_n_0_[9] ,\q_reg_n_0_[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(btn),
        .D(\q_reg[8]_i_1_n_6 ),
        .Q(\q_reg_n_0_[9] ));
endmodule

module clock_pulse
   (CLK,
    out,
    btn_IBUF);
  output CLK;
  input [0:0]out;
  input [2:0]btn_IBUF;

  wire CLK;
  wire [2:0]btn_IBUF;
  wire delay1;
  wire delay2;
  wire delay3;
  wire inp;
  wire [0:0]out;

  LUT2 #(
    .INIT(4'hE)) 
    delay1_i_1
       (.I0(btn_IBUF[0]),
        .I1(btn_IBUF[1]),
        .O(inp));
  FDCE #(
    .INIT(1'b0)) 
    delay1_reg
       (.C(out),
        .CE(1'b1),
        .CLR(btn_IBUF[2]),
        .D(inp),
        .Q(delay1));
  FDCE #(
    .INIT(1'b0)) 
    delay2_reg
       (.C(out),
        .CE(1'b1),
        .CLR(btn_IBUF[2]),
        .D(delay1),
        .Q(delay2));
  FDCE #(
    .INIT(1'b0)) 
    delay3_reg
       (.C(out),
        .CE(1'b1),
        .CLR(btn_IBUF[2]),
        .D(delay2),
        .Q(delay3));
  LUT3 #(
    .INIT(8'h20)) 
    outp
       (.I0(delay1),
        .I1(delay3),
        .I2(delay2),
        .O(CLK));
endmodule

module seqDeta
   (Q,
    CLK,
    btn_IBUF);
  output [0:0]Q;
  input CLK;
  input [1:0]btn_IBUF;

  wire CLK;
  wire \FSM_onehot_next_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire \FSM_onehot_next_state_reg_n_0_[5] ;
  wire \FSM_onehot_present_state_reg_n_0_[0] ;
  wire \FSM_onehot_present_state_reg_n_0_[1] ;
  wire \FSM_onehot_present_state_reg_n_0_[2] ;
  wire \FSM_onehot_present_state_reg_n_0_[3] ;
  wire \FSM_onehot_present_state_reg_n_0_[4] ;
  wire [0:0]Q;
  wire [1:0]btn_IBUF;
  wire next_state;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \/i_ 
       (.I0(Q),
        .I1(\FSM_onehot_present_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_present_state_reg_n_0_[2] ),
        .O(next_state));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[0]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \FSM_onehot_next_state_reg[0]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I2(btn_IBUF[0]),
        .I3(Q),
        .O(\FSM_onehot_next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[1]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \FSM_onehot_next_state_reg[1]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I2(btn_IBUF[0]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(\FSM_onehot_next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[2]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \FSM_onehot_next_state_reg[2]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(btn_IBUF[0]),
        .I2(\FSM_onehot_present_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[3]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_next_state_reg[3]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[2] ),
        .I1(btn_IBUF[0]),
        .I2(Q),
        .O(\FSM_onehot_next_state_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[4]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_next_state_reg[4]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(btn_IBUF[0]),
        .O(\FSM_onehot_next_state_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[5]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_next_state_reg[5]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[4] ),
        .I1(btn_IBUF[0]),
        .O(\FSM_onehot_next_state_reg[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s1:000010,s4:010000,s2:000100,s5:100000,s0:000001,s3:001000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_present_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(btn_IBUF[1]),
        .Q(\FSM_onehot_present_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s1:000010,s4:010000,s2:000100,s5:100000,s0:000001,s3:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btn_IBUF[1]),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s1:000010,s4:010000,s2:000100,s5:100000,s0:000001,s3:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btn_IBUF[1]),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s1:000010,s4:010000,s2:000100,s5:100000,s0:000001,s3:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btn_IBUF[1]),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s1:000010,s4:010000,s2:000100,s5:100000,s0:000001,s3:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btn_IBUF[1]),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "s1:000010,s4:010000,s2:000100,s5:100000,s0:000001,s3:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btn_IBUF[1]),
        .D(\FSM_onehot_next_state_reg_n_0_[5] ),
        .Q(Q));
endmodule

(* ECO_CHECKSUM = "7d718913" *) 
(* NotValidForBitStream *)
module seqdeta_top
   (mclk,
    btn,
    ld);
  input mclk;
  input [3:0]btn;
  output [0:0]ld;

  wire [3:0]btn;
  wire [3:0]btn_IBUF;
  wire cclk;
  wire clkp;
  wire [0:0]ld;
  wire [0:0]ld_OBUF;
  wire mclk;
  wire mclk_IBUF;
  wire mclk_IBUF_BUFG;

initial begin
 $sdf_annotate("seq_tb_time_impl.sdf",,,,"tool_control");
end
  clkdiv U1
       (.btn(btn_IBUF[3]),
        .clk(mclk_IBUF_BUFG),
        .out(cclk));
  clock_pulse U2
       (.CLK(clkp),
        .btn_IBUF({btn_IBUF[3],btn_IBUF[1:0]}),
        .out(cclk));
  seqDeta U3
       (.CLK(clkp),
        .Q(ld_OBUF),
        .btn_IBUF({btn_IBUF[3],btn_IBUF[1]}));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(btn_IBUF[3]));
  OBUF \ld_OBUF[0]_inst 
       (.I(ld_OBUF),
        .O(ld));
  BUFG mclk_IBUF_BUFG_inst
       (.I(mclk_IBUF),
        .O(mclk_IBUF_BUFG));
  IBUF mclk_IBUF_inst
       (.I(mclk),
        .O(mclk_IBUF));
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
