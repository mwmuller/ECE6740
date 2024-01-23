// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 20:25:47 2024
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
R+mKZBHIXuwsmMy1dfzEURUuXvE7cW2PWfedJhwMVOvUo6lJJvBpEg1khElOWcMoWrImGFZF+iQF
CnWaV/WCReyyx+gPM/WkVJ9tru/PVUTdGMtQ1FzCG7mbxyW/C6ROAuj386tKqw8OOPXgCyUiA+AE
ksKco28ZHSdVwcUDaZ7cQZOl7hxemQKbR84UVZTpPKXdfzOpAU+IFdzgBSjjKoH3/SeYKTOoxG2h
G76Lng9g46RyaNxGyWdDebeoi6OHr/UfNlk+gF9u1NuqMl/p0nvqXeiNOzNTu0Y5USdlIwHmm7Ox
HsUgRIhMQZp8wOFham4dJVanzgAHA7JRlZTw3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Urw1bS0RB4i8Qesa9G98WbXJXgD9xEM8l1/dTRMuSn/ESPmFVD6gksJvmoPSFs9F3b2FUFWiGbG+
D2KwQdpztl4ifn08se8kuqEjSsOO7z/+GHFW8R1p59VkYawzOEH3S+orzvyFLW3RHT62G0dJDDYc
MqeRL1duzbKm5PtHF4BespeyYEWEi5yfzKt6VTnoeAgKrn6VILZuzMDmKsOQ9cvED8x3xuDlC4gY
GwfZsmDoipht3jBx009wjdJymjQo7DyB2eLFGzreHU1RaBisl1kuvU/+d8Y4/ERXdQi8jzrkB3lc
yEmokMSFkMHjEhKGwjv1AsgViOGFb6nfO1FAAA==

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
