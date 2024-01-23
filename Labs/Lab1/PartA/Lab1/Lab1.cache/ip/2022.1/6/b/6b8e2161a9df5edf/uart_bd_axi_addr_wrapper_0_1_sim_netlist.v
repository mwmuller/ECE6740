// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 19:40:43 2024
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
EusrHEO2sydR9lUyYfvcapwbVDabS/CTYOYOA4c3zzudfLWpVAT/qr6QKy86rXys1scDc+w4QNly
HHpgn6wzqTxP5o8qjAcS/KxFT8X3WMcS1yIbfeov0X21EPgs0MDPjxAhiThSXbaSBhuJhVkYlMNo
8W5QRx5vUcrO7JdpTV5JJl8YhkjL7UN5uS9nHASlSp/WlT3SfFdSC3SgcICjFf9pFGVOJLb6gROn
dR/h/L+0/gVx9zjLWArKpUSYU3DedbVfxKYScWLYswsjeL1Jm4ykIsPkbg0D5/xIqL4ahraeQVbF
u0F6GCJETs7MQ5ZgXgwhvxI/a6tm0l1BIXKhpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b36avsDcBeUYdS5wHZyJWCu5nvo4aljLzCJHpgSiEQFt1n7PZdHkkO1KkoL1yBpEfsVQUao4AxZx
WVYKgESGUF1Xe+8cQWui8my3LmntHLizs9BivJC+Ch1O51jheAI9gG+dIjhhhp9YhiQOFhGVZV9L
0b6k4RZNP2KVI/gBELhTculWBUYcG60iNN97MJEPac2t2KhuW9yBnyHg8jdNfQCoGynIS6spteen
bzJg9iRtaMULBfWT3q2xynobXt6cBgl07yotpJhLNYvOPaDcPi+Azg5PDmQmAeqbeZtrJuZUbfZs
LLAGCOtryABCTp5eOSmXVwAu8fk7Q0o2e1UZng==

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
