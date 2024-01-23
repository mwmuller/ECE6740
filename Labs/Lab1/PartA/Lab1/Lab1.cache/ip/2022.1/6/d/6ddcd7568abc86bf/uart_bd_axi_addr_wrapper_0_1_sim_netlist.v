// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 22:48:07 2024
// Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bd_axi_addr_wrapper_0_1_sim_netlist.v
// Design      : uart_bd_axi_addr_wrapper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    R_ADDR_1,
    R_ADDR_2,
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
    R_ADDR_SUM,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]R_ADDR_1;
  output [31:0]R_ADDR_2;
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
  input [31:0]R_ADDR_SUM;
  input [3:0]s00_axi_wstrb;
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
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    R_ADDR_1,
    R_ADDR_2,
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
    R_ADDR_SUM,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]R_ADDR_1;
  output [31:0]R_ADDR_2;
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
  input [31:0]R_ADDR_SUM;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]R_ADDR_1;
  wire [31:0]R_ADDR_2;
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
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
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
  wire \slv_reg0[31]_i_1_n_0 ;
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
        .S(\slv_reg0[31]_i_1_n_0 ));
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
        .S(\slv_reg0[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
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
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(R_ADDR_2[0]),
        .I1(R_ADDR_1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(R_ADDR_2[10]),
        .I1(R_ADDR_1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(R_ADDR_2[11]),
        .I1(R_ADDR_1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(R_ADDR_2[12]),
        .I1(R_ADDR_1[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(R_ADDR_2[13]),
        .I1(R_ADDR_1[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(R_ADDR_2[14]),
        .I1(R_ADDR_1[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(R_ADDR_2[15]),
        .I1(R_ADDR_1[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(R_ADDR_2[16]),
        .I1(R_ADDR_1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(R_ADDR_2[17]),
        .I1(R_ADDR_1[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(R_ADDR_2[18]),
        .I1(R_ADDR_1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(R_ADDR_2[19]),
        .I1(R_ADDR_1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(R_ADDR_2[1]),
        .I1(R_ADDR_1[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(R_ADDR_2[20]),
        .I1(R_ADDR_1[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(R_ADDR_2[21]),
        .I1(R_ADDR_1[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(R_ADDR_2[22]),
        .I1(R_ADDR_1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(R_ADDR_2[23]),
        .I1(R_ADDR_1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(R_ADDR_2[24]),
        .I1(R_ADDR_1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(R_ADDR_2[25]),
        .I1(R_ADDR_1[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(R_ADDR_2[26]),
        .I1(R_ADDR_1[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(R_ADDR_2[27]),
        .I1(R_ADDR_1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(R_ADDR_2[28]),
        .I1(R_ADDR_1[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(R_ADDR_2[29]),
        .I1(R_ADDR_1[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(R_ADDR_2[2]),
        .I1(R_ADDR_1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(R_ADDR_2[30]),
        .I1(R_ADDR_1[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(R_ADDR_2[31]),
        .I1(R_ADDR_1[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(R_ADDR_2[3]),
        .I1(R_ADDR_1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(R_ADDR_2[4]),
        .I1(R_ADDR_1[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(R_ADDR_2[5]),
        .I1(R_ADDR_1[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(R_ADDR_2[6]),
        .I1(R_ADDR_1[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(R_ADDR_2[7]),
        .I1(R_ADDR_1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(R_ADDR_2[8]),
        .I1(R_ADDR_1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(R_ADDR_2[9]),
        .I1(R_ADDR_1[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(R_ADDR_SUM[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
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
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(R_ADDR_1[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(R_ADDR_1[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(R_ADDR_1[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(R_ADDR_1[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(R_ADDR_1[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(R_ADDR_1[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(R_ADDR_1[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(R_ADDR_1[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(R_ADDR_1[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(R_ADDR_1[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(R_ADDR_1[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(R_ADDR_1[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(R_ADDR_1[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(R_ADDR_1[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(R_ADDR_1[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(R_ADDR_1[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(R_ADDR_1[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(R_ADDR_1[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(R_ADDR_1[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(R_ADDR_1[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(R_ADDR_1[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(R_ADDR_1[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(R_ADDR_1[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(R_ADDR_1[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(R_ADDR_1[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(R_ADDR_1[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(R_ADDR_1[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(R_ADDR_1[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(R_ADDR_1[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(R_ADDR_1[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(R_ADDR_1[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(R_ADDR_1[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .Q(R_ADDR_2[0]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(R_ADDR_2[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(R_ADDR_2[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(R_ADDR_2[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(R_ADDR_2[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(R_ADDR_2[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(R_ADDR_2[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(R_ADDR_2[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(R_ADDR_2[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(R_ADDR_2[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(R_ADDR_2[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(R_ADDR_2[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(R_ADDR_2[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(R_ADDR_2[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(R_ADDR_2[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(R_ADDR_2[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(R_ADDR_2[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(R_ADDR_2[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(R_ADDR_2[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(R_ADDR_2[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(R_ADDR_2[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(R_ADDR_2[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(R_ADDR_2[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(R_ADDR_2[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(R_ADDR_2[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(R_ADDR_2[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(R_ADDR_2[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(R_ADDR_2[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(R_ADDR_2[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(R_ADDR_2[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(R_ADDR_2[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(R_ADDR_2[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
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
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg0[31]_i_1_n_0 ));
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
WT5FM7WXgBqUvV1VDNLapZQeMfgGk2UsGftCSEszbpQgt5tp7iqSFODnAwrgoMoeIV2xbKKAerYl
pnS8Gx+jdr+s7/Ajm39GYtHXs0KSQrFBif96kCSUfI5kgl62yqfKD325l75NuUtltwxMeg/j3/66
Zqoozl9ynxdA0q8eZujvlBceVdfwoB67dUqAUiN4VBRCQ12LLmyqGDEqOBy5M7ya7YbEwUuJFQbh
Vwst4sOss22wevfwHbyaJjAs/ZI/Ua+C1JTSp6Wvd2e8y8AF01EExxDVPH9sppmqqq62lqvWU23J
8BDZ7wwL/3Q+asAIPpG7QONZA5KOeFFQrf16FQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HfNi3WdSXV3OcD2pgb85biBYT5LO7cbJFQ1AT2PFO6lkhQFxP3x9qY7s3FIzGTMPb2TH3lho4GSd
/8WxhmZbhQmAgtTxrhgzp11jUCR94Rp8LaJzScvrVxQnfnpOV05aYFwnmELU6G5jVoFrgUsQ6OAA
6Jto6NNJiYiw9TITzDhWWtgomjEgGfPI39CxIno79FuAl+im+wDdVbV7gtXNmX8MQrzs1lCDS5zc
lkwxisgb0MaTDD4+9wFeJoW1Tjzz067oGLsKo2iWxT+lAbPfmrL9ybAn4izxT7SYto0fgGvhYqVr
Fr35IDCtmuSxlE9SmCyszm40yydSlb23bOFNRQ==

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
