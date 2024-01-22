// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 14:53:40 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/MastersProgram/ECE6740/Labs/Lab1/PartB/PL/Lab1_axi_Addr/Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ip/axi_addr_c_addsub_0_0/axi_addr_c_addsub_0_0_stub.v
// Design      : axi_addr_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *)
module axi_addr_c_addsub_0_0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],CLK,CE,S[31:0]" */;
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input CE;
  output [31:0]S;
endmodule
