// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 19:40:44 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/uart_bd_axi_addr_wrapper_0_1_stub.v
// Design      : uart_bd_axi_addr_wrapper_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_addr_wrapper,Vivado 2022.1" *)
module uart_bd_axi_addr_wrapper_0_1(S00_AXI_0_araddr, S00_AXI_0_arprot, 
  S00_AXI_0_arready, S00_AXI_0_arvalid, S00_AXI_0_awaddr, S00_AXI_0_awprot, 
  S00_AXI_0_awready, S00_AXI_0_awvalid, S00_AXI_0_bready, S00_AXI_0_bresp, 
  S00_AXI_0_bvalid, S00_AXI_0_rdata, S00_AXI_0_rready, S00_AXI_0_rresp, S00_AXI_0_rvalid, 
  S00_AXI_0_wdata, S00_AXI_0_wready, S00_AXI_0_wstrb, S00_AXI_0_wvalid, led, s00_axi_aclk_0, 
  s00_axi_aresetn_0)
/* synthesis syn_black_box black_box_pad_pin="S00_AXI_0_araddr[3:0],S00_AXI_0_arprot[2:0],S00_AXI_0_arready,S00_AXI_0_arvalid,S00_AXI_0_awaddr[3:0],S00_AXI_0_awprot[2:0],S00_AXI_0_awready,S00_AXI_0_awvalid,S00_AXI_0_bready,S00_AXI_0_bresp[1:0],S00_AXI_0_bvalid,S00_AXI_0_rdata[31:0],S00_AXI_0_rready,S00_AXI_0_rresp[1:0],S00_AXI_0_rvalid,S00_AXI_0_wdata[31:0],S00_AXI_0_wready,S00_AXI_0_wstrb[3:0],S00_AXI_0_wvalid,led[3:0],s00_axi_aclk_0,s00_axi_aresetn_0" */;
  input [3:0]S00_AXI_0_araddr;
  input [2:0]S00_AXI_0_arprot;
  output S00_AXI_0_arready;
  input S00_AXI_0_arvalid;
  input [3:0]S00_AXI_0_awaddr;
  input [2:0]S00_AXI_0_awprot;
  output S00_AXI_0_awready;
  input S00_AXI_0_awvalid;
  input S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output S00_AXI_0_bvalid;
  output [31:0]S00_AXI_0_rdata;
  input S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output S00_AXI_0_rvalid;
  input [31:0]S00_AXI_0_wdata;
  output S00_AXI_0_wready;
  input [3:0]S00_AXI_0_wstrb;
  input S00_AXI_0_wvalid;
  output [3:0]led;
  input s00_axi_aclk_0;
  input s00_axi_aresetn_0;
endmodule
