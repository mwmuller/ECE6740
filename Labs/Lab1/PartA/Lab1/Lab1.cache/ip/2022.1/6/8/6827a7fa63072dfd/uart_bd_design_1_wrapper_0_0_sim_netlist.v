// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 19:06:10 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bd_design_1_wrapper_0_0_sim_netlist.v
// Design      : uart_bd_design_1_wrapper_0_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_Lab1_AxiInterface_Ad_0_0 Lab1_AxiInterface_Ad_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_c_addsub_0_0 c_addsub_0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(s00_axi_aclk_0),
        .S(c_addsub_0_S_0));
  (* CHECK_LICENSE_TYPE = "design_1_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c_addsub_0_S_0[3:0]}),
        .Dout(led));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_Lab1_AxiInterface_Ad_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_c_addsub_0_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1 design_1_i
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

(* CHECK_LICENSE_TYPE = "design_1_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_xlslice_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "uart_bd_design_1_wrapper_0_0,design_1_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_1_wrapper,Vivado 2022.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_wrapper U0
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
fcybzgzDSXDXNhaTyxRKf3N6FDR31W7FGFBsa7d3yuQeRjDfx5Is/gFKwFEfzqfJlK3WGYDLezWp
/S9qLD3DCvvrRpsNNAQI0LxpMiWgilYis6x90ym0C0iPM2JtHhgJilXUyQK/LY4Eaf9sJ8p27NfY
YUGrM7GOv2Eo64tPEbFLYkR3trP8phgwS5yCESc6Yz/xAPGrys9jrRdPGAT3WQwWvDbWhJoiC7BF
5nQLUeCUpVvNeTQRXU0/mKfz00uBS81e/faFG1BQuBluqXqmDNOKPpTotZml5HnKmv6fGShYpyFm
zFTzuZLF7wyUV4L60CFpSpbgJDbtiEyrlGLHJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AiO1uJO09b/x3fv0g70bmAVLa8mqgekpPdkbJDdlbI69LJVApp1WP4R0LWdWtYWC+elMad/V15eW
BR410ttJHTtyyReVm1oM8yWa8OvdW6cFsbStCDejWhN/0Lt1OJoCTR0baad1DYNKrJp+bK05b1W0
VEqTDB2ORfI84ZwMzyq5LQc6jKbdW8Kl3wSbFLOLLC8734W2ETckP26Nnh3Pn1saxnzUAUTZjFCi
cXXoK0nVL9FgY5O0tNTFv/6EQRNYoJBCEjhh9OGLUqz97FEB6aGddWXlAFTImkrYc0zWq9hKEV4I
45nfF7FP0mfzYfCaNgWGYwq2D3fCfTE/ToWHpw==

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
