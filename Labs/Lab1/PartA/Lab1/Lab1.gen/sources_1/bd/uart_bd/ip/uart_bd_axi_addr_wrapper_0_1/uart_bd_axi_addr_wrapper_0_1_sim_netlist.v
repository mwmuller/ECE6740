// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 22:48:09 2024
// Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/uart_bd_axi_addr_wrapper_0_1_sim_netlist.v
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
AXQbMlVPHpcG+FtbkGWfAs21vx0xCJW+jX1Yr1/OO6yuG0O5m3elXkT6Dk6ifcQ+B6awFEZnZBSv
c1rw2L9r9F6oh2Dwtk5rya/Q/2t/+8e3bOSGESiB6n6zNkSqM+WyzseFufSZP9MyXXzHh8TQJEUm
u9/OPnaESP7ZdNf9ruDagdYhrPzjYMBL+YNfBdHztzZvye779MLVQT+oCIbO/Q1hlABSLSRylMKP
2dcQOOTirasas2YCa+4wTmK/VypxYmaPPkv0xomg04Gb6K3vsIA06BbU4uLQ7XASkUp3mdMIg2sF
szYa7rF+0q9ZPKXCb13zaHa6c64ijZIkPSzhzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1I2AeshSS6340JcAck2MAdY2bF4l6MH5SElh+bub9rmvP4SEEDB2smbz2QGEVY+nIo7LAIpOiLN2
wh6d4VFg0mnWlC7TLTZMxhsHkSvVfTnxIXcG4iR9EcP2rh58/y4ZpxlRKxYTwlL1UFH2QqpW9OQA
rkTHu7OPFgj7TAacuZAivxib0Hj6tjOxV/1jh6O8ZybmUgE5gLiQtJsLg0dZIE3+5EOz8DgaVwma
sGSZsRdKKZfjqAkL3GMSKK/xLQnpZ6s4eB2kkUIQ9069xgfyUKiE0Nhv+8wJD62EmOENKWHbkyx6
f+DL6rVUNyhqbe2BX+FwJ4xPlMRshKgovLBQQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25328)
`pragma protect data_block
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
pKP9kMpbS923FJ1oX8xgklxiKTU=
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
