// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 19:40:44 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/uart_bd_axi_addr_wrapper_0_1_sim_netlist.v
// Design      : uart_bd_axi_addr_wrapper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_bd_axi_addr_wrapper_0_1,axi_addr_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_addr_wrapper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module uart_bd_axi_addr_wrapper_0_1
   (S00_AXI_0_araddr,
    S00_AXI_0_arprot,
    S00_AXI_0_arready,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awprot,
    S00_AXI_0_awready,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    led,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S00_AXI_0_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT" *) input [2:0]S00_AXI_0_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY" *) output S00_AXI_0_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID" *) input S00_AXI_0_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) input [3:0]S00_AXI_0_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT" *) input [2:0]S00_AXI_0_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY" *) output S00_AXI_0_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID" *) input S00_AXI_0_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY" *) input S00_AXI_0_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP" *) output [1:0]S00_AXI_0_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID" *) output S00_AXI_0_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA" *) output [31:0]S00_AXI_0_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY" *) input S00_AXI_0_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP" *) output [1:0]S00_AXI_0_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID" *) output S00_AXI_0_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA" *) input [31:0]S00_AXI_0_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY" *) output S00_AXI_0_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB" *) input [3:0]S00_AXI_0_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) input S00_AXI_0_wvalid;
  output [3:0]led;
  input s00_axi_aclk_0;
  input s00_axi_aresetn_0;

  wire \<const0> ;
  wire [3:0]S00_AXI_0_araddr;
  wire S00_AXI_0_arready;
  wire S00_AXI_0_arvalid;
  wire [3:0]S00_AXI_0_awaddr;
  wire S00_AXI_0_awready;
  wire S00_AXI_0_awvalid;
  wire S00_AXI_0_bready;
  wire S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire S00_AXI_0_rready;
  wire S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [3:0]led;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;
  wire [1:0]NLW_U0_S00_AXI_0_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_S00_AXI_0_rresp_UNCONNECTED;

  assign S00_AXI_0_bresp[1] = \<const0> ;
  assign S00_AXI_0_bresp[0] = \<const0> ;
  assign S00_AXI_0_rresp[1] = \<const0> ;
  assign S00_AXI_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper U0
       (.S00_AXI_0_araddr({S00_AXI_0_araddr[3:2],1'b0,1'b0}),
        .S00_AXI_0_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr({S00_AXI_0_awaddr[3:2],1'b0,1'b0}),
        .S00_AXI_0_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(NLW_U0_S00_AXI_0_bresp_UNCONNECTED[1:0]),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(NLW_U0_S00_AXI_0_rresp_UNCONNECTED[1:0]),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .led(led),
        .s00_axi_aclk_0(s00_axi_aclk_0),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "Lab1_AxiInterface_Adder_v1_0" *) 
module uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0
   (R_ADDR_1,
    R_ADDR_2,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    R_ADDR_SUM,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [31:0]R_ADDR_1;
  output [31:0]R_ADDR_2;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [31:0]R_ADDR_SUM;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]R_ADDR_1;
  wire [31:0]R_ADDR_2;
  wire [31:0]R_ADDR_SUM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI Lab1_AxiInterface_Adder_v1_0_S00_AXI_inst
       (.R_ADDR_1(R_ADDR_1),
        .R_ADDR_2(R_ADDR_2),
        .R_ADDR_SUM(R_ADDR_SUM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Lab1_AxiInterface_Adder_v1_0_S00_AXI" *) 
module uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI
   (R_ADDR_1,
    R_ADDR_2,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    R_ADDR_SUM,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [31:0]R_ADDR_1;
  output [31:0]R_ADDR_2;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [31:0]R_ADDR_SUM;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]R_ADDR_1;
  wire \R_ADDR_1_reg[31]_i_1_n_0 ;
  wire [31:0]R_ADDR_2;
  wire \R_ADDR_2_reg[31]_i_1_n_0 ;
  wire [31:0]R_ADDR_SUM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [30:2]p_1_in;
  wire [31:0]reg_data_out;
  wire \reg_data_out_reg[0]_i_1_n_0 ;
  wire \reg_data_out_reg[10]_i_1_n_0 ;
  wire \reg_data_out_reg[11]_i_1_n_0 ;
  wire \reg_data_out_reg[12]_i_1_n_0 ;
  wire \reg_data_out_reg[13]_i_1_n_0 ;
  wire \reg_data_out_reg[14]_i_1_n_0 ;
  wire \reg_data_out_reg[15]_i_1_n_0 ;
  wire \reg_data_out_reg[16]_i_1_n_0 ;
  wire \reg_data_out_reg[17]_i_1_n_0 ;
  wire \reg_data_out_reg[18]_i_1_n_0 ;
  wire \reg_data_out_reg[19]_i_1_n_0 ;
  wire \reg_data_out_reg[1]_i_1_n_0 ;
  wire \reg_data_out_reg[20]_i_1_n_0 ;
  wire \reg_data_out_reg[21]_i_1_n_0 ;
  wire \reg_data_out_reg[22]_i_1_n_0 ;
  wire \reg_data_out_reg[23]_i_1_n_0 ;
  wire \reg_data_out_reg[24]_i_1_n_0 ;
  wire \reg_data_out_reg[25]_i_1_n_0 ;
  wire \reg_data_out_reg[26]_i_1_n_0 ;
  wire \reg_data_out_reg[27]_i_1_n_0 ;
  wire \reg_data_out_reg[28]_i_1_n_0 ;
  wire \reg_data_out_reg[29]_i_1_n_0 ;
  wire \reg_data_out_reg[2]_i_1_n_0 ;
  wire \reg_data_out_reg[30]_i_1_n_0 ;
  wire \reg_data_out_reg[31]_i_1_n_0 ;
  wire \reg_data_out_reg[3]_i_1_n_0 ;
  wire \reg_data_out_reg[4]_i_1_n_0 ;
  wire \reg_data_out_reg[5]_i_1_n_0 ;
  wire \reg_data_out_reg[6]_i_1_n_0 ;
  wire \reg_data_out_reg[7]_i_1_n_0 ;
  wire \reg_data_out_reg[8]_i_1_n_0 ;
  wire \reg_data_out_reg[9]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg0[0]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg0[10]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg0[11]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg0[12]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg0[13]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg0[14]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg0[15]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg0[16]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg0[17]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg0[18]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg0[19]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg0[1]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg0[20]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg0[21]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg0[22]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg0[23]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg0[24]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg0[25]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg0[26]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg0[27]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg0[28]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg0[29]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg0[2]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg0[30]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg0[31]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \R_ADDR_1_reg[31]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\R_ADDR_1_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg0[3]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg0[4]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg0[5]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg0[6]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg0[7]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg0[8]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_1_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg0[9]),
        .G(\R_ADDR_1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_1[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg1[0]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg1[10]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg1[11]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg1[12]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg1[13]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg1[14]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg1[15]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg1[16]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg1[17]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg1[18]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg1[19]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg1[1]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg1[20]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg1[21]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg1[22]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg1[23]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg1[24]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg1[25]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg1[26]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg1[27]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg1[28]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg1[29]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg1[2]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg1[30]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg1[31]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \R_ADDR_2_reg[31]_i_1 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\R_ADDR_2_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg1[3]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg1[4]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg1[5]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg1[6]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg1[7]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg1[8]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_ADDR_2_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg1[9]),
        .G(\R_ADDR_2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(R_ADDR_2[9]));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[0] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[0]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(R_ADDR_SUM[0]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[10] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[10]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(R_ADDR_SUM[10]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[11] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[11]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(R_ADDR_SUM[11]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[12] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[12]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(R_ADDR_SUM[12]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[13] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[13]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(R_ADDR_SUM[13]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[14] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[14]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(R_ADDR_SUM[14]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[15] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[15]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(R_ADDR_SUM[15]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[16] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[16]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(R_ADDR_SUM[16]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[17] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[17]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(R_ADDR_SUM[17]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[18] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[18]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(R_ADDR_SUM[18]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[19] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[19]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(R_ADDR_SUM[19]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[1] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[1]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(R_ADDR_SUM[1]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[20] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[20]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(R_ADDR_SUM[20]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[21] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[21]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(R_ADDR_SUM[21]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[22] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[22]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(R_ADDR_SUM[22]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[23] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[23]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(R_ADDR_SUM[23]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[24] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[24]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(R_ADDR_SUM[24]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[25] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[25]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(R_ADDR_SUM[25]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[26] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[26]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(R_ADDR_SUM[26]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[27] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[27]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(R_ADDR_SUM[27]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[28] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[28]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(R_ADDR_SUM[28]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[29] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[29]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(R_ADDR_SUM[29]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[2] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[2]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(R_ADDR_SUM[2]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[30] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[30]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(R_ADDR_SUM[30]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[31] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[31]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(R_ADDR_SUM[31]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[3] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[3]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(R_ADDR_SUM[3]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[4] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[4]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(R_ADDR_SUM[4]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[5] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[5]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(R_ADDR_SUM[5]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[6] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[6]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(R_ADDR_SUM[6]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[7] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[7]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(R_ADDR_SUM[7]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[8] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[8]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(R_ADDR_SUM[8]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg_data_out_reg[9] 
       (.CLR(1'b0),
        .D(\reg_data_out_reg[9]_i_1_n_0 ),
        .G(axi_araddr[3]),
        .GE(1'b1),
        .Q(reg_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data_out_reg[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(R_ADDR_SUM[9]),
        .I2(axi_araddr[2]),
        .O(\reg_data_out_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[2]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "axi_addr" *) 
module uart_bd_axi_addr_wrapper_0_1_axi_addr
   (S00_AXI_0_awready,
    S00_AXI_0_wready,
    S00_AXI_0_bvalid,
    S00_AXI_0_arready,
    S00_AXI_0_rdata,
    S00_AXI_0_rvalid,
    led,
    s00_axi_aclk_0,
    s00_axi_aresetn_0,
    S00_AXI_0_awaddr,
    S00_AXI_0_awvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    S00_AXI_0_bready,
    S00_AXI_0_araddr,
    S00_AXI_0_arvalid,
    S00_AXI_0_rready);
  output S00_AXI_0_awready;
  output S00_AXI_0_wready;
  output S00_AXI_0_bvalid;
  output S00_AXI_0_arready;
  output [31:0]S00_AXI_0_rdata;
  output S00_AXI_0_rvalid;
  output [3:0]led;
  input s00_axi_aclk_0;
  input s00_axi_aresetn_0;
  input [1:0]S00_AXI_0_awaddr;
  input S00_AXI_0_awvalid;
  input [31:0]S00_AXI_0_wdata;
  input [3:0]S00_AXI_0_wstrb;
  input S00_AXI_0_wvalid;
  input S00_AXI_0_bready;
  input [1:0]S00_AXI_0_araddr;
  input S00_AXI_0_arvalid;
  input S00_AXI_0_rready;

  wire [31:0]A;
  wire [31:0]B;
  wire [1:0]S00_AXI_0_araddr;
  wire S00_AXI_0_arready;
  wire S00_AXI_0_arvalid;
  wire [1:0]S00_AXI_0_awaddr;
  wire S00_AXI_0_awready;
  wire S00_AXI_0_awvalid;
  wire S00_AXI_0_bready;
  wire S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire S00_AXI_0_rready;
  wire S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [31:0]c_addsub_0_S_0;
  wire [3:0]led;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;
  wire [1:0]NLW_Lab1_AxiInterface_Ad_0_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_Lab1_AxiInterface_Ad_0_s00_axi_rresp_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1" *) 
  uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 Lab1_AxiInterface_Ad_0
       (.R_ADDR_1(A),
        .R_ADDR_2(B),
        .R_ADDR_SUM(c_addsub_0_S_0),
        .s00_axi_aclk(s00_axi_aclk_0),
        .s00_axi_araddr({S00_AXI_0_araddr,1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn_0),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(S00_AXI_0_arready),
        .s00_axi_arvalid(S00_AXI_0_arvalid),
        .s00_axi_awaddr({S00_AXI_0_awaddr,1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(S00_AXI_0_awready),
        .s00_axi_awvalid(S00_AXI_0_awvalid),
        .s00_axi_bready(S00_AXI_0_bready),
        .s00_axi_bresp(NLW_Lab1_AxiInterface_Ad_0_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(S00_AXI_0_bvalid),
        .s00_axi_rdata(S00_AXI_0_rdata),
        .s00_axi_rready(S00_AXI_0_rready),
        .s00_axi_rresp(NLW_Lab1_AxiInterface_Ad_0_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(S00_AXI_0_rvalid),
        .s00_axi_wdata(S00_AXI_0_wdata),
        .s00_axi_wready(S00_AXI_0_wready),
        .s00_axi_wstrb(S00_AXI_0_wstrb),
        .s00_axi_wvalid(S00_AXI_0_wvalid));
  (* CHECK_LICENSE_TYPE = "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
  uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 c_addsub_0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(s00_axi_aclk_0),
        .S(c_addsub_0_S_0));
  (* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
  uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c_addsub_0_S_0[3:0]}),
        .Dout(led));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}" *) (* ORIG_REF_NAME = "axi_addr_Lab1_AxiInterface_Ad_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1" *) 
module uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0
   (R_ADDR_1,
    R_ADDR_2,
    R_ADDR_SUM,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [31:0]R_ADDR_1;
  output [31:0]R_ADDR_2;
  input [31:0]R_ADDR_SUM;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire [31:0]R_ADDR_1;
  wire [31:0]R_ADDR_2;
  wire [31:0]R_ADDR_SUM;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0 U0
       (.R_ADDR_1(R_ADDR_1),
        .R_ADDR_2(R_ADDR_2),
        .R_ADDR_SUM(R_ADDR_SUM),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "axi_addr_c_addsub_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
module uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  uart_bd_axi_addr_wrapper_0_1_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_addr_wrapper" *) 
module uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper
   (S00_AXI_0_araddr,
    S00_AXI_0_arprot,
    S00_AXI_0_arready,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awprot,
    S00_AXI_0_awready,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    led,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]S00_AXI_0_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT" *) input [2:0]S00_AXI_0_arprot;
  output S00_AXI_0_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID" *) input S00_AXI_0_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) input [3:0]S00_AXI_0_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT" *) input [2:0]S00_AXI_0_awprot;
  output S00_AXI_0_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID" *) input S00_AXI_0_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY" *) input S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output S00_AXI_0_bvalid;
  output [31:0]S00_AXI_0_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY" *) input S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output S00_AXI_0_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA" *) input [31:0]S00_AXI_0_wdata;
  output S00_AXI_0_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB" *) input [3:0]S00_AXI_0_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) input S00_AXI_0_wvalid;
  output [3:0]led;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s00_axi_aclk_0;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn_0;

  wire \<const0> ;
  wire [3:0]S00_AXI_0_araddr;
  wire S00_AXI_0_arready;
  wire S00_AXI_0_arvalid;
  wire [3:0]S00_AXI_0_awaddr;
  wire S00_AXI_0_awready;
  wire S00_AXI_0_awvalid;
  wire S00_AXI_0_bready;
  wire S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire S00_AXI_0_rready;
  wire S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [3:0]led;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;

  assign S00_AXI_0_bresp[1] = \<const0> ;
  assign S00_AXI_0_bresp[0] = \<const0> ;
  assign S00_AXI_0_rresp[1] = \<const0> ;
  assign S00_AXI_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uart_bd_axi_addr_wrapper_0_1_axi_addr axi_addr_i
       (.S00_AXI_0_araddr(S00_AXI_0_araddr[3:2]),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr[3:2]),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .led(led),
        .s00_axi_aclk_0(s00_axi_aclk_0),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "axi_addr_xlslice_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
module uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kMBcBq1/K4Om1kzwEmjPLI+l+oCEn7rJln9FXdTkbKJ8FMZ+OBQXDVdOKXISQmUwhrpi2ACnBgtn
I9Jhz+LmVnmp5itO4T/PdUNFbfPfFV43XeuEEOiWDw1G6giFdWjX1s2mOLavUPn7mVcblPPazUap
akXNg5tfIUp2DPmEWy8vaMuqtPFe20QhkJ8WJRznYD4bATQDZC+T7o7yPYfONejU0qQ0ZN51r2Az
8J4VQKyQKbxkHiUlJNo2dAKXL/GD4a7q0LcfMenIma1IDzWBXPaKVvA2wJf7YwzJFkOnIe/yCxaM
HwKNTF5aNIx3vGB/BZMwAYQDcPeMT6z+sxAdPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
145UeTDEeQEj5fbivdaWsvDSXl7of1rUHjeSca6AYm060QHgFWongfjlZOas6Za5Sk/Rrf8EqcYM
RimY6TqFZQWRvMeeGlrABR4RwBf0NkmGzsRLe2OE2nsK9lDawLijqRfVkFa7tDIgOaIki7ligJd3
WVVLan2oW6nOrlHo1FMVylWuYIMgcT5k2kSYOhtNA66VoQ1fbr3asH6LJR36T0njlDh0fNoNLneY
DM0G+alXmqIcR5UYnq+rNGp74O5Vm86JDlqQiBdJqiXsI6ukY9/m/7pXlGo6Bq2gOg2FIzXjELB9
Ya72o3LkkRsjf0610Pzh8ThagZ0u372gClOIbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25328)
`pragma protect data_block
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
FO54fl24QmcrpQ3Mps3KjOBp9MA=
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
