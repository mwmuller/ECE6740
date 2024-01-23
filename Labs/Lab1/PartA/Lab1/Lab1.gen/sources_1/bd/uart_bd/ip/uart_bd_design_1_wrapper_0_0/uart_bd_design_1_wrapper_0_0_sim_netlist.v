// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 19:06:12 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_design_1_wrapper_0_0/uart_bd_design_1_wrapper_0_0_sim_netlist.v
// Design      : uart_bd_design_1_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_bd_design_1_wrapper_0_0,design_1_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_1_wrapper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module uart_bd_design_1_wrapper_0_0
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
  uart_bd_design_1_wrapper_0_0_design_1_wrapper U0
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
module uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0
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

  uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0_S00_AXI Lab1_AxiInterface_Adder_v1_0_S00_AXI_inst
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
module uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0_S00_AXI
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

(* ORIG_REF_NAME = "design_1" *) 
module uart_bd_design_1_wrapper_0_0_design_1
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

  (* CHECK_LICENSE_TYPE = "design_1_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1" *) 
  uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0 Lab1_AxiInterface_Ad_0
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
  (* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
  uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0 c_addsub_0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(s00_axi_aclk_0),
        .S(c_addsub_0_S_0));
  (* CHECK_LICENSE_TYPE = "design_1_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
  uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c_addsub_0_S_0[3:0]}),
        .Dout(led));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}" *) (* ORIG_REF_NAME = "design_1_Lab1_AxiInterface_Ad_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1" *) 
module uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_s00_axi_aclk_0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0 U0
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

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "design_1_c_addsub_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
module uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_s00_axi_aclk_0, INSERT_VIP 0" *) input CLK;
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
  uart_bd_design_1_wrapper_0_0_c_addsub_v12_0_14 U0
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

(* ORIG_REF_NAME = "design_1_wrapper" *) 
module uart_bd_design_1_wrapper_0_0_design_1_wrapper
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]S00_AXI_0_araddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN design_1_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s00_axi_aclk_0;
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
  uart_bd_design_1_wrapper_0_0_design_1 design_1_i
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

(* CHECK_LICENSE_TYPE = "design_1_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "design_1_xlslice_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
module uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0
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
NhXpkiPc6yforqj54IOgu+Ht1AE2qPe2EXemjkRkwMGPnRZU7bLITrsHqUGZaEwgIk1F1ojN2lE+
SRuubxm12ccH/K3mIJ66p9Ve1ufRRibRxf8aiJ/lQG50EFjxO0ysWJF/r6B4NiN0aVlvZX94BW+S
ipzuIArD5tWe4YHi0wazTGIV6tgM3PL+iHWVp19AUafmGnnkz8wJa8lIqtWhOxAQrmSQF+mt5hmS
pHmYaUeGEPl5/fRwWCVCj3/7d7YkHI1zRrBVL/XBUh4ByLyIoKrIYOFTIthFenTFwl0zXqy5p+0b
veTYdTAeQzgzoCPfoLSCjlc74QvnNMhHWzTeKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x1Zv0dFKNaAwu4pzLk0wV5LkwZ3EpuB/BT2fo/BpDFkJvgJdSvfgCcM2Hs3i3D2+VtXVnHW8XX8e
s4IqWzQb0ZSrTvtu8ef53vKNTc8m79qhkcBBRJzjNStSIqxPczRNhKv5QZq9VdEi5Yo1BXCFedtB
FVSq7DVZ1WReDk6i1xLsH2OLzprW/G8dVLfPkU1Mxpf7Yopr5jnqCcjW8WT9Vq4bhQvsUYuihOce
wLrRrwUn6wVBvYUFnQf6cZ/xN3GEpLkVUQVrWKarYb5w5vkdlpbU4xblJWlVs3l2tPmKJKuq8S1x
P0RPb6aCNgDZyIVi+TOANT6mTicSV0CH8WXycw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25328)
`pragma protect data_block
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
3bcZm+bULMQQd7TFRRyXYOZ26Rs=
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
