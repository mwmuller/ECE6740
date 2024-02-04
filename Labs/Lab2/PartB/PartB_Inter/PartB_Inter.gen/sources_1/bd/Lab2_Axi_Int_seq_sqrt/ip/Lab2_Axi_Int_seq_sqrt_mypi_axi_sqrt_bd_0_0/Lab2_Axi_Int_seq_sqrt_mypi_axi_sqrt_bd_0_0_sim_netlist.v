// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Feb  4 14:28:44 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/MastersProgram/ECE6740/Labs/Lab2/PartB/PartB_Inter/PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_sim_netlist.v
// Design      : Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0,axi_sqrt_bd,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "axi_sqrt_bd,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0
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
    btn,
    done_int,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN Lab2_Axi_Int_seq_sqrt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [3:0]S00_AXI_0_araddr;
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
  input [3:0]btn;
  output done_int;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN Lab2_Axi_Int_seq_sqrt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk_0;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn_0;

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
  wire [3:0]btn;
  wire done_int;
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
  (* hw_handoff = "axi_sqrt_bd.hwdef" *) 
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_axi_sqrt_bd U0
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
        .btn({1'b0,1'b0,btn[1:0]}),
        .done_int(done_int),
        .s00_axi_aclk_0(s00_axi_aclk_0),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "axi_sqrt_bd" *) (* hw_handoff = "axi_sqrt_bd.hwdef" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_axi_sqrt_bd
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
    btn,
    done_int,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]S00_AXI_0_araddr;
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
  input [3:0]btn;
  output done_int;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s00_axi_aclk_0;
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
  wire [3:0]btn;
  wire done_int;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;
  wire [1:0]NLW_mypi_axi_seq_sqrt_0_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_mypi_axi_seq_sqrt_0_s00_axi_rresp_UNCONNECTED;

  assign S00_AXI_0_bresp[1] = \<const0> ;
  assign S00_AXI_0_bresp[0] = \<const0> ;
  assign S00_AXI_0_rresp[1] = \<const0> ;
  assign S00_AXI_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "axi_sqrt_bd_mypi_axi_seq_sqrt_0_0,mypi_axi_seq_sqrt_v1_0,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mypi_axi_seq_sqrt_v1_0,Vivado 2022.1" *) 
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 mypi_axi_seq_sqrt_0
       (.s00_axi_aclk(s00_axi_aclk_0),
        .s00_axi_araddr({S00_AXI_0_araddr[3:2],1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn_0),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(S00_AXI_0_arready),
        .s00_axi_arvalid(S00_AXI_0_arvalid),
        .s00_axi_awaddr({S00_AXI_0_awaddr[3:2],1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(S00_AXI_0_awready),
        .s00_axi_awvalid(S00_AXI_0_awvalid),
        .s00_axi_bready(S00_AXI_0_bready),
        .s00_axi_bresp(NLW_mypi_axi_seq_sqrt_0_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(S00_AXI_0_bvalid),
        .s00_axi_rdata(S00_AXI_0_rdata),
        .s00_axi_rready(S00_AXI_0_rready),
        .s00_axi_rresp(NLW_mypi_axi_seq_sqrt_0_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(S00_AXI_0_rvalid),
        .s00_axi_wdata(S00_AXI_0_wdata),
        .s00_axi_wready(S00_AXI_0_wready),
        .s00_axi_wstrb(S00_AXI_0_wstrb),
        .s00_axi_wvalid(S00_AXI_0_wvalid));
  (* CHECK_LICENSE_TYPE = "axi_sqrt_bd_mypi_seqdeta_top_0_0,seqdeta_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "seqdeta_top,Vivado 2022.1" *) 
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_axi_sqrt_bd_mypi_seqdeta_top_0_0 mypi_seqdeta_top_0
       (.btn({1'b0,1'b0,btn[1:0]}),
        .clr(s00_axi_aresetn_0),
        .done(done_int),
        .mclk(s00_axi_aclk_0));
endmodule

(* CHECK_LICENSE_TYPE = "axi_sqrt_bd_mypi_axi_seq_sqrt_0_0,mypi_axi_seq_sqrt_v1_0,{}" *) (* ORIG_REF_NAME = "axi_sqrt_bd_mypi_axi_seq_sqrt_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mypi_axi_seq_sqrt_v1_0,Vivado 2022.1" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0
   (s00_axi_awaddr,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
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
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_mypi_axi_seq_sqrt_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
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

(* CHECK_LICENSE_TYPE = "axi_sqrt_bd_mypi_seqdeta_top_0_0,seqdeta_top,{}" *) (* ORIG_REF_NAME = "axi_sqrt_bd_mypi_seqdeta_top_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "seqdeta_top,Vivado 2022.1" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_axi_sqrt_bd_mypi_seqdeta_top_0_0
   (mclk,
    clr,
    btn,
    done);
  input mclk;
  input clr;
  input [3:0]btn;
  output done;

  wire [3:0]btn;
  wire clr;
  wire done;
  wire mclk;

  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_seqdeta_top U0
       (.btn({1'b0,1'b0,btn[1:0]}),
        .clr(clr),
        .done(done),
        .mclk(mclk));
endmodule

(* ORIG_REF_NAME = "clkdiv" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_clkdiv
   (S,
    mclk,
    clr);
  output [0:0]S;
  input mclk;
  input clr;

  wire [0:0]S;
  wire clr;
  wire mclk;
  wire \q[0]_i_2_n_0 ;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[0]_i_1_n_1 ;
  wire \q_reg[0]_i_1_n_2 ;
  wire \q_reg[0]_i_1_n_3 ;
  wire \q_reg[0]_i_1_n_4 ;
  wire \q_reg[0]_i_1_n_5 ;
  wire \q_reg[0]_i_1_n_6 ;
  wire \q_reg[0]_i_1_n_7 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire \q_reg[12]_i_1_n_4 ;
  wire \q_reg[12]_i_1_n_5 ;
  wire \q_reg[12]_i_1_n_6 ;
  wire \q_reg[12]_i_1_n_7 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire \q_reg[16]_i_1_n_6 ;
  wire \q_reg[16]_i_1_n_7 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire \q_reg[4]_i_1_n_4 ;
  wire \q_reg[4]_i_1_n_5 ;
  wire \q_reg[4]_i_1_n_6 ;
  wire \q_reg[4]_i_1_n_7 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire \q_reg[8]_i_1_n_4 ;
  wire \q_reg[8]_i_1_n_5 ;
  wire \q_reg[8]_i_1_n_6 ;
  wire \q_reg[8]_i_1_n_7 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire [3:1]\NLW_q_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_2 
       (.I0(\q_reg_n_0_[0] ),
        .O(\q[0]_i_2_n_0 ));
  FDCE \q_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_7 ),
        .Q(\q_reg_n_0_[0] ));
  CARRY4 \q_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_1_n_0 ,\q_reg[0]_i_1_n_1 ,\q_reg[0]_i_1_n_2 ,\q_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_1_n_4 ,\q_reg[0]_i_1_n_5 ,\q_reg[0]_i_1_n_6 ,\q_reg[0]_i_1_n_7 }),
        .S({\q_reg_n_0_[3] ,\q_reg_n_0_[2] ,\q_reg_n_0_[1] ,\q[0]_i_2_n_0 }));
  FDCE \q_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_5 ),
        .Q(\q_reg_n_0_[10] ));
  FDCE \q_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_4 ),
        .Q(\q_reg_n_0_[11] ));
  FDCE \q_reg[12] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_7 ),
        .Q(\q_reg_n_0_[12] ));
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1_n_4 ,\q_reg[12]_i_1_n_5 ,\q_reg[12]_i_1_n_6 ,\q_reg[12]_i_1_n_7 }),
        .S({\q_reg_n_0_[15] ,\q_reg_n_0_[14] ,\q_reg_n_0_[13] ,\q_reg_n_0_[12] }));
  FDCE \q_reg[13] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_6 ),
        .Q(\q_reg_n_0_[13] ));
  FDCE \q_reg[14] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_5 ),
        .Q(\q_reg_n_0_[14] ));
  FDCE \q_reg[15] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[12]_i_1_n_4 ),
        .Q(\q_reg_n_0_[15] ));
  FDCE \q_reg[16] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[16]_i_1_n_7 ),
        .Q(\q_reg_n_0_[16] ));
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\NLW_q_reg[16]_i_1_CO_UNCONNECTED [3:1],\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[16]_i_1_O_UNCONNECTED [3:2],\q_reg[16]_i_1_n_6 ,\q_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,S,\q_reg_n_0_[16] }));
  FDCE \q_reg[17] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[16]_i_1_n_6 ),
        .Q(S));
  FDCE \q_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_6 ),
        .Q(\q_reg_n_0_[1] ));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_5 ),
        .Q(\q_reg_n_0_[2] ));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[0]_i_1_n_4 ),
        .Q(\q_reg_n_0_[3] ));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_7 ),
        .Q(\q_reg_n_0_[4] ));
  CARRY4 \q_reg[4]_i_1 
       (.CI(\q_reg[0]_i_1_n_0 ),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1_n_4 ,\q_reg[4]_i_1_n_5 ,\q_reg[4]_i_1_n_6 ,\q_reg[4]_i_1_n_7 }),
        .S({\q_reg_n_0_[7] ,\q_reg_n_0_[6] ,\q_reg_n_0_[5] ,\q_reg_n_0_[4] }));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_6 ),
        .Q(\q_reg_n_0_[5] ));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_5 ),
        .Q(\q_reg_n_0_[6] ));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[4]_i_1_n_4 ),
        .Q(\q_reg_n_0_[7] ));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_7 ),
        .Q(\q_reg_n_0_[8] ));
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1_n_4 ,\q_reg[8]_i_1_n_5 ,\q_reg[8]_i_1_n_6 ,\q_reg[8]_i_1_n_7 }),
        .S({\q_reg_n_0_[11] ,\q_reg_n_0_[10] ,\q_reg_n_0_[9] ,\q_reg_n_0_[8] }));
  FDCE \q_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(\q_reg[8]_i_1_n_6 ),
        .Q(\q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "clock_pulse" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_clock_pulse
   (outp,
    btn,
    S,
    clr);
  output outp;
  input [0:0]btn;
  input [0:0]S;
  input clr;

  wire [0:0]S;
  wire [0:0]btn;
  wire clr;
  wire delay1;
  wire delay2;
  wire delay3;
  wire outp;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_present_state[2]_i_1 
       (.I0(delay3),
        .I1(delay1),
        .I2(delay2),
        .O(outp));
  FDCE delay1_reg
       (.C(S),
        .CE(1'b1),
        .CLR(clr),
        .D(btn),
        .Q(delay1));
  FDCE delay2_reg
       (.C(S),
        .CE(1'b1),
        .CLR(clr),
        .D(delay1),
        .Q(delay2));
  FDCE delay3_reg
       (.C(S),
        .CE(1'b1),
        .CLR(clr),
        .D(delay2),
        .Q(delay3));
endmodule

(* ORIG_REF_NAME = "mypi_axi_seq_sqrt_v1_0" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_mypi_axi_seq_sqrt_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

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

  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_mypi_axi_seq_sqrt_v1_0_S00_AXI mypi_axi_seq_sqrt_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
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

(* ORIG_REF_NAME = "mypi_axi_seq_sqrt_v1_0_S00_AXI" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_mypi_axi_seq_sqrt_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
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
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
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
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
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
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
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
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "regr" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_regr
   (DI,
    Q,
    \q_reg[15]_0 ,
    out,
    E,
    D,
    mclk,
    clr);
  output [3:0]DI;
  output [15:0]Q;
  output [3:0]\q_reg[15]_0 ;
  input [15:0]out;
  input [0:0]E;
  input [15:0]D;
  input mclk;
  input clr;

  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire clr;
  wire mclk;
  wire [15:0]out;
  wire [3:0]\q_reg[15]_0 ;

  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_1
       (.I0(Q[15]),
        .I1(out[15]),
        .I2(Q[14]),
        .I3(out[14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_2
       (.I0(Q[13]),
        .I1(out[13]),
        .I2(Q[12]),
        .I3(out[12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_3
       (.I0(Q[11]),
        .I1(out[11]),
        .I2(Q[10]),
        .I3(out[10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry__0_i_4
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(Q[8]),
        .I3(out[8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_1
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(Q[6]),
        .I3(out[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_2
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(Q[4]),
        .I3(out[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_3
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(Q[2]),
        .I3(out[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    leqOp_carry_i_4
       (.I0(Q[1]),
        .I1(out[1]),
        .I2(Q[0]),
        .I3(out[0]),
        .O(DI[0]));
  FDCE \q_reg[0] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \q_reg[10] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \q_reg[11] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \q_reg[12] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \q_reg[13] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \q_reg[14] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \q_reg[15] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \q_reg[1] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \q_reg[9] 
       (.C(mclk),
        .CE(E),
        .CLR(clr),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "regr" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_regr__parameterized1
   (out,
    S,
    \q_reg[15]_0 ,
    \q_reg[16]_0 ,
    \q_reg[16]_1 ,
    mclk,
    clr,
    O,
    \q_reg[8]_0 ,
    CO,
    Q);
  output [15:0]out;
  output [3:0]S;
  output [3:0]\q_reg[15]_0 ;
  output [0:0]\q_reg[16]_0 ;
  input [0:0]\q_reg[16]_1 ;
  input mclk;
  input clr;
  input [3:0]O;
  input [3:0]\q_reg[8]_0 ;
  input [0:0]CO;
  input [15:0]Q;

  wire [0:0]CO;
  wire [3:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire clr;
  wire mclk;
  wire [15:0]out;
  wire \q[0]_i_1_n_0 ;
  wire [16:16]q_reg;
  wire \q_reg[13]_i_1_n_1 ;
  wire \q_reg[13]_i_1_n_2 ;
  wire \q_reg[13]_i_1_n_3 ;
  wire \q_reg[13]_i_1_n_4 ;
  wire \q_reg[13]_i_1_n_5 ;
  wire \q_reg[13]_i_1_n_6 ;
  wire \q_reg[13]_i_1_n_7 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [0:0]\q_reg[16]_0 ;
  wire [0:0]\q_reg[16]_1 ;
  wire [3:0]\q_reg[8]_0 ;
  wire \q_reg[9]_i_1_n_0 ;
  wire \q_reg[9]_i_1_n_1 ;
  wire \q_reg[9]_i_1_n_2 ;
  wire \q_reg[9]_i_1_n_3 ;
  wire \q_reg[9]_i_1_n_4 ;
  wire \q_reg[9]_i_1_n_5 ;
  wire \q_reg[9]_i_1_n_6 ;
  wire \q_reg[9]_i_1_n_7 ;
  wire [3:3]\NLW_q_reg[13]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_5
       (.I0(out[15]),
        .I1(Q[15]),
        .I2(out[14]),
        .I3(Q[14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_6
       (.I0(out[13]),
        .I1(Q[13]),
        .I2(out[12]),
        .I3(Q[12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_7
       (.I0(out[11]),
        .I1(Q[11]),
        .I2(out[10]),
        .I3(Q[10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry__0_i_8
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(out[8]),
        .I3(Q[8]),
        .O(\q_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    leqOp_carry__1_i_1
       (.I0(q_reg),
        .O(\q_reg[16]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_5
       (.I0(out[7]),
        .I1(Q[7]),
        .I2(out[6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_6
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(out[4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_7
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    leqOp_carry_i_8
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(out[0]),
        .I3(Q[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1 
       (.I0(out[0]),
        .O(\q[0]_i_1_n_0 ));
  FDPE \q_reg[0] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .D(\q[0]_i_1_n_0 ),
        .PRE(clr),
        .Q(out[0]));
  FDCE \q_reg[10] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_6 ),
        .Q(out[10]));
  FDCE \q_reg[11] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_5 ),
        .Q(out[11]));
  FDCE \q_reg[12] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_4 ),
        .Q(out[12]));
  FDCE \q_reg[13] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_7 ),
        .Q(out[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[13]_i_1 
       (.CI(\q_reg[9]_i_1_n_0 ),
        .CO({\NLW_q_reg[13]_i_1_CO_UNCONNECTED [3],\q_reg[13]_i_1_n_1 ,\q_reg[13]_i_1_n_2 ,\q_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[13]_i_1_n_4 ,\q_reg[13]_i_1_n_5 ,\q_reg[13]_i_1_n_6 ,\q_reg[13]_i_1_n_7 }),
        .S({q_reg,out[15:13]}));
  FDCE \q_reg[14] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_6 ),
        .Q(out[14]));
  FDCE \q_reg[15] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_5 ),
        .Q(out[15]));
  FDCE \q_reg[16] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[13]_i_1_n_4 ),
        .Q(q_reg));
  FDCE \q_reg[1] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[0]),
        .Q(out[1]));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[1]),
        .Q(out[2]));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[2]),
        .Q(out[3]));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(O[3]),
        .Q(out[4]));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [0]),
        .Q(out[5]));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [1]),
        .Q(out[6]));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [2]),
        .Q(out[7]));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[8]_0 [3]),
        .Q(out[8]));
  FDCE \q_reg[9] 
       (.C(mclk),
        .CE(\q_reg[16]_1 ),
        .CLR(clr),
        .D(\q_reg[9]_i_1_n_7 ),
        .Q(out[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[9]_i_1 
       (.CI(CO),
        .CO({\q_reg[9]_i_1_n_0 ,\q_reg[9]_i_1_n_1 ,\q_reg[9]_i_1_n_2 ,\q_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[9]_i_1_n_4 ,\q_reg[9]_i_1_n_5 ,\q_reg[9]_i_1_n_6 ,\q_reg[9]_i_1_n_7 }),
        .S(out[12:9]));
endmodule

(* ORIG_REF_NAME = "regr" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_regr__parameterized3
   (O,
    CO,
    \q_reg[8]_0 ,
    out,
    \q_reg[8]_1 ,
    mclk,
    clr);
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\q_reg[8]_0 ;
  input [8:0]out;
  input [0:0]\q_reg[8]_1 ;
  input mclk;
  input clr;

  wire [0:0]CO;
  wire [3:0]O;
  wire clr;
  wire mclk;
  wire [8:0]out;
  wire [8:1]plusOp;
  wire \q[1]_i_2_n_0 ;
  wire \q[1]_i_3_n_0 ;
  wire \q[1]_i_4_n_0 ;
  wire \q[1]_i_5_n_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[5]_i_3_n_0 ;
  wire \q[5]_i_4_n_0 ;
  wire \q[5]_i_5_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire [8:1]q_reg;
  wire \q_reg[1]_i_1_n_0 ;
  wire \q_reg[1]_i_1_n_1 ;
  wire \q_reg[1]_i_1_n_2 ;
  wire \q_reg[1]_i_1_n_3 ;
  wire \q_reg[5]_i_1_n_1 ;
  wire \q_reg[5]_i_1_n_2 ;
  wire \q_reg[5]_i_1_n_3 ;
  wire [3:0]\q_reg[8]_0 ;
  wire [0:0]\q_reg[8]_1 ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[1]_i_1 
       (.I0(q_reg[1]),
        .O(plusOp[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_2 
       (.I0(q_reg[4]),
        .I1(out[4]),
        .O(\q[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_3 
       (.I0(q_reg[3]),
        .I1(out[3]),
        .O(\q[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_4 
       (.I0(q_reg[2]),
        .I1(out[2]),
        .O(\q[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_5 
       (.I0(q_reg[1]),
        .I1(out[1]),
        .O(\q[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[2]_i_1 
       (.I0(q_reg[1]),
        .I1(q_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q[3]_i_1 
       (.I0(q_reg[2]),
        .I1(q_reg[1]),
        .I2(q_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[4]_i_1 
       (.I0(q_reg[3]),
        .I1(q_reg[1]),
        .I2(q_reg[2]),
        .I3(q_reg[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q[5]_i_1 
       (.I0(q_reg[4]),
        .I1(q_reg[2]),
        .I2(q_reg[1]),
        .I3(q_reg[3]),
        .I4(q_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_2 
       (.I0(q_reg[8]),
        .I1(out[8]),
        .O(\q[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_3 
       (.I0(q_reg[7]),
        .I1(out[7]),
        .O(\q[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_4 
       (.I0(q_reg[6]),
        .I1(out[6]),
        .O(\q[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[5]_i_5 
       (.I0(q_reg[5]),
        .I1(out[5]),
        .O(\q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q[6]_i_1 
       (.I0(q_reg[5]),
        .I1(q_reg[3]),
        .I2(q_reg[1]),
        .I3(q_reg[2]),
        .I4(q_reg[4]),
        .I5(q_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q[7]_i_1 
       (.I0(\q[8]_i_3_n_0 ),
        .I1(q_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \q[8]_i_2 
       (.I0(q_reg[7]),
        .I1(\q[8]_i_3_n_0 ),
        .I2(q_reg[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q[8]_i_3 
       (.I0(q_reg[5]),
        .I1(q_reg[3]),
        .I2(q_reg[1]),
        .I3(q_reg[2]),
        .I4(q_reg[4]),
        .I5(q_reg[6]),
        .O(\q[8]_i_3_n_0 ));
  FDPE \q_reg[1] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .D(plusOp[1]),
        .PRE(clr),
        .Q(q_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[1]_i_1_n_0 ,\q_reg[1]_i_1_n_1 ,\q_reg[1]_i_1_n_2 ,\q_reg[1]_i_1_n_3 }),
        .CYINIT(out[0]),
        .DI(q_reg[4:1]),
        .O(O),
        .S({\q[1]_i_2_n_0 ,\q[1]_i_3_n_0 ,\q[1]_i_4_n_0 ,\q[1]_i_5_n_0 }));
  FDCE \q_reg[2] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[2]),
        .Q(q_reg[2]));
  FDCE \q_reg[3] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[3]),
        .Q(q_reg[3]));
  FDCE \q_reg[4] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[4]),
        .Q(q_reg[4]));
  FDCE \q_reg[5] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[5]),
        .Q(q_reg[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[5]_i_1 
       (.CI(\q_reg[1]_i_1_n_0 ),
        .CO({CO,\q_reg[5]_i_1_n_1 ,\q_reg[5]_i_1_n_2 ,\q_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q_reg[8:5]),
        .O(\q_reg[8]_0 ),
        .S({\q[5]_i_2_n_0 ,\q[5]_i_3_n_0 ,\q[5]_i_4_n_0 ,\q[5]_i_5_n_0 }));
  FDCE \q_reg[6] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[6]),
        .Q(q_reg[6]));
  FDCE \q_reg[7] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[7]),
        .Q(q_reg[7]));
  FDCE \q_reg[8] 
       (.C(mclk),
        .CE(\q_reg[8]_1 ),
        .CLR(clr),
        .D(plusOp[8]),
        .Q(q_reg[8]));
endmodule

(* ORIG_REF_NAME = "seqRead16" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_seqRead16
   (reset_out,
    out,
    \clk_counter_reg[31]_0 ,
    AR,
    \register_data[15]_i_16_0 ,
    \register_data[15]_i_19_0 ,
    \register_data_reg[15]_i_13_0 ,
    D,
    reset_out_reg_0,
    outp,
    clr,
    btn,
    \register_data_reg[15]_0 ,
    \register_data_reg[11]_0 ,
    \register_data_reg[7]_0 ,
    \register_data_reg[3]_0 ,
    clk_counter0);
  output reset_out;
  output [0:0]out;
  output [8:0]\clk_counter_reg[31]_0 ;
  output [0:0]AR;
  output \register_data[15]_i_16_0 ;
  output \register_data[15]_i_19_0 ;
  output \register_data_reg[15]_i_13_0 ;
  output [15:0]D;
  input reset_out_reg_0;
  input outp;
  input clr;
  input [0:0]btn;
  input \register_data_reg[15]_0 ;
  input \register_data_reg[11]_0 ;
  input \register_data_reg[7]_0 ;
  input \register_data_reg[3]_0 ;
  input clk_counter0;

  wire [0:0]AR;
  wire [15:0]D;
  wire [0:0]btn;
  wire clear;
  wire clk_counter0;
  wire \clk_counter[0]_i_10_n_0 ;
  wire \clk_counter[0]_i_4_n_0 ;
  wire \clk_counter[0]_i_5_n_0 ;
  wire \clk_counter[0]_i_6_n_0 ;
  wire \clk_counter[0]_i_7_n_0 ;
  wire \clk_counter[0]_i_8_n_0 ;
  wire \clk_counter[0]_i_9_n_0 ;
  wire [31:0]clk_counter_reg;
  wire \clk_counter_reg[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_2_n_1 ;
  wire \clk_counter_reg[0]_i_2_n_2 ;
  wire \clk_counter_reg[0]_i_2_n_3 ;
  wire \clk_counter_reg[0]_i_2_n_4 ;
  wire \clk_counter_reg[0]_i_2_n_5 ;
  wire \clk_counter_reg[0]_i_2_n_6 ;
  wire \clk_counter_reg[0]_i_2_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_0 ;
  wire \clk_counter_reg[16]_i_1_n_1 ;
  wire \clk_counter_reg[16]_i_1_n_2 ;
  wire \clk_counter_reg[16]_i_1_n_3 ;
  wire \clk_counter_reg[16]_i_1_n_4 ;
  wire \clk_counter_reg[16]_i_1_n_5 ;
  wire \clk_counter_reg[16]_i_1_n_6 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[20]_i_1_n_0 ;
  wire \clk_counter_reg[20]_i_1_n_1 ;
  wire \clk_counter_reg[20]_i_1_n_2 ;
  wire \clk_counter_reg[20]_i_1_n_3 ;
  wire \clk_counter_reg[20]_i_1_n_4 ;
  wire \clk_counter_reg[20]_i_1_n_5 ;
  wire \clk_counter_reg[20]_i_1_n_6 ;
  wire \clk_counter_reg[20]_i_1_n_7 ;
  wire \clk_counter_reg[24]_i_1_n_0 ;
  wire \clk_counter_reg[24]_i_1_n_1 ;
  wire \clk_counter_reg[24]_i_1_n_2 ;
  wire \clk_counter_reg[24]_i_1_n_3 ;
  wire \clk_counter_reg[24]_i_1_n_4 ;
  wire \clk_counter_reg[24]_i_1_n_5 ;
  wire \clk_counter_reg[24]_i_1_n_6 ;
  wire \clk_counter_reg[24]_i_1_n_7 ;
  wire \clk_counter_reg[28]_i_1_n_1 ;
  wire \clk_counter_reg[28]_i_1_n_2 ;
  wire \clk_counter_reg[28]_i_1_n_3 ;
  wire \clk_counter_reg[28]_i_1_n_4 ;
  wire \clk_counter_reg[28]_i_1_n_5 ;
  wire \clk_counter_reg[28]_i_1_n_6 ;
  wire \clk_counter_reg[28]_i_1_n_7 ;
  wire [8:0]\clk_counter_reg[31]_0 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire clr;
  wire [0:0]out;
  wire outp;
  wire [27:8]register_data1;
  wire \register_data[0]_i_1_n_0 ;
  wire \register_data[10]_i_1_n_0 ;
  wire \register_data[11]_i_1_n_0 ;
  wire \register_data[12]_i_1_n_0 ;
  wire \register_data[13]_i_1_n_0 ;
  wire \register_data[14]_i_1_n_0 ;
  wire \register_data[15]_i_10_n_0 ;
  wire \register_data[15]_i_16_0 ;
  wire \register_data[15]_i_16_n_0 ;
  wire \register_data[15]_i_19_0 ;
  wire \register_data[15]_i_19_n_0 ;
  wire \register_data[15]_i_1_n_0 ;
  wire \register_data[15]_i_23_n_0 ;
  wire \register_data[15]_i_24_n_0 ;
  wire \register_data[15]_i_25_n_0 ;
  wire \register_data[15]_i_26_n_0 ;
  wire \register_data[15]_i_27_n_0 ;
  wire \register_data[15]_i_28_n_0 ;
  wire \register_data[15]_i_29_n_0 ;
  wire \register_data[15]_i_30_n_0 ;
  wire \register_data[15]_i_31_n_0 ;
  wire \register_data[15]_i_32_n_0 ;
  wire \register_data[15]_i_33_n_0 ;
  wire \register_data[15]_i_34_n_0 ;
  wire \register_data[15]_i_35_n_0 ;
  wire \register_data[15]_i_36_n_0 ;
  wire \register_data[15]_i_37_n_0 ;
  wire \register_data[15]_i_38_n_0 ;
  wire \register_data[15]_i_39_n_0 ;
  wire \register_data[15]_i_40_n_0 ;
  wire \register_data[15]_i_41_n_0 ;
  wire \register_data[15]_i_42_n_0 ;
  wire \register_data[15]_i_43_n_0 ;
  wire \register_data[15]_i_44_n_0 ;
  wire \register_data[15]_i_45_n_0 ;
  wire \register_data[15]_i_46_n_0 ;
  wire \register_data[15]_i_47_n_0 ;
  wire \register_data[15]_i_7_n_0 ;
  wire \register_data[15]_i_8_n_0 ;
  wire \register_data[15]_i_9_n_0 ;
  wire \register_data[1]_i_1_n_0 ;
  wire \register_data[2]_i_1_n_0 ;
  wire \register_data[3]_i_1_n_0 ;
  wire \register_data[4]_i_1_n_0 ;
  wire \register_data[5]_i_1_n_0 ;
  wire \register_data[6]_i_1_n_0 ;
  wire \register_data[7]_i_1_n_0 ;
  wire \register_data[8]_i_1_n_0 ;
  wire \register_data[9]_i_1_n_0 ;
  wire \register_data_reg[11]_0 ;
  wire \register_data_reg[15]_0 ;
  wire \register_data_reg[15]_i_13_0 ;
  wire \register_data_reg[15]_i_13_n_0 ;
  wire \register_data_reg[15]_i_13_n_1 ;
  wire \register_data_reg[15]_i_13_n_2 ;
  wire \register_data_reg[15]_i_13_n_3 ;
  wire \register_data_reg[15]_i_14_n_0 ;
  wire \register_data_reg[15]_i_14_n_1 ;
  wire \register_data_reg[15]_i_14_n_2 ;
  wire \register_data_reg[15]_i_14_n_3 ;
  wire \register_data_reg[15]_i_15_n_0 ;
  wire \register_data_reg[15]_i_15_n_1 ;
  wire \register_data_reg[15]_i_15_n_2 ;
  wire \register_data_reg[15]_i_15_n_3 ;
  wire \register_data_reg[15]_i_17_n_0 ;
  wire \register_data_reg[15]_i_17_n_1 ;
  wire \register_data_reg[15]_i_17_n_2 ;
  wire \register_data_reg[15]_i_17_n_3 ;
  wire \register_data_reg[15]_i_18_n_0 ;
  wire \register_data_reg[15]_i_18_n_1 ;
  wire \register_data_reg[15]_i_18_n_2 ;
  wire \register_data_reg[15]_i_18_n_3 ;
  wire \register_data_reg[15]_i_20_n_0 ;
  wire \register_data_reg[15]_i_20_n_1 ;
  wire \register_data_reg[15]_i_20_n_2 ;
  wire \register_data_reg[15]_i_20_n_3 ;
  wire \register_data_reg[15]_i_3_n_0 ;
  wire \register_data_reg[15]_i_3_n_1 ;
  wire \register_data_reg[15]_i_3_n_2 ;
  wire \register_data_reg[15]_i_3_n_3 ;
  wire \register_data_reg[3]_0 ;
  wire \register_data_reg[7]_0 ;
  wire reset_out;
  wire reset_out_reg_0;
  wire [3:3]\NLW_clk_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_register_data_reg[15]_i_21_CO_UNCONNECTED ;
  wire [3:1]\NLW_register_data_reg[15]_i_21_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_present_state[2]_i_2 
       (.I0(clr),
        .I1(reset_out),
        .O(AR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_10 
       (.I0(clk_counter_reg[16]),
        .I1(clk_counter_reg[17]),
        .I2(clk_counter_reg[14]),
        .I3(clk_counter_reg[15]),
        .I4(clk_counter_reg[19]),
        .I5(clk_counter_reg[18]),
        .O(\clk_counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_counter[0]_i_3 
       (.I0(\clk_counter[0]_i_5_n_0 ),
        .I1(\clk_counter[0]_i_6_n_0 ),
        .I2(\clk_counter[0]_i_7_n_0 ),
        .I3(\clk_counter[0]_i_8_n_0 ),
        .I4(\clk_counter[0]_i_9_n_0 ),
        .I5(\clk_counter[0]_i_10_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_4 
       (.I0(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_5 
       (.I0(clk_counter_reg[28]),
        .I1(clk_counter_reg[29]),
        .I2(clk_counter_reg[26]),
        .I3(clk_counter_reg[27]),
        .I4(clk_counter_reg[31]),
        .I5(clk_counter_reg[30]),
        .O(\clk_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_6 
       (.I0(clk_counter_reg[10]),
        .I1(clk_counter_reg[11]),
        .I2(clk_counter_reg[8]),
        .I3(clk_counter_reg[9]),
        .I4(clk_counter_reg[13]),
        .I5(clk_counter_reg[12]),
        .O(\clk_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \clk_counter[0]_i_7 
       (.I0(clk_counter_reg[4]),
        .I1(clk_counter_reg[5]),
        .I2(out),
        .I3(clk_counter_reg[3]),
        .I4(clk_counter_reg[7]),
        .I5(clk_counter_reg[6]),
        .O(\clk_counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[0]_i_8 
       (.I0(clk_counter_reg[22]),
        .I1(clk_counter_reg[23]),
        .I2(clk_counter_reg[20]),
        .I3(clk_counter_reg[21]),
        .I4(clk_counter_reg[25]),
        .I5(clk_counter_reg[24]),
        .O(\clk_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[0]_i_9 
       (.I0(clk_counter_reg[0]),
        .I1(clk_counter_reg[1]),
        .O(\clk_counter[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_7 ),
        .Q(clk_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_2_n_0 ,\clk_counter_reg[0]_i_2_n_1 ,\clk_counter_reg[0]_i_2_n_2 ,\clk_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_2_n_4 ,\clk_counter_reg[0]_i_2_n_5 ,\clk_counter_reg[0]_i_2_n_6 ,\clk_counter_reg[0]_i_2_n_7 }),
        .S({clk_counter_reg[3],out,clk_counter_reg[1],\clk_counter[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(clk_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(clk_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(clk_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S(clk_counter_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(clk_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(clk_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(clk_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(clk_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO({\clk_counter_reg[16]_i_1_n_0 ,\clk_counter_reg[16]_i_1_n_1 ,\clk_counter_reg[16]_i_1_n_2 ,\clk_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[16]_i_1_n_4 ,\clk_counter_reg[16]_i_1_n_5 ,\clk_counter_reg[16]_i_1_n_6 ,\clk_counter_reg[16]_i_1_n_7 }),
        .S(clk_counter_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_6 ),
        .Q(clk_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_5 ),
        .Q(clk_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[16]_i_1_n_4 ),
        .Q(clk_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_6 ),
        .Q(clk_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_7 ),
        .Q(clk_counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[20]_i_1 
       (.CI(\clk_counter_reg[16]_i_1_n_0 ),
        .CO({\clk_counter_reg[20]_i_1_n_0 ,\clk_counter_reg[20]_i_1_n_1 ,\clk_counter_reg[20]_i_1_n_2 ,\clk_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[20]_i_1_n_4 ,\clk_counter_reg[20]_i_1_n_5 ,\clk_counter_reg[20]_i_1_n_6 ,\clk_counter_reg[20]_i_1_n_7 }),
        .S(clk_counter_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_6 ),
        .Q(clk_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_5 ),
        .Q(clk_counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[20]_i_1_n_4 ),
        .Q(clk_counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_7 ),
        .Q(clk_counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[24]_i_1 
       (.CI(\clk_counter_reg[20]_i_1_n_0 ),
        .CO({\clk_counter_reg[24]_i_1_n_0 ,\clk_counter_reg[24]_i_1_n_1 ,\clk_counter_reg[24]_i_1_n_2 ,\clk_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[24]_i_1_n_4 ,\clk_counter_reg[24]_i_1_n_5 ,\clk_counter_reg[24]_i_1_n_6 ,\clk_counter_reg[24]_i_1_n_7 }),
        .S(clk_counter_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_6 ),
        .Q(clk_counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_5 ),
        .Q(clk_counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[27] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[24]_i_1_n_4 ),
        .Q(clk_counter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[28] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_7 ),
        .Q(clk_counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[28]_i_1 
       (.CI(\clk_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_counter_reg[28]_i_1_CO_UNCONNECTED [3],\clk_counter_reg[28]_i_1_n_1 ,\clk_counter_reg[28]_i_1_n_2 ,\clk_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[28]_i_1_n_4 ,\clk_counter_reg[28]_i_1_n_5 ,\clk_counter_reg[28]_i_1_n_6 ,\clk_counter_reg[28]_i_1_n_7 }),
        .S(clk_counter_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[29] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_6 ),
        .Q(clk_counter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_5 ),
        .Q(out));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[30] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_5 ),
        .Q(clk_counter_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[31] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[28]_i_1_n_4 ),
        .Q(clk_counter_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[0]_i_2_n_4 ),
        .Q(clk_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(clk_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S(clk_counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(clk_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(clk_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(clk_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(clk_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S(clk_counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(outp),
        .CE(clk_counter0),
        .CLR(clear),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(clk_counter_reg[9]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[0]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[3]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[0]),
        .O(\register_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[10]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[11]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[10]),
        .O(\register_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[11]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[11]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[11]),
        .O(\register_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[12]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[15]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[12]),
        .O(\register_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[13]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[15]_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[13]),
        .O(\register_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[14]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[15]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[14]),
        .O(\register_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[15]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[15]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[15]),
        .O(\register_data[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_10 
       (.I0(clk_counter_reg[3]),
        .O(\register_data[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \register_data[15]_i_12 
       (.I0(register_data1[11]),
        .I1(register_data1[10]),
        .I2(register_data1[9]),
        .I3(register_data1[8]),
        .O(\register_data_reg[15]_i_13_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \register_data[15]_i_16 
       (.I0(register_data1[19]),
        .I1(register_data1[18]),
        .I2(register_data1[17]),
        .I3(register_data1[16]),
        .O(\register_data[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \register_data[15]_i_19 
       (.I0(register_data1[27]),
        .I1(register_data1[26]),
        .I2(register_data1[25]),
        .I3(register_data1[24]),
        .O(\register_data[15]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_23 
       (.I0(clk_counter_reg[10]),
        .O(\register_data[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_24 
       (.I0(clk_counter_reg[9]),
        .O(\register_data[15]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_25 
       (.I0(clk_counter_reg[8]),
        .O(\register_data[15]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_26 
       (.I0(clk_counter_reg[7]),
        .O(\register_data[15]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_27 
       (.I0(clk_counter_reg[14]),
        .O(\register_data[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_28 
       (.I0(clk_counter_reg[13]),
        .O(\register_data[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_29 
       (.I0(clk_counter_reg[12]),
        .O(\register_data[15]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_30 
       (.I0(clk_counter_reg[11]),
        .O(\register_data[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_31 
       (.I0(clk_counter_reg[18]),
        .O(\register_data[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_32 
       (.I0(clk_counter_reg[17]),
        .O(\register_data[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_33 
       (.I0(clk_counter_reg[16]),
        .O(\register_data[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_34 
       (.I0(clk_counter_reg[15]),
        .O(\register_data[15]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_35 
       (.I0(clk_counter_reg[22]),
        .O(\register_data[15]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_36 
       (.I0(clk_counter_reg[21]),
        .O(\register_data[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_37 
       (.I0(clk_counter_reg[20]),
        .O(\register_data[15]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_38 
       (.I0(clk_counter_reg[19]),
        .O(\register_data[15]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_39 
       (.I0(clk_counter_reg[26]),
        .O(\register_data[15]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_40 
       (.I0(clk_counter_reg[25]),
        .O(\register_data[15]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_41 
       (.I0(clk_counter_reg[24]),
        .O(\register_data[15]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_42 
       (.I0(clk_counter_reg[23]),
        .O(\register_data[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_43 
       (.I0(clk_counter_reg[30]),
        .O(\register_data[15]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_44 
       (.I0(clk_counter_reg[29]),
        .O(\register_data[15]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_45 
       (.I0(clk_counter_reg[28]),
        .O(\register_data[15]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_46 
       (.I0(clk_counter_reg[27]),
        .O(\register_data[15]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_47 
       (.I0(clk_counter_reg[31]),
        .O(\register_data[15]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \register_data[15]_i_5 
       (.I0(register_data1[12]),
        .I1(register_data1[13]),
        .I2(register_data1[14]),
        .I3(register_data1[15]),
        .I4(\register_data[15]_i_16_n_0 ),
        .O(\register_data[15]_i_16_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \register_data[15]_i_6 
       (.I0(register_data1[20]),
        .I1(register_data1[21]),
        .I2(register_data1[22]),
        .I3(register_data1[23]),
        .I4(\register_data[15]_i_19_n_0 ),
        .O(\register_data[15]_i_19_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_7 
       (.I0(clk_counter_reg[4]),
        .O(\register_data[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_8 
       (.I0(clk_counter_reg[6]),
        .O(\register_data[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \register_data[15]_i_9 
       (.I0(clk_counter_reg[5]),
        .O(\register_data[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[1]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[3]_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[1]),
        .O(\register_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[2]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[3]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[2]),
        .O(\register_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[3]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[3]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[3]),
        .O(\register_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[4]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[7]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[4]),
        .O(\register_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[5]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[7]_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[5]),
        .O(\register_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[6]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[7]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[6]),
        .O(\register_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \register_data[7]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[7]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[7]),
        .O(\register_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \register_data[8]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[11]_0 ),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(D[8]),
        .O(\register_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \register_data[9]_i_1 
       (.I0(btn),
        .I1(\register_data_reg[11]_0 ),
        .I2(clk_counter_reg[0]),
        .I3(clk_counter_reg[1]),
        .I4(D[9]),
        .O(\register_data[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[0] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[0]_i_1_n_0 ),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[10] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[10]_i_1_n_0 ),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[11] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[11]_i_1_n_0 ),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[12] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[12]_i_1_n_0 ),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[13] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[13]_i_1_n_0 ),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[14] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[14]_i_1_n_0 ),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[15] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[15]_i_1_n_0 ),
        .Q(D[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_13 
       (.CI(\register_data_reg[15]_i_3_n_0 ),
        .CO({\register_data_reg[15]_i_13_n_0 ,\register_data_reg[15]_i_13_n_1 ,\register_data_reg[15]_i_13_n_2 ,\register_data_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({register_data1[10:8],\clk_counter_reg[31]_0 [4]}),
        .S({\register_data[15]_i_23_n_0 ,\register_data[15]_i_24_n_0 ,\register_data[15]_i_25_n_0 ,\register_data[15]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_14 
       (.CI(\register_data_reg[15]_i_13_n_0 ),
        .CO({\register_data_reg[15]_i_14_n_0 ,\register_data_reg[15]_i_14_n_1 ,\register_data_reg[15]_i_14_n_2 ,\register_data_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[14:11]),
        .S({\register_data[15]_i_27_n_0 ,\register_data[15]_i_28_n_0 ,\register_data[15]_i_29_n_0 ,\register_data[15]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_15 
       (.CI(\register_data_reg[15]_i_14_n_0 ),
        .CO({\register_data_reg[15]_i_15_n_0 ,\register_data_reg[15]_i_15_n_1 ,\register_data_reg[15]_i_15_n_2 ,\register_data_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[18:15]),
        .S({\register_data[15]_i_31_n_0 ,\register_data[15]_i_32_n_0 ,\register_data[15]_i_33_n_0 ,\register_data[15]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_17 
       (.CI(\register_data_reg[15]_i_15_n_0 ),
        .CO({\register_data_reg[15]_i_17_n_0 ,\register_data_reg[15]_i_17_n_1 ,\register_data_reg[15]_i_17_n_2 ,\register_data_reg[15]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[22:19]),
        .S({\register_data[15]_i_35_n_0 ,\register_data[15]_i_36_n_0 ,\register_data[15]_i_37_n_0 ,\register_data[15]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_18 
       (.CI(\register_data_reg[15]_i_17_n_0 ),
        .CO({\register_data_reg[15]_i_18_n_0 ,\register_data_reg[15]_i_18_n_1 ,\register_data_reg[15]_i_18_n_2 ,\register_data_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(register_data1[26:23]),
        .S({\register_data[15]_i_39_n_0 ,\register_data[15]_i_40_n_0 ,\register_data[15]_i_41_n_0 ,\register_data[15]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_20 
       (.CI(\register_data_reg[15]_i_18_n_0 ),
        .CO({\register_data_reg[15]_i_20_n_0 ,\register_data_reg[15]_i_20_n_1 ,\register_data_reg[15]_i_20_n_2 ,\register_data_reg[15]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[31]_0 [7:5],register_data1[27]}),
        .S({\register_data[15]_i_43_n_0 ,\register_data[15]_i_44_n_0 ,\register_data[15]_i_45_n_0 ,\register_data[15]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_21 
       (.CI(\register_data_reg[15]_i_20_n_0 ),
        .CO(\NLW_register_data_reg[15]_i_21_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_register_data_reg[15]_i_21_O_UNCONNECTED [3:1],\clk_counter_reg[31]_0 [8]}),
        .S({1'b0,1'b0,1'b0,\register_data[15]_i_47_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_data_reg[15]_i_3 
       (.CI(1'b0),
        .CO({\register_data_reg[15]_i_3_n_0 ,\register_data_reg[15]_i_3_n_1 ,\register_data_reg[15]_i_3_n_2 ,\register_data_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\register_data[15]_i_7_n_0 ,1'b0}),
        .O(\clk_counter_reg[31]_0 [3:0]),
        .S({\register_data[15]_i_8_n_0 ,\register_data[15]_i_9_n_0 ,clk_counter_reg[4],\register_data[15]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[1] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[1]_i_1_n_0 ),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[2] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[2]_i_1_n_0 ),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[3] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[3]_i_1_n_0 ),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[4] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[4]_i_1_n_0 ),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[5] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[5]_i_1_n_0 ),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[6] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[6]_i_1_n_0 ),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[7] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[7]_i_1_n_0 ),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[8] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[8]_i_1_n_0 ),
        .Q(D[8]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[9] 
       (.C(outp),
        .CE(1'b1),
        .CLR(clr),
        .D(\register_data[9]_i_1_n_0 ),
        .Q(D[9]));
  FDPE #(
    .INIT(1'b0)) 
    reset_out_reg
       (.C(outp),
        .CE(1'b1),
        .D(reset_out_reg_0),
        .PRE(clear),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "seqdeta" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_seqdeta
   (\clk_counter_reg[2] ,
    \clk_counter_reg[2]_0 ,
    \clk_counter_reg[2]_1 ,
    \clk_counter_reg[2]_2 ,
    clk_counter0,
    \FSM_sequential_present_state_reg[1]_0 ,
    btn,
    register_data1,
    \register_data_reg[3] ,
    \register_data_reg[3]_0 ,
    out,
    \register_data[3]_i_2_0 ,
    clr,
    reset_out,
    outp,
    AR);
  output \clk_counter_reg[2] ;
  output \clk_counter_reg[2]_0 ;
  output \clk_counter_reg[2]_1 ;
  output \clk_counter_reg[2]_2 ;
  output clk_counter0;
  output \FSM_sequential_present_state_reg[1]_0 ;
  input [0:0]btn;
  input [8:0]register_data1;
  input \register_data_reg[3] ;
  input \register_data_reg[3]_0 ;
  input [0:0]out;
  input \register_data[3]_i_2_0 ;
  input clr;
  input reset_out;
  input outp;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_next_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_present_state_reg[1]_0 ;
  wire [0:0]btn;
  wire clk_counter0;
  wire \clk_counter_reg[2] ;
  wire \clk_counter_reg[2]_0 ;
  wire \clk_counter_reg[2]_1 ;
  wire \clk_counter_reg[2]_2 ;
  wire clr;
  wire [2:0]next_state;
  wire [2:0]next_state__0;
  wire [0:0]out;
  wire outp;
  wire [2:0]present_state;
  wire [8:0]register_data1;
  wire \register_data[15]_i_11_n_0 ;
  wire \register_data[15]_i_22_n_0 ;
  wire \register_data[15]_i_4_n_0 ;
  wire \register_data[3]_i_2_0 ;
  wire \register_data_reg[3] ;
  wire \register_data_reg[3]_0 ;
  wire reset_out;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA6E6)) 
    \FSM_sequential_next_state_reg[0]_i_1 
       (.I0(present_state[2]),
        .I1(btn),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .O(next_state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0C38)) 
    \FSM_sequential_next_state_reg[1]_i_1 
       (.I0(present_state[1]),
        .I1(btn),
        .I2(present_state[0]),
        .I3(present_state[2]),
        .O(next_state__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[2] 
       (.CLR(1'b0),
        .D(next_state__0[2]),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC8F0)) 
    \FSM_sequential_next_state_reg[2]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(btn),
        .O(next_state__0[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_next_state_reg[2]_i_2 
       (.I0(present_state[1]),
        .I1(present_state[2]),
        .O(\FSM_sequential_next_state_reg[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101" *) 
  FDCE \FSM_sequential_present_state_reg[0] 
       (.C(outp),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(present_state[0]));
  (* FSM_ENCODED_STATES = "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101" *) 
  FDCE \FSM_sequential_present_state_reg[1] 
       (.C(outp),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(present_state[1]));
  (* FSM_ENCODED_STATES = "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101" *) 
  FDCE \FSM_sequential_present_state_reg[2] 
       (.C(outp),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(present_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \clk_counter[0]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(clr),
        .O(clk_counter0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \register_data[11]_i_2 
       (.I0(register_data1[0]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data_reg[3] ),
        .I3(\register_data_reg[3]_0 ),
        .I4(out),
        .O(\clk_counter_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \register_data[15]_i_11 
       (.I0(register_data1[5]),
        .I1(register_data1[6]),
        .I2(register_data1[7]),
        .I3(register_data1[8]),
        .I4(\register_data[15]_i_22_n_0 ),
        .O(\register_data[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \register_data[15]_i_2 
       (.I0(register_data1[0]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data_reg[3] ),
        .I3(\register_data_reg[3]_0 ),
        .I4(out),
        .O(\clk_counter_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \register_data[15]_i_22 
       (.I0(present_state[2]),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .O(\register_data[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \register_data[15]_i_4 
       (.I0(\register_data[15]_i_11_n_0 ),
        .I1(\register_data[3]_i_2_0 ),
        .I2(register_data1[4]),
        .I3(register_data1[3]),
        .I4(register_data1[2]),
        .I5(register_data1[1]),
        .O(\register_data[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \register_data[3]_i_2 
       (.I0(register_data1[0]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data_reg[3] ),
        .I3(\register_data_reg[3]_0 ),
        .I4(out),
        .O(\clk_counter_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \register_data[7]_i_2 
       (.I0(register_data1[0]),
        .I1(\register_data[15]_i_4_n_0 ),
        .I2(\register_data_reg[3] ),
        .I3(\register_data_reg[3]_0 ),
        .I4(out),
        .O(\clk_counter_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF400000)) 
    reset_out_i_1
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(present_state[2]),
        .I3(clr),
        .I4(reset_out),
        .O(\FSM_sequential_present_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "seqdeta_top" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_seqdeta_top
   (mclk,
    clr,
    btn,
    done);
  input mclk;
  input clr;
  input [3:0]btn;
  output done;

  wire U3_n_0;
  wire U3_n_1;
  wire U3_n_2;
  wire U3_n_3;
  wire U3_n_5;
  wire U4_n_11;
  wire U4_n_12;
  wire U4_n_13;
  wire U4_n_14;
  wire [3:0]btn;
  wire cclk;
  wire clk_counter0;
  wire [2:2]clk_counter_reg;
  wire clr;
  wire [15:0]d;
  wire done;
  wire mclk;
  wire outp;
  wire [31:3]register_data1;
  wire reset_out;

  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_clock_pulse SeqInut
       (.S(cclk),
        .btn(btn[0]),
        .clr(clr),
        .outp(outp));
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_seqdeta U3
       (.AR(U4_n_11),
        .\FSM_sequential_present_state_reg[1]_0 (U3_n_5),
        .btn(btn[1]),
        .clk_counter0(clk_counter0),
        .\clk_counter_reg[2] (U3_n_0),
        .\clk_counter_reg[2]_0 (U3_n_1),
        .\clk_counter_reg[2]_1 (U3_n_2),
        .\clk_counter_reg[2]_2 (U3_n_3),
        .clr(clr),
        .out(clk_counter_reg),
        .outp(outp),
        .register_data1({register_data1[31:28],register_data1[7:3]}),
        .\register_data[3]_i_2_0 (U4_n_14),
        .\register_data_reg[3] (U4_n_12),
        .\register_data_reg[3]_0 (U4_n_13),
        .reset_out(reset_out));
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_seqRead16 U4
       (.AR(U4_n_11),
        .D(d),
        .btn(btn[1]),
        .clk_counter0(clk_counter0),
        .\clk_counter_reg[31]_0 ({register_data1[31:28],register_data1[7:3]}),
        .clr(clr),
        .out(clk_counter_reg),
        .outp(outp),
        .\register_data[15]_i_16_0 (U4_n_12),
        .\register_data[15]_i_19_0 (U4_n_13),
        .\register_data_reg[11]_0 (U3_n_2),
        .\register_data_reg[15]_0 (U3_n_3),
        .\register_data_reg[15]_i_13_0 (U4_n_14),
        .\register_data_reg[3]_0 (U3_n_0),
        .\register_data_reg[7]_0 (U3_n_1),
        .reset_out(reset_out),
        .reset_out_reg_0(U3_n_5));
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_sqrt U5
       (.D(d),
        .clr(clr),
        .done(done),
        .mclk(mclk),
        .reset_out(reset_out));
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_clkdiv lockinInput
       (.S(cclk),
        .clr(clr),
        .mclk(mclk));
endmodule

(* ORIG_REF_NAME = "sqrt" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_sqrt
   (done,
    reset_out,
    mclk,
    clr,
    D);
  output done;
  input reset_out;
  input mclk;
  input clr;
  input [15:0]D;

  wire [15:0]D;
  wire ald;
  wire clr;
  wire done;
  wire lteflg;
  wire mclk;
  wire reset_out;
  wire sqrt1_n_2;

  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_sqrtctl sqrt1
       (.CO(lteflg),
        .E(ald),
        .\FSM_sequential_present_state_reg[1]_0 (sqrt1_n_2),
        .clr(clr),
        .done(done),
        .mclk(mclk),
        .reset_out(reset_out));
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_sqrtPath sqrt2
       (.CO(lteflg),
        .D(D),
        .E(ald),
        .clr(clr),
        .mclk(mclk),
        .\q_reg[16] (sqrt1_n_2));
endmodule

(* ORIG_REF_NAME = "sqrtPath" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_sqrtPath
   (CO,
    E,
    D,
    mclk,
    clr,
    \q_reg[16] );
  output [0:0]CO;
  input [0:0]E;
  input [15:0]D;
  input mclk;
  input clr;
  input [0:0]\q_reg[16] ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]R;
  wire aReg_n_0;
  wire aReg_n_1;
  wire aReg_n_2;
  wire aReg_n_20;
  wire aReg_n_21;
  wire aReg_n_22;
  wire aReg_n_23;
  wire aReg_n_3;
  wire clr;
  wire delReg_n_0;
  wire delReg_n_1;
  wire delReg_n_2;
  wire delReg_n_3;
  wire delReg_n_4;
  wire delReg_n_5;
  wire delReg_n_6;
  wire delReg_n_7;
  wire delReg_n_8;
  wire leqOp_carry__0_n_0;
  wire leqOp_carry__0_n_1;
  wire leqOp_carry__0_n_2;
  wire leqOp_carry__0_n_3;
  wire leqOp_carry_n_0;
  wire leqOp_carry_n_1;
  wire leqOp_carry_n_2;
  wire leqOp_carry_n_3;
  wire mclk;
  wire [15:0]q_reg;
  wire [0:0]\q_reg[16] ;
  wire sqReg_n_16;
  wire sqReg_n_17;
  wire sqReg_n_18;
  wire sqReg_n_19;
  wire sqReg_n_20;
  wire sqReg_n_21;
  wire sqReg_n_22;
  wire sqReg_n_23;
  wire sqReg_n_24;
  wire [3:0]NLW_leqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_leqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__1_O_UNCONNECTED;

  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_regr aReg
       (.D(D),
        .DI({aReg_n_0,aReg_n_1,aReg_n_2,aReg_n_3}),
        .E(E),
        .Q(R),
        .clr(clr),
        .mclk(mclk),
        .out(q_reg),
        .\q_reg[15]_0 ({aReg_n_20,aReg_n_21,aReg_n_22,aReg_n_23}));
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_regr__parameterized3 delReg
       (.CO(delReg_n_4),
        .O({delReg_n_0,delReg_n_1,delReg_n_2,delReg_n_3}),
        .clr(clr),
        .mclk(mclk),
        .out(q_reg[8:0]),
        .\q_reg[8]_0 ({delReg_n_5,delReg_n_6,delReg_n_7,delReg_n_8}),
        .\q_reg[8]_1 (\q_reg[16] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry
       (.CI(1'b0),
        .CO({leqOp_carry_n_0,leqOp_carry_n_1,leqOp_carry_n_2,leqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aReg_n_0,aReg_n_1,aReg_n_2,aReg_n_3}),
        .O(NLW_leqOp_carry_O_UNCONNECTED[3:0]),
        .S({sqReg_n_16,sqReg_n_17,sqReg_n_18,sqReg_n_19}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry__0
       (.CI(leqOp_carry_n_0),
        .CO({leqOp_carry__0_n_0,leqOp_carry__0_n_1,leqOp_carry__0_n_2,leqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aReg_n_20,aReg_n_21,aReg_n_22,aReg_n_23}),
        .O(NLW_leqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({sqReg_n_20,sqReg_n_21,sqReg_n_22,sqReg_n_23}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry__1
       (.CI(leqOp_carry__0_n_0),
        .CO({NLW_leqOp_carry__1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_leqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sqReg_n_24}));
  Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_regr__parameterized1 sqReg
       (.CO(delReg_n_4),
        .O({delReg_n_0,delReg_n_1,delReg_n_2,delReg_n_3}),
        .Q(R),
        .S({sqReg_n_16,sqReg_n_17,sqReg_n_18,sqReg_n_19}),
        .clr(clr),
        .mclk(mclk),
        .out(q_reg),
        .\q_reg[15]_0 ({sqReg_n_20,sqReg_n_21,sqReg_n_22,sqReg_n_23}),
        .\q_reg[16]_0 (sqReg_n_24),
        .\q_reg[16]_1 (\q_reg[16] ),
        .\q_reg[8]_0 ({delReg_n_5,delReg_n_6,delReg_n_7,delReg_n_8}));
endmodule

(* ORIG_REF_NAME = "sqrtctl" *) 
module Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0_sqrtctl
   (done,
    E,
    \FSM_sequential_present_state_reg[1]_0 ,
    reset_out,
    CO,
    mclk,
    clr);
  output done;
  output [0:0]E;
  output [0:0]\FSM_sequential_present_state_reg[1]_0 ;
  input reset_out;
  input [0:0]CO;
  input mclk;
  input clr;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_present_state_reg[1]_0 ;
  wire clr;
  wire done;
  wire mclk;
  wire [0:0]next_state;
  wire [1:0]present_state;
  wire reset_out;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAFEE)) 
    \FSM_sequential_present_state[0]_i_1 
       (.I0(present_state[1]),
        .I1(reset_out),
        .I2(CO),
        .I3(present_state[0]),
        .O(next_state));
  (* FSM_ENCODED_STATES = "start:00,test:01,done:11,update:10" *) 
  FDCE \FSM_sequential_present_state_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(next_state),
        .Q(present_state[0]));
  (* FSM_ENCODED_STATES = "start:00,test:01,done:11,update:10" *) 
  FDCE \FSM_sequential_present_state_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clr),
        .D(present_state[0]),
        .Q(present_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    done_INST_0
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[15]_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .O(\FSM_sequential_present_state_reg[1]_0 ));
endmodule
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
