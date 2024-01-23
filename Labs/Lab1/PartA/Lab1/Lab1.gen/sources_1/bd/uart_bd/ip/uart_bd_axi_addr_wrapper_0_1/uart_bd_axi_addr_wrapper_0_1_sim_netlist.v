// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 20:25:48 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
Z2MPTl8I4vZPwFZaYWdFhH27zrsB1eCF6wov4z1vZPfTCUo0oSANF0UoBntrUQBkM3nWiWDqRgEE
1dP63wVv+xGFkH0c6r9wVnZIjbVECisQhwSIje5WRkEAE66C/DddYspmB9Qs8LdIr2bI5XS0tbSX
Rp3cvRGDCt7Jrsq7uKnBEFf3TBTrg6lATDeBJtMVPSRY+0qoIoBlbzLxorpPo11WCkHqSuOuuykc
0fqQ9hl1ciBfG2AORzOlIgJYJGe8yw7J/th05/OVc64Md2hhBh8po1f7OHy3j2dipWjIL/YOTWca
ytat9ASrty3f2AQSNQoTCm5ao+VPMpilKWgYpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HpvctYq5NTTJlBrpkx9rnCEpy92vASnpvyA7MYDGZg0q92Qz9ta8/iVG1440oAWE0ibUm5wyQduF
vkf10YTW+qGlckcHZuiK6uzNvliKY4BwG5gwt7hGlyN4EC/nNZB0VcegSdby0hzW/G4HVCo0YMoK
FJosvlvoynbANQsOD8JE1JBsjL/mSfBzwwD4xSDIb3duwEj15uEAGJuobGz93/+hN4QNhXnjMM50
bvaGA55ekfmEm7PMPXYPLOa95FYfIqv8aw0lVq1wjq+UOABVI1FvFYETJfYfg1xflSqNSer2ojUW
43t0AC9k/ewbJHA243gRP2VdhPWOjjxLRi/vcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25328)
`pragma protect data_block
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
sXhERkL7IMzLLejkWavqibWUgA4=
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
