// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Feb  5 15:05:28 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/MastersProgram/ECE6740/Labs/Lab2/Axi_Interface_Seq_Sqrt/Axi_Interface_Seq_Sqrt.gen/sources_1/bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_seqdeta_top_0_0/axi_sqrt_bd_mypi_seqdeta_top_0_0_stub.v
// Design      : axi_sqrt_bd_mypi_seqdeta_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "seqdeta_top,Vivado 2022.1" *)
module axi_sqrt_bd_mypi_seqdeta_top_0_0(mclk, btn, root, din, done)
/* synthesis syn_black_box black_box_pad_pin="mclk,btn[3:0],root[7:0],din[15:0],done" */;
  input mclk;
  input [3:0]btn;
  output [7:0]root;
  output [15:0]din;
  output done;
endmodule
