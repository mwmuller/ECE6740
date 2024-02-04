// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Feb  4 14:26:20 2024
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
module axi_sqrt_bd_mypi_seqdeta_top_0_0(mclk, clr, btn, done)
/* synthesis syn_black_box black_box_pad_pin="mclk,clr,btn[3:0],done" */;
  input mclk;
  input clr;
  input [3:0]btn;
  output done;
endmodule
