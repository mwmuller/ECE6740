// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 20:05:36 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bd_axi_addr_wrapper_0_1_sim_netlist.v
// Design      : uart_bd_axi_addr_wrapper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0_S00_AXI Lab1_AxiInterface_Adder_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0_S00_AXI
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0 Lab1_AxiInterface_Ad_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0 c_addsub_0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(s00_axi_aclk_0),
        .S(c_addsub_0_S_0));
  (* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c_addsub_0_S_0[3:0]}),
        .Dout(led));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0 U0
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

(* CHECK_LICENSE_TYPE = "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr axi_addr_i
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

(* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "uart_bd_axi_addr_wrapper_0_1,axi_addr_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_addr_wrapper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper U0
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
E7OH7z7RnSTZR4tBQHY7QDV+dYZ0QxR1EgtwtxKSIkHQCvfmcw3GPO1966B5GGl5wiWNeM5hxNkL
namF4aq4uas43jxAsTKTFRzrorDR3GlkKHneyB3HHccdnr3fObtmAw9wq9gmowG6+XtXFSmZadGt
6vJPEp2eliMj4Qx+e/CNh7WNw474aBgye4MHD7P/jNSHSjd2yqpAjG16jEyT0BnX0cWeWJa9EQH2
FOrJO4bXPrWvEeRMjdTHZPQ7OXkYEHiwuG8OAE8dA2D4fXARvpD059vQ/WQtT+oJA+QjA3JL7Jr8
7ggojbwdYujrlpOmpQurCDX8XDUv4O1CU9lAuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z641IctTcz2L7y+L53G5NjBEv+m8bT4Sfq9j7mIzi6fagowYsb3zEcVxaoLWb2bJMTV3z4yALiOR
zlWkZcTdAuYveGxDx/iiqZDkjU/4Wboq6PbtJydtuIjfJG7NGqa46VSAmoEAGpO8osGwBDlLu5CR
Hb/jNYPNtV+y3MXex2KFt6qEwHFTij1wb/scrcMiKpwmIPKUmgi95MnVv/FBSoIkm4Fs7QwwJHiG
yuawZ5C1ECyUg1f4nKIw3ZK0Fe7U0r9uBNOTt/1dozdezMLXuRruXIF+KXj2VEDRm5z6jNku0d/l
fnEXttwIzVwYJZk5Mja+txQWKBusVWokuVtfaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
`pragma protect data_block
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
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
