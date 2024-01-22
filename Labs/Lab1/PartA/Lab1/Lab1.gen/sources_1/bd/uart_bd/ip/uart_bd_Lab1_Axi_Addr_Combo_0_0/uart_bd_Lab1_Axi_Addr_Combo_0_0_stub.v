// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 16:09:52 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/uart_bd_Lab1_Axi_Addr_Combo_0_0_stub.v
// Design      : uart_bd_Lab1_Axi_Addr_Combo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_addr_wrapper,Vivado 2022.1" *)
module uart_bd_Lab1_Axi_Addr_Combo_0_0(led, reset_rtl, sys_clock)
/* synthesis syn_black_box black_box_pad_pin="led[3:0],reset_rtl,sys_clock" */;
  output [3:0]led;
  input reset_rtl;
  input sys_clock;
endmodule
