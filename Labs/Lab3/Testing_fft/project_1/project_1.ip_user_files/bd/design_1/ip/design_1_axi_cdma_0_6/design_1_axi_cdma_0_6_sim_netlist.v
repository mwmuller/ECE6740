// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Mar  3 14:02:39 2024
// Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_cdma_0_6 -prefix
//               design_1_axi_cdma_0_6_ design_1_axi_cdma_0_5_sim_netlist.v
// Design      : design_1_axi_cdma_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_LITE_IS_ASYNC = "0" *) (* C_DLYTMR_RESOLUTION = "256" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_DRE = "0" *) (* C_INCLUDE_SF = "0" *) (* C_INCLUDE_SG = "0" *) 
(* C_INSTANCE = "axi_cdma" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "64" *) 
(* C_M_AXI_MAX_BURST_LEN = "8" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
(* C_READ_ADDR_PIPE_DEPTH = "4" *) (* C_S_AXI_LITE_ADDR_WIDTH = "6" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* C_USE_DATAMOVER_LITE = "0" *) (* C_WRITE_ADDR_PIPE_DEPTH = "4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_cdma_0_6_axi_cdma
   (m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    cdma_introut,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_awaddr,
    s_axi_lite_wready,
    s_axi_lite_wvalid,
    s_axi_lite_wdata,
    s_axi_lite_bready,
    s_axi_lite_bvalid,
    s_axi_lite_bresp,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    s_axi_lite_rready,
    s_axi_lite_rvalid,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_sg_awready,
    m_axi_sg_awvalid,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_wready,
    m_axi_sg_wvalid,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_bready,
    m_axi_sg_bvalid,
    m_axi_sg_bresp,
    m_axi_sg_arready,
    m_axi_sg_arvalid,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_rready,
    m_axi_sg_rvalid,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    cdma_tvect_out);
  input m_axi_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  output cdma_introut;
  output s_axi_lite_awready;
  input s_axi_lite_awvalid;
  input [5:0]s_axi_lite_awaddr;
  output s_axi_lite_wready;
  input s_axi_lite_wvalid;
  input [31:0]s_axi_lite_wdata;
  input s_axi_lite_bready;
  output s_axi_lite_bvalid;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_arready;
  input s_axi_lite_arvalid;
  input [5:0]s_axi_lite_araddr;
  input s_axi_lite_rready;
  output s_axi_lite_rvalid;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  input m_axi_arready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_rready;
  input m_axi_rvalid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_awready;
  output m_axi_awvalid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  input m_axi_wready;
  output m_axi_wvalid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input m_axi_sg_awready;
  output m_axi_sg_awvalid;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  input m_axi_sg_wready;
  output m_axi_sg_wvalid;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_bready;
  input m_axi_sg_bvalid;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_arready;
  output m_axi_sg_arvalid;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output m_axi_sg_rready;
  input m_axi_sg_rvalid;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  output [31:0]cdma_tvect_out;

  wire \<const0> ;
  wire cdma_introut;
  wire [6:0]\^cdma_tvect_out ;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]\^m_axi_arburst ;
  wire [2:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire [1:0]\^m_axi_arsize ;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]\^m_axi_awburst ;
  wire [2:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire [1:0]\^m_axi_awsize ;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;

  assign cdma_tvect_out[31] = \<const0> ;
  assign cdma_tvect_out[30] = \<const0> ;
  assign cdma_tvect_out[29] = \<const0> ;
  assign cdma_tvect_out[28] = \<const0> ;
  assign cdma_tvect_out[27] = \<const0> ;
  assign cdma_tvect_out[26] = \<const0> ;
  assign cdma_tvect_out[25] = \<const0> ;
  assign cdma_tvect_out[24] = \<const0> ;
  assign cdma_tvect_out[23] = \<const0> ;
  assign cdma_tvect_out[22] = \<const0> ;
  assign cdma_tvect_out[21] = \<const0> ;
  assign cdma_tvect_out[20] = \<const0> ;
  assign cdma_tvect_out[19] = \<const0> ;
  assign cdma_tvect_out[18] = \<const0> ;
  assign cdma_tvect_out[17] = \<const0> ;
  assign cdma_tvect_out[16] = \<const0> ;
  assign cdma_tvect_out[15] = \<const0> ;
  assign cdma_tvect_out[14] = \<const0> ;
  assign cdma_tvect_out[13] = \<const0> ;
  assign cdma_tvect_out[12] = \<const0> ;
  assign cdma_tvect_out[11] = \<const0> ;
  assign cdma_tvect_out[10] = \<const0> ;
  assign cdma_tvect_out[9] = \<const0> ;
  assign cdma_tvect_out[8] = \<const0> ;
  assign cdma_tvect_out[7] = \<const0> ;
  assign cdma_tvect_out[6:0] = \^cdma_tvect_out [6:0];
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2:0] = \^m_axi_arlen [2:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1:0] = \^m_axi_arsize [1:0];
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_awburst [0];
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2:0] = \^m_axi_awlen [2:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1:0] = \^m_axi_awsize [1:0];
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axi_lite_wready = s_axi_lite_awready;
  design_1_axi_cdma_0_6_axi_cdma_simple_wrap \GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP 
       (.\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg (s_axi_lite_rvalid),
        .\GEN_SYNC_WRITE.bvalid_i_reg (s_axi_lite_bvalid),
        .axi_cdma_tstvec(\^cdma_tvect_out [3:1]),
        .cdma_introut(cdma_introut),
        .cdma_tvect_out({\^cdma_tvect_out [6:4],\^cdma_tvect_out [0]}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(\^m_axi_arburst ),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(\^m_axi_arsize ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(\^m_axi_awburst ),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(\^m_axi_awsize ),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[5:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[5:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  GND GND
       (.G(\<const0> ));
endmodule

module design_1_axi_cdma_0_6_axi_cdma_lite_if
   (s_axi_lite_awready,
    \GEN_SYNC_WRITE.rdy_reg_0 ,
    arready_i_reg_0,
    E,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[8]_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0 ,
    \GEN_SYNC_WRITE.bvalid_i_reg_0 ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ,
    \GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ,
    \GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ,
    \GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ,
    \GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ,
    \GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ,
    s_axi_lite_wdata_5_sp_1,
    \s_axi_lite_wdata[14] ,
    \s_axi_lite_wdata[12] ,
    \s_axi_lite_wdata[6] ,
    s_axi_lite_wdata_4_sp_1,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    out,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_1 ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    \dmacr_i_reg[2] ,
    s_axi_lite_wdata,
    Q,
    D,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ,
    idle,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ,
    dma_keyhole_read,
    dma_keyhole_write,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ,
    \dmacr_i_reg[6] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1 ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ,
    s_axi_lite_araddr);
  output s_axi_lite_awready;
  output \GEN_SYNC_WRITE.rdy_reg_0 ;
  output arready_i_reg_0;
  output [0:0]E;
  output [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[8]_0 ;
  output [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0 ;
  output \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  output [10:0]\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_0 ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ;
  output \GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ;
  output \GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ;
  output s_axi_lite_wdata_5_sp_1;
  output \s_axi_lite_wdata[14] ;
  output \s_axi_lite_wdata[12] ;
  output \s_axi_lite_wdata[6] ;
  output s_axi_lite_wdata_4_sp_1;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input out;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_1 ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [2:0]s_axi_lite_awaddr;
  input \dmacr_i_reg[2] ;
  input [5:0]s_axi_lite_wdata;
  input [0:0]Q;
  input [0:0]D;
  input [55:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  input [30:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  input idle;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  input dma_keyhole_read;
  input dma_keyhole_write;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  input \dmacr_i_reg[6] ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1 ;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ;
  input [3:0]s_axi_lite_araddr;

  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  wire \GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ;
  wire [10:0]\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ;
  wire \GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  wire [55:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  wire [30:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_1 ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0 ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[8]_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_reg_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire [0:0]Q;
  wire [5:2]araddr;
  wire arready_i_reg_0;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [15:11]axi2ip_rdce;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire \dmacr_i_reg[2] ;
  wire \dmacr_i_reg[6] ;
  wire idle;
  wire out;
  wire [3:0]p_0_in;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_arvalid;
  wire [2:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [5:0]s_axi_lite_wdata;
  wire \s_axi_lite_wdata[12] ;
  wire \s_axi_lite_wdata[14] ;
  wire \s_axi_lite_wdata[6] ;
  wire s_axi_lite_wdata_4_sn_1;
  wire s_axi_lite_wdata_5_sn_1;
  wire s_axi_lite_wvalid;
  wire [31:0]sig_ip2axi_rddata1_out;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  assign s_axi_lite_wdata_4_sp_1 = s_axi_lite_wdata_4_sn_1;
  assign s_axi_lite_wdata_5_sp_1 = s_axi_lite_wdata_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DMACR_SIMPLE.dmacr_i[12]_i_1 
       (.I0(s_axi_lite_wdata[4]),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[12] ),
        .O(\s_axi_lite_wdata[12] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DMACR_SIMPLE.dmacr_i[14]_i_1 
       (.I0(s_axi_lite_wdata[5]),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[14] ),
        .O(\s_axi_lite_wdata[14] ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(p_0_in[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(p_0_in[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(p_0_in[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(p_0_in[3]),
        .R(out));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[0]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [0]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[10]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [10]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[11]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[11]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[12]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(axi2ip_rdce[12]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[13]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(axi2ip_rdce[13]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[14]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[14]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_SYNC_READ.axi2ip_rdce[14]_i_2 
       (.I0(p_0_in[0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[15]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_2 
       (.I0(out),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_3 
       (.I0(p_0_in[0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[1]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [1]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[2]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [2]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[3]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [3]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[4]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [4]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[5]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [5]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[6]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [6]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_SYNC_READ.axi2ip_rdce[6]_i_2 
       (.I0(p_0_in[0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[7]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [7]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.axi2ip_rdce[7]_i_2 
       (.I0(p_0_in[0]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[8]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [8]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[9]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [9]),
        .I5(arready_i_reg_0),
        .O(\GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ),
        .Q(axi2ip_rdce[11]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ),
        .Q(axi2ip_rdce[12]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ),
        .Q(axi2ip_rdce[13]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ),
        .Q(axi2ip_rdce[14]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ),
        .Q(axi2ip_rdce[15]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arready_i_reg_0),
        .Q(rvalid),
        .R(out));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [0]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [0]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [25]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .O(sig_ip2axi_rddata1_out[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [10]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [10]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [35]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .O(sig_ip2axi_rddata1_out[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [11]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [36]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [11]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(sig_ip2axi_rddata1_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(axi2ip_rdce[11]),
        .I1(axi2ip_rdce[12]),
        .I2(axi2ip_rdce[13]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1 ),
        .I4(axi2ip_rdce[15]),
        .I5(axi2ip_rdce[14]),
        .O(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [37]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [12]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [12]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(sig_ip2axi_rddata1_out[13]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [38]),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [13]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[14] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [13]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [1]),
        .O(\GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [39]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [14]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [14]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [40]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [15]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [15]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(sig_ip2axi_rddata1_out[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [41]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [16]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [16]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [42]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [17]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [17]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [18]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [18]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [43]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .O(sig_ip2axi_rddata1_out[19]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [1]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h0F080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [6]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [26]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [1]),
        .I4(idle),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [44]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [19]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [19]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(sig_ip2axi_rddata1_out[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [45]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [20]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [20]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(sig_ip2axi_rddata1_out[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [46]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [21]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [21]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [47]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [22]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [22]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [48]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [23]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [23]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [49]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [24]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [24]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(sig_ip2axi_rddata1_out[25]));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [10]),
        .O(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [25]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [50]),
        .O(sig_ip2axi_rddata1_out[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [26]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [51]),
        .O(sig_ip2axi_rddata1_out[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [27]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [52]),
        .O(sig_ip2axi_rddata1_out[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [28]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [53]),
        .O(sig_ip2axi_rddata1_out[29]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [2]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [2]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h0F080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [6]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [27]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [0]),
        .I4(\dmacr_i_reg[2] ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [29]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [54]),
        .O(sig_ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [30]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [55]),
        .O(sig_ip2axi_rddata1_out[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [8]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [6]),
        .O(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [3]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [3]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [28]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .O(sig_ip2axi_rddata1_out[3]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [4]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [29]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ),
        .I2(dma_keyhole_read),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [4]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(dma_keyhole_write),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [0]),
        .I2(\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [5]),
        .I4(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 [8]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [30]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [5]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [6]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [31]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ),
        .I2(\dmacr_i_reg[6] ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [6]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [32]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [7]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [7]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(sig_ip2axi_rddata1_out[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [33]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [8]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [8]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .O(sig_ip2axi_rddata1_out[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [9]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [9]),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [34]),
        .I5(\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 ),
        .O(sig_ip2axi_rddata1_out[9]));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(s_axi_lite_rready),
        .I3(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .I2(out),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[2]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[2]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ),
        .Q(E),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_1 ),
        .Q(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_0 ),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0 ),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8]_0 ),
        .R(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0544)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(out),
        .I1(s_axi_lite_awready),
        .I2(s_axi_lite_bready),
        .I3(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .I3(out),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(wr_addr_cap),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(wr_in_progress),
        .I4(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .I5(out),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ),
        .Q(wr_addr_cap),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .I4(out),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(wr_in_progress),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .I4(out),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ),
        .Q(wr_in_progress),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_reg_0 ),
        .Q(s_axi_lite_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .I2(out),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[5]),
        .R(out));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i_i_1
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(arvalid_d1),
        .O(arvalid_re));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(arready_i_reg_0),
        .R(out));
  LUT3 #(
    .INIT(8'h10)) 
    arvalid_d1_i_1
       (.I0(out),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(arvalid),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(out));
  LUT4 #(
    .INIT(16'h00EC)) 
    \dmacr_i[2]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ),
        .I1(\dmacr_i_reg[2] ),
        .I2(s_axi_lite_wdata[0]),
        .I3(Q),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[4]_i_1 
       (.I0(s_axi_lite_wdata[1]),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ),
        .I2(dma_keyhole_read),
        .O(s_axi_lite_wdata_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[5]_i_1 
       (.I0(s_axi_lite_wdata[2]),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ),
        .I2(dma_keyhole_write),
        .O(s_axi_lite_wdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[6]_i_1 
       (.I0(s_axi_lite_wdata[3]),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg_n_0_[0] ),
        .I2(\dmacr_i_reg[6] ),
        .O(\s_axi_lite_wdata[6] ));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(out));
endmodule

module design_1_axi_cdma_0_6_axi_cdma_pulse_gen
   (s_axi_lite_aresetn_0,
    Q,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_0 ,
    sig_halt_cmplt_reg_reg,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 ,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_1 ,
    sig_local_hw_reset_reg,
    m_axi_aclk,
    sig_halt_cmplt,
    s_axi_lite_aresetn,
    sig_cntlr2rst_halt_cmplt,
    sig_dm_s2mm_halt_cmplt,
    sig_dm_mm2s_halt_cmplt,
    sig_halt_cmplt_reg,
    sig_to_edge_detect_reg);
  output s_axi_lite_aresetn_0;
  output [0:0]Q;
  output \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_0 ;
  output sig_halt_cmplt_reg_reg;
  output \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 ;
  output \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_1 ;
  input sig_local_hw_reset_reg;
  input m_axi_aclk;
  input sig_halt_cmplt;
  input s_axi_lite_aresetn;
  input sig_cntlr2rst_halt_cmplt;
  input sig_dm_s2mm_halt_cmplt;
  input sig_dm_mm2s_halt_cmplt;
  input sig_halt_cmplt_reg;
  input sig_to_edge_detect_reg;

  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_1 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 ;
  wire [0:0]Q;
  wire m_axi_aclk;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_aresetn_0;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_dm_mm2s_halt_cmplt;
  wire sig_dm_s2mm_halt_cmplt;
  wire sig_halt_cmplt;
  wire sig_halt_cmplt_reg;
  wire sig_halt_cmplt_reg_reg;
  wire sig_local_hw_reset_reg;
  wire [1:7]sig_shift_reg;
  wire sig_to_edge_detect_reg;
  wire sig_to_edge_detect_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1 
       (.I0(sig_to_edge_detect_reg_0),
        .I1(sig_halt_cmplt),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1__0 
       (.I0(Q),
        .I1(sig_to_edge_detect_reg),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_1 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ),
        .Q(sig_shift_reg[1]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1 
       (.I0(sig_shift_reg[1]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ),
        .Q(sig_shift_reg[2]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1 
       (.I0(sig_shift_reg[2]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ),
        .Q(sig_shift_reg[3]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1 
       (.I0(sig_shift_reg[3]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ),
        .Q(sig_shift_reg[4]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1 
       (.I0(sig_shift_reg[4]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ),
        .Q(sig_shift_reg[5]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1 
       (.I0(sig_shift_reg[5]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ),
        .Q(sig_shift_reg[6]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1 
       (.I0(sig_shift_reg[6]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ),
        .Q(sig_shift_reg[7]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1 
       (.I0(sig_shift_reg[7]),
        .I1(sig_to_edge_detect_reg_0),
        .I2(sig_halt_cmplt),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ),
        .Q(Q),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_i_1 
       (.I0(Q),
        .I1(s_axi_lite_aresetn),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_i_1 
       (.I0(s_axi_lite_aresetn),
        .I1(Q),
        .O(s_axi_lite_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_dm_soft_reset_n_i_1 
       (.I0(Q),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sig_halt_cmplt_i_1
       (.I0(sig_cntlr2rst_halt_cmplt),
        .I1(sig_dm_s2mm_halt_cmplt),
        .I2(sig_dm_mm2s_halt_cmplt),
        .I3(sig_halt_cmplt_reg),
        .I4(sig_local_hw_reset_reg),
        .I5(Q),
        .O(sig_halt_cmplt_reg_reg));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt),
        .Q(sig_to_edge_detect_reg_0),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module design_1_axi_cdma_0_6_axi_cdma_pulse_gen__parameterized0
   (sig_to_edge_detect_reg,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2]_0 ,
    sig_local_hw_reset_reg,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ,
    m_axi_aclk,
    Q);
  output sig_to_edge_detect_reg;
  output [0:0]\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2]_0 ;
  input sig_local_hw_reset_reg;
  input \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ;
  input m_axi_aclk;
  input [0:0]Q;

  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ;
  wire [0:0]\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2]_0 ;
  wire [0:0]Q;
  wire m_axi_aclk;
  wire sig_local_hw_reset_reg;
  wire [1:1]sig_shift_reg;
  wire sig_to_edge_detect_reg;

  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ),
        .Q(sig_shift_reg),
        .R(sig_local_hw_reset_reg));
  LUT3 #(
    .INIT(8'hBA)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0 
       (.I0(sig_shift_reg),
        .I1(Q),
        .I2(sig_to_edge_detect_reg),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ),
        .Q(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2]_0 ),
        .R(sig_local_hw_reset_reg));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(sig_to_edge_detect_reg),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module design_1_axi_cdma_0_6_axi_cdma_pulse_gen__parameterized1
   (sig_to_edge_detect_reg,
    sig_halt_request_reg,
    sig_local_hw_reset_reg,
    sig_reg2rst_soft_reset,
    m_axi_aclk,
    sig_pulse_trigger,
    sig_halt_request_reg_0,
    Q);
  output sig_to_edge_detect_reg;
  output sig_halt_request_reg;
  input sig_local_hw_reset_reg;
  input sig_reg2rst_soft_reset;
  input m_axi_aclk;
  input sig_pulse_trigger;
  input sig_halt_request_reg_0;
  input [0:0]Q;

  wire [0:0]Q;
  wire m_axi_aclk;
  wire sig_halt_request_reg;
  wire sig_halt_request_reg_0;
  wire sig_local_hw_reset_reg;
  wire sig_pulse_out;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_to_edge_detect_reg;

  FDRE \DO_SINGLE_CLK_PULSE.sig_pulse_out_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_pulse_trigger),
        .Q(sig_pulse_out),
        .R(sig_local_hw_reset_reg));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_halt_request_i_1
       (.I0(sig_halt_request_reg_0),
        .I1(sig_pulse_out),
        .I2(Q),
        .I3(sig_local_hw_reset_reg),
        .O(sig_halt_request_reg));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_reg2rst_soft_reset),
        .Q(sig_to_edge_detect_reg),
        .R(sig_local_hw_reset_reg));
endmodule

module design_1_axi_cdma_0_6_axi_cdma_reg_module
   (s_axi_lite_awready,
    rdy,
    arready_i_reg,
    cdma_introut,
    \GEN_SYNC_WRITE.bvalid_i_reg ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ,
    idle,
    sig_dma_go_reg,
    sig_reg2rst_soft_reset,
    sig_pulse_trigger,
    \sig_sa_register_lsb_reg[31] ,
    \sig_da_register_lsb_reg[31] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    out,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \dmacr_i_reg[2] ,
    m_axi_aclk,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ,
    idle_reg,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    axi_cdma_tstvec,
    s_axi_lite_wdata,
    Q,
    sig_to_edge_detect_reg,
    s_axi_lite_araddr,
    cdma_tvect_out,
    sig_s2mm_slverr,
    sig_mm2s_slverr,
    sig_sm_set_err,
    sig_s2mm_decerr,
    sig_mm2s_decerr);
  output s_axi_lite_awready;
  output rdy;
  output arready_i_reg;
  output cdma_introut;
  output \GEN_SYNC_WRITE.bvalid_i_reg ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  output idle;
  output sig_dma_go_reg;
  output sig_reg2rst_soft_reset;
  output sig_pulse_trigger;
  output [58:0]\sig_sa_register_lsb_reg[31] ;
  output [32:0]\sig_da_register_lsb_reg[31] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input out;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \dmacr_i_reg[2] ;
  input m_axi_aclk;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  input idle_reg;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [2:0]s_axi_lite_awaddr;
  input [1:0]axi_cdma_tstvec;
  input [31:0]s_axi_lite_wdata;
  input [0:0]Q;
  input sig_to_edge_detect_reg;
  input [3:0]s_axi_lite_araddr;
  input [0:0]cdma_tvect_out;
  input sig_s2mm_slverr;
  input sig_mm2s_slverr;
  input sig_sm_set_err;
  input sig_s2mm_decerr;
  input sig_mm2s_decerr;

  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg ;
  wire I_AXI_LITE_n_19;
  wire I_AXI_LITE_n_20;
  wire I_AXI_LITE_n_21;
  wire I_AXI_LITE_n_22;
  wire I_AXI_LITE_n_23;
  wire I_AXI_LITE_n_24;
  wire I_AXI_LITE_n_25;
  wire I_AXI_LITE_n_26;
  wire I_AXI_LITE_n_27;
  wire I_AXI_LITE_n_28;
  wire I_AXI_LITE_n_29;
  wire I_AXI_LITE_n_4;
  wire I_AXI_LITE_n_5;
  wire I_REGISTER_BLOCK_n_10;
  wire I_REGISTER_BLOCK_n_105;
  wire I_REGISTER_BLOCK_n_11;
  wire I_REGISTER_BLOCK_n_12;
  wire I_REGISTER_BLOCK_n_5;
  wire I_REGISTER_BLOCK_n_6;
  wire I_REGISTER_BLOCK_n_7;
  wire [0:0]Q;
  wire arready_i_reg;
  wire [10:0]axi2ip_rdce;
  wire [1:0]axi_cdma_tstvec;
  wire cdma_introut;
  wire [0:0]cdma_tvect_out;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire \dmacr_i_reg[2] ;
  wire idle;
  wire idle_reg;
  wire m_axi_aclk;
  wire out;
  wire rdy;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_arvalid;
  wire [2:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire [10:10]sig_axi2ip_wrce;
  wire [32:0]\sig_da_register_lsb_reg[31] ;
  wire sig_dma_go_reg;
  wire [12:12]sig_ip2axi_rddata1_out;
  wire sig_ip2axi_rddata__0_n_0;
  wire sig_ip2axi_rddata__1_n_0;
  wire sig_ip2axi_rddata__2_n_0;
  wire sig_ip2axi_rddata__3_n_0;
  wire sig_ip2axi_rddata_n_0;
  wire sig_mm2s_decerr;
  wire sig_mm2s_slverr;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_s2mm_decerr;
  wire sig_s2mm_slverr;
  wire [58:0]\sig_sa_register_lsb_reg[31] ;
  wire sig_sm_set_err;
  wire sig_to_edge_detect_reg;

  design_1_axi_cdma_0_6_axi_cdma_lite_if I_AXI_LITE
       (.D(sig_ip2axi_rddata1_out),
        .E(sig_axi2ip_wrce),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[12] (I_REGISTER_BLOCK_n_6),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[14] (I_REGISTER_BLOCK_n_5),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[10]_0 (axi2ip_rdce),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[10]_1 (I_AXI_LITE_n_21),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[11]_0 (I_AXI_LITE_n_22),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[1]_0 (I_AXI_LITE_n_24),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[6]_0 (I_AXI_LITE_n_23),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 (I_REGISTER_BLOCK_n_105),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ({\sig_sa_register_lsb_reg[31] [58:40],\sig_sa_register_lsb_reg[31] [38:27],\sig_sa_register_lsb_reg[31] [25:13],\sig_sa_register_lsb_reg[31] [11:0]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ({\sig_da_register_lsb_reg[31] [32:14],\sig_da_register_lsb_reg[31] [12:1]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 (I_REGISTER_BLOCK_n_12),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 (I_REGISTER_BLOCK_n_10),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1 (sig_ip2axi_rddata__3_n_0),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 (I_REGISTER_BLOCK_n_11),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 (\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 (I_AXI_LITE_n_20),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]_0 (\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_0 (I_AXI_LITE_n_19),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1]_1 (\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0 (I_AXI_LITE_n_5),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[8]_0 (I_AXI_LITE_n_4),
        .\GEN_SYNC_WRITE.bvalid_i_reg_0 (\GEN_SYNC_WRITE.bvalid_i_reg ),
        .\GEN_SYNC_WRITE.rdy_reg_0 (rdy),
        .Q(Q),
        .arready_i_reg_0(arready_i_reg),
        .dma_keyhole_read(dma_keyhole_read),
        .dma_keyhole_write(dma_keyhole_write),
        .\dmacr_i_reg[2] (sig_reg2rst_soft_reset),
        .\dmacr_i_reg[6] (I_REGISTER_BLOCK_n_7),
        .idle(idle),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata({s_axi_lite_wdata[14],s_axi_lite_wdata[12],s_axi_lite_wdata[6:4],s_axi_lite_wdata[2]}),
        .\s_axi_lite_wdata[12] (I_AXI_LITE_n_27),
        .\s_axi_lite_wdata[14] (I_AXI_LITE_n_26),
        .\s_axi_lite_wdata[6] (I_AXI_LITE_n_28),
        .s_axi_lite_wdata_4_sp_1(I_AXI_LITE_n_29),
        .s_axi_lite_wdata_5_sp_1(I_AXI_LITE_n_25),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  design_1_axi_cdma_0_6_axi_cdma_register I_REGISTER_BLOCK
       (.D(sig_ip2axi_rddata1_out),
        .E(sig_axi2ip_wrce),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 (I_REGISTER_BLOCK_n_6),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_1 (I_AXI_LITE_n_27),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 (I_REGISTER_BLOCK_n_5),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_1 (I_AXI_LITE_n_26),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ({axi2ip_rdce[8],axi2ip_rdce[0]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 (I_AXI_LITE_n_22),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1 (I_AXI_LITE_n_21),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_2 (I_AXI_LITE_n_23),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_3 (I_AXI_LITE_n_24),
        .axi_cdma_tstvec(axi_cdma_tstvec),
        .cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out),
        .dma_decerr_reg_0(I_REGISTER_BLOCK_n_11),
        .dma_interr_reg_0(I_REGISTER_BLOCK_n_12),
        .dma_keyhole_read(dma_keyhole_read),
        .dma_keyhole_write(dma_keyhole_write),
        .dma_slverr_reg_0(I_REGISTER_BLOCK_n_10),
        .\dmacr_i_reg[2]_0 (\dmacr_i_reg[2] ),
        .\dmacr_i_reg[2]_1 (I_AXI_LITE_n_20),
        .\dmacr_i_reg[4]_0 (I_AXI_LITE_n_29),
        .\dmacr_i_reg[5]_0 (I_AXI_LITE_n_25),
        .\dmacr_i_reg[6]_0 (I_REGISTER_BLOCK_n_7),
        .\dmacr_i_reg[6]_1 (I_AXI_LITE_n_28),
        .err_irq_reg_0(I_REGISTER_BLOCK_n_105),
        .idle(idle),
        .idle_reg_0(idle_reg),
        .ioc_irq_reg_0(I_AXI_LITE_n_19),
        .m_axi_aclk(m_axi_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .\sig_da_register_lsb_reg[0]_0 (I_AXI_LITE_n_4),
        .\sig_da_register_lsb_reg[31]_0 (\sig_da_register_lsb_reg[31] ),
        .sig_dma_go_reg_0(sig_dma_go_reg),
        .sig_mm2s_decerr(sig_mm2s_decerr),
        .sig_mm2s_slverr(sig_mm2s_slverr),
        .sig_pulse_trigger(sig_pulse_trigger),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_s2mm_decerr(sig_s2mm_decerr),
        .sig_s2mm_slverr(sig_s2mm_slverr),
        .\sig_sa_register_lsb_reg[0]_0 (I_AXI_LITE_n_5),
        .\sig_sa_register_lsb_reg[31]_0 (\sig_sa_register_lsb_reg[31] ),
        .sig_sm_set_err(sig_sm_set_err),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    sig_ip2axi_rddata
       (.I0(axi2ip_rdce[0]),
        .I1(axi2ip_rdce[1]),
        .I2(axi2ip_rdce[2]),
        .I3(axi2ip_rdce[3]),
        .I4(axi2ip_rdce[4]),
        .O(sig_ip2axi_rddata_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    sig_ip2axi_rddata__0
       (.I0(axi2ip_rdce[0]),
        .I1(axi2ip_rdce[1]),
        .I2(axi2ip_rdce[2]),
        .I3(axi2ip_rdce[3]),
        .I4(axi2ip_rdce[4]),
        .O(sig_ip2axi_rddata__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    sig_ip2axi_rddata__1
       (.I0(axi2ip_rdce[5]),
        .I1(axi2ip_rdce[6]),
        .I2(axi2ip_rdce[7]),
        .I3(axi2ip_rdce[8]),
        .I4(axi2ip_rdce[9]),
        .I5(axi2ip_rdce[10]),
        .O(sig_ip2axi_rddata__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    sig_ip2axi_rddata__2
       (.I0(axi2ip_rdce[5]),
        .I1(axi2ip_rdce[6]),
        .I2(axi2ip_rdce[7]),
        .I3(axi2ip_rdce[8]),
        .I4(axi2ip_rdce[9]),
        .I5(axi2ip_rdce[10]),
        .O(sig_ip2axi_rddata__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    sig_ip2axi_rddata__3
       (.I0(sig_ip2axi_rddata_n_0),
        .I1(sig_ip2axi_rddata__0_n_0),
        .I2(sig_ip2axi_rddata__1_n_0),
        .I3(sig_ip2axi_rddata__2_n_0),
        .O(sig_ip2axi_rddata__3_n_0));
endmodule

module design_1_axi_cdma_0_6_axi_cdma_register
   (cdma_introut,
    dma_keyhole_write,
    idle,
    sig_dma_go_reg_0,
    sig_reg2rst_soft_reset,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ,
    \dmacr_i_reg[6]_0 ,
    dma_keyhole_read,
    sig_pulse_trigger,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    dma_interr_reg_0,
    \sig_sa_register_lsb_reg[31]_0 ,
    \sig_da_register_lsb_reg[31]_0 ,
    err_irq_reg_0,
    D,
    \dmacr_i_reg[2]_0 ,
    m_axi_aclk,
    E,
    \dmacr_i_reg[5]_0 ,
    idle_reg_0,
    \dmacr_i_reg[2]_1 ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_1 ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_1 ,
    \dmacr_i_reg[6]_1 ,
    \dmacr_i_reg[4]_0 ,
    axi_cdma_tstvec,
    sig_to_edge_detect_reg,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_2 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_3 ,
    cdma_tvect_out,
    sig_s2mm_slverr,
    sig_mm2s_slverr,
    sig_sm_set_err,
    sig_s2mm_decerr,
    sig_mm2s_decerr,
    s_axi_lite_wdata,
    ioc_irq_reg_0,
    \sig_sa_register_lsb_reg[0]_0 ,
    \sig_da_register_lsb_reg[0]_0 );
  output cdma_introut;
  output dma_keyhole_write;
  output idle;
  output sig_dma_go_reg_0;
  output sig_reg2rst_soft_reset;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ;
  output \dmacr_i_reg[6]_0 ;
  output dma_keyhole_read;
  output sig_pulse_trigger;
  output dma_slverr_reg_0;
  output dma_decerr_reg_0;
  output dma_interr_reg_0;
  output [58:0]\sig_sa_register_lsb_reg[31]_0 ;
  output [32:0]\sig_da_register_lsb_reg[31]_0 ;
  output err_irq_reg_0;
  output [0:0]D;
  input \dmacr_i_reg[2]_0 ;
  input m_axi_aclk;
  input [0:0]E;
  input \dmacr_i_reg[5]_0 ;
  input idle_reg_0;
  input \dmacr_i_reg[2]_1 ;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_1 ;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_1 ;
  input \dmacr_i_reg[6]_1 ;
  input \dmacr_i_reg[4]_0 ;
  input [1:0]axi_cdma_tstvec;
  input sig_to_edge_detect_reg;
  input [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_2 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_3 ;
  input [0:0]cdma_tvect_out;
  input sig_s2mm_slverr;
  input sig_mm2s_slverr;
  input sig_sm_set_err;
  input sig_s2mm_decerr;
  input sig_mm2s_decerr;
  input [31:0]s_axi_lite_wdata;
  input ioc_irq_reg_0;
  input [0:0]\sig_sa_register_lsb_reg[0]_0 ;
  input [0:0]\sig_da_register_lsb_reg[0]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_1 ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ;
  wire [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_2 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_3 ;
  wire [1:0]axi_cdma_tstvec;
  wire cdma_introut;
  wire [0:0]cdma_tvect_out;
  wire dma_decerr_i_1_n_0;
  wire dma_decerr_reg_0;
  wire dma_interr_i_1_n_0;
  wire dma_interr_reg_0;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire dma_slverr_i_1_n_0;
  wire dma_slverr_reg_0;
  wire \dmacr_i_reg[2]_0 ;
  wire \dmacr_i_reg[2]_1 ;
  wire \dmacr_i_reg[4]_0 ;
  wire \dmacr_i_reg[5]_0 ;
  wire \dmacr_i_reg[6]_0 ;
  wire \dmacr_i_reg[6]_1 ;
  wire err_irq_i_1_n_0;
  wire err_irq_i_2_n_0;
  wire err_irq_reg_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire idle;
  wire idle_reg_0;
  wire introut0;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_0;
  wire ioc_irq_reg_n_0;
  wire m_axi_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire sig_btt_register_del;
  wire [0:0]\sig_da_register_lsb_reg[0]_0 ;
  wire [32:0]\sig_da_register_lsb_reg[31]_0 ;
  wire sig_dma_go_i_1_n_0;
  wire sig_dma_go_reg_0;
  wire sig_mm2s_decerr;
  wire sig_mm2s_slverr;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_s2mm_decerr;
  wire sig_s2mm_slverr;
  wire [0:0]\sig_sa_register_lsb_reg[0]_0 ;
  wire [58:0]\sig_sa_register_lsb_reg[31]_0 ;
  wire sig_sm_set_err;
  wire sig_to_edge_detect_reg;

  LUT2 #(
    .INIT(4'h2)) 
    \DO_SINGLE_CLK_PULSE.sig_pulse_out_i_1 
       (.I0(sig_reg2rst_soft_reset),
        .I1(sig_to_edge_detect_reg),
        .O(sig_pulse_trigger));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_1 ),
        .Q(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_1 ),
        .Q(\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ),
        .R(\dmacr_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F080808)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] [0]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ),
        .I3(\sig_da_register_lsb_reg[31]_0 [13]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12] [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3 
       (.I0(\sig_sa_register_lsb_reg[31]_0 [12]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1 ),
        .I2(\sig_sa_register_lsb_reg[31]_0 [39]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_2 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_3 ),
        .I5(ioc_irq_reg_n_0),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[26]_i_1 
       (.I0(dma_keyhole_read),
        .O(\sig_sa_register_lsb_reg[31]_0 [26]));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[26]_i_1__0 
       (.I0(dma_keyhole_write),
        .O(\sig_da_register_lsb_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'hFFE0)) 
    dma_decerr_i_1
       (.I0(sig_s2mm_decerr),
        .I1(sig_mm2s_decerr),
        .I2(sig_sm_set_err),
        .I3(dma_decerr_reg_0),
        .O(dma_decerr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dma_decerr_i_1_n_0),
        .Q(dma_decerr_reg_0),
        .R(\dmacr_i_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    dma_interr_i_1
       (.I0(cdma_tvect_out),
        .I1(dma_interr_reg_0),
        .O(dma_interr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dma_interr_i_1_n_0),
        .Q(dma_interr_reg_0),
        .R(\dmacr_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    dma_slverr_i_1
       (.I0(sig_s2mm_slverr),
        .I1(sig_mm2s_slverr),
        .I2(sig_sm_set_err),
        .I3(dma_slverr_reg_0),
        .O(dma_slverr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dma_slverr_i_1_n_0),
        .Q(dma_slverr_reg_0),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[2]_1 ),
        .Q(sig_reg2rst_soft_reset),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[4]_0 ),
        .Q(dma_keyhole_read),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[5]_0 ),
        .Q(dma_keyhole_write),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\dmacr_i_reg[6]_1 ),
        .Q(\dmacr_i_reg[6]_0 ),
        .R(\dmacr_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(ioc_irq_reg_0),
        .I2(err_irq_i_2_n_0),
        .I3(err_irq_reg_0),
        .O(err_irq_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    err_irq_i_2
       (.I0(dma_slverr_reg_0),
        .I1(dma_decerr_reg_0),
        .I2(dma_interr_reg_0),
        .I3(error_d1),
        .O(err_irq_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_0),
        .R(\dmacr_i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(dma_interr_reg_0),
        .I1(dma_decerr_reg_0),
        .I2(dma_slverr_reg_0),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(idle_reg_0),
        .Q(idle),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    introut_i_1
       (.I0(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ),
        .I1(ioc_irq_reg_n_0),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ),
        .I3(err_irq_reg_0),
        .O(introut0));
  FDRE introut_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(introut0),
        .Q(cdma_introut),
        .R(\dmacr_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(ioc_irq_reg_0),
        .I2(axi_cdma_tstvec[1]),
        .I3(ioc_irq_reg_n_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_n_0),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE sig_btt_register_del_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(sig_btt_register_del),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[0]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [0]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[10]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [10]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[11]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [11]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [12]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [13]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [14]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[15]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [15]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [16]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [17]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [18]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [19]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[1]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [1]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [20]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [21]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [22]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [23]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [24]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [25]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[2]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [2]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [3]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [4]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[5]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [5]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[6]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [6]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[7]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [7]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[8]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [8]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[9]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [9]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\sig_da_register_lsb_reg[31]_0 [1]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\sig_da_register_lsb_reg[31]_0 [11]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\sig_da_register_lsb_reg[31]_0 [12]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\sig_da_register_lsb_reg[31]_0 [13]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\sig_da_register_lsb_reg[31]_0 [14]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\sig_da_register_lsb_reg[31]_0 [15]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\sig_da_register_lsb_reg[31]_0 [16]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\sig_da_register_lsb_reg[31]_0 [17]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\sig_da_register_lsb_reg[31]_0 [18]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\sig_da_register_lsb_reg[31]_0 [19]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\sig_da_register_lsb_reg[31]_0 [20]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\sig_da_register_lsb_reg[31]_0 [2]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\sig_da_register_lsb_reg[31]_0 [21]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\sig_da_register_lsb_reg[31]_0 [22]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\sig_da_register_lsb_reg[31]_0 [23]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\sig_da_register_lsb_reg[31]_0 [24]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\sig_da_register_lsb_reg[31]_0 [25]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\sig_da_register_lsb_reg[31]_0 [26]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[26] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\sig_da_register_lsb_reg[31]_0 [27]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[27] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\sig_da_register_lsb_reg[31]_0 [28]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[28] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\sig_da_register_lsb_reg[31]_0 [29]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[29] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\sig_da_register_lsb_reg[31]_0 [30]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\sig_da_register_lsb_reg[31]_0 [3]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[30] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\sig_da_register_lsb_reg[31]_0 [31]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[31] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\sig_da_register_lsb_reg[31]_0 [32]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\sig_da_register_lsb_reg[31]_0 [4]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\sig_da_register_lsb_reg[31]_0 [5]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\sig_da_register_lsb_reg[31]_0 [6]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\sig_da_register_lsb_reg[31]_0 [7]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\sig_da_register_lsb_reg[31]_0 [8]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\sig_da_register_lsb_reg[31]_0 [9]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_da_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\sig_da_register_lsb_reg[31]_0 [10]),
        .R(\dmacr_i_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h000000AE)) 
    sig_dma_go_i_1
       (.I0(sig_dma_go_reg_0),
        .I1(E),
        .I2(sig_btt_register_del),
        .I3(axi_cdma_tstvec[0]),
        .I4(\dmacr_i_reg[2]_0 ),
        .O(sig_dma_go_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dma_go_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_dma_go_i_1_n_0),
        .Q(sig_dma_go_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [27]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [37]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [38]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [39]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [40]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [41]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [42]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [43]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [44]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [45]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [46]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [28]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [47]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [48]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [49]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [50]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [51]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [52]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[26] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [53]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[27] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [54]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[28] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [55]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[29] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [56]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [29]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[30] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [57]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[31] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [58]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [30]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [31]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [32]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [33]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [34]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [35]),
        .R(\dmacr_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_sa_register_lsb_reg[0]_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\sig_sa_register_lsb_reg[31]_0 [36]),
        .R(\dmacr_i_reg[2]_0 ));
endmodule

module design_1_axi_cdma_0_6_axi_cdma_reset
   (out,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg_0 ,
    sig_to_edge_detect_reg,
    sig_dm_s2mm_halt,
    s_axi_lite_awaddr_2_sp_1,
    \s_axi_lite_awaddr[4] ,
    sig_halt_request_reg_0,
    Q,
    sig_rst2dm_resetn,
    sig_sm_state0,
    sig_mm2s_status_reg0,
    m_axi_aclk,
    sig_reg2rst_soft_reset,
    s_axi_lite_aclk,
    sig_pulse_trigger,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    rdy,
    sig_rst2all_stop_request,
    sig_cntlr2rst_halt_cmplt,
    sig_dm_s2mm_halt_cmplt,
    sig_dm_mm2s_halt_cmplt,
    axi_cdma_tstvec);
  output out;
  output \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ;
  output \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg_0 ;
  output sig_to_edge_detect_reg;
  output sig_dm_s2mm_halt;
  output s_axi_lite_awaddr_2_sp_1;
  output \s_axi_lite_awaddr[4] ;
  output sig_halt_request_reg_0;
  output [0:0]Q;
  output sig_rst2dm_resetn;
  output sig_sm_state0;
  output sig_mm2s_status_reg0;
  input m_axi_aclk;
  input sig_reg2rst_soft_reset;
  input s_axi_lite_aclk;
  input sig_pulse_trigger;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input rdy;
  input sig_rst2all_stop_request;
  input sig_cntlr2rst_halt_cmplt;
  input sig_dm_s2mm_halt_cmplt;
  input sig_dm_mm2s_halt_cmplt;
  input [0:0]axi_cdma_tstvec;

  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ;
  wire I_SOFT_RST_POS_EDGE_DTCT_n_1;
  wire I_SOFT_RST_PULSEGEN_n_0;
  wire I_SOFT_RST_PULSEGEN_n_2;
  wire I_SOFT_RST_PULSEGEN_n_3;
  wire I_SOFT_RST_PULSEGEN_n_5;
  wire [0:0]Q;
  wire [0:0]axi_cdma_tstvec;
  wire m_axi_aclk;
  wire rdy;
  wire s_axi_lite_aclk;
  wire s_axi_lite_aresetn;
  wire [3:0]s_axi_lite_awaddr;
  wire \s_axi_lite_awaddr[4] ;
  wire s_axi_lite_awaddr_2_sn_1;
  wire sig_axi_por2rst;
  wire sig_axi_por2rst_out;
  wire sig_axi_por2rst_out_i_2_n_0;
  wire sig_axi_por_reg1;
  wire sig_axi_por_reg2;
  wire sig_axi_por_reg3;
  wire sig_axi_por_reg4;
  wire sig_axi_por_reg5;
  wire sig_axi_por_reg6;
  wire sig_axi_por_reg7;
  wire sig_axi_por_reg8;
  wire sig_axilite_por_reg1;
  wire sig_axilite_por_reg2;
  wire sig_axilite_por_reg3;
  wire sig_axilite_por_reg4;
  wire sig_axilite_por_reg5;
  wire sig_axilite_por_reg6;
  wire sig_axilite_por_reg7;
  wire sig_axilite_por_reg8;
  wire sig_cntlr2rst_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_cntlr_reset;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_reg_reset;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_sg_reset_n;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_sgcntlr_reset;
  wire sig_dm_mm2s_halt_cmplt;
  wire sig_dm_s2mm_halt;
  wire sig_dm_s2mm_halt_cmplt;
  wire sig_dm_soft_reset_n;
  wire sig_halt_cmplt;
  wire sig_halt_request_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_lite_bside_hw_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_lite_cside_hw_reset_reg;
  wire sig_local_hw_reset_reg;
  wire sig_local_hw_reset_reg0;
  wire sig_mm2s_status_reg0;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_sm_state0;
  wire sig_soft_reset;
  wire sig_to_edge_detect_reg;
  wire sig_to_edge_detect_reg_0;

  assign \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg_0  = sig_composite_cntlr_reset;
  assign \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0  = sig_composite_reg_reset;
  assign out = sig_lite_bside_hw_reset_reg;
  assign s_axi_lite_awaddr_2_sp_1 = s_axi_lite_awaddr_2_sn_1;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_cntlr_reset),
        .S(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_reg_reset),
        .S(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_0),
        .Q(sig_composite_sg_reset_n),
        .R(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sgcntlr_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_sgcntlr_reset),
        .S(sig_axi_por2rst_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_dm_soft_reset_n_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 ),
        .Q(sig_dm_soft_reset_n),
        .R(sig_axi_por2rst_out));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1 
       (.I0(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ),
        .I1(sig_axilite_por_reg8),
        .I2(sig_axilite_por_reg1),
        .I3(sig_axilite_por_reg6),
        .I4(sig_axilite_por_reg7),
        .I5(s_axi_lite_aresetn),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2 
       (.I0(sig_axilite_por_reg4),
        .I1(sig_axilite_por_reg5),
        .I2(sig_axilite_por_reg2),
        .I3(sig_axilite_por_reg3),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ),
        .Q(sig_lite_bside_hw_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_cside_hw_reset_reg_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ),
        .Q(sig_lite_cside_hw_reset_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_local_hw_reset_reg_i_1 
       (.I0(s_axi_lite_aresetn),
        .O(sig_local_hw_reset_reg0));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_local_hw_reset_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_local_hw_reset_reg0),
        .Q(sig_local_hw_reset_reg),
        .S(sig_axi_por2rst_out));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(sig_lite_bside_hw_reset_reg),
        .I2(rdy),
        .O(s_axi_lite_awaddr_2_sn_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[3]),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[1]),
        .I4(sig_lite_bside_hw_reset_reg),
        .I5(rdy),
        .O(\s_axi_lite_awaddr[4] ));
  design_1_axi_cdma_0_6_axi_cdma_pulse_gen__parameterized0 I_SOFT_RST_CLR_PULSE
       (.\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 (I_SOFT_RST_PULSEGEN_n_5),
        .\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2]_0 (Q),
        .Q(sig_soft_reset),
        .m_axi_aclk(m_axi_aclk),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg_0));
  design_1_axi_cdma_0_6_axi_cdma_pulse_gen__parameterized1 I_SOFT_RST_POS_EDGE_DTCT
       (.Q(sig_soft_reset),
        .m_axi_aclk(m_axi_aclk),
        .sig_halt_request_reg(I_SOFT_RST_POS_EDGE_DTCT_n_1),
        .sig_halt_request_reg_0(sig_dm_s2mm_halt),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_pulse_trigger(sig_pulse_trigger),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg));
  design_1_axi_cdma_0_6_axi_cdma_pulse_gen I_SOFT_RST_PULSEGEN
       (.\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_0 (I_SOFT_RST_PULSEGEN_n_2),
        .\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8]_1 (I_SOFT_RST_PULSEGEN_n_5),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 (\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg1 ),
        .Q(sig_soft_reset),
        .m_axi_aclk(m_axi_aclk),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_aresetn_0(I_SOFT_RST_PULSEGEN_n_0),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_dm_mm2s_halt_cmplt(sig_dm_mm2s_halt_cmplt),
        .sig_dm_s2mm_halt_cmplt(sig_dm_s2mm_halt_cmplt),
        .sig_halt_cmplt(sig_halt_cmplt),
        .sig_halt_cmplt_reg(sig_dm_s2mm_halt),
        .sig_halt_cmplt_reg_reg(I_SOFT_RST_PULSEGEN_n_3),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sig_axi_por2rst_out_i_1
       (.I0(sig_axi_por_reg7),
        .I1(sig_axi_por_reg6),
        .I2(sig_axi_por_reg1),
        .I3(sig_axi_por_reg8),
        .I4(sig_axi_por2rst_out_i_2_n_0),
        .O(sig_axi_por2rst));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sig_axi_por2rst_out_i_2
       (.I0(sig_axi_por_reg4),
        .I1(sig_axi_por_reg5),
        .I2(sig_axi_por_reg2),
        .I3(sig_axi_por_reg3),
        .O(sig_axi_por2rst_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por2rst_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por2rst),
        .Q(sig_axi_por2rst_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axi_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg1),
        .Q(sig_axi_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg2),
        .Q(sig_axi_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg4_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg3),
        .Q(sig_axi_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg5_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg4),
        .Q(sig_axi_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg6_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg5),
        .Q(sig_axi_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg7_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg6),
        .Q(sig_axi_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg8_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg7),
        .Q(sig_axi_por_reg8),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axilite_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg2_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg1),
        .Q(sig_axilite_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg3_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg2),
        .Q(sig_axilite_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg4_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg3),
        .Q(sig_axilite_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg5_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg4),
        .Q(sig_axilite_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg6_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg5),
        .Q(sig_axilite_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg7_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg6),
        .Q(sig_axilite_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg8_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg7),
        .Q(sig_axilite_por_reg8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_i_1
       (.I0(s_axi_lite_aresetn),
        .I1(sig_dm_soft_reset_n),
        .O(sig_rst2dm_resetn));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_3),
        .Q(sig_halt_cmplt),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_request_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_POS_EDGE_DTCT_n_1),
        .Q(sig_dm_s2mm_halt),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_mm2s_status_reg[6]_i_1 
       (.I0(sig_composite_cntlr_reset),
        .I1(axi_cdma_tstvec),
        .O(sig_mm2s_status_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(sig_rst2all_stop_request),
        .O(sig_halt_request_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_sm_set_ioc_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(sig_composite_cntlr_reset),
        .O(sig_sm_state0));
endmodule

module design_1_axi_cdma_0_6_axi_cdma_simple_cntlr
   (sig_sm_set_idle_reg_0,
    sig_sm_clr_idle_reg_0,
    axi_cdma_tstvec,
    sig_sm_set_err,
    sig_cntl2mm2s_sts_tready,
    sig_cntl2s2mm_sts_tready,
    sig_cntl2s2mm_cmd_tvalid,
    sig_cntlr2rst_halt_cmplt,
    idle_reg,
    Q,
    sig_mm2s_slverr,
    sig_s2mm_slverr,
    sig_s2mm_decerr,
    sig_mm2s_decerr,
    cdma_tvect_out,
    sig_s2mm_interr,
    sig_mm2s_interr,
    sig_sm_state0,
    m_axi_aclk,
    sig_sm_clr_idle_ns,
    out,
    idle,
    idle_reg_0,
    sig_s2mm2cntl_sts_tvalid,
    sig_mm2s2cntl_sts_tvalid,
    sig_s2mm2cntl_cmd_tready,
    sig_mm2s2cntl_cmd_tready,
    \FSM_onehot_sig_sm_state_reg[1]_0 ,
    \FSM_onehot_sig_sm_state_reg[1]_1 ,
    sig_dm_mm2s_err,
    sig_calc2dm_calc_err,
    sig_data2all_tlast_error,
    sig_dm_s2mm_halt,
    D,
    sig_mm2s2cntl_sts_tdata,
    sig_mm2s_status_reg0,
    sig_dm_s2mm_sts_tdata);
  output sig_sm_set_idle_reg_0;
  output sig_sm_clr_idle_reg_0;
  output [0:0]axi_cdma_tstvec;
  output sig_sm_set_err;
  output sig_cntl2mm2s_sts_tready;
  output sig_cntl2s2mm_sts_tready;
  output sig_cntl2s2mm_cmd_tvalid;
  output sig_cntlr2rst_halt_cmplt;
  output idle_reg;
  output [2:0]Q;
  output sig_mm2s_slverr;
  output sig_s2mm_slverr;
  output sig_s2mm_decerr;
  output sig_mm2s_decerr;
  output [2:0]cdma_tvect_out;
  output sig_s2mm_interr;
  output sig_mm2s_interr;
  input sig_sm_state0;
  input m_axi_aclk;
  input sig_sm_clr_idle_ns;
  input out;
  input idle;
  input idle_reg_0;
  input sig_s2mm2cntl_sts_tvalid;
  input sig_mm2s2cntl_sts_tvalid;
  input sig_s2mm2cntl_cmd_tready;
  input sig_mm2s2cntl_cmd_tready;
  input \FSM_onehot_sig_sm_state_reg[1]_0 ;
  input \FSM_onehot_sig_sm_state_reg[1]_1 ;
  input sig_dm_mm2s_err;
  input sig_calc2dm_calc_err;
  input sig_data2all_tlast_error;
  input sig_dm_s2mm_halt;
  input [0:0]D;
  input [2:0]sig_mm2s2cntl_sts_tdata;
  input sig_mm2s_status_reg0;
  input [2:0]sig_dm_s2mm_sts_tdata;

  wire [0:0]D;
  wire \FSM_onehot_sig_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_sm_state[1]_i_2_n_0 ;
  wire \FSM_onehot_sig_sm_state[3]_i_1_n_0 ;
  wire \FSM_onehot_sig_sm_state_reg[1]_0 ;
  wire \FSM_onehot_sig_sm_state_reg[1]_1 ;
  wire \FSM_onehot_sig_sm_state_reg_n_0_[0] ;
  wire [2:0]Q;
  wire [0:0]axi_cdma_tstvec;
  wire [2:0]cdma_tvect_out;
  wire idle;
  wire idle_reg;
  wire idle_reg_0;
  wire m_axi_aclk;
  wire out;
  wire sig_calc2dm_calc_err;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_data2all_tlast_error;
  wire sig_dm_mm2s_err;
  wire sig_dm_s2mm_halt;
  wire [2:0]sig_dm_s2mm_sts_tdata;
  wire sig_halt_cmplt_reg_i_1_n_0;
  wire sig_mm2s2cntl_cmd_tready;
  wire [2:0]sig_mm2s2cntl_sts_tdata;
  wire sig_mm2s2cntl_sts_tvalid;
  wire sig_mm2s_decerr;
  wire sig_mm2s_interr;
  wire sig_mm2s_slverr;
  wire sig_mm2s_status_reg0;
  wire \sig_mm2s_status_reg[4]_i_1_n_0 ;
  wire \sig_mm2s_status_reg[5]_i_1_n_0 ;
  wire \sig_mm2s_status_reg[6]_i_2_n_0 ;
  wire sig_s2mm2cntl_cmd_tready;
  wire sig_s2mm2cntl_sts_tvalid;
  wire sig_s2mm_decerr;
  wire sig_s2mm_interr;
  wire sig_s2mm_slverr;
  wire \sig_s2mm_status_reg[4]_i_1_n_0 ;
  wire \sig_s2mm_status_reg[5]_i_1_n_0 ;
  wire \sig_s2mm_status_reg[6]_i_1_n_0 ;
  wire sig_sm_clr_idle_ns;
  wire sig_sm_clr_idle_reg_0;
  wire sig_sm_pop_mm2s_sts_ns;
  wire sig_sm_pop_s2mm_sts_ns;
  wire sig_sm_set_err;
  wire sig_sm_set_idle_ns;
  wire sig_sm_set_idle_reg_0;
  wire sig_sm_state0;

  LUT6 #(
    .INIT(64'hFFFFFFFFAEEEEEEE)) 
    \FSM_onehot_sig_sm_state[1]_i_1 
       (.I0(\FSM_onehot_sig_sm_state[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(sig_s2mm2cntl_cmd_tready),
        .I3(sig_mm2s2cntl_cmd_tready),
        .I4(\FSM_onehot_sig_sm_state_reg[1]_0 ),
        .I5(\FSM_onehot_sig_sm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_sig_sm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_sig_sm_state[1]_i_2 
       (.I0(\FSM_onehot_sig_sm_state_reg[1]_1 ),
        .I1(sig_sm_set_err),
        .I2(sig_mm2s_slverr),
        .I3(sig_s2mm_slverr),
        .I4(sig_s2mm_decerr),
        .I5(sig_mm2s_decerr),
        .O(\FSM_onehot_sig_sm_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_sm_state[3]_i_1 
       (.I0(sig_sm_clr_idle_reg_0),
        .I1(sig_mm2s2cntl_sts_tvalid),
        .I2(Q[1]),
        .O(\FSM_onehot_sig_sm_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_sm_state_reg_n_0_[0] ),
        .S(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_sm_state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_sm_state[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[2]),
        .R(sig_sm_state0));
  LUT3 #(
    .INIT(8'hA8)) 
    \cdma_tvect_out[4]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_mm2s_decerr),
        .I2(sig_s2mm_decerr),
        .O(cdma_tvect_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cdma_tvect_out[5]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_mm2s_slverr),
        .I2(sig_s2mm_slverr),
        .O(cdma_tvect_out[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cdma_tvect_out[6]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_dm_mm2s_err),
        .I2(sig_calc2dm_calc_err),
        .I3(sig_data2all_tlast_error),
        .I4(sig_s2mm_interr),
        .I5(sig_mm2s_interr),
        .O(cdma_tvect_out[2]));
  LUT4 #(
    .INIT(16'h000E)) 
    idle_i_1
       (.I0(idle),
        .I1(sig_sm_set_idle_reg_0),
        .I2(sig_sm_clr_idle_reg_0),
        .I3(idle_reg_0),
        .O(idle_reg));
  LUT3 #(
    .INIT(8'hF8)) 
    sig_halt_cmplt_reg_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(sig_sm_set_idle_reg_0),
        .I2(sig_cntlr2rst_halt_cmplt),
        .O(sig_halt_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_reg_i_1_n_0),
        .Q(sig_cntlr2rst_halt_cmplt),
        .R(out));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[4]_i_1 
       (.I0(sig_mm2s2cntl_sts_tdata[0]),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_mm2s_interr),
        .O(\sig_mm2s_status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[5]_i_1 
       (.I0(sig_mm2s2cntl_sts_tdata[1]),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_mm2s_decerr),
        .O(\sig_mm2s_status_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[6]_i_2 
       (.I0(sig_mm2s2cntl_sts_tdata[2]),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_mm2s_slverr),
        .O(\sig_mm2s_status_reg[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[4]_i_1_n_0 ),
        .Q(sig_mm2s_interr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[5]_i_1_n_0 ),
        .Q(sig_mm2s_decerr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[6]_i_2_n_0 ),
        .Q(sig_mm2s_slverr),
        .R(sig_mm2s_status_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[4]_i_1 
       (.I0(sig_dm_s2mm_sts_tdata[0]),
        .I1(sig_cntl2s2mm_sts_tready),
        .I2(sig_s2mm_interr),
        .O(\sig_s2mm_status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[5]_i_1 
       (.I0(sig_dm_s2mm_sts_tdata[1]),
        .I1(sig_cntl2s2mm_sts_tready),
        .I2(sig_s2mm_decerr),
        .O(\sig_s2mm_status_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[6]_i_1 
       (.I0(sig_dm_s2mm_sts_tdata[2]),
        .I1(sig_cntl2s2mm_sts_tready),
        .I2(sig_s2mm_slverr),
        .O(\sig_s2mm_status_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[4]_i_1_n_0 ),
        .Q(sig_s2mm_interr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[5]_i_1_n_0 ),
        .Q(sig_s2mm_decerr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[6]_i_1_n_0 ),
        .Q(sig_s2mm_slverr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_clr_idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_clr_idle_ns),
        .Q(sig_sm_clr_idle_reg_0),
        .R(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_cmd_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_clr_idle_reg_0),
        .Q(sig_cntl2s2mm_cmd_tvalid),
        .R(sig_sm_state0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_sm_pop_mm2s_sts_i_1
       (.I0(Q[1]),
        .I1(sig_mm2s2cntl_sts_tvalid),
        .O(sig_sm_pop_mm2s_sts_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_mm2s_sts_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_mm2s_sts_ns),
        .Q(sig_cntl2mm2s_sts_tready),
        .R(sig_sm_state0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_sm_pop_s2mm_sts_i_1
       (.I0(Q[2]),
        .I1(sig_s2mm2cntl_sts_tvalid),
        .O(sig_sm_pop_s2mm_sts_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_s2mm_sts_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_s2mm_sts_ns),
        .Q(sig_cntl2s2mm_sts_tready),
        .R(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_set_err_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cntl2s2mm_sts_tready),
        .Q(sig_sm_set_err),
        .R(sig_sm_state0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_sm_set_idle_i_1
       (.I0(\FSM_onehot_sig_sm_state_reg_n_0_[0] ),
        .I1(sig_sm_set_err),
        .O(sig_sm_set_idle_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_set_idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_idle_ns),
        .Q(sig_sm_set_idle_reg_0),
        .S(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_set_ioc_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_err),
        .Q(axi_cdma_tstvec),
        .R(sig_sm_state0));
endmodule

module design_1_axi_cdma_0_6_axi_cdma_simple_wrap
   (m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    s_axi_lite_awready,
    s_axi_lite_arready,
    axi_cdma_tstvec,
    cdma_tvect_out,
    s_axi_lite_rdata,
    cdma_introut,
    \GEN_SYNC_WRITE.bvalid_i_reg ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ,
    m_axi_rready,
    m_axi_bready,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    m_axi_rlast,
    m_axi_arready,
    m_axi_awready,
    m_axi_aclk,
    s_axi_lite_wdata,
    m_axi_bresp,
    m_axi_rdata,
    s_axi_lite_aclk,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    s_axi_lite_bready,
    s_axi_lite_rready,
    m_axi_wready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_bvalid);
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arlen;
  output [1:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awlen;
  output [1:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output s_axi_lite_awready;
  output s_axi_lite_arready;
  output [2:0]axi_cdma_tstvec;
  output [3:0]cdma_tvect_out;
  output [31:0]s_axi_lite_rdata;
  output cdma_introut;
  output \GEN_SYNC_WRITE.bvalid_i_reg ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  output m_axi_rready;
  output m_axi_bready;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input m_axi_rlast;
  input m_axi_arready;
  input m_axi_awready;
  input m_axi_aclk;
  input [31:0]s_axi_lite_wdata;
  input [1:0]m_axi_bresp;
  input [63:0]m_axi_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [3:0]s_axi_lite_araddr;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input m_axi_wready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input m_axi_bvalid;

  wire \GEN_DM_FULL.I_DATAMOVER_FULL_n_13 ;
  wire \GEN_DM_FULL.I_DATAMOVER_FULL_n_15 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_calc2dm_calc_err ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg ;
  wire \I_AXI_LITE/rdy ;
  wire I_SIMPLE_DMA_CNTLR_n_10;
  wire I_SIMPLE_DMA_CNTLR_n_11;
  wire I_SIMPLE_DMA_CNTLR_n_8;
  wire I_SIMPLE_DMA_CNTLR_n_9;
  wire I_SIMPLE_RST_MODULE_n_5;
  wire I_SIMPLE_RST_MODULE_n_6;
  wire I_SIMPLE_RST_MODULE_n_7;
  wire \I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ;
  wire \I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ;
  wire [2:0]axi_cdma_tstvec;
  wire cdma_introut;
  wire [3:0]cdma_tvect_out;
  wire idle;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [2:0]m_axi_arlen;
  wire m_axi_arready;
  wire [1:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [2:0]m_axi_awlen;
  wire m_axi_awready;
  wire [1:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire [26:26]sig_cntl2mm2s_cmd_tdata;
  wire sig_cntl2mm2s_sts_tready;
  wire [26:26]sig_cntl2s2mm_cmd_tdata;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_dm_mm2s_err;
  wire sig_dm_mm2s_halt_cmplt;
  wire sig_dm_s2mm_halt;
  wire sig_dm_s2mm_halt_cmplt;
  wire [6:4]sig_dm_s2mm_sts_tdata;
  wire sig_mm2s2cntl_cmd_tready;
  wire [6:4]sig_mm2s2cntl_sts_tdata;
  wire sig_mm2s2cntl_sts_tvalid;
  wire sig_mm2s_decerr;
  wire sig_mm2s_interr;
  wire sig_mm2s_slverr;
  wire sig_mm2s_status_reg0;
  wire [25:0]sig_reg2cntlr_btt;
  wire [31:0]sig_reg2cntlr_dest_addr;
  wire [31:0]sig_reg2cntlr_src_addr;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2cntlr_reset;
  wire sig_rst2dm_resetn;
  wire sig_rst2lite_bside_reset;
  wire sig_rst2reg_reset;
  wire sig_rst2reg_soft_reset_clr;
  wire sig_s2mm2cntl_cmd_tready;
  wire sig_s2mm2cntl_sts_tvalid;
  wire sig_s2mm_decerr;
  wire sig_s2mm_interr;
  wire sig_s2mm_slverr;
  wire sig_sm_clr_idle_ns;
  wire sig_sm_set_err;
  wire sig_sm_state0;

  design_1_axi_cdma_0_6_axi_datamover \GEN_DM_FULL.I_DATAMOVER_FULL 
       (.D(\GEN_DM_FULL.I_DATAMOVER_FULL_n_13 ),
        .Q({I_SIMPLE_DMA_CNTLR_n_9,I_SIMPLE_DMA_CNTLR_n_10,I_SIMPLE_DMA_CNTLR_n_11}),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ({sig_reg2cntlr_src_addr,sig_cntl2mm2s_cmd_tdata,sig_reg2cntlr_btt}),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ({sig_reg2cntlr_dest_addr,sig_cntl2s2mm_cmd_tdata}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .sig_calc2dm_calc_err(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_calc2dm_calc_err ),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .sig_data2all_tlast_error(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ),
        .sig_dm_mm2s_err(sig_dm_mm2s_err),
        .sig_dm_mm2s_halt_cmplt(sig_dm_mm2s_halt_cmplt),
        .sig_dm_s2mm_halt_cmplt(sig_dm_s2mm_halt_cmplt),
        .sig_dm_s2mm_sts_tdata(sig_dm_s2mm_sts_tdata),
        .sig_mm2s2cntl_cmd_tready(sig_mm2s2cntl_cmd_tready),
        .sig_mm2s2cntl_sts_tdata(sig_mm2s2cntl_sts_tdata),
        .sig_mm2s2cntl_sts_tvalid(sig_mm2s2cntl_sts_tvalid),
        .sig_mm2s_interr(sig_mm2s_interr),
        .\sig_mm2s_status_reg_reg[4] (\GEN_DM_FULL.I_DATAMOVER_FULL_n_15 ),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s2mm2cntl_cmd_tready(sig_s2mm2cntl_cmd_tready),
        .sig_s2mm2cntl_sts_tvalid(sig_s2mm2cntl_sts_tvalid),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_s_h_halt_reg_reg(I_SIMPLE_RST_MODULE_n_7),
        .sig_sm_clr_idle_ns(sig_sm_clr_idle_ns),
        .sig_sm_clr_idle_reg(cdma_tvect_out[0]));
  design_1_axi_cdma_0_6_axi_cdma_simple_cntlr I_SIMPLE_DMA_CNTLR
       (.D(\GEN_DM_FULL.I_DATAMOVER_FULL_n_13 ),
        .\FSM_onehot_sig_sm_state_reg[1]_0 (cdma_tvect_out[0]),
        .\FSM_onehot_sig_sm_state_reg[1]_1 (\GEN_DM_FULL.I_DATAMOVER_FULL_n_15 ),
        .Q({I_SIMPLE_DMA_CNTLR_n_9,I_SIMPLE_DMA_CNTLR_n_10,I_SIMPLE_DMA_CNTLR_n_11}),
        .axi_cdma_tstvec(axi_cdma_tstvec[2]),
        .cdma_tvect_out(cdma_tvect_out[3:1]),
        .idle(idle),
        .idle_reg(I_SIMPLE_DMA_CNTLR_n_8),
        .idle_reg_0(sig_rst2reg_reset),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2cntlr_reset),
        .sig_calc2dm_calc_err(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_calc2dm_calc_err ),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_data2all_tlast_error(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ),
        .sig_dm_mm2s_err(sig_dm_mm2s_err),
        .sig_dm_s2mm_halt(sig_dm_s2mm_halt),
        .sig_dm_s2mm_sts_tdata(sig_dm_s2mm_sts_tdata),
        .sig_mm2s2cntl_cmd_tready(sig_mm2s2cntl_cmd_tready),
        .sig_mm2s2cntl_sts_tdata(sig_mm2s2cntl_sts_tdata),
        .sig_mm2s2cntl_sts_tvalid(sig_mm2s2cntl_sts_tvalid),
        .sig_mm2s_decerr(sig_mm2s_decerr),
        .sig_mm2s_interr(sig_mm2s_interr),
        .sig_mm2s_slverr(sig_mm2s_slverr),
        .sig_mm2s_status_reg0(sig_mm2s_status_reg0),
        .sig_s2mm2cntl_cmd_tready(sig_s2mm2cntl_cmd_tready),
        .sig_s2mm2cntl_sts_tvalid(sig_s2mm2cntl_sts_tvalid),
        .sig_s2mm_decerr(sig_s2mm_decerr),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_s2mm_slverr(sig_s2mm_slverr),
        .sig_sm_clr_idle_ns(sig_sm_clr_idle_ns),
        .sig_sm_clr_idle_reg_0(axi_cdma_tstvec[1]),
        .sig_sm_set_err(sig_sm_set_err),
        .sig_sm_set_idle_reg_0(axi_cdma_tstvec[0]),
        .sig_sm_state0(sig_sm_state0));
  design_1_axi_cdma_0_6_axi_cdma_reg_module I_SIMPLE_REG_MODULE
       (.\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg (\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] (I_SIMPLE_RST_MODULE_n_5),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] (I_SIMPLE_RST_MODULE_n_6),
        .\GEN_SYNC_WRITE.bvalid_i_reg (\GEN_SYNC_WRITE.bvalid_i_reg ),
        .Q(sig_rst2reg_soft_reset_clr),
        .arready_i_reg(s_axi_lite_arready),
        .axi_cdma_tstvec(axi_cdma_tstvec[2:1]),
        .cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out[3]),
        .\dmacr_i_reg[2] (sig_rst2reg_reset),
        .idle(idle),
        .idle_reg(I_SIMPLE_DMA_CNTLR_n_8),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2lite_bside_reset),
        .rdy(\I_AXI_LITE/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:1]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .\sig_da_register_lsb_reg[31] ({sig_reg2cntlr_dest_addr,sig_cntl2s2mm_cmd_tdata}),
        .sig_dma_go_reg(cdma_tvect_out[0]),
        .sig_mm2s_decerr(sig_mm2s_decerr),
        .sig_mm2s_slverr(sig_mm2s_slverr),
        .sig_pulse_trigger(\I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_s2mm_decerr(sig_s2mm_decerr),
        .sig_s2mm_slverr(sig_s2mm_slverr),
        .\sig_sa_register_lsb_reg[31] ({sig_reg2cntlr_src_addr,sig_cntl2mm2s_cmd_tdata,sig_reg2cntlr_btt}),
        .sig_sm_set_err(sig_sm_set_err),
        .sig_to_edge_detect_reg(\I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ));
  design_1_axi_cdma_0_6_axi_cdma_reset I_SIMPLE_RST_MODULE
       (.\GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg_0 (sig_rst2cntlr_reset),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 (sig_rst2reg_reset),
        .Q(sig_rst2reg_soft_reset_clr),
        .axi_cdma_tstvec(axi_cdma_tstvec[0]),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2lite_bside_reset),
        .rdy(\I_AXI_LITE/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .\s_axi_lite_awaddr[4] (I_SIMPLE_RST_MODULE_n_6),
        .s_axi_lite_awaddr_2_sp_1(I_SIMPLE_RST_MODULE_n_5),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_dm_mm2s_halt_cmplt(sig_dm_mm2s_halt_cmplt),
        .sig_dm_s2mm_halt(sig_dm_s2mm_halt),
        .sig_dm_s2mm_halt_cmplt(sig_dm_s2mm_halt_cmplt),
        .sig_halt_request_reg_0(I_SIMPLE_RST_MODULE_n_7),
        .sig_mm2s_status_reg0(sig_mm2s_status_reg0),
        .sig_pulse_trigger(\I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_sm_state0(sig_sm_state0),
        .sig_to_edge_detect_reg(\I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ));
endmodule

module design_1_axi_cdma_0_6_axi_datamover
   (m_axi_arburst,
    m_axi_arvalid,
    m_axi_wvalid,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_wlast,
    sig_mm2s2cntl_cmd_tready,
    sig_mm2s2cntl_sts_tvalid,
    sig_dm_mm2s_err,
    sig_s2mm2cntl_cmd_tready,
    sig_s2mm2cntl_sts_tvalid,
    sig_calc2dm_calc_err,
    sig_rst2all_stop_request,
    D,
    sig_sm_clr_idle_ns,
    \sig_mm2s_status_reg_reg[4] ,
    sig_data2all_tlast_error,
    m_axi_rready,
    m_axi_bready,
    sig_dm_mm2s_halt_cmplt,
    sig_mm2s2cntl_sts_tdata,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    sig_dm_s2mm_halt_cmplt,
    sig_dm_s2mm_sts_tdata,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_aclk,
    sig_rst2dm_resetn,
    sig_s_h_halt_reg_reg,
    m_axi_rlast,
    m_axi_arready,
    m_axi_awready,
    sig_cntl2mm2s_sts_tready,
    sig_cntl2s2mm_sts_tready,
    Q,
    sig_sm_clr_idle_reg,
    sig_mm2s_interr,
    sig_s2mm_interr,
    sig_cntl2s2mm_cmd_tvalid,
    m_axi_wready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_bvalid,
    m_axi_rdata,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ,
    m_axi_bresp,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 );
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output m_axi_wvalid;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output m_axi_wlast;
  output sig_mm2s2cntl_cmd_tready;
  output sig_mm2s2cntl_sts_tvalid;
  output sig_dm_mm2s_err;
  output sig_s2mm2cntl_cmd_tready;
  output sig_s2mm2cntl_sts_tvalid;
  output sig_calc2dm_calc_err;
  output sig_rst2all_stop_request;
  output [0:0]D;
  output sig_sm_clr_idle_ns;
  output \sig_mm2s_status_reg_reg[4] ;
  output sig_data2all_tlast_error;
  output m_axi_rready;
  output m_axi_bready;
  output sig_dm_mm2s_halt_cmplt;
  output [2:0]sig_mm2s2cntl_sts_tdata;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arlen;
  output [1:0]m_axi_arsize;
  output sig_dm_s2mm_halt_cmplt;
  output [2:0]sig_dm_s2mm_sts_tdata;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awlen;
  output [1:0]m_axi_awsize;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  input m_axi_aclk;
  input sig_rst2dm_resetn;
  input sig_s_h_halt_reg_reg;
  input m_axi_rlast;
  input m_axi_arready;
  input m_axi_awready;
  input sig_cntl2mm2s_sts_tready;
  input sig_cntl2s2mm_sts_tready;
  input [2:0]Q;
  input sig_sm_clr_idle_reg;
  input sig_mm2s_interr;
  input sig_s2mm_interr;
  input sig_cntl2s2mm_cmd_tvalid;
  input m_axi_wready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input m_axi_bvalid;
  input [63:0]m_axi_rdata;
  input [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  input [1:0]m_axi_bresp;
  input [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;

  wire [0:0]D;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_16 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_24 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_25 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_26 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_27 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_28 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_29 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_30 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_31 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_32 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_33 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_34 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_35 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_36 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_37 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_38 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_39 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_40 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_41 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_42 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_43 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_44 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_45 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_47 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_48 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_49 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_50 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_51 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_52 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_53 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_55 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_56 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_57 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_58 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_59 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_60 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_61 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_62 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_63 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_64 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_65 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_66 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_67 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_68 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_69 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_70 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_71 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_72 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_73 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_78 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_79 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_80 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_81 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_82 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_83 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_84 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_11 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_12 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_13 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_14 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_15 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_16 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_21 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_7 ;
  wire \I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire \I_CMD_STATUS/I_CMD_FIFO/sig_init_done ;
  wire \I_MSTR_PCC/sig_input_reg_empty ;
  wire \I_MSTR_PCC/sig_sm_halt_reg ;
  wire \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \I_RD_DATA_CNTL/sig_last_mmap_dbeat ;
  wire \I_S2MM_MMAP_SKID_BUF/sig_reset_reg ;
  wire \I_WR_DATA_CNTL/sig_halt_reg_dly3 ;
  wire \I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg ;
  wire [2:0]Q;
  wire [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  wire [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [2:0]m_axi_arlen;
  wire m_axi_arready;
  wire [1:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [2:0]m_axi_awlen;
  wire m_axi_awready;
  wire [1:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* DONT_TOUCH *) wire n_0_0;
  (* DONT_TOUCH *) wire n_0_1;
  wire \sig_btt_cntr_im0[25]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_9_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_8_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_7 ;
  wire sig_calc2dm_calc_err;
  wire sig_cmd2mstr_cmd_valid;
  wire [6:0]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_dm_mm2s_err;
  wire sig_dm_mm2s_halt_cmplt;
  wire sig_dm_s2mm_halt_cmplt;
  wire [2:0]sig_dm_s2mm_sts_tdata;
  wire sig_mm2s2cntl_cmd_tready;
  wire [2:0]sig_mm2s2cntl_sts_tdata;
  wire sig_mm2s2cntl_sts_tvalid;
  wire sig_mm2s_interr;
  wire \sig_mm2s_status_reg_reg[4] ;
  wire [7:0]sig_next_last_strb_reg;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s2mm2cntl_cmd_tready;
  wire sig_s2mm2cntl_sts_tvalid;
  wire sig_s2mm_interr;
  wire sig_s_h_halt_reg_reg;
  wire sig_sm_clr_idle_ns;
  wire sig_sm_clr_idle_reg;
  wire sig_stream_rst;
  wire [3:3]\NLW_i_/i_/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_sig_btt_cntr_im0_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_btt_cntr_im0_reg[25]_i_1_O_UNCONNECTED ;

  design_1_axi_cdma_0_6_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D),
        .DI(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_55 ),
        .\FSM_onehot_sig_sm_state_reg[4] (Q[2:1]),
        .\FSM_onehot_sig_sm_state_reg[4]_0 (sig_s2mm2cntl_sts_tvalid),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6 (sig_next_last_strb_reg),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .Q(sig_cmd2mstr_command),
        .S(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_16 ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_42 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_43 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_44 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_45 }),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_56 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_57 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_58 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_59 }),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_60 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_61 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_62 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_63 }),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_64 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_65 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_66 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_67 }),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (sig_mm2s2cntl_cmd_tready),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (sig_mm2s2cntl_sts_tvalid),
        .in(sig_dm_mm2s_err),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out({\sig_btt_cntr_im0_reg[25]_i_1_n_6 ,\sig_btt_cntr_im0_reg[25]_i_1_n_7 ,\sig_btt_cntr_im0_reg[23]_i_1_n_4 ,\sig_btt_cntr_im0_reg[23]_i_1_n_5 ,\sig_btt_cntr_im0_reg[23]_i_1_n_6 ,\sig_btt_cntr_im0_reg[23]_i_1_n_7 ,\sig_btt_cntr_im0_reg[19]_i_1_n_4 ,\sig_btt_cntr_im0_reg[19]_i_1_n_5 ,\sig_btt_cntr_im0_reg[19]_i_1_n_6 ,\sig_btt_cntr_im0_reg[19]_i_1_n_7 ,\sig_btt_cntr_im0_reg[15]_i_1_n_4 ,\sig_btt_cntr_im0_reg[15]_i_1_n_5 ,\sig_btt_cntr_im0_reg[15]_i_1_n_6 ,\sig_btt_cntr_im0_reg[15]_i_1_n_7 ,\sig_btt_cntr_im0_reg[11]_i_1_n_4 ,\sig_btt_cntr_im0_reg[11]_i_1_n_5 ,\sig_btt_cntr_im0_reg[11]_i_1_n_6 ,\sig_btt_cntr_im0_reg[11]_i_1_n_7 ,\sig_btt_cntr_im0_reg[7]_i_1_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1_n_7 ,\sig_btt_cntr_im0_reg[3]_i_1_n_4 ,\sig_btt_cntr_im0_reg[3]_i_1_n_5 ,\sig_btt_cntr_im0_reg[3]_i_1_n_6 ,\sig_btt_cntr_im0_reg[3]_i_1_n_7 }),
        .\sig_addr_cntr_im0_msh_reg[11] ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\sig_addr_cntr_im0_msh_reg[15] ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\sig_addr_cntr_im0_msh_reg[7] ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .\sig_addr_cntr_incr_ireg2_reg[6] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_78 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_79 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_80 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_81 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_82 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_83 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_84 }),
        .\sig_btt_cntr_im0_reg[11] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_24 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_25 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_26 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_27 }),
        .\sig_btt_cntr_im0_reg[15] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_28 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_29 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_30 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_31 }),
        .\sig_btt_cntr_im0_reg[19] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_32 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_33 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_34 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_35 }),
        .\sig_btt_cntr_im0_reg[23] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_36 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_37 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_38 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_39 }),
        .\sig_btt_cntr_im0_reg[25] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_40 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_41 }),
        .\sig_btt_cntr_im0_reg[6] ({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_47 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_48 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_49 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_50 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_51 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_52 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_53 }),
        .sig_calc_error_reg_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_coelsc_cmd_cmplt_reg_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_70 ),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_dbeat_cntr_reg[0] (\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_21 ),
        .sig_dm_mm2s_halt_cmplt(sig_dm_mm2s_halt_cmplt),
        .sig_first_dbeat_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_12 ),
        .sig_halt_reg_dly3(\I_WR_DATA_CNTL/sig_halt_reg_dly3 ),
        .sig_halt_reg_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_71 ),
        .sig_init_done(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_1(\I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_2(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_14 ),
        .sig_init_done_reg_0(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_13 ),
        .sig_init_done_reg_1(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_15 ),
        .sig_init_done_reg_2(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_16 ),
        .sig_input_reg_empty(\I_MSTR_PCC/sig_input_reg_empty ),
        .sig_last_dbeat_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_69 ),
        .sig_last_mmap_dbeat(\I_RD_DATA_CNTL/sig_last_mmap_dbeat ),
        .sig_last_mmap_dbeat_reg(\I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg ),
        .sig_mm2s2cntl_sts_tdata(sig_mm2s2cntl_sts_tdata),
        .sig_next_calc_error_reg_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_68 ),
        .sig_next_cmd_cmplt_reg_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_11 ),
        .\sig_next_last_strb_reg_reg[2] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_72 ),
        .\sig_next_last_strb_reg_reg[4] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_73 ),
        .sig_reset_reg(\I_S2MM_MMAP_SKID_BUF/sig_reset_reg ),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s_h_halt_reg_reg(sig_s_h_halt_reg_reg),
        .sig_sm_halt_reg(\I_MSTR_PCC/sig_sm_halt_reg ),
        .sig_sm_halt_reg_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_7 ),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_cdma_0_6_axi_datamover_s2mm_full_wrap \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER 
       (.D({\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ,\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [25:0]}),
        .\FSM_onehot_sig_pcc_sm_state_reg[0] (\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_7 ),
        .\FSM_onehot_sig_sm_state[1]_i_2 (sig_dm_mm2s_err),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (sig_data2all_tlast_error),
        .Q(Q[0]),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (sig_s2mm2cntl_cmd_tready),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (sig_s2mm2cntl_sts_tvalid),
        .in(sig_calc2dm_calc_err),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rlast_0(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_11 ),
        .m_axi_rready(m_axi_rready),
        .m_axi_rready_0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_70 ),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2wsc_last_err_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_68 ),
        .sig_data2wsc_last_err_reg_0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_72 ),
        .sig_data2wsc_last_err_reg_1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_73 ),
        .\sig_dbeat_cntr_reg[7] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_71 ),
        .sig_dm_s2mm_halt_cmplt(sig_dm_s2mm_halt_cmplt),
        .sig_dm_s2mm_sts_tdata(sig_dm_s2mm_sts_tdata),
        .sig_halt_reg_dly3(\I_WR_DATA_CNTL/sig_halt_reg_dly3 ),
        .sig_halt_reg_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_12 ),
        .sig_halt_reg_reg_0(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_21 ),
        .sig_init_done(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_0(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .sig_init_done_1(\I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_2(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_reg_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_13 ),
        .sig_init_reg_reg_0(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_14 ),
        .sig_init_reg_reg_1(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_15 ),
        .sig_init_reg_reg_2(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_16 ),
        .sig_last_mmap_dbeat(\I_RD_DATA_CNTL/sig_last_mmap_dbeat ),
        .sig_last_mmap_dbeat_reg(\I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg ),
        .sig_mm2s2cntl_cmd_tready(sig_mm2s2cntl_cmd_tready),
        .sig_mm2s_interr(sig_mm2s_interr),
        .\sig_mm2s_status_reg_reg[4] (\sig_mm2s_status_reg_reg[4] ),
        .sig_next_cmd_cmplt_reg_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_69 ),
        .\sig_next_last_strb_reg_reg[7] (sig_next_last_strb_reg),
        .sig_reset_reg(\I_S2MM_MMAP_SKID_BUF/sig_reset_reg ),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_sm_clr_idle_ns(sig_sm_clr_idle_ns),
        .sig_sm_clr_idle_reg(sig_sm_clr_idle_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_55 }),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_42 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_43 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_44 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_45 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_56 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_57 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_58 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_59 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_60 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_61 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_62 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_63 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\NLW_i_/i_/i__carry__2_CO_UNCONNECTED [3],\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_64 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_65 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_66 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_67 }));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(n_0_1));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr_im0[25]_i_2 
       (.I0(\I_MSTR_PCC/sig_input_reg_empty ),
        .I1(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_2 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_81 ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_3 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_82 ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_4 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_83 ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_5 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_84 ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_6 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_81 ),
        .I1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_50 ),
        .I2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .I3(sig_cmd2mstr_command[3]),
        .O(\sig_btt_cntr_im0[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_7 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_82 ),
        .I1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_51 ),
        .I2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .I3(sig_cmd2mstr_command[2]),
        .O(\sig_btt_cntr_im0[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_8 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_83 ),
        .I1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_52 ),
        .I2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .I3(sig_cmd2mstr_command[1]),
        .O(\sig_btt_cntr_im0[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_9 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_84 ),
        .I1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_53 ),
        .I2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .I3(sig_cmd2mstr_command[0]),
        .O(\sig_btt_cntr_im0[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_2 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_78 ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_3 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_79 ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_4 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_80 ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_dm_mm2s_err),
        .O(\sig_btt_cntr_im0[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_6 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_78 ),
        .I1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_47 ),
        .I2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .I3(sig_cmd2mstr_command[6]),
        .O(\sig_btt_cntr_im0[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_7 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_79 ),
        .I1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_48 ),
        .I2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .I3(sig_cmd2mstr_command[5]),
        .O(\sig_btt_cntr_im0[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_8 
       (.I0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_80 ),
        .I1(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_49 ),
        .I2(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_46 ),
        .I3(sig_cmd2mstr_command[4]),
        .O(\sig_btt_cntr_im0[7]_i_8_n_0 ));
  CARRY4 \sig_btt_cntr_im0_reg[11]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[7]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[11]_i_1_n_0 ,\sig_btt_cntr_im0_reg[11]_i_1_n_1 ,\sig_btt_cntr_im0_reg[11]_i_1_n_2 ,\sig_btt_cntr_im0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[11]_i_1_n_4 ,\sig_btt_cntr_im0_reg[11]_i_1_n_5 ,\sig_btt_cntr_im0_reg[11]_i_1_n_6 ,\sig_btt_cntr_im0_reg[11]_i_1_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_24 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_25 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_26 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_27 }));
  CARRY4 \sig_btt_cntr_im0_reg[15]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[11]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[15]_i_1_n_0 ,\sig_btt_cntr_im0_reg[15]_i_1_n_1 ,\sig_btt_cntr_im0_reg[15]_i_1_n_2 ,\sig_btt_cntr_im0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[15]_i_1_n_4 ,\sig_btt_cntr_im0_reg[15]_i_1_n_5 ,\sig_btt_cntr_im0_reg[15]_i_1_n_6 ,\sig_btt_cntr_im0_reg[15]_i_1_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_28 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_29 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_30 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_31 }));
  CARRY4 \sig_btt_cntr_im0_reg[19]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[15]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[19]_i_1_n_0 ,\sig_btt_cntr_im0_reg[19]_i_1_n_1 ,\sig_btt_cntr_im0_reg[19]_i_1_n_2 ,\sig_btt_cntr_im0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[19]_i_1_n_4 ,\sig_btt_cntr_im0_reg[19]_i_1_n_5 ,\sig_btt_cntr_im0_reg[19]_i_1_n_6 ,\sig_btt_cntr_im0_reg[19]_i_1_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_32 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_33 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_34 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_35 }));
  CARRY4 \sig_btt_cntr_im0_reg[23]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[19]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[23]_i_1_n_0 ,\sig_btt_cntr_im0_reg[23]_i_1_n_1 ,\sig_btt_cntr_im0_reg[23]_i_1_n_2 ,\sig_btt_cntr_im0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[23]_i_1_n_4 ,\sig_btt_cntr_im0_reg[23]_i_1_n_5 ,\sig_btt_cntr_im0_reg[23]_i_1_n_6 ,\sig_btt_cntr_im0_reg[23]_i_1_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_36 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_37 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_38 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_39 }));
  CARRY4 \sig_btt_cntr_im0_reg[25]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[23]_i_1_n_0 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[25]_i_1_CO_UNCONNECTED [3:1],\sig_btt_cntr_im0_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\NLW_sig_btt_cntr_im0_reg[25]_i_1_O_UNCONNECTED [3:2],\sig_btt_cntr_im0_reg[25]_i_1_n_6 ,\sig_btt_cntr_im0_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_40 ,\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_41 }));
  CARRY4 \sig_btt_cntr_im0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_im0_reg[3]_i_1_n_0 ,\sig_btt_cntr_im0_reg[3]_i_1_n_1 ,\sig_btt_cntr_im0_reg[3]_i_1_n_2 ,\sig_btt_cntr_im0_reg[3]_i_1_n_3 }),
        .CYINIT(\sig_btt_cntr_im0[25]_i_2_n_0 ),
        .DI({\sig_btt_cntr_im0[3]_i_2_n_0 ,\sig_btt_cntr_im0[3]_i_3_n_0 ,\sig_btt_cntr_im0[3]_i_4_n_0 ,\sig_btt_cntr_im0[3]_i_5_n_0 }),
        .O({\sig_btt_cntr_im0_reg[3]_i_1_n_4 ,\sig_btt_cntr_im0_reg[3]_i_1_n_5 ,\sig_btt_cntr_im0_reg[3]_i_1_n_6 ,\sig_btt_cntr_im0_reg[3]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[3]_i_6_n_0 ,\sig_btt_cntr_im0[3]_i_7_n_0 ,\sig_btt_cntr_im0[3]_i_8_n_0 ,\sig_btt_cntr_im0[3]_i_9_n_0 }));
  CARRY4 \sig_btt_cntr_im0_reg[7]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[3]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[7]_i_1_n_0 ,\sig_btt_cntr_im0_reg[7]_i_1_n_1 ,\sig_btt_cntr_im0_reg[7]_i_1_n_2 ,\sig_btt_cntr_im0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_3_n_0 ,\sig_btt_cntr_im0[7]_i_4_n_0 }),
        .O({\sig_btt_cntr_im0_reg[7]_i_1_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1_n_7 }),
        .S({\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_16 ,\sig_btt_cntr_im0[7]_i_6_n_0 ,\sig_btt_cntr_im0[7]_i_7_n_0 ,\sig_btt_cntr_im0[7]_i_8_n_0 }));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_addr_cntl
   (out,
    FIFO_Full_reg,
    sig_addr_reg_empty,
    sig_addr2rsc_calc_error,
    m_axi_arburst,
    m_axi_arvalid,
    sig_init_done_1,
    sig_inhibit_rdy_n,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_init_done_reg,
    m_axi_arready,
    sig_addr_reg_empty_reg_0,
    sig_posted_to_axi_2_reg_0,
    sig_mstr2addr_cmd_valid,
    in);
  output out;
  output FIFO_Full_reg;
  output sig_addr_reg_empty;
  output sig_addr2rsc_calc_error;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_init_done_1;
  output sig_inhibit_rdy_n;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arlen;
  output [1:0]m_axi_arsize;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input sig_init_done_reg;
  input m_axi_arready;
  input sig_addr_reg_empty_reg_0;
  input sig_posted_to_axi_2_reg_0;
  input sig_mstr2addr_cmd_valid;
  input [36:0]in;

  wire FIFO_Full_reg;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [2:0]m_axi_arlen;
  wire m_axi_arready;
  wire [1:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_empty_reg_0;
  wire sig_addr_reg_full;
  wire sig_addr_valid_reg_i_1_n_0;
  wire [50:4]sig_aq_fifo_data_out;
  wire sig_inhibit_rdy_n;
  wire sig_init_done_1;
  wire sig_init_done_reg;
  wire sig_mstr2addr_cmd_valid;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_posted_to_axi_2_reg_0;
  wire sig_push_addr_reg1_out;

  assign out = sig_posted_to_axi;
  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized1_7 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(sig_addr_reg_empty),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({sig_aq_fifo_data_out[50],sig_aq_fifo_data_out[47],sig_aq_fifo_data_out[45:44],sig_aq_fifo_data_out[38:4]}),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg_0),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_addr_valid_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h40FF)) 
    sig_addr_valid_reg_i_1
       (.I0(sig_addr2rsc_calc_error),
        .I1(m_axi_arready),
        .I2(sig_addr_reg_full),
        .I3(sig_addr_reg_empty_reg_0),
        .O(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(m_axi_arvalid),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[4]),
        .Q(m_axi_araddr[0]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[14]),
        .Q(m_axi_araddr[10]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[15]),
        .Q(m_axi_araddr[11]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[16]),
        .Q(m_axi_araddr[12]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[17]),
        .Q(m_axi_araddr[13]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[18]),
        .Q(m_axi_araddr[14]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[19]),
        .Q(m_axi_araddr[15]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[20]),
        .Q(m_axi_araddr[16]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[21]),
        .Q(m_axi_araddr[17]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[22]),
        .Q(m_axi_araddr[18]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[23]),
        .Q(m_axi_araddr[19]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[5]),
        .Q(m_axi_araddr[1]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[24]),
        .Q(m_axi_araddr[20]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[25]),
        .Q(m_axi_araddr[21]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[26]),
        .Q(m_axi_araddr[22]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[27]),
        .Q(m_axi_araddr[23]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[28]),
        .Q(m_axi_araddr[24]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[29]),
        .Q(m_axi_araddr[25]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[30]),
        .Q(m_axi_araddr[26]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[31]),
        .Q(m_axi_araddr[27]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[32]),
        .Q(m_axi_araddr[28]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[33]),
        .Q(m_axi_araddr[29]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[6]),
        .Q(m_axi_araddr[2]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[34]),
        .Q(m_axi_araddr[30]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[35]),
        .Q(m_axi_araddr[31]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[7]),
        .Q(m_axi_araddr[3]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[8]),
        .Q(m_axi_araddr[4]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[9]),
        .Q(m_axi_araddr[5]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[10]),
        .Q(m_axi_araddr[6]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[11]),
        .Q(m_axi_araddr[7]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[12]),
        .Q(m_axi_araddr[8]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[13]),
        .Q(m_axi_araddr[9]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[47]),
        .Q(m_axi_arburst),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[36]),
        .Q(m_axi_arlen[0]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[37]),
        .Q(m_axi_arlen[1]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[38]),
        .Q(m_axi_arlen[2]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[44]),
        .Q(m_axi_arsize[0]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[45]),
        .Q(m_axi_arsize[1]),
        .R(sig_addr_valid_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi_2),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module design_1_axi_cdma_0_6_axi_datamover_addr_cntl__parameterized0
   (out,
    FIFO_Full_reg,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    m_axi_awburst,
    m_axi_awvalid,
    sig_init_done,
    sig_inhibit_rdy_n,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    SR,
    m_axi_aclk,
    sig_init_done_reg,
    m_axi_awready,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    FIFO_Full_reg_0,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    \INFERRED_GEN.cnt_i_reg[2] ,
    in);
  output out;
  output FIFO_Full_reg;
  output sig_addr_reg_empty;
  output sig_addr2wsc_calc_error;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awlen;
  output [1:0]m_axi_awsize;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_done_reg;
  input m_axi_awready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input FIFO_Full_reg_0;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input [36:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [2:0]m_axi_awlen;
  wire m_axi_awready;
  wire [1:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_addr_valid_reg_i_1__0_n_0;
  wire [50:4]sig_aq_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_mstr2addr_cmd_valid;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;

  assign out = sig_posted_to_axi;
  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .FIFO_Full_reg_1(sig_addr_reg_empty),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({sig_aq_fifo_data_out[50],sig_aq_fifo_data_out[47],sig_aq_fifo_data_out[45:44],sig_aq_fifo_data_out[38:4]}),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h40FF)) 
    sig_addr_valid_reg_i_1__0
       (.I0(sig_addr2wsc_calc_error),
        .I1(m_axi_awready),
        .I2(sig_addr_reg_full),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(m_axi_awvalid),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[4]),
        .Q(m_axi_awaddr[0]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[14]),
        .Q(m_axi_awaddr[10]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[15]),
        .Q(m_axi_awaddr[11]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[16]),
        .Q(m_axi_awaddr[12]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[17]),
        .Q(m_axi_awaddr[13]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[18]),
        .Q(m_axi_awaddr[14]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[19]),
        .Q(m_axi_awaddr[15]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[20]),
        .Q(m_axi_awaddr[16]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[21]),
        .Q(m_axi_awaddr[17]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[22]),
        .Q(m_axi_awaddr[18]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[23]),
        .Q(m_axi_awaddr[19]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[5]),
        .Q(m_axi_awaddr[1]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[24]),
        .Q(m_axi_awaddr[20]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[25]),
        .Q(m_axi_awaddr[21]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[26]),
        .Q(m_axi_awaddr[22]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[27]),
        .Q(m_axi_awaddr[23]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[28]),
        .Q(m_axi_awaddr[24]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[29]),
        .Q(m_axi_awaddr[25]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[30]),
        .Q(m_axi_awaddr[26]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[31]),
        .Q(m_axi_awaddr[27]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[32]),
        .Q(m_axi_awaddr[28]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[33]),
        .Q(m_axi_awaddr[29]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[6]),
        .Q(m_axi_awaddr[2]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[34]),
        .Q(m_axi_awaddr[30]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[35]),
        .Q(m_axi_awaddr[31]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[7]),
        .Q(m_axi_awaddr[3]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[8]),
        .Q(m_axi_awaddr[4]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[9]),
        .Q(m_axi_awaddr[5]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[10]),
        .Q(m_axi_awaddr[6]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[11]),
        .Q(m_axi_awaddr[7]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[12]),
        .Q(m_axi_awaddr[8]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[13]),
        .Q(m_axi_awaddr[9]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[47]),
        .Q(m_axi_awburst),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[36]),
        .Q(m_axi_awlen[0]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[37]),
        .Q(m_axi_awlen[1]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[38]),
        .Q(m_axi_awlen[2]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[44]),
        .Q(m_axi_awsize[0]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[45]),
        .Q(m_axi_awsize[1]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi_2),
        .R(SR));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi),
        .R(SR));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_cmd_status
   (SR,
    sig_init_done_3,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_stat2wsc_status_ready,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sig_init_reg_reg,
    sig_init_reg_reg_0,
    sig_init_reg_reg_1,
    sig_init_reg_reg_2,
    sig_init_reg_reg_3,
    sig_init_reg_reg_4,
    sig_init_reg_reg_5,
    sig_init_reg_reg_6,
    sig_sm_clr_idle_ns,
    E,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ,
    sig_dm_s2mm_sts_tdata,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ,
    m_axi_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_init_done_4,
    sig_init_done,
    sig_cntl2s2mm_sts_tready,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    sig_init_done_5,
    sig_init_done_6,
    sig_init_done_7,
    Q,
    sig_mm2s2cntl_cmd_tready,
    sig_sm_clr_idle_reg,
    sig_cntl2s2mm_cmd_tvalid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg0 ,
    D,
    sig_wsc2stat_status);
  output [0:0]SR;
  output sig_init_done_3;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_stat2wsc_status_ready;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output sig_init_reg_reg;
  output sig_init_reg_reg_0;
  output sig_init_reg_reg_1;
  output sig_init_reg_reg_2;
  output sig_init_reg_reg_3;
  output sig_init_reg_reg_4;
  output sig_init_reg_reg_5;
  output sig_init_reg_reg_6;
  output sig_sm_clr_idle_ns;
  output [0:0]E;
  output [59:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  output [2:0]sig_dm_s2mm_sts_tdata;
  input [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  input m_axi_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_init_done_4;
  input sig_init_done;
  input sig_cntl2s2mm_sts_tready;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input sig_init_done_5;
  input sig_init_done_6;
  input sig_init_done_7;
  input [0:0]Q;
  input sig_mm2s2cntl_cmd_tready;
  input sig_sm_clr_idle_reg;
  input sig_cntl2s2mm_cmd_tvalid;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  input [58:0]D;
  input [2:0]sig_wsc2stat_status;

  wire [58:0]D;
  wire [0:0]E;
  wire I_CMD_FIFO_n_6;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ;
  wire [59:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_aclk;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire [2:0]sig_dm_s2mm_sts_tdata;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_5;
  wire sig_init_done_6;
  wire sig_init_done_7;
  wire sig_init_done_8;
  wire sig_init_reg_reg;
  wire sig_init_reg_reg_0;
  wire sig_init_reg_reg_1;
  wire sig_init_reg_reg_2;
  wire sig_init_reg_reg_3;
  wire sig_init_reg_reg_4;
  wire sig_init_reg_reg_5;
  wire sig_init_reg_reg_6;
  wire sig_mm2s2cntl_cmd_tready;
  wire sig_sm_clr_idle_ns;
  wire sig_sm_clr_idle_reg;
  wire sig_stat2wsc_status_ready;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (sig_stat2wsc_status_ready),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_aclk(m_axi_aclk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .sig_dm_s2mm_sts_tdata(sig_dm_s2mm_sts_tdata),
        .sig_init_done(sig_init_done_8),
        .sig_init_done_reg_0(I_CMD_FIFO_n_6),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_6_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .E(E),
        .Q(Q),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg0 (\USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .m_axi_aclk(m_axi_aclk),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_3(sig_init_done_3),
        .sig_init_done_4(sig_init_done_4),
        .sig_init_done_5(sig_init_done_5),
        .sig_init_done_6(sig_init_done_6),
        .sig_init_done_7(sig_init_done_7),
        .sig_init_done_8(sig_init_done_8),
        .sig_init_reg_reg_0(SR),
        .sig_init_reg_reg_1(sig_init_reg_reg),
        .sig_init_reg_reg_2(sig_init_reg_reg_0),
        .sig_init_reg_reg_3(I_CMD_FIFO_n_6),
        .sig_init_reg_reg_4(sig_init_reg_reg_1),
        .sig_init_reg_reg_5(sig_init_reg_reg_2),
        .sig_init_reg_reg_6(sig_init_reg_reg_3),
        .sig_init_reg_reg_7(sig_init_reg_reg_4),
        .sig_init_reg_reg_8(sig_init_reg_reg_5),
        .sig_init_reg_reg_9(sig_init_reg_reg_6),
        .sig_mm2s2cntl_cmd_tready(sig_mm2s2cntl_cmd_tready),
        .sig_sm_clr_idle_ns(sig_sm_clr_idle_ns),
        .sig_sm_clr_idle_reg(sig_sm_clr_idle_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module design_1_axi_cdma_0_6_axi_datamover_cmd_status_2
   (sig_init_done,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    sig_stat2rsc_status_ready,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    D,
    E,
    Q,
    sig_mm2s2cntl_sts_tdata,
    sig_init_done_reg,
    m_axi_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ,
    sig_init_done_reg_0,
    sig_rsc2stat_status_valid,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_2 ,
    sig_cntl2mm2s_sts_tready,
    \FSM_onehot_sig_sm_state_reg[4] ,
    \FSM_onehot_sig_sm_state_reg[4]_0 ,
    sig_cntl2s2mm_cmd_tvalid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ,
    sig_rsc2stat_status);
  output sig_init_done;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output sig_stat2rsc_status_ready;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output [0:0]D;
  output [0:0]E;
  output [59:0]Q;
  output [2:0]sig_mm2s2cntl_sts_tdata;
  input sig_init_done_reg;
  input m_axi_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  input sig_init_done_reg_0;
  input sig_rsc2stat_status_valid;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_2 ;
  input sig_cntl2mm2s_sts_tready;
  input [1:0]\FSM_onehot_sig_sm_state_reg[4] ;
  input \FSM_onehot_sig_sm_state_reg[4]_0 ;
  input sig_cntl2s2mm_cmd_tvalid;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  input [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  input [2:0]sig_rsc2stat_status;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_sig_sm_state_reg[4] ;
  wire \FSM_onehot_sig_sm_state_reg[4]_0 ;
  wire [59:0]Q;
  wire [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_2 ;
  wire m_axi_aclk;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire [2:0]sig_mm2s2cntl_sts_tdata;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized0_5 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.D(D),
        .\FSM_onehot_sig_sm_state_reg[4] (\FSM_onehot_sig_sm_state_reg[4] ),
        .\FSM_onehot_sig_sm_state_reg[4]_0 (\FSM_onehot_sig_sm_state_reg[4]_0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (sig_stat2rsc_status_ready),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_2 ),
        .m_axi_aclk(m_axi_aclk),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_reg_0(sig_init_done_reg_0),
        .sig_mm2s2cntl_sts_tdata(sig_mm2s2cntl_sts_tdata),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  design_1_axi_cdma_0_6_axi_datamover_fifo_6 I_CMD_FIFO
       (.E(E),
        .Q(Q),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg0 (\USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .m_axi_aclk(m_axi_aclk),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_fifo
   (sig_init_reg_reg_0,
    sig_init_done_3,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sig_init_reg_reg_1,
    sig_init_reg_reg_2,
    sig_init_reg_reg_3,
    sig_init_reg_reg_4,
    sig_init_reg_reg_5,
    sig_init_reg_reg_6,
    sig_init_reg_reg_7,
    sig_init_reg_reg_8,
    sig_init_reg_reg_9,
    sig_sm_clr_idle_ns,
    E,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ,
    m_axi_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_init_done_4,
    sig_init_done,
    sig_init_done_8,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    sig_init_done_5,
    sig_init_done_6,
    sig_init_done_7,
    Q,
    sig_mm2s2cntl_cmd_tready,
    sig_sm_clr_idle_reg,
    sig_cntl2s2mm_cmd_tvalid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg0 ,
    D);
  output sig_init_reg_reg_0;
  output sig_init_done_3;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output sig_init_reg_reg_1;
  output sig_init_reg_reg_2;
  output sig_init_reg_reg_3;
  output sig_init_reg_reg_4;
  output sig_init_reg_reg_5;
  output sig_init_reg_reg_6;
  output sig_init_reg_reg_7;
  output sig_init_reg_reg_8;
  output sig_init_reg_reg_9;
  output sig_sm_clr_idle_ns;
  output [0:0]E;
  output [59:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  input [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ;
  input m_axi_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_init_done_4;
  input sig_init_done;
  input sig_init_done_8;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input sig_init_done_5;
  input sig_init_done_6;
  input sig_init_done_7;
  input [0:0]Q;
  input sig_mm2s2cntl_cmd_tready;
  input sig_sm_clr_idle_reg;
  input sig_cntl2s2mm_cmd_tvalid;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  input [58:0]D;

  wire [58:0]D;
  wire [0:0]E;
  wire \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire [0:0]Q;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ;
  wire [59:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_aclk;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_5;
  wire sig_init_done_6;
  wire sig_init_done_7;
  wire sig_init_done_8;
  wire sig_init_done_i_1__2_n_0;
  wire sig_init_reg_reg_0;
  wire sig_init_reg_reg_1;
  wire sig_init_reg_reg_2;
  wire sig_init_reg_reg_3;
  wire sig_init_reg_reg_4;
  wire sig_init_reg_reg_5;
  wire sig_init_reg_reg_6;
  wire sig_init_reg_reg_7;
  wire sig_init_reg_reg_8;
  wire sig_init_reg_reg_9;
  wire sig_mm2s2cntl_cmd_tready;
  wire sig_sm_clr_idle_ns;
  wire sig_sm_clr_idle_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[66]_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_cntl2s2mm_cmd_tvalid),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [0]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [10]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [11]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [12]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [13]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [14]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [15]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [16]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [17]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [18]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [19]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [1]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [20]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [21]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [22]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [23]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [24]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [25]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [26]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [2]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [27]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [28]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [29]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [30]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[30]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [31]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[31]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [32]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [3]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[32]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [33]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[33]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [34]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[34]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [35]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[35]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [36]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[36]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [37]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[37]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [38]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[38]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [39]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[39]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [40]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[40]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [41]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[41]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [42]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [4]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[42]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [43]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[43]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [44]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[44]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [45]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[45]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [46]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[46]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [47]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[47]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [48]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[48]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [49]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[49]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [50]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[50]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [51]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[51]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [52]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [5]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[52]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [53]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[53]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [54]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[54]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [55]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[55]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [56]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[56]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [57]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[57]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [58]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[58]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [59]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [6]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [7]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [8]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [9]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1 
       (.I0(sig_cntl2s2mm_cmd_tvalid),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_4),
        .O(sig_init_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done),
        .O(sig_init_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_8),
        .O(sig_init_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_3),
        .O(sig_init_done_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_0),
        .O(sig_init_reg_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__4
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_1),
        .O(sig_init_reg_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__5
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_2),
        .O(sig_init_reg_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__6
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_5),
        .O(sig_init_reg_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__7
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_6),
        .O(sig_init_reg_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__8
       (.I0(sig_init_reg_reg_0),
        .I1(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_init_done_7),
        .O(sig_init_reg_reg_9));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__2_n_0),
        .Q(sig_init_done_3),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg_reg_0),
        .Q(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .S(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]_0 ),
        .Q(sig_init_reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    sig_sm_clr_idle_i_1
       (.I0(Q),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(sig_mm2s2cntl_cmd_tready),
        .I3(sig_sm_clr_idle_reg),
        .O(sig_sm_clr_idle_ns));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo_6
   (sig_init_done,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    E,
    Q,
    sig_init_done_reg_0,
    m_axi_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ,
    sig_cntl2s2mm_cmd_tvalid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 );
  output sig_init_done;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output [0:0]E;
  output [59:0]Q;
  input sig_init_done_reg_0;
  input m_axi_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  input sig_cntl2s2mm_cmd_tvalid;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  input [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;

  wire [0:0]E;
  wire [59:0]Q;
  wire [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  wire m_axi_aclk;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_init_done;
  wire sig_init_done_reg_0;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[66]_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_cntl2s2mm_cmd_tvalid),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [0]),
        .Q(Q[0]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [10]),
        .Q(Q[10]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [11]),
        .Q(Q[11]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [12]),
        .Q(Q[12]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [13]),
        .Q(Q[13]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [14]),
        .Q(Q[14]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [15]),
        .Q(Q[15]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [16]),
        .Q(Q[16]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [17]),
        .Q(Q[17]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [18]),
        .Q(Q[18]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [19]),
        .Q(Q[19]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [1]),
        .Q(Q[1]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [20]),
        .Q(Q[20]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [21]),
        .Q(Q[21]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [22]),
        .Q(Q[22]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [23]),
        .Q(Q[23]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [24]),
        .Q(Q[24]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [25]),
        .Q(Q[25]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [26]),
        .Q(Q[26]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [2]),
        .Q(Q[2]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(Q[27]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [27]),
        .Q(Q[28]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [28]),
        .Q(Q[29]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [29]),
        .Q(Q[30]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [30]),
        .Q(Q[31]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [31]),
        .Q(Q[32]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [3]),
        .Q(Q[3]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [32]),
        .Q(Q[33]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [33]),
        .Q(Q[34]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [34]),
        .Q(Q[35]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [35]),
        .Q(Q[36]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [36]),
        .Q(Q[37]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [37]),
        .Q(Q[38]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [38]),
        .Q(Q[39]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [39]),
        .Q(Q[40]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [40]),
        .Q(Q[41]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [41]),
        .Q(Q[42]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [4]),
        .Q(Q[4]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [42]),
        .Q(Q[43]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [43]),
        .Q(Q[44]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [44]),
        .Q(Q[45]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [45]),
        .Q(Q[46]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [46]),
        .Q(Q[47]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [47]),
        .Q(Q[48]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [48]),
        .Q(Q[49]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [49]),
        .Q(Q[50]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [50]),
        .Q(Q[51]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [51]),
        .Q(Q[52]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [5]),
        .Q(Q[5]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [52]),
        .Q(Q[53]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [53]),
        .Q(Q[54]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [54]),
        .Q(Q[55]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [55]),
        .Q(Q[56]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [56]),
        .Q(Q[57]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [57]),
        .Q(Q[58]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [58]),
        .Q(Q[59]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [6]),
        .Q(Q[6]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [7]),
        .Q(Q[7]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [8]),
        .Q(Q[8]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [9]),
        .Q(Q[9]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(sig_cntl2s2mm_cmd_tvalid),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized0
   (sig_init_done,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ,
    sig_dm_s2mm_sts_tdata,
    sig_init_done_reg_0,
    m_axi_aclk,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_cntl2s2mm_sts_tready,
    sig_wsc2stat_status);
  output sig_init_done;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  output [2:0]sig_dm_s2mm_sts_tdata;
  input sig_init_done_reg_0;
  input m_axi_aclk;
  input [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_cntl2s2mm_sts_tready;
  input [2:0]sig_wsc2stat_status;

  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1__0_n_0 ;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_aclk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cntl2s2mm_sts_tready;
  wire [2:0]sig_dm_s2mm_sts_tdata;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_wsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1__0 
       (.I0(sig_wsc2stat_status[0]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(sig_dm_s2mm_sts_tdata[0]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1__0 
       (.I0(sig_wsc2stat_status[1]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(sig_dm_s2mm_sts_tdata[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1__0 
       (.I0(sig_wsc2stat_status[2]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(sig_dm_s2mm_sts_tdata[2]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1__0_n_0 ),
        .Q(sig_dm_s2mm_sts_tdata[0]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1__0_n_0 ),
        .Q(sig_dm_s2mm_sts_tdata[1]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1__0_n_0 ),
        .Q(sig_dm_s2mm_sts_tdata[2]),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I3(sig_cntl2s2mm_sts_tready),
        .I4(sig_init_done),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00F08080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_wsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_cntl2s2mm_sts_tready),
        .I4(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized0_5
   (sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ,
    D,
    sig_mm2s2cntl_sts_tdata,
    sig_init_done_reg_0,
    m_axi_aclk,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 ,
    sig_rsc2stat_status_valid,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ,
    sig_cntl2mm2s_sts_tready,
    \FSM_onehot_sig_sm_state_reg[4] ,
    \FSM_onehot_sig_sm_state_reg[4]_0 ,
    sig_rsc2stat_status);
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  output [0:0]D;
  output [2:0]sig_mm2s2cntl_sts_tdata;
  input sig_init_done_reg_0;
  input m_axi_aclk;
  input \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 ;
  input sig_rsc2stat_status_valid;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  input sig_cntl2mm2s_sts_tready;
  input [1:0]\FSM_onehot_sig_sm_state_reg[4] ;
  input \FSM_onehot_sig_sm_state_reg[4]_0 ;
  input [2:0]sig_rsc2stat_status;

  wire [0:0]D;
  wire [1:0]\FSM_onehot_sig_sm_state_reg[4] ;
  wire \FSM_onehot_sig_sm_state_reg[4]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  wire m_axi_aclk;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_init_done_0;
  wire sig_init_done_reg_0;
  wire [2:0]sig_mm2s2cntl_sts_tdata;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_sig_sm_state[4]_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I1(\FSM_onehot_sig_sm_state_reg[4] [0]),
        .I2(\FSM_onehot_sig_sm_state_reg[4]_0 ),
        .I3(\FSM_onehot_sig_sm_state_reg[4] [1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_rsc2stat_status[0]),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(sig_mm2s2cntl_sts_tdata[0]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_rsc2stat_status[1]),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(sig_mm2s2cntl_sts_tdata[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(sig_mm2s2cntl_sts_tdata[2]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(sig_mm2s2cntl_sts_tdata[0]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(sig_mm2s2cntl_sts_tdata[1]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(sig_mm2s2cntl_sts_tdata[2]),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_init_done_0),
        .I3(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I4(sig_rsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F08080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I3(sig_cntl2mm2s_sts_tready),
        .I4(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_rsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized1
   (FIFO_Full_reg,
    sig_init_done,
    sig_push_addr_reg1_out,
    sig_inhibit_rdy_n_reg_0,
    sig_calc_error_reg_reg,
    out,
    SR,
    m_axi_aclk,
    sig_init_done_reg_0,
    FIFO_Full_reg_0,
    FIFO_Full_reg_1,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    \INFERRED_GEN.cnt_i_reg[2] ,
    in);
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_push_addr_reg1_out;
  output sig_inhibit_rdy_n_reg_0;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_done_reg_0;
  input FIFO_Full_reg_0;
  input FIFO_Full_reg_1;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input [36:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;

  design_1_axi_cdma_0_6_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .FIFO_Full_reg_1(FIFO_Full_reg_1),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (sig_push_addr_reg1_out),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized1_7
   (FIFO_Full_reg,
    sig_init_done_1,
    sig_inhibit_rdy_n_reg_0,
    sig_push_addr_reg1_out,
    sig_calc_error_reg_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_init_done_reg_0,
    sig_posted_to_axi_2_reg,
    FIFO_Full_reg_0,
    sig_mstr2addr_cmd_valid,
    in);
  output FIFO_Full_reg;
  output sig_init_done_1;
  output sig_inhibit_rdy_n_reg_0;
  output sig_push_addr_reg1_out;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input sig_init_done_reg_0;
  input sig_posted_to_axi_2_reg;
  input FIFO_Full_reg_0;
  input sig_mstr2addr_cmd_valid;
  input [36:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done_1;
  wire sig_init_done_reg_0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  design_1_axi_cdma_0_6_srl_fifo_f_8 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_1),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized2
   (FIFO_Full_reg,
    sig_init_done_2,
    sig_first_dbeat_reg,
    sig_inhibit_rdy_n_reg_0,
    FIFO_Full_reg_0,
    sig_last_dbeat_reg,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    out,
    sig_push_dqual_reg,
    sig_coelsc_cmd_cmplt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_init_done_reg_0,
    sig_addr_posted_cntr,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_first_dbeat,
    sig_ld_new_cmd_reg_reg,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[0] ,
    sig_last_dbeat_reg_0,
    Q,
    sig_dqual_reg_empty,
    \sig_dbeat_cntr_reg[7] ,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[5] ,
    sig_data2rsc_valid,
    sig_dqual_reg_full,
    sig_next_calc_error_reg,
    sig_last_dbeat_reg_1,
    sig_next_sequential_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    in);
  output FIFO_Full_reg;
  output sig_init_done_2;
  output sig_first_dbeat_reg;
  output sig_inhibit_rdy_n_reg_0;
  output FIFO_Full_reg_0;
  output sig_last_dbeat_reg;
  output [0:0]E;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [7:0]D;
  output [19:0]out;
  output sig_push_dqual_reg;
  output sig_coelsc_cmd_cmplt_reg_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input sig_init_done_reg_0;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_first_dbeat;
  input sig_ld_new_cmd_reg_reg;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[0] ;
  input sig_last_dbeat_reg_0;
  input [7:0]Q;
  input sig_dqual_reg_empty;
  input \sig_dbeat_cntr_reg[7] ;
  input sig_ld_new_cmd_reg;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_data2rsc_valid;
  input sig_dqual_reg_full;
  input sig_next_calc_error_reg;
  input sig_last_dbeat_reg_1;
  input sig_next_sequential_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input [22:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [22:0]in;
  wire m_axi_aclk;
  wire [19:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_coelsc_cmd_cmplt_reg_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done_2;
  wire sig_init_done_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_6_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n_reg_0),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_coelsc_cmd_cmplt_reg_reg(sig_coelsc_cmd_cmplt_reg_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_1),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_2),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized3
   (sig_init_done,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_bready,
    E,
    D,
    \INFERRED_GEN.cnt_i_reg[3] ,
    SR,
    m_axi_aclk,
    sig_init_done_reg_0,
    out,
    sig_wsc2stat_status,
    sig_data2addr_stop_req,
    \sig_addr_posted_cntr_reg[3] ,
    Q,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_bvalid,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_bresp);
  output sig_init_done;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output m_axi_bready;
  output [0:0]E;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_done_reg_0;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input sig_data2addr_stop_req;
  input \sig_addr_posted_cntr_reg[3] ;
  input [3:0]Q;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_bvalid;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input [1:0]m_axi_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire \sig_addr_posted_cntr_reg[3] ;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire [1:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_6_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[3] (\sig_addr_posted_cntr_reg[3] ),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized4
   (FIFO_Full_reg,
    sig_init_done_0,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_interr_reg0,
    out,
    Q,
    sig_inhibit_rdy_n_reg_0,
    D,
    E,
    sig_push_coelsc_reg,
    sig_data2wsc_cmd_cmplt_reg,
    SR,
    m_axi_aclk,
    sig_init_done_reg_0,
    sig_wsc2stat_status,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_coelsc_reg_empty,
    in);
  output FIFO_Full_reg;
  output sig_init_done_0;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [0:0]Q;
  output sig_inhibit_rdy_n_reg_0;
  output [2:0]D;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_done_reg_0;
  input [0:0]sig_wsc2stat_status;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_coelsc_reg_empty;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done_0;
  wire sig_init_done_reg_0;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_6_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_inhibit_rdy_n_reg_0),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_0),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized5
   (FIFO_Full_reg,
    sig_init_done,
    E,
    m_axi_rvalid_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_first_dbeat_reg,
    out,
    sig_inhibit_rdy_n_reg_0,
    D,
    sig_dqual_reg_empty_reg,
    sig_next_calc_error_reg_reg,
    FIFO_Full_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    SR,
    m_axi_aclk,
    sig_init_done_reg_0,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[7]_0 ,
    \sig_dbeat_cntr_reg[7]_1 ,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_ld_new_cmd_reg,
    sig_addr_posted_cntr,
    sig_first_dbeat_reg_0,
    sig_first_dbeat,
    sig_mstr2data_cmd_valid,
    Q,
    \sig_dbeat_cntr_reg[7]_2 ,
    sig_next_sequential_reg,
    sig_last_dbeat_reg,
    \sig_dbeat_cntr_reg[7]_3 ,
    \sig_dbeat_cntr_reg[7]_4 ,
    m_axi_rvalid,
    \sig_dbeat_cntr_reg[7]_5 ,
    \sig_dbeat_cntr_reg[7]_6 ,
    sig_next_calc_error_reg,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0);
  output FIFO_Full_reg;
  output sig_init_done;
  output [0:0]E;
  output m_axi_rvalid_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_first_dbeat_reg;
  output [19:0]out;
  output sig_inhibit_rdy_n_reg_0;
  output [7:0]D;
  output [0:0]sig_dqual_reg_empty_reg;
  output sig_next_calc_error_reg_reg;
  output FIFO_Full_reg_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_done_reg_0;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input \sig_dbeat_cntr_reg[7]_1 ;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_ld_new_cmd_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat;
  input sig_mstr2data_cmd_valid;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[7]_2 ;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg;
  input \sig_dbeat_cntr_reg[7]_3 ;
  input \sig_dbeat_cntr_reg[7]_4 ;
  input m_axi_rvalid;
  input \sig_dbeat_cntr_reg[7]_5 ;
  input \sig_dbeat_cntr_reg[7]_6 ;
  input sig_next_calc_error_reg;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_dbeat_reg_0;
  input [22:0]sig_next_calc_error_reg_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire [19:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire \sig_dbeat_cntr_reg[7] ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire \sig_dbeat_cntr_reg[7]_1 ;
  wire \sig_dbeat_cntr_reg[7]_2 ;
  wire \sig_dbeat_cntr_reg[7]_3 ;
  wire \sig_dbeat_cntr_reg[7]_4 ;
  wire \sig_dbeat_cntr_reg[7]_5 ;
  wire \sig_dbeat_cntr_reg[7]_6 ;
  wire sig_dqual_reg_empty;
  wire [0:0]sig_dqual_reg_empty_reg;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_inhibit_rdy_n_reg_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [22:0]sig_next_calc_error_reg_reg_0;
  wire sig_next_sequential_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_6_srl_fifo_f__parameterized3 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1] (sig_inhibit_rdy_n_reg_0),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(m_axi_rvalid_0),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .\sig_dbeat_cntr_reg[7]_0 (\sig_dbeat_cntr_reg[7]_0 ),
        .\sig_dbeat_cntr_reg[7]_1 (\sig_dbeat_cntr_reg[7]_1 ),
        .\sig_dbeat_cntr_reg[7]_2 (\sig_dbeat_cntr_reg[7]_2 ),
        .\sig_dbeat_cntr_reg[7]_3 (\sig_dbeat_cntr_reg[7]_3 ),
        .\sig_dbeat_cntr_reg[7]_4 (\sig_dbeat_cntr_reg[7]_4 ),
        .\sig_dbeat_cntr_reg[7]_5 (\sig_dbeat_cntr_reg[7]_5 ),
        .\sig_dbeat_cntr_reg[7]_6 (\sig_dbeat_cntr_reg[7]_6 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_0(sig_last_mmap_dbeat_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n_reg_0),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_mm2s_full_wrap
   (sig_sm_halt_reg,
    sig_stream_rst,
    m_axi_arburst,
    m_axi_arvalid,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_init_done,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    in,
    sig_input_reg_empty,
    sig_init_done_1,
    sig_init_done_2,
    sig_rst2all_stop_request,
    sig_data2addr_stop_req,
    S,
    Q,
    \sig_btt_cntr_im0_reg[11] ,
    \sig_btt_cntr_im0_reg[15] ,
    \sig_btt_cntr_im0_reg[19] ,
    \sig_btt_cntr_im0_reg[23] ,
    \sig_btt_cntr_im0_reg[25] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ,
    sig_calc_error_reg_reg,
    \sig_btt_cntr_im0_reg[6] ,
    D,
    DI,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ,
    sig_next_calc_error_reg_reg,
    sig_last_dbeat_reg,
    sig_coelsc_cmd_cmplt_reg_reg,
    sig_halt_reg_reg,
    \sig_next_last_strb_reg_reg[2] ,
    \sig_next_last_strb_reg_reg[4] ,
    sig_dm_mm2s_halt_cmplt,
    sig_mm2s2cntl_sts_tdata,
    \sig_addr_cntr_incr_ireg2_reg[6] ,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_aclk,
    sig_reset_reg,
    sig_next_cmd_cmplt_reg_reg,
    sig_last_mmap_dbeat,
    sig_rst2dm_resetn,
    O,
    \sig_addr_cntr_im0_msh_reg[7] ,
    \sig_addr_cntr_im0_msh_reg[11] ,
    \sig_addr_cntr_im0_msh_reg[15] ,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_s_h_halt_reg_reg,
    m_axi_arready,
    sig_first_dbeat_reg,
    sig_cntl2mm2s_sts_tready,
    \FSM_onehot_sig_sm_state_reg[4] ,
    \FSM_onehot_sig_sm_state_reg[4]_0 ,
    sig_cntl2s2mm_cmd_tvalid,
    sig_sm_halt_reg_reg,
    m_axi_rlast,
    \sig_dbeat_cntr_reg[0] ,
    m_axi_rvalid,
    m_axi_rresp,
    sig_last_mmap_dbeat_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6 ,
    sig_halt_reg_dly3,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ,
    out);
  output sig_sm_halt_reg;
  output sig_stream_rst;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_cmd_stat_rst_user_reg_n_cdc_from;
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output [0:0]in;
  output sig_input_reg_empty;
  output sig_init_done_1;
  output sig_init_done_2;
  output sig_rst2all_stop_request;
  output sig_data2addr_stop_req;
  output [0:0]S;
  output [6:0]Q;
  output [3:0]\sig_btt_cntr_im0_reg[11] ;
  output [3:0]\sig_btt_cntr_im0_reg[15] ;
  output [3:0]\sig_btt_cntr_im0_reg[19] ;
  output [3:0]\sig_btt_cntr_im0_reg[23] ;
  output [1:0]\sig_btt_cntr_im0_reg[25] ;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ;
  output sig_calc_error_reg_reg;
  output [6:0]\sig_btt_cntr_im0_reg[6] ;
  output [0:0]D;
  output [0:0]DI;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  output sig_next_calc_error_reg_reg;
  output sig_last_dbeat_reg;
  output sig_coelsc_cmd_cmplt_reg_reg;
  output sig_halt_reg_reg;
  output \sig_next_last_strb_reg_reg[2] ;
  output \sig_next_last_strb_reg_reg[4] ;
  output sig_dm_mm2s_halt_cmplt;
  output [2:0]sig_mm2s2cntl_sts_tdata;
  output [6:0]\sig_addr_cntr_incr_ireg2_reg[6] ;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arlen;
  output [1:0]m_axi_arsize;
  input m_axi_aclk;
  input sig_reset_reg;
  input sig_next_cmd_cmplt_reg_reg;
  input sig_last_mmap_dbeat;
  input sig_rst2dm_resetn;
  input [3:0]O;
  input [3:0]\sig_addr_cntr_im0_msh_reg[7] ;
  input [3:0]\sig_addr_cntr_im0_msh_reg[11] ;
  input [3:0]\sig_addr_cntr_im0_msh_reg[15] ;
  input sig_init_done_reg;
  input sig_init_done_reg_0;
  input sig_init_done_reg_1;
  input sig_init_done_reg_2;
  input sig_s_h_halt_reg_reg;
  input m_axi_arready;
  input sig_first_dbeat_reg;
  input sig_cntl2mm2s_sts_tready;
  input [1:0]\FSM_onehot_sig_sm_state_reg[4] ;
  input \FSM_onehot_sig_sm_state_reg[4]_0 ;
  input sig_cntl2s2mm_cmd_tvalid;
  input sig_sm_halt_reg_reg;
  input m_axi_rlast;
  input \sig_dbeat_cntr_reg[0] ;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input sig_last_mmap_dbeat_reg;
  input [7:0]\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6 ;
  input sig_halt_reg_dly3;
  input [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  input [25:0]out;

  wire [0:0]D;
  wire [0:0]DI;
  wire [1:0]\FSM_onehot_sig_sm_state_reg[4] ;
  wire \FSM_onehot_sig_sm_state_reg[4]_0 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire [7:0]\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6 ;
  wire I_ADDR_CNTL_n_1;
  wire \I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ;
  wire \I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire I_CMD_STATUS_n_25;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_6;
  wire I_MSTR_PCC_n_65;
  wire I_MSTR_PCC_n_91;
  wire I_RD_DATA_CNTL_n_0;
  wire I_RD_DATA_CNTL_n_12;
  wire I_RD_DATA_CNTL_n_8;
  wire I_RESET_n_3;
  wire [3:0]O;
  wire [6:0]Q;
  wire [0:0]S;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  wire [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [15:0]data;
  wire [0:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [2:0]m_axi_arlen;
  wire m_axi_arready;
  wire [1:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [25:0]out;
  wire sig_addr2data_addr_posted;
  wire sig_addr2rsc_calc_error;
  wire [3:0]\sig_addr_cntr_im0_msh_reg[11] ;
  wire [3:0]\sig_addr_cntr_im0_msh_reg[15] ;
  wire [3:0]\sig_addr_cntr_im0_msh_reg[7] ;
  wire [6:0]\sig_addr_cntr_incr_ireg2_reg[6] ;
  wire sig_addr_reg_empty;
  wire [3:0]\sig_btt_cntr_im0_reg[11] ;
  wire [3:0]\sig_btt_cntr_im0_reg[15] ;
  wire [3:0]\sig_btt_cntr_im0_reg[19] ;
  wire [3:0]\sig_btt_cntr_im0_reg[23] ;
  wire [1:0]\sig_btt_cntr_im0_reg[25] ;
  wire [6:0]\sig_btt_cntr_im0_reg[6] ;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2mstr_cmd_valid;
  wire [25:7]sig_cmd2mstr_command;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_type_slice;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_coelsc_cmd_cmplt_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_slverr;
  wire \sig_dbeat_cntr_reg[0] ;
  wire sig_dm_mm2s_halt_cmplt;
  wire sig_first_dbeat_reg;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_input_reg_empty;
  wire sig_last_dbeat_reg;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire [2:0]sig_mm2s2cntl_sts_tdata;
  wire [31:3]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_dre_src_align;
  wire sig_mstr2data_eof;
  wire [7:0]sig_mstr2data_last_strb;
  wire [2:0]sig_mstr2data_len;
  wire [2:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire \sig_next_last_strb_reg_reg[2] ;
  wire \sig_next_last_strb_reg_reg[4] ;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_reset_reg;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s_h_halt_reg_reg;
  wire sig_sm_halt_reg;
  wire sig_sm_halt_reg_reg;
  wire sig_stat2rsc_status_ready;
  wire sig_stream_rst;
  wire [7:0]sig_xfer_strt_strb2use_im3;

  design_1_axi_cdma_0_6_axi_datamover_addr_cntl I_ADDR_CNTL
       (.FIFO_Full_reg(I_ADDR_CNTL_n_1),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_stream_rst),
        .in({in,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_reg_empty_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_reg(sig_init_done_reg_1),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg_0(sig_data2addr_stop_req));
  design_1_axi_cdma_0_6_axi_datamover_cmd_status_2 I_CMD_STATUS
       (.D(D),
        .E(\I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .\FSM_onehot_sig_sm_state_reg[4] (\FSM_onehot_sig_sm_state_reg[4] ),
        .\FSM_onehot_sig_sm_state_reg[4]_0 (\FSM_onehot_sig_sm_state_reg[4]_0 ),
        .Q({data,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command,Q}),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg0 (\I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (I_CMD_STATUS_n_6),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 (sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (sig_cmd2mstr_cmd_valid),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 (I_MSTR_PCC_n_91),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_2 (sig_cmd_stat_rst_user_reg_n_cdc_from),
        .m_axi_aclk(m_axi_aclk),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_reg(sig_init_done_reg),
        .sig_init_done_reg_0(sig_init_done_reg_0),
        .sig_mm2s2cntl_sts_tdata(sig_mm2s2cntl_sts_tdata),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  design_1_axi_cdma_0_6_axi_datamover_pcc I_MSTR_PCC
       (.DI(DI),
        .E(sig_calc_error_reg_reg),
        .O(O),
        .Q({data,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command,Q}),
        .S(S),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg0 (\I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (sig_cmd_stat_rst_user_reg_n_cdc_from),
        .in({in,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .\sig_addr_cntr_im0_msh_reg[11]_0 (\sig_addr_cntr_im0_msh_reg[11] ),
        .\sig_addr_cntr_im0_msh_reg[15]_0 (\sig_addr_cntr_im0_msh_reg[15] ),
        .\sig_addr_cntr_im0_msh_reg[7]_0 (\sig_addr_cntr_im0_msh_reg[7] ),
        .\sig_addr_cntr_incr_ireg2_reg[6]_0 (\sig_addr_cntr_incr_ireg2_reg[6] ),
        .\sig_addr_cntr_lsh_kh_reg[0]_0 (sig_cmd2mstr_cmd_valid),
        .\sig_btt_cntr_im0_reg[11]_0 (\sig_btt_cntr_im0_reg[11] ),
        .\sig_btt_cntr_im0_reg[15]_0 (\sig_btt_cntr_im0_reg[15] ),
        .\sig_btt_cntr_im0_reg[19]_0 (\sig_btt_cntr_im0_reg[19] ),
        .\sig_btt_cntr_im0_reg[23]_0 (\sig_btt_cntr_im0_reg[23] ),
        .\sig_btt_cntr_im0_reg[25]_0 (\sig_btt_cntr_im0_reg[25] ),
        .\sig_btt_cntr_im0_reg[6]_0 (\sig_btt_cntr_im0_reg[6] ),
        .sig_calc_error_reg_reg_0({I_MSTR_PCC_n_65,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3}),
        .sig_cmd2addr_valid_reg_0(I_ADDR_CNTL_n_1),
        .sig_cmd2data_valid_reg_0(I_RD_DATA_CNTL_n_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(I_MSTR_PCC_n_91),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(sig_init_done),
        .sig_input_reg_empty_reg_0(sig_input_reg_empty),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_reset_reg(sig_reset_reg),
        .sig_sm_halt_reg_reg_0(sig_sm_halt_reg),
        .sig_sm_halt_reg_reg_1(sig_sm_halt_reg_reg),
        .sig_xfer_reg_empty_reg_0(I_RD_DATA_CNTL_n_8));
  design_1_axi_cdma_0_6_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.FIFO_Full_reg(I_RD_DATA_CNTL_n_0),
        .FIFO_Full_reg_0(I_RD_DATA_CNTL_n_8),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6 ),
        .\INFERRED_GEN.cnt_i_reg[0] (sig_stream_rst),
        .in({in,I_MSTR_PCC_n_65,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3,sig_mstr2data_len}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(sig_addr2data_addr_posted),
        .sig_coelsc_cmd_cmplt_reg_reg_0(sig_coelsc_cmd_cmplt_reg_reg),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .\sig_dbeat_cntr_reg[0]_0 (\sig_dbeat_cntr_reg[0] ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg),
        .sig_halt_reg_reg_0(sig_data2addr_stop_req),
        .sig_halt_reg_reg_1(sig_halt_reg_reg),
        .sig_halt_reg_reg_2(I_RESET_n_3),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_reg(sig_init_done_reg_2),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_1(I_RD_DATA_CNTL_n_12),
        .sig_next_cmd_cmplt_reg_reg_0(sig_next_cmd_cmplt_reg_reg),
        .\sig_next_last_strb_reg_reg[2]_0 (\sig_next_last_strb_reg_reg[2] ),
        .\sig_next_last_strb_reg_reg[4]_0 (\sig_next_last_strb_reg_reg[4] ),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status[5:4]),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  design_1_axi_cdma_0_6_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_aclk(m_axi_aclk),
        .sig_data2rsc_slverr(sig_data2rsc_slverr),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_decerr_reg0(sig_rd_sts_decerr_reg0),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_empty_reg_0(I_CMD_STATUS_n_6),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid));
  design_1_axi_cdma_0_6_axi_datamover_reset_3 I_RESET
       (.m_axi_aclk(m_axi_aclk),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_stream_rst),
        .sig_dm_mm2s_halt_cmplt(sig_dm_mm2s_halt_cmplt),
        .sig_halt_cmplt_reg_0(I_RD_DATA_CNTL_n_12),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_reg(sig_data2addr_stop_req),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s_h_halt_reg_reg_0(I_RESET_n_3),
        .sig_s_h_halt_reg_reg_1(sig_s_h_halt_reg_reg));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_pcc
   (sig_sm_halt_reg_reg_0,
    in,
    sig_input_reg_empty_reg_0,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    S,
    \sig_btt_cntr_im0_reg[11]_0 ,
    \sig_btt_cntr_im0_reg[15]_0 ,
    \sig_btt_cntr_im0_reg[19]_0 ,
    \sig_btt_cntr_im0_reg[23]_0 ,
    \sig_btt_cntr_im0_reg[25]_0 ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ,
    E,
    sig_calc_error_reg_reg_0,
    \sig_btt_cntr_im0_reg[6]_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    DI,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg0 ,
    \sig_addr_cntr_incr_ireg2_reg[6]_0 ,
    sig_reset_reg,
    m_axi_aclk,
    O,
    \sig_addr_cntr_im0_msh_reg[7]_0 ,
    \sig_addr_cntr_im0_msh_reg[11]_0 ,
    \sig_addr_cntr_im0_msh_reg[15]_0 ,
    \sig_addr_cntr_lsh_kh_reg[0]_0 ,
    Q,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    sig_cmd2addr_valid_reg_0,
    sig_inhibit_rdy_n,
    sig_cmd2data_valid_reg_0,
    sig_inhibit_rdy_n_0,
    sig_sm_halt_reg_reg_1,
    sig_init_done,
    sig_xfer_reg_empty_reg_0,
    out);
  output sig_sm_halt_reg_reg_0;
  output [36:0]in;
  output sig_input_reg_empty_reg_0;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output [0:0]S;
  output [3:0]\sig_btt_cntr_im0_reg[11]_0 ;
  output [3:0]\sig_btt_cntr_im0_reg[15]_0 ;
  output [3:0]\sig_btt_cntr_im0_reg[19]_0 ;
  output [3:0]\sig_btt_cntr_im0_reg[23]_0 ;
  output [1:0]\sig_btt_cntr_im0_reg[25]_0 ;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ;
  output [0:0]E;
  output [18:0]sig_calc_error_reg_reg_0;
  output [6:0]\sig_btt_cntr_im0_reg[6]_0 ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [0:0]DI;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ;
  output [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  output [6:0]\sig_addr_cntr_incr_ireg2_reg[6]_0 ;
  input sig_reset_reg;
  input m_axi_aclk;
  input [3:0]O;
  input [3:0]\sig_addr_cntr_im0_msh_reg[7]_0 ;
  input [3:0]\sig_addr_cntr_im0_msh_reg[11]_0 ;
  input [3:0]\sig_addr_cntr_im0_msh_reg[15]_0 ;
  input \sig_addr_cntr_lsh_kh_reg[0]_0 ;
  input [59:0]Q;
  input [0:0]\USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  input sig_cmd2addr_valid_reg_0;
  input sig_inhibit_rdy_n;
  input sig_cmd2data_valid_reg_0;
  input sig_inhibit_rdy_n_0;
  input sig_sm_halt_reg_reg_1;
  input sig_init_done;
  input sig_xfer_reg_empty_reg_0;
  input [25:0]out;

  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[7]_i_1__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ;
  wire [7:7]\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_end_vect ;
  wire [0:0]\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_start_vect ;
  wire [3:0]O;
  wire [59:0]Q;
  wire [0:0]S;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] ;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] ;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] ;
  wire [3:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire [0:0]\USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [25:0]out;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire [3:0]\sig_addr_cntr_im0_msh_reg[11]_0 ;
  wire [3:0]\sig_addr_cntr_im0_msh_reg[15]_0 ;
  wire [3:0]\sig_addr_cntr_im0_msh_reg[7]_0 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire [6:0]\sig_addr_cntr_incr_ireg2_reg[6]_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire \sig_addr_cntr_lsh_kh_reg[0]_0 ;
  wire [5:1]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_3_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_4_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_5_n_0;
  wire [3:0]\sig_btt_cntr_im0_reg[11]_0 ;
  wire [3:0]\sig_btt_cntr_im0_reg[15]_0 ;
  wire [3:0]\sig_btt_cntr_im0_reg[19]_0 ;
  wire [3:0]\sig_btt_cntr_im0_reg[23]_0 ;
  wire [1:0]\sig_btt_cntr_im0_reg[25]_0 ;
  wire [6:0]\sig_btt_cntr_im0_reg[6]_0 ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[14] ;
  wire \sig_btt_cntr_im0_reg_n_0_[15] ;
  wire \sig_btt_cntr_im0_reg_n_0_[16] ;
  wire \sig_btt_cntr_im0_reg_n_0_[17] ;
  wire \sig_btt_cntr_im0_reg_n_0_[18] ;
  wire \sig_btt_cntr_im0_reg_n_0_[19] ;
  wire \sig_btt_cntr_im0_reg_n_0_[20] ;
  wire \sig_btt_cntr_im0_reg_n_0_[21] ;
  wire \sig_btt_cntr_im0_reg_n_0_[22] ;
  wire \sig_btt_cntr_im0_reg_n_0_[23] ;
  wire \sig_btt_cntr_im0_reg_n_0_[24] ;
  wire \sig_btt_cntr_im0_reg_n_0_[25] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4_n_0;
  wire sig_btt_is_zero;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [6:1]sig_bytes_to_mbaa_im0;
  wire [5:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_i_1_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_calc_error_reg_i_5_n_0;
  wire sig_calc_error_reg_i_6_n_0;
  wire [18:0]sig_calc_error_reg_reg_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2addr_valid_reg_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2data_valid_reg_0;
  wire sig_cmd2dre_valid_i_1__0_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_done;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty_i_1_n_0;
  wire sig_input_reg_empty_reg_0;
  wire [2:2]sig_last_addr_offset_im2__0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1__0_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1__0_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_reset_reg;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg_reg_0;
  wire sig_sm_halt_reg_reg_1;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [2:0]sig_strbgen_addr_ireg2;
  wire [3:3]sig_strbgen_bytes_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[0]_i_2_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_2_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[3]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[3]_i_3_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[3] ;
  wire [7:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[2]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[5]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[6]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[7]_i_1_n_0 ;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_len_eq_0_ireg3_i_1_n_0;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire sig_xfer_reg_empty_reg_0;
  wire [6:1]sig_xfer_strt_strb_im2;
  wire [7:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[2]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[2]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[3]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[3]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[4]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[4]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[5]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[5]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[6]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[6]_i_3_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[7]_i_2_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[7]_i_3_n_0 ;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_calc_error_pushed),
        .I5(sig_sm_halt_reg_reg_1),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88888F88)) 
    \FSM_onehot_sig_pcc_sm_state[2]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_calc_error_pushed),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_parent_done),
        .O(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1 
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004F4F4F404F40)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 
       (.I0(sig_cmd2addr_valid_reg_0),
        .I1(sig_inhibit_rdy_n),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_cmd2dre_valid_reg_n_0),
        .I4(sig_xfer_reg_empty_reg_0),
        .I5(sig_mstr2data_cmd_valid),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_sig_pcc_sm_state[7]_i_1__0 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(\FSM_onehot_sig_pcc_sm_state[7]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[2]_i_1_n_0 ),
        .Q(sig_sm_ld_calc2_reg_ns),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg),
        .Q(sig_sm_ld_xfer_reg_ns),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(sig_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[7]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[4]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[4]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[3]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[3]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[2]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[1]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[1]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[0]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[0]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][15]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(sig_calc_error_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(p_1_in_0),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1__0 
       (.I0(in[36]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .O(sig_calc_error_reg_reg_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h00FFFFFF57575757)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_brst_cnt_eq_zero_ireg1),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_btt_eq_b2mbaa_ireg1),
        .I3(sig_addr_aligned_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(sig_calc_error_reg_reg_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(in[35]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_calc_error_reg_reg_0[17]),
        .O(sig_calc_error_reg_reg_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[7]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[7]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[6]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[6]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[5]),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_xfer_strt_strb_ireg3[5]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_calc_error_reg_reg_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(sig_init_done),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(sig_calc_error_pushed),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg0 ));
  LUT6 #(
    .INIT(64'hCCCC8888CC0C8888)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I2(sig_input_reg_empty_reg_0),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I5(sig_calc_error_pushed),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__0_i_1
       (.I0(Q[51]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] [3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__0_i_2
       (.I0(Q[50]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__0_i_3
       (.I0(Q[49]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] [1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__0_i_4
       (.I0(Q[48]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] [0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__1_i_1
       (.I0(Q[55]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] [3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__1_i_2
       (.I0(Q[54]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__1_i_3
       (.I0(Q[53]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] [1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__1_i_4
       (.I0(Q[52]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] [0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__2_i_1
       (.I0(Q[59]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__2_i_2
       (.I0(Q[58]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__2_i_3
       (.I0(Q[57]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry__2_i_4
       (.I0(Q[56]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry_i_1
       (.I0(Q[44]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(DI));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry_i_2
       (.I0(Q[47]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] [3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry_i_3
       (.I0(Q[46]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] [2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    i__carry_i_4
       (.I0(Q[45]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] [1]));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    i__carry_i_5
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[44]),
        .I2(sig_input_reg_empty_reg_0),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I5(in[36]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] [0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_bytes_to_mbaa_im0[6]));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[6]),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(E),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in_0),
        .I3(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[11]_0 [2]),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[11]_0 [3]),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[15]_0 [0]),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[15]_0 [1]),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[15]_0 [2]),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[15]_0 [3]),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[7]_0 [0]),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[7]_0 [1]),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[7]_0 [2]),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[7]_0 [3]),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[11]_0 [0]),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[11]_0 [1]),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [4]),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg[6]_0 [0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg[6]_0 [1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg[6]_0 [2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg[6]_0 [3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg[6]_0 [4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg[6]_0 [5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg[6]_0 [6]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Q[28]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Q[38]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Q[39]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Q[40]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Q[41]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Q[42]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_input_reg_empty_reg_0),
        .I1(sig_sm_halt_reg_reg_0),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(in[36]),
        .I4(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Q[43]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Q[29]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Q[30]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Q[31]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Q[32]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Q[33]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Q[34]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Q[35]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Q[36]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Q[37]),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1 
       (.I0(in[36]),
        .I1(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(sig_input_reg_empty_reg_0),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[48]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[49]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[50]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[51]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[52]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[53]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[54]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[55]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[56]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[57]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[58]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[59]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA955595556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_adjusted_addr_incr_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8A808080)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA955595556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[2]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(sig_adjusted_addr_incr_im1[2]));
  LUT6 #(
    .INIT(64'hFFFFB888B8880000)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2 
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_first_xfer_im0),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .I5(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[3]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[3]));
  LUT6 #(
    .INIT(64'hE8EEE888E888E888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_bytes_to_mbaa_ireg1[2]),
        .I5(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [4]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[4]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT6 #(
    .INIT(64'h4777B888B888B888)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[5]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[5]));
  LUT6 #(
    .INIT(64'hA8808080A8A8A880)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .I5(\sig_strbgen_bytes_ireg2[1]_i_2_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_3_n_0),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I2(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I5(\sig_btt_cntr_im0_reg[6]_0 [6]),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [6]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I5(sig_brst_cnt_eq_zero_ireg1_i_3_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_4_n_0),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_5_n_0),
        .O(sig_brst_cnt_eq_zero_ireg1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_5
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[11]),
        .O(\sig_btt_cntr_im0_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[10]),
        .O(\sig_btt_cntr_im0_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[9]),
        .O(\sig_btt_cntr_im0_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[8]),
        .O(\sig_btt_cntr_im0_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[15]),
        .O(\sig_btt_cntr_im0_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[14]),
        .O(\sig_btt_cntr_im0_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[13]),
        .O(\sig_btt_cntr_im0_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[12]),
        .O(\sig_btt_cntr_im0_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[19]),
        .O(\sig_btt_cntr_im0_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[18]),
        .O(\sig_btt_cntr_im0_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[17]),
        .O(\sig_btt_cntr_im0_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[16]),
        .O(\sig_btt_cntr_im0_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[23]),
        .O(\sig_btt_cntr_im0_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[22]),
        .O(\sig_btt_cntr_im0_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[21]),
        .O(\sig_btt_cntr_im0_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[20]),
        .O(\sig_btt_cntr_im0_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[25]),
        .O(\sig_btt_cntr_im0_reg[25]_0 [1]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[24]),
        .O(\sig_btt_cntr_im0_reg[25]_0 [0]));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[7]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(sig_input_reg_empty_reg_0),
        .I2(sig_sm_halt_reg_reg_0),
        .I3(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I4(in[36]),
        .I5(Q[7]),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[0]),
        .Q(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[10]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[11]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[12]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[13]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[14]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[15]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[16]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[17]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[18]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[19]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[1]),
        .Q(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[20]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[21]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[22]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[23]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[24]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[25]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[2]),
        .Q(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[3]),
        .Q(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[4]),
        .Q(\sig_btt_cntr_im0_reg[6]_0 [4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[5]),
        .Q(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[6]),
        .Q(\sig_btt_cntr_im0_reg[6]_0 [6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[7]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[8]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(out[9]),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h08000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I1(sig_brst_cnt_eq_zero_im0),
        .I2(sig_bytes_to_mbaa_im0[6]),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I4(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT5 #(
    .INIT(32'h04929204)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [4]),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .I4(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h015402A85402A801)) 
    sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_reset_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_bytes_to_mbaa_im0[6],sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0}));
  LUT5 #(
    .INIT(32'h10017C37)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[5]),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I4(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h010101103737377C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h107C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h04929204)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [4]),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .I4(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h015402A85402A801)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_bytes_to_mbaa_im0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_bytes_to_mbaa_im0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_bytes_to_mbaa_im0[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_bytes_to_mbaa_im0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[1]),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[3]),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[4]),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_bytes_to_mbaa_im0[5]),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[36]),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'hCCECCCCC)) 
    sig_calc_error_reg_i_1
       (.I0(sig_btt_is_zero),
        .I1(in[36]),
        .I2(\sig_addr_cntr_lsh_kh_reg[0]_0 ),
        .I3(sig_sm_halt_reg_reg_0),
        .I4(sig_input_reg_empty_reg_0),
        .O(sig_calc_error_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sig_calc_error_reg_i_2
       (.I0(sig_calc_error_reg_i_3_n_0),
        .I1(sig_calc_error_reg_i_4_n_0),
        .I2(sig_calc_error_reg_i_5_n_0),
        .I3(sig_calc_error_reg_i_6_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(sig_btt_is_zero));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_4
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(sig_calc_error_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_5
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(sig_calc_error_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(sig_calc_error_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1_n_0),
        .Q(in[36]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h50554444)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_cmd2addr_valid_reg_0),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_mstr2addr_cmd_valid),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h50554444)) 
    sig_cmd2data_valid_i_1
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_cmd2data_valid_reg_0),
        .I3(sig_inhibit_rdy_n_0),
        .I4(sig_mstr2data_cmd_valid),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    sig_cmd2dre_valid_i_1__0
       (.I0(sig_first_xfer_im0),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_cmd2dre_valid_reg_n_0),
        .I3(sig_reset_reg),
        .O(sig_cmd2dre_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1__0_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(E),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I3(sig_reset_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1
       (.I0(in[35]),
        .I1(E),
        .I2(Q[26]),
        .I3(sig_calc_error_pushed),
        .I4(sig_reset_reg),
        .I5(sig_sm_pop_input_reg),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(in[35]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(E),
        .I2(Q[27]),
        .I3(sig_calc_error_pushed),
        .I4(sig_reset_reg),
        .I5(sig_sm_pop_input_reg),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty_reg_0),
        .I1(E),
        .I2(sig_calc_error_pushed),
        .I3(sig_reset_reg),
        .I4(sig_sm_pop_input_reg),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA9)) 
    sig_last_addr_offset_im2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(sig_last_addr_offset_im2__0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0544)) 
    sig_ld_xfer_reg_i_1__0
       (.I0(sig_reset_reg),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_xfer_reg_empty),
        .I3(sig_ld_xfer_reg),
        .O(sig_ld_xfer_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1__0_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_ld_xfer_reg_tmp_i_1__0
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I3(sig_reset_reg),
        .O(sig_ld_xfer_reg_tmp_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1__0_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .I1(\sig_btt_cntr_im0_reg[6]_0 [2]),
        .I2(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .I4(\sig_btt_cntr_im0_reg[6]_0 [4]),
        .I5(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg_ns),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00001510)) 
    sig_parent_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_calc_error_reg_reg_0[17]),
        .I2(sig_ld_xfer_reg_tmp),
        .I3(sig_parent_done),
        .I4(E),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_addr_cntr_incr_ireg2_reg[6]_0 [3]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(\sig_addr_cntr_incr_ireg2_reg[6]_0 [2]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2_reg[6]_0 [1]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg[6]_0 [0]),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg[6]_0 [6]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_addr_cntr_incr_ireg2_reg[6]_0 [5]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(\sig_addr_cntr_incr_ireg2_reg[6]_0 [4]),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in_0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_reset_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_reset_reg));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1__0
       (.I0(sig_sm_halt_reg_reg_1),
        .I1(sig_calc_error_pushed),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg_reg_0),
        .S(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_parent_done),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[2]),
        .Q(sig_strbgen_addr_ireg2[2]),
        .R(sig_reset_reg));
  LUT5 #(
    .INIT(32'h00101110)) 
    \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(sig_reset_reg),
        .I1(sig_strbgen_bytes_ireg2),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_sm_ld_calc2_reg),
        .I4(\sig_strbgen_bytes_ireg2[0]_i_2_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[0]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [0]),
        .O(\sig_strbgen_bytes_ireg2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00101110)) 
    \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(sig_reset_reg),
        .I1(sig_strbgen_bytes_ireg2),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_sm_ld_calc2_reg),
        .I4(\sig_strbgen_bytes_ireg2[1]_i_2_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[1]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg[6]_0 [1]),
        .O(\sig_strbgen_bytes_ireg2[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(sig_reset_reg),
        .I1(sig_strbgen_bytes_ireg2),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(sig_sm_ld_calc2_reg),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \sig_strbgen_bytes_ireg2[3]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_strbgen_bytes_ireg2),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888AA8A)) 
    \sig_strbgen_bytes_ireg2[3]_i_2 
       (.I0(sig_sm_ld_calc2_reg),
        .I1(\sig_strbgen_bytes_ireg2[3]_i_3_n_0 ),
        .I2(sig_first_xfer_im0),
        .I3(sig_addr_aligned_ireg1),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .O(sig_strbgen_bytes_ireg2));
  LUT6 #(
    .INIT(64'hFAFFFACCFA00FA00)) 
    \sig_strbgen_bytes_ireg2[3]_i_3 
       (.I0(\sig_btt_cntr_im0_reg[6]_0 [5]),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(\sig_btt_cntr_im0_reg[6]_0 [3]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_bytes_to_mbaa_ireg1[3]),
        .I5(sig_first_xfer_im0),
        .O(\sig_strbgen_bytes_ireg2[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \sig_xfer_end_strb_ireg3[2]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA1)) 
    \sig_xfer_end_strb_ireg3[5]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \sig_xfer_end_strb_ireg3[6]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sig_xfer_end_strb_ireg3[7]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[2]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[4]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[5]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[5]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[6]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[6]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[7]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[7]),
        .R(sig_reset_reg));
  LUT6 #(
    .INIT(64'h00000000000001FE)) 
    sig_xfer_len_eq_0_ireg3_i_1
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(sig_xfer_len_eq_0_ireg3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_len_eq_0_ireg3_i_1_n_0),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(sig_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_reset_reg),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \sig_xfer_strt_strb_ireg3[0]_i_1 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(sig_strbgen_addr_ireg2[2]),
        .O(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_start_vect ));
  LUT6 #(
    .INIT(64'h0000000033333332)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(sig_xfer_strt_strb_im2[1]));
  LUT6 #(
    .INIT(64'h000000000FFF0FA8)) 
    \sig_xfer_strt_strb_ireg3[2]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    \sig_xfer_strt_strb_ireg3[2]_i_3 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFBC)) 
    \sig_xfer_strt_strb_ireg3[3]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[3]_i_2_n_0 ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I3(\sig_xfer_strt_strb_ireg3[3]_i_3_n_0 ),
        .I4(sig_strbgen_addr_ireg2[2]),
        .O(sig_xfer_strt_strb_im2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \sig_xfer_strt_strb_ireg3[3]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEA88)) 
    \sig_xfer_strt_strb_ireg3[3]_i_3 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .O(\sig_xfer_strt_strb_ireg3[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5757575746420202)) 
    \sig_xfer_strt_strb_ireg3[4]_i_2 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111555555757575E)) 
    \sig_xfer_strt_strb_ireg3[4]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777777762222020)) 
    \sig_xfer_strt_strb_ireg3[5]_i_2 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(sig_strbgen_addr_ireg2[0]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h151515557776767E)) 
    \sig_xfer_strt_strb_ireg3[5]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF76220000)) 
    \sig_xfer_strt_strb_ireg3[6]_i_2 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[2]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h173717765676566E)) 
    \sig_xfer_strt_strb_ireg3[6]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_strt_strb_ireg3[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFEA880000)) 
    \sig_xfer_strt_strb_ireg3[7]_i_2 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(sig_strbgen_addr_ireg2[2]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h377636663666766E)) 
    \sig_xfer_strt_strb_ireg3[7]_i_3 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(sig_strbgen_addr_ireg2[0]),
        .O(\sig_xfer_strt_strb_ireg3[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_start_vect ),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[1]),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[2]),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[2]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[2]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[2]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[2]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[3]),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[4]),
        .Q(sig_xfer_strt_strb_ireg3[4]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[4]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[4]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[4]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[4]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[5]),
        .Q(sig_xfer_strt_strb_ireg3[5]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[5]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[5]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[5]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[5]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[6]),
        .Q(sig_xfer_strt_strb_ireg3[6]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[6]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[6]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[6]_i_3_n_0 ),
        .O(sig_xfer_strt_strb_im2[6]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_end_vect ),
        .Q(sig_xfer_strt_strb_ireg3[7]),
        .R(sig_reset_reg));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[7]_i_1 
       (.I0(\sig_xfer_strt_strb_ireg3[7]_i_2_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[7]_i_3_n_0 ),
        .O(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_end_vect ),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module design_1_axi_cdma_0_6_axi_datamover_pcc__parameterized0
   (\FSM_onehot_sig_pcc_sm_state_reg[0]_0 ,
    sig_mstr2addr_burst,
    sig_calc_error_reg_reg_0,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    in,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \USE_SINGLE_REG.sig_regfifo_empty_reg0 ,
    \sig_addr_cntr_im0_msh_reg[15]_0 ,
    SR,
    m_axi_aclk,
    sig_cmd2mstr_cmd_valid,
    Q,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_cmd2data_valid_reg_0,
    sig_inhibit_rdy_n,
    sig_cmd2addr_valid_reg_0,
    sig_inhibit_rdy_n_0,
    sig_init_done,
    sig_xfer_reg_empty_reg_0);
  output \FSM_onehot_sig_pcc_sm_state_reg[0]_0 ;
  output [0:0]sig_mstr2addr_burst;
  output sig_calc_error_reg_reg_0;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output [21:0]in;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  output [31:0]\sig_addr_cntr_im0_msh_reg[15]_0 ;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_cmd2mstr_cmd_valid;
  input [59:0]Q;
  input [0:0]E;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_cmd2data_valid_reg_0;
  input sig_inhibit_rdy_n;
  input sig_cmd2addr_valid_reg_0;
  input sig_inhibit_rdy_n_0;
  input sig_init_done;
  input sig_xfer_reg_empty_reg_0;

  wire [0:0]E;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state_reg[0]_0 ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ;
  wire [7:7]\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_end_vect ;
  wire [0:0]\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_start_vect ;
  wire [59:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire [21:0]in;
  wire m_axi_aclk;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire [31:0]\sig_addr_cntr_im0_msh_reg[15]_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire \sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ;
  wire [5:1]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0;
  wire \sig_btt_cntr_im0[11]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_6__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_7__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_8__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_9__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_6__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_7__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_8__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[14] ;
  wire \sig_btt_cntr_im0_reg_n_0_[15] ;
  wire \sig_btt_cntr_im0_reg_n_0_[16] ;
  wire \sig_btt_cntr_im0_reg_n_0_[17] ;
  wire \sig_btt_cntr_im0_reg_n_0_[18] ;
  wire \sig_btt_cntr_im0_reg_n_0_[19] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[20] ;
  wire \sig_btt_cntr_im0_reg_n_0_[21] ;
  wire \sig_btt_cntr_im0_reg_n_0_[22] ;
  wire \sig_btt_cntr_im0_reg_n_0_[23] ;
  wire \sig_btt_cntr_im0_reg_n_0_[24] ;
  wire \sig_btt_cntr_im0_reg_n_0_[25] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire \sig_btt_cntr_im0_reg_n_0_[6] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4__0_n_0;
  wire sig_btt_is_zero;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [6:1]sig_bytes_to_mbaa_im0;
  wire [5:0]sig_bytes_to_mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1__0_n_0;
  wire sig_calc_error_reg_i_1__0_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_calc_error_reg_i_5_n_0;
  wire sig_calc_error_reg_i_6_n_0;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2addr_valid_i_1__0_n_0;
  wire sig_cmd2addr_valid_reg_0;
  wire sig_cmd2data_valid_i_1__0_n_0;
  wire sig_cmd2data_valid_reg_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1__0_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_done;
  wire sig_input_burst_type_reg_i_1__0_n_0;
  wire sig_input_eof_reg_i_1__0_n_0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1__0_n_0;
  wire [2:2]sig_last_addr_offset_im2__0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1__0_n_0;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [2:0]sig_strbgen_addr_ireg2;
  wire [3:3]sig_strbgen_bytes_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[0]_i_2__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_2__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[3]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[3]_i_3__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[3] ;
  wire [7:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ;
  wire \sig_xfer_end_strb_ireg3[2]_i_1__0_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ;
  wire \sig_xfer_end_strb_ireg3[5]_i_1__0_n_0 ;
  wire \sig_xfer_end_strb_ireg3[6]_i_1__0_n_0 ;
  wire \sig_xfer_end_strb_ireg3[7]_i_1__0_n_0 ;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_len_eq_0_ireg3_i_1__0_n_0;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1__0_n_0;
  wire sig_xfer_reg_empty_reg_0;
  wire [6:1]sig_xfer_strt_strb_im2;
  wire [7:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[2]_i_2__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[2]_i_3__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[3]_i_2__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[3]_i_3__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[4]_i_2__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[4]_i_3__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[5]_i_2__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[5]_i_3__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[6]_i_2__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[6]_i_3__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[7]_i_2__0_n_0 ;
  wire \sig_xfer_strt_strb_ireg3[7]_i_3__0_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sig_btt_cntr_im0_reg[25]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_btt_cntr_im0_reg[25]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1__0 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_calc_error_pushed),
        .I5(\FSM_onehot_sig_pcc_sm_state_reg[0]_0 ),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1__0 
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1__0 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00004F4F4F404F40)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_2__0 
       (.I0(sig_cmd2addr_valid_reg_0),
        .I1(sig_inhibit_rdy_n_0),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_cmd2dre_valid_reg_n_0),
        .I4(sig_xfer_reg_empty_reg_0),
        .I5(sig_mstr2data_cmd_valid),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_sig_pcc_sm_state[7]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg),
        .Q(sig_sm_ld_xfer_reg_ns),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[2]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[1]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[1]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[0]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[0]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_first_xfer_im0),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_first_xfer_im0),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][15]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_first_xfer_im0),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][16]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_first_xfer_im0),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][17]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][1]_srl4_i_1 
       (.I0(sig_calc_error_reg_reg_0),
        .I1(in[20]),
        .O(in[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1__1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [25]));
  LUT6 #(
    .INIT(64'h00FFFFFF57575757)) 
    \INFERRED_GEN.data_reg[3][2]_srl4_i_1 
       (.I0(sig_brst_cnt_eq_zero_ireg1),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_btt_eq_b2mbaa_ireg1),
        .I3(sig_addr_aligned_ireg1),
        .I4(sig_brst_cnt_eq_one_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1__1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1__0 
       (.I0(p_1_in_0),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(in[20]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mstr2addr_burst),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(\sig_addr_cntr_im0_msh_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[7]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[7]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[6]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[6]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[5]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[5]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[4]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[4]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[3]),
        .I1(in[20]),
        .I2(sig_xfer_strt_strb_ireg3[3]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[14]));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2__0 
       (.I0(sig_init_done),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_pushed),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg0 ));
  LUT6 #(
    .INIT(64'hCCCC8888CC0C8888)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(E),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_calc_error_pushed),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_bytes_to_mbaa_im0[6]));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[6]),
        .Q(sig_addr_aligned_ireg1),
        .R(SR));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \sig_addr_cntr_im0_msh[0]_i_1__0 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in_0),
        .I3(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .O(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(Q[44]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(Q[47]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(Q[46]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(Q[45]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[44]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_calc_error_reg_reg_0),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(Q[59]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(Q[58]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(Q[57]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(Q[56]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(Q[51]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(Q[50]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(Q[49]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(Q[48]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(Q[55]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(Q[54]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(Q[53]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(Q[52]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1__0 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1__0 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1__0 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1__0 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1__0 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1__0 
       (.I0(Q[28]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1__0 
       (.I0(Q[38]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1__0 
       (.I0(Q[39]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1__0 
       (.I0(Q[40]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1__0 
       (.I0(Q[41]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1__0 
       (.I0(Q[42]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1__0 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_reg_reg_0),
        .I4(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2__0 
       (.I0(Q[43]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1__0 
       (.I0(Q[29]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1__0 
       (.I0(Q[30]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1__0 
       (.I0(Q[31]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1__0 
       (.I0(Q[32]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1__0 
       (.I0(Q[33]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1__0 
       (.I0(Q[34]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1__0 
       (.I0(Q[35]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1__0 
       (.I0(Q[36]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1__0 
       (.I0(Q[37]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1__0 
       (.I0(sig_calc_error_reg_reg_0),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .O(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[48]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[49]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[50]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[51]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[52]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[53]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[54]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[55]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[56]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[57]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[58]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[59]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA955595556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_adjusted_addr_incr_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h8A808080)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_2__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA955595556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[2]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I5(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(sig_adjusted_addr_incr_im1[2]));
  LUT6 #(
    .INIT(64'hFFFFB888B8880000)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_first_xfer_im0),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .I5(\sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[3]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ),
        .O(sig_adjusted_addr_incr_im1[3]));
  LUT6 #(
    .INIT(64'hE8EEE888E888E888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_bytes_to_mbaa_ireg1[2]),
        .I5(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[4]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT6 #(
    .INIT(64'h4777B888B888B888)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[5]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .O(sig_adjusted_addr_incr_im1[5]));
  LUT6 #(
    .INIT(64'hA8808080A8A8A880)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2__0 
       (.I0(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ),
        .I1(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(\sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .I5(\sig_strbgen_bytes_ireg2[1]_i_2__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sig_brst_cnt_eq_one_ireg1_i_1__0
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0),
        .I2(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0),
        .I5(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0),
        .O(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_5__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(SR));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[11]),
        .O(\sig_btt_cntr_im0[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[10]),
        .O(\sig_btt_cntr_im0[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[9]),
        .O(\sig_btt_cntr_im0[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[8]),
        .O(\sig_btt_cntr_im0[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[15]),
        .O(\sig_btt_cntr_im0[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[14]),
        .O(\sig_btt_cntr_im0[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[13]),
        .O(\sig_btt_cntr_im0[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[12]),
        .O(\sig_btt_cntr_im0[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[19]),
        .O(\sig_btt_cntr_im0[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[18]),
        .O(\sig_btt_cntr_im0[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[17]),
        .O(\sig_btt_cntr_im0[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[16]),
        .O(\sig_btt_cntr_im0[19]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[23]),
        .O(\sig_btt_cntr_im0[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[22]),
        .O(\sig_btt_cntr_im0[23]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[21]),
        .O(\sig_btt_cntr_im0[23]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[20]),
        .O(\sig_btt_cntr_im0[23]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr_im0[25]_i_2__0 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[25]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[25]),
        .O(\sig_btt_cntr_im0[25]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[24]),
        .O(\sig_btt_cntr_im0[25]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_2__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_3__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_4__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_5__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_6__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[3]),
        .O(\sig_btt_cntr_im0[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_7__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[2]),
        .O(\sig_btt_cntr_im0[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_8__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[1]),
        .O(\sig_btt_cntr_im0[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_9__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[0]),
        .O(\sig_btt_cntr_im0[3]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_2__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_3__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_4__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[7]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[7]),
        .O(\sig_btt_cntr_im0[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_6__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[6]),
        .O(\sig_btt_cntr_im0[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_7__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[5]),
        .O(\sig_btt_cntr_im0[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_8__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[4]),
        .O(\sig_btt_cntr_im0[7]_i_8__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \sig_btt_cntr_im0_reg[11]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[7]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[11]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[11]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[11]_i_2__0_n_0 ,\sig_btt_cntr_im0[11]_i_3__0_n_0 ,\sig_btt_cntr_im0[11]_i_4__0_n_0 ,\sig_btt_cntr_im0[11]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .R(SR));
  CARRY4 \sig_btt_cntr_im0_reg[15]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[11]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[15]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[15]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[15]_i_2__0_n_0 ,\sig_btt_cntr_im0[15]_i_3__0_n_0 ,\sig_btt_cntr_im0[15]_i_4__0_n_0 ,\sig_btt_cntr_im0[15]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .R(SR));
  CARRY4 \sig_btt_cntr_im0_reg[19]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[15]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[19]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[19]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[19]_i_2__0_n_0 ,\sig_btt_cntr_im0[19]_i_3__0_n_0 ,\sig_btt_cntr_im0[19]_i_4__0_n_0 ,\sig_btt_cntr_im0[19]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .R(SR));
  CARRY4 \sig_btt_cntr_im0_reg[23]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[19]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[23]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[25]_i_2__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[23]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[23]_i_2__0_n_0 ,\sig_btt_cntr_im0[23]_i_3__0_n_0 ,\sig_btt_cntr_im0[23]_i_4__0_n_0 ,\sig_btt_cntr_im0[23]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[25]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[25]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .R(SR));
  CARRY4 \sig_btt_cntr_im0_reg[25]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[23]_i_1__0_n_0 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[25]_i_1__0_CO_UNCONNECTED [3:1],\sig_btt_cntr_im0_reg[25]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_btt_cntr_im0[25]_i_2__0_n_0 }),
        .O({\NLW_sig_btt_cntr_im0_reg[25]_i_1__0_O_UNCONNECTED [3:2],\sig_btt_cntr_im0_reg[25]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[25]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\sig_btt_cntr_im0[25]_i_3__0_n_0 ,\sig_btt_cntr_im0[25]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \sig_btt_cntr_im0_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_im0_reg[3]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_3 }),
        .CYINIT(\sig_btt_cntr_im0[25]_i_2__0_n_0 ),
        .DI({\sig_btt_cntr_im0[3]_i_2__0_n_0 ,\sig_btt_cntr_im0[3]_i_3__0_n_0 ,\sig_btt_cntr_im0[3]_i_4__0_n_0 ,\sig_btt_cntr_im0[3]_i_5__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[3]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[3]_i_6__0_n_0 ,\sig_btt_cntr_im0[3]_i_7__0_n_0 ,\sig_btt_cntr_im0[3]_i_8__0_n_0 ,\sig_btt_cntr_im0[3]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \sig_btt_cntr_im0_reg[7]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[3]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[7]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2__0_n_0 ,\sig_btt_cntr_im0[7]_i_2__0_n_0 ,\sig_btt_cntr_im0[7]_i_3__0_n_0 ,\sig_btt_cntr_im0[7]_i_4__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[7]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[7]_i_5__0_n_0 ,\sig_btt_cntr_im0[7]_i_6__0_n_0 ,\sig_btt_cntr_im0[7]_i_7__0_n_0 ,\sig_btt_cntr_im0[7]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h08000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1__0
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0),
        .I1(sig_brst_cnt_eq_zero_im0),
        .I2(sig_bytes_to_mbaa_im0[6]),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0),
        .I4(sig_btt_eq_b2mbaa_ireg1_i_4__0_n_0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT5 #(
    .INIT(32'h41821824)) 
    sig_btt_eq_b2mbaa_ireg1_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[5]),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h015402A85402A801)) 
    sig_btt_eq_b2mbaa_ireg1_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_bytes_to_mbaa_im0[6],sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0}));
  LUT5 #(
    .INIT(32'h10017C37)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[5]),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h010101103737377C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h107C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h41821824)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[5]),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h015402A85402A801)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1__0
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_bytes_to_mbaa_im0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_bytes_to_mbaa_im0[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_bytes_to_mbaa_im0[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_bytes_to_mbaa_im0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[1]),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[3]),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[4]),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[5]),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1__0
       (.I0(sig_calc_error_reg_reg_0),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1__0_n_0),
        .Q(sig_calc_error_pushed),
        .R(SR));
  LUT5 #(
    .INIT(32'hCCECCCCC)) 
    sig_calc_error_reg_i_1__0
       (.I0(sig_btt_is_zero),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .O(sig_calc_error_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sig_calc_error_reg_i_2
       (.I0(sig_calc_error_reg_i_3_n_0),
        .I1(sig_calc_error_reg_i_4_n_0),
        .I2(sig_calc_error_reg_i_5_n_0),
        .I3(sig_calc_error_reg_i_6_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(sig_btt_is_zero));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_4
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(sig_calc_error_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_5
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(sig_calc_error_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(sig_calc_error_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1__0_n_0),
        .Q(sig_calc_error_reg_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h50554444)) 
    sig_cmd2addr_valid_i_1__0
       (.I0(SR),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_cmd2addr_valid_reg_0),
        .I3(sig_inhibit_rdy_n_0),
        .I4(sig_mstr2addr_cmd_valid),
        .O(sig_cmd2addr_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1__0_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h50554444)) 
    sig_cmd2data_valid_i_1__0
       (.I0(SR),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_cmd2data_valid_reg_0),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_mstr2data_cmd_valid),
        .O(sig_cmd2data_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1__0_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(sig_first_xfer_im0),
        .I2(sig_cmd2dre_valid_reg_n_0),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1__0
       (.I0(sig_first_xfer_im0),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I3(SR),
        .O(sig_first_xfer_im0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1__0_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1__0
       (.I0(sig_mstr2addr_burst),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(Q[26]),
        .I3(SR),
        .I4(sig_calc_error_pushed),
        .I5(sig_sm_pop_input_reg),
        .O(sig_input_burst_type_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1__0_n_0),
        .Q(sig_mstr2addr_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1__0
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(Q[27]),
        .I3(SR),
        .I4(sig_calc_error_pushed),
        .I5(sig_sm_pop_input_reg),
        .O(sig_input_eof_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1__0_n_0),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1__0
       (.I0(sig_input_reg_empty),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(SR),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .O(sig_input_reg_empty_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1__0_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA9)) 
    sig_last_addr_offset_im2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(sig_last_addr_offset_im2__0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0544)) 
    sig_ld_xfer_reg_i_1
       (.I0(SR),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_xfer_reg_empty),
        .I3(sig_ld_xfer_reg),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I3(SR),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(SR));
  LUT5 #(
    .INIT(32'h00001510)) 
    sig_parent_done_i_1__0
       (.I0(SR),
        .I1(in[20]),
        .I2(sig_ld_xfer_reg_tmp),
        .I3(sig_parent_done),
        .I4(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .O(sig_parent_done_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1__0_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in_0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg[0]_0 ),
        .I1(sig_calc_error_pushed),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h88888F88)) 
    sig_sm_ld_calc1_reg_i_1
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_calc_error_pushed),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_parent_done),
        .O(sig_sm_ld_calc1_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg),
        .Q(sig_sm_ld_calc2_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_sm_pop_input_reg_i_1__0
       (.I0(sig_parent_done),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[2]),
        .Q(sig_strbgen_addr_ireg2[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00101110)) 
    \sig_strbgen_bytes_ireg2[0]_i_1__0 
       (.I0(SR),
        .I1(sig_strbgen_bytes_ireg2),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_sm_ld_calc2_reg),
        .I4(\sig_strbgen_bytes_ireg2[0]_i_2__0_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[0]_i_2__0 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00101110)) 
    \sig_strbgen_bytes_ireg2[1]_i_1__0 
       (.I0(SR),
        .I1(sig_strbgen_bytes_ireg2),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_sm_ld_calc2_reg),
        .I4(\sig_strbgen_bytes_ireg2[1]_i_2__0_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[1]_i_2__0 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \sig_strbgen_bytes_ireg2[2]_i_1__0 
       (.I0(SR),
        .I1(sig_strbgen_bytes_ireg2),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(sig_sm_ld_calc2_reg),
        .I4(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \sig_strbgen_bytes_ireg2[3]_i_1 
       (.I0(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_strbgen_bytes_ireg2),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888AA8A)) 
    \sig_strbgen_bytes_ireg2[3]_i_2__0 
       (.I0(sig_sm_ld_calc2_reg),
        .I1(\sig_strbgen_bytes_ireg2[3]_i_3__0_n_0 ),
        .I2(sig_first_xfer_im0),
        .I3(sig_addr_aligned_ireg1),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .O(sig_strbgen_bytes_ireg2));
  LUT6 #(
    .INIT(64'hFAFFFACCFA00FA00)) 
    \sig_strbgen_bytes_ireg2[3]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_bytes_to_mbaa_ireg1[3]),
        .I5(sig_first_xfer_im0),
        .O(\sig_strbgen_bytes_ireg2[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1__0_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[3]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sig_xfer_end_strb_ireg3[1]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \sig_xfer_end_strb_ireg3[2]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \sig_xfer_end_strb_ireg3[3]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hA1)) 
    \sig_xfer_end_strb_ireg3[5]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \sig_xfer_end_strb_ireg3[6]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_end_strb_ireg3[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sig_xfer_end_strb_ireg3[7]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[2]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[5]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[6]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\sig_xfer_end_strb_ireg3[7]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000000001FE)) 
    sig_xfer_len_eq_0_ireg3_i_1__0
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .O(sig_xfer_len_eq_0_ireg3_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_len_eq_0_ireg3_i_1__0_n_0),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    sig_xfer_reg_empty_i_1__0
       (.I0(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(SR),
        .O(sig_xfer_reg_empty_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1__0_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \sig_xfer_strt_strb_ireg3[0]_i_1__0 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(sig_strbgen_addr_ireg2[2]),
        .O(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_start_vect ));
  LUT6 #(
    .INIT(64'h0000000033333332)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1__0 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(sig_xfer_strt_strb_im2[1]));
  LUT6 #(
    .INIT(64'h000000000FFF0FA8)) 
    \sig_xfer_strt_strb_ireg3[2]_i_2__0 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    \sig_xfer_strt_strb_ireg3[2]_i_3__0 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(sig_strbgen_addr_ireg2[2]),
        .O(\sig_xfer_strt_strb_ireg3[2]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFBC)) 
    \sig_xfer_strt_strb_ireg3[3]_i_1__0 
       (.I0(\sig_xfer_strt_strb_ireg3[3]_i_2__0_n_0 ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I3(\sig_xfer_strt_strb_ireg3[3]_i_3__0_n_0 ),
        .I4(sig_strbgen_addr_ireg2[2]),
        .O(sig_xfer_strt_strb_im2[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \sig_xfer_strt_strb_ireg3[3]_i_2__0 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEA88)) 
    \sig_xfer_strt_strb_ireg3[3]_i_3__0 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .O(\sig_xfer_strt_strb_ireg3[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5757575746420202)) 
    \sig_xfer_strt_strb_ireg3[4]_i_2__0 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h111555555757575E)) 
    \sig_xfer_strt_strb_ireg3[4]_i_3__0 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I5(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777777762222020)) 
    \sig_xfer_strt_strb_ireg3[5]_i_2__0 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(sig_strbgen_addr_ireg2[1]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I4(sig_strbgen_addr_ireg2[0]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h151515557776767E)) 
    \sig_xfer_strt_strb_ireg3[5]_i_3__0 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF76220000)) 
    \sig_xfer_strt_strb_ireg3[6]_i_2__0 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[2]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h173717765676566E)) 
    \sig_xfer_strt_strb_ireg3[6]_i_3__0 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .O(\sig_xfer_strt_strb_ireg3[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFEA880000)) 
    \sig_xfer_strt_strb_ireg3[7]_i_2__0 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I3(sig_strbgen_addr_ireg2[0]),
        .I4(sig_strbgen_addr_ireg2[2]),
        .I5(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .O(\sig_xfer_strt_strb_ireg3[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h377636663666766E)) 
    \sig_xfer_strt_strb_ireg3[7]_i_3__0 
       (.I0(sig_strbgen_addr_ireg2[2]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[3] ),
        .I2(sig_strbgen_addr_ireg2[1]),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I5(sig_strbgen_addr_ireg2[0]),
        .O(\sig_xfer_strt_strb_ireg3[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_start_vect ),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[1]),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[2]),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(SR));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[2]_i_1__0 
       (.I0(\sig_xfer_strt_strb_ireg3[2]_i_2__0_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[2]_i_3__0_n_0 ),
        .O(sig_xfer_strt_strb_im2[2]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[3]),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[4]),
        .Q(sig_xfer_strt_strb_ireg3[4]),
        .R(SR));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[4]_i_1__0 
       (.I0(\sig_xfer_strt_strb_ireg3[4]_i_2__0_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[4]_i_3__0_n_0 ),
        .O(sig_xfer_strt_strb_im2[4]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[5]),
        .Q(sig_xfer_strt_strb_ireg3[5]),
        .R(SR));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[5]_i_1__0 
       (.I0(\sig_xfer_strt_strb_ireg3[5]_i_2__0_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[5]_i_3__0_n_0 ),
        .O(sig_xfer_strt_strb_im2[5]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(sig_xfer_strt_strb_im2[6]),
        .Q(sig_xfer_strt_strb_ireg3[6]),
        .R(SR));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[6]_i_1__0 
       (.I0(\sig_xfer_strt_strb_ireg3[6]_i_2__0_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[6]_i_3__0_n_0 ),
        .O(sig_xfer_strt_strb_im2[6]),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_xfer_reg_ns),
        .D(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_end_vect ),
        .Q(sig_xfer_strt_strb_ireg3[7]),
        .R(SR));
  MUXF7 \sig_xfer_strt_strb_ireg3_reg[7]_i_1__0 
       (.I0(\sig_xfer_strt_strb_ireg3[7]_i_2__0_n_0 ),
        .I1(\sig_xfer_strt_strb_ireg3[7]_i_3__0_n_0 ),
        .O(\I_STRT_STRB_GEN/GEN_8BIT_CASE.lsig_end_vect ),
        .S(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status,
    sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    sig_rd_sts_reg_empty_reg_0,
    sig_push_rd_sts_reg,
    sig_rd_sts_interr_reg0,
    m_axi_aclk,
    sig_rd_sts_decerr_reg0,
    sig_data2rsc_slverr);
  output [2:0]sig_rsc2stat_status;
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  input sig_rd_sts_reg_empty_reg_0;
  input sig_push_rd_sts_reg;
  input sig_rd_sts_interr_reg0;
  input m_axi_aclk;
  input sig_rd_sts_decerr_reg0;
  input sig_data2rsc_slverr;

  wire m_axi_aclk;
  wire sig_data2rsc_slverr;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_empty_reg_0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;

  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(sig_rd_sts_reg_empty_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(sig_rd_sts_reg_empty_reg_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b0),
        .Q(sig_rsc2data_ready),
        .S(sig_rd_sts_reg_empty_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b1),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_reg_empty_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_rsc2stat_status[2]),
        .I1(sig_data2rsc_slverr),
        .O(sig_rd_sts_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[2]),
        .R(sig_rd_sts_reg_empty_reg_0));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_rddata_cntl
   (FIFO_Full_reg,
    sig_data2rsc_slverr,
    sig_init_done_2,
    sig_halt_reg_reg_0,
    sig_push_rd_sts_reg,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_decerr_reg0,
    sig_inhibit_rdy_n,
    FIFO_Full_reg_0,
    sig_next_calc_error_reg_reg_0,
    sig_last_dbeat_reg_0,
    sig_coelsc_cmd_cmplt_reg_reg_0,
    sig_next_calc_error_reg_reg_1,
    sig_halt_reg_reg_1,
    \sig_next_last_strb_reg_reg[2]_0 ,
    \sig_next_last_strb_reg_reg[4]_0 ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_next_cmd_cmplt_reg_reg_0,
    sig_last_mmap_dbeat,
    sig_init_done_reg,
    sig_halt_reg_reg_2,
    sig_rsc2data_ready,
    sig_ld_new_cmd_reg_reg_0,
    sig_first_dbeat_reg_0,
    sig_rsc2stat_status,
    sig_mstr2data_cmd_valid,
    m_axi_rlast,
    \sig_dbeat_cntr_reg[0]_0 ,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    m_axi_rvalid,
    m_axi_rresp,
    sig_last_mmap_dbeat_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 ,
    in,
    out);
  output FIFO_Full_reg;
  output sig_data2rsc_slverr;
  output sig_init_done_2;
  output sig_halt_reg_reg_0;
  output sig_push_rd_sts_reg;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_decerr_reg0;
  output sig_inhibit_rdy_n;
  output FIFO_Full_reg_0;
  output sig_next_calc_error_reg_reg_0;
  output sig_last_dbeat_reg_0;
  output sig_coelsc_cmd_cmplt_reg_reg_0;
  output sig_next_calc_error_reg_reg_1;
  output sig_halt_reg_reg_1;
  output \sig_next_last_strb_reg_reg[2]_0 ;
  output \sig_next_last_strb_reg_reg[4]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input sig_next_cmd_cmplt_reg_reg_0;
  input sig_last_mmap_dbeat;
  input sig_init_done_reg;
  input sig_halt_reg_reg_2;
  input sig_rsc2data_ready;
  input sig_ld_new_cmd_reg_reg_0;
  input sig_first_dbeat_reg_0;
  input [1:0]sig_rsc2stat_status;
  input sig_mstr2data_cmd_valid;
  input m_axi_rlast;
  input \sig_dbeat_cntr_reg[0]_0 ;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input sig_last_mmap_dbeat_reg;
  input [7:0]\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 ;
  input [22:0]in;
  input out;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_38 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_10_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_11_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_12_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_13_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_14_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_15_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_16_n_0 ;
  wire [7:0]\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [22:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire sig_cmd_cmplt_last_dbeat;
  wire [35:15]sig_cmd_fifo_data_out;
  wire sig_coelsc_cmd_cmplt_reg_i_1_n_0;
  wire sig_coelsc_cmd_cmplt_reg_reg_0;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[5]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr_reg[0]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat_i_2_n_0;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_reg_0;
  wire sig_halt_reg_reg_1;
  wire sig_halt_reg_reg_2;
  wire sig_inhibit_rdy_n;
  wire sig_init_done_2;
  wire sig_init_done_reg;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg_n_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_calc_error_reg_reg_1;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_cmd_cmplt_reg_reg_0;
  wire sig_next_eof_reg;
  wire [7:0]sig_next_last_strb_reg;
  wire \sig_next_last_strb_reg_reg[2]_0 ;
  wire \sig_next_last_strb_reg_reg[4]_0 ;
  wire sig_next_sequential_reg;
  wire [7:0]sig_next_strt_strb_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rsc2data_ready;
  wire [1:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(sig_dbeat_cntr),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({sig_cmd_fifo_data_out[35:32],sig_cmd_fifo_data_out[30:15]}),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_38 ),
        .sig_coelsc_cmd_cmplt_reg_reg(sig_coelsc_cmd_cmplt_reg_reg_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0]_0 ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr[5]_i_2_n_0 ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_i_2_n_0),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_0(sig_last_dbeat_i_4_n_0),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT6 #(
    .INIT(64'h5565556A55655565)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_10 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [1]),
        .I1(sig_next_strt_strb_reg[1]),
        .I2(sig_first_dbeat),
        .I3(sig_halt_reg_reg_0),
        .I4(sig_next_last_strb_reg[1]),
        .I5(sig_last_dbeat_reg_n_0),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555556566556665)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_11 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [6]),
        .I1(sig_halt_reg_reg_0),
        .I2(sig_last_dbeat_reg_n_0),
        .I3(sig_first_dbeat),
        .I4(sig_next_last_strb_reg[6]),
        .I5(sig_next_strt_strb_reg[6]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55595559556A5559)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_12 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [7]),
        .I1(sig_first_dbeat),
        .I2(sig_next_strt_strb_reg[7]),
        .I3(sig_halt_reg_reg_0),
        .I4(sig_last_dbeat_reg_n_0),
        .I5(sig_next_last_strb_reg[7]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5565556A55655565)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_13 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [4]),
        .I1(sig_next_strt_strb_reg[4]),
        .I2(sig_first_dbeat),
        .I3(sig_halt_reg_reg_0),
        .I4(sig_next_last_strb_reg[4]),
        .I5(sig_last_dbeat_reg_n_0),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555556566556665)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_14 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [3]),
        .I1(sig_halt_reg_reg_0),
        .I2(sig_last_dbeat_reg_n_0),
        .I3(sig_first_dbeat),
        .I4(sig_next_last_strb_reg[3]),
        .I5(sig_next_strt_strb_reg[3]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9AAA5A5A9AA)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_15 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [5]),
        .I1(sig_next_last_strb_reg[5]),
        .I2(sig_halt_reg_reg_0),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_first_dbeat),
        .I5(sig_next_strt_strb_reg[5]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA9A99AA999A)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_16 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [0]),
        .I1(sig_halt_reg_reg_0),
        .I2(sig_last_dbeat_reg_n_0),
        .I3(sig_first_dbeat),
        .I4(sig_next_last_strb_reg[0]),
        .I5(sig_next_strt_strb_reg[0]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFFEFFFEFFF)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8_n_0 ),
        .I1(sig_next_calc_error_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_halt_reg_reg_0),
        .I4(sig_next_eof_reg),
        .I5(m_axi_rlast),
        .O(sig_next_calc_error_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9_n_0 ),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_10_n_0 ),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_11_n_0 ),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_12_n_0 ),
        .O(\sig_next_last_strb_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_7 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_13_n_0 ),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_14_n_0 ),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_15_n_0 ),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_16_n_0 ),
        .O(\sig_next_last_strb_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5565556A55655565)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [2]),
        .I1(sig_next_strt_strb_reg[2]),
        .I2(sig_first_dbeat),
        .I3(sig_halt_reg_reg_0),
        .I4(sig_next_last_strb_reg[2]),
        .I5(sig_last_dbeat_reg_n_0),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB9996662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(out),
        .I1(sig_last_mmap_dbeat_reg_reg_n_0),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF0BCC2F0)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_last_mmap_dbeat_reg_reg_n_0),
        .I4(out),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAEAA8AA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_last_mmap_dbeat_reg_reg_n_0),
        .I4(out),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    sig_coelsc_cmd_cmplt_reg_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_data2rsc_valid),
        .I3(sig_rsc2data_ready),
        .I4(sig_ld_new_cmd_reg_reg_0),
        .O(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_cmd_cmplt_reg_i_2
       (.I0(\sig_dbeat_cntr_reg[0]_0 ),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_cmd_cmplt_reg_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(m_axi_rlast),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(m_axi_rvalid),
        .I2(m_axi_rresp[1]),
        .I3(m_axi_rresp[0]),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(m_axi_rvalid),
        .I2(m_axi_rresp[1]),
        .I3(m_axi_rresp[0]),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_cmd_cmplt_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr[0]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[2]),
        .O(\sig_dbeat_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr[2]),
        .I1(sig_dbeat_cntr[3]),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[5]),
        .I5(sig_dbeat_cntr[4]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_dbeat_cntr[7]_i_7 
       (.I0(sig_halt_reg_reg_0),
        .I1(sig_last_mmap_dbeat_reg),
        .O(sig_halt_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_15 ),
        .Q(sig_dbeat_cntr[0]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .Q(sig_dbeat_cntr[1]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .Q(sig_dbeat_cntr[2]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .Q(sig_dbeat_cntr[3]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ),
        .Q(sig_dbeat_cntr[4]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(sig_dbeat_cntr[5]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[6]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[7]),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b1),
        .Q(sig_dqual_reg_full),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  LUT3 #(
    .INIT(8'h02)) 
    sig_first_dbeat_i_2
       (.I0(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .I1(sig_dbeat_cntr[7]),
        .I2(sig_dbeat_cntr[6]),
        .O(sig_first_dbeat_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .Q(sig_first_dbeat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    sig_halt_cmplt_i_2
       (.I0(sig_next_calc_error_reg),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[2]),
        .O(sig_next_calc_error_reg_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_reg_2),
        .Q(sig_halt_reg_reg_0),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr[7]),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[4]),
        .I3(sig_dbeat_cntr[5]),
        .I4(sig_dbeat_cntr[2]),
        .I5(sig_dbeat_cntr[3]),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_38 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg_reg_n_0),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[35]),
        .Q(sig_next_calc_error_reg),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[34]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[32]),
        .Q(sig_next_eof_reg),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_last_strb_reg[0]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_last_strb_reg[1]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_last_strb_reg[2]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_last_strb_reg[3]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[27]),
        .Q(sig_next_last_strb_reg[4]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[28]),
        .Q(sig_next_last_strb_reg[5]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[29]),
        .Q(sig_next_last_strb_reg[6]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[30]),
        .Q(sig_next_last_strb_reg[7]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[33]),
        .Q(sig_next_sequential_reg),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[15]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_strt_strb_reg[4]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_strt_strb_reg[5]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_strt_strb_reg[6]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[22]),
        .Q(sig_next_strt_strb_reg[7]),
        .R(sig_next_cmd_cmplt_reg_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(sig_rsc2stat_status[1]),
        .O(sig_rd_sts_decerr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_interr_reg_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_3
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_rsc2stat_status[0]),
        .O(sig_rd_sts_interr_reg0));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_reset
   (sig_dm_s2mm_halt_cmplt,
    sig_halt_cmplt_reg_0,
    sig_halt_reg_dly3,
    sig_halt_cmplt_reg_1,
    sig_halt_cmplt_reg_2,
    sig_halt_cmplt_reg_3,
    SR,
    m_axi_aclk);
  output sig_dm_s2mm_halt_cmplt;
  input sig_halt_cmplt_reg_0;
  input sig_halt_reg_dly3;
  input sig_halt_cmplt_reg_1;
  input sig_halt_cmplt_reg_2;
  input sig_halt_cmplt_reg_3;
  input [0:0]SR;
  input m_axi_aclk;

  wire [0:0]SR;
  wire m_axi_aclk;
  wire sig_dm_s2mm_halt_cmplt;
  wire sig_halt_cmplt_i_1__0_n_0;
  wire sig_halt_cmplt_reg_0;
  wire sig_halt_cmplt_reg_1;
  wire sig_halt_cmplt_reg_2;
  wire sig_halt_cmplt_reg_3;
  wire sig_halt_reg_dly3;

  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    sig_halt_cmplt_i_1__0
       (.I0(sig_halt_cmplt_reg_0),
        .I1(sig_halt_reg_dly3),
        .I2(sig_halt_cmplt_reg_1),
        .I3(sig_halt_cmplt_reg_2),
        .I4(sig_halt_cmplt_reg_3),
        .I5(sig_dm_s2mm_halt_cmplt),
        .O(sig_halt_cmplt_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_i_1__0_n_0),
        .Q(sig_dm_s2mm_halt_cmplt),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module design_1_axi_cdma_0_6_axi_datamover_reset_3
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_rst2all_stop_request,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    sig_s_h_halt_reg_reg_0,
    sig_dm_mm2s_halt_cmplt,
    sig_rst2dm_resetn,
    m_axi_aclk,
    sig_s_h_halt_reg_reg_1,
    sig_halt_reg_reg,
    sig_addr2rsc_calc_error,
    sig_addr_reg_empty,
    sig_halt_reg_dly3,
    sig_halt_cmplt_reg_0);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_rst2all_stop_request;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output sig_s_h_halt_reg_reg_0;
  output sig_dm_mm2s_halt_cmplt;
  input sig_rst2dm_resetn;
  input m_axi_aclk;
  input sig_s_h_halt_reg_reg_1;
  input sig_halt_reg_reg;
  input sig_addr2rsc_calc_error;
  input sig_addr_reg_empty;
  input sig_halt_reg_dly3;
  input sig_halt_cmplt_reg_0;

  wire m_axi_aclk;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire sig_dm_mm2s_halt_cmplt;
  wire sig_halt_cmplt_i_1_n_0;
  wire sig_halt_cmplt_reg_0;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s_h_halt_reg_reg_0;
  wire sig_s_h_halt_reg_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rst2dm_resetn),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    sig_halt_cmplt_i_1
       (.I0(sig_addr2rsc_calc_error),
        .I1(sig_addr_reg_empty),
        .I2(sig_halt_reg_dly3),
        .I3(sig_halt_reg_reg),
        .I4(sig_halt_cmplt_reg_0),
        .I5(sig_dm_mm2s_halt_cmplt),
        .O(sig_halt_cmplt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_i_1_n_0),
        .Q(sig_dm_mm2s_halt_cmplt),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_halt_reg_reg),
        .O(sig_s_h_halt_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg_1),
        .Q(sig_rst2all_stop_request),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_strb_reg_out[7]_i_1 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_s2mm_full_wrap
   (m_axi_wvalid,
    sig_reset_reg,
    m_axi_awburst,
    m_axi_awvalid,
    sig_last_mmap_dbeat_reg,
    m_axi_wlast,
    sig_halt_reg_dly3,
    \FSM_onehot_sig_pcc_sm_state_reg[0] ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    in,
    m_axi_rlast_0,
    sig_halt_reg_reg,
    sig_init_reg_reg,
    sig_init_reg_reg_0,
    sig_init_reg_reg_1,
    sig_init_reg_reg_2,
    sig_sm_clr_idle_ns,
    \sig_mm2s_status_reg_reg[4] ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    m_axi_rready,
    sig_halt_reg_reg_0,
    sig_last_mmap_dbeat,
    m_axi_bready,
    \sig_next_last_strb_reg_reg[7] ,
    sig_dm_s2mm_halt_cmplt,
    sig_dm_s2mm_sts_tdata,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_aclk,
    SR,
    sig_data2addr_stop_req,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    m_axi_rlast,
    m_axi_awready,
    sig_init_done,
    sig_cntl2s2mm_sts_tready,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    Q,
    sig_mm2s2cntl_cmd_tready,
    sig_sm_clr_idle_reg,
    sig_mm2s_interr,
    sig_s2mm_interr,
    \FSM_onehot_sig_sm_state[1]_i_2 ,
    sig_data2wsc_last_err_reg,
    sig_data2wsc_last_err_reg_0,
    sig_data2wsc_last_err_reg_1,
    m_axi_rready_0,
    m_axi_wready,
    m_axi_rvalid,
    \sig_dbeat_cntr_reg[7] ,
    sig_next_cmd_cmplt_reg_reg,
    sig_cntl2s2mm_cmd_tvalid,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_bresp,
    D);
  output m_axi_wvalid;
  output sig_reset_reg;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output sig_last_mmap_dbeat_reg;
  output m_axi_wlast;
  output sig_halt_reg_dly3;
  output \FSM_onehot_sig_pcc_sm_state_reg[0] ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output [0:0]in;
  output m_axi_rlast_0;
  output sig_halt_reg_reg;
  output sig_init_reg_reg;
  output sig_init_reg_reg_0;
  output sig_init_reg_reg_1;
  output sig_init_reg_reg_2;
  output sig_sm_clr_idle_ns;
  output \sig_mm2s_status_reg_reg[4] ;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output m_axi_rready;
  output sig_halt_reg_reg_0;
  output sig_last_mmap_dbeat;
  output m_axi_bready;
  output [7:0]\sig_next_last_strb_reg_reg[7] ;
  output sig_dm_s2mm_halt_cmplt;
  output [2:0]sig_dm_s2mm_sts_tdata;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awlen;
  output [1:0]m_axi_awsize;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  input m_axi_aclk;
  input [0:0]SR;
  input sig_data2addr_stop_req;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input m_axi_rlast;
  input m_axi_awready;
  input sig_init_done;
  input sig_cntl2s2mm_sts_tready;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input [0:0]Q;
  input sig_mm2s2cntl_cmd_tready;
  input sig_sm_clr_idle_reg;
  input sig_mm2s_interr;
  input sig_s2mm_interr;
  input [0:0]\FSM_onehot_sig_sm_state[1]_i_2 ;
  input sig_data2wsc_last_err_reg;
  input sig_data2wsc_last_err_reg_0;
  input sig_data2wsc_last_err_reg_1;
  input m_axi_rready_0;
  input m_axi_wready;
  input m_axi_rvalid;
  input \sig_dbeat_cntr_reg[7] ;
  input sig_next_cmd_cmplt_reg_reg;
  input sig_cntl2s2mm_cmd_tvalid;
  input m_axi_bvalid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_bresp;
  input [58:0]D;

  wire [58:0]D;
  wire \FSM_onehot_sig_pcc_sm_state_reg[0] ;
  wire [0:0]\FSM_onehot_sig_sm_state[1]_i_2 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_27 ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_5 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire I_ADDR_CNTL_n_1;
  wire \I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ;
  wire \I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ;
  wire \I_CMD_FIFO/sig_init_done ;
  wire I_CMD_STATUS_n_12;
  wire I_CMD_STATUS_n_13;
  wire I_CMD_STATUS_n_14;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_41;
  wire I_CMD_STATUS_n_42;
  wire I_CMD_STATUS_n_43;
  wire I_CMD_STATUS_n_44;
  wire I_CMD_STATUS_n_45;
  wire I_CMD_STATUS_n_46;
  wire I_CMD_STATUS_n_47;
  wire I_CMD_STATUS_n_48;
  wire I_CMD_STATUS_n_6;
  wire I_CMD_STATUS_n_7;
  wire I_S2MM_MMAP_SKID_BUF_n_5;
  wire \I_WRESP_STATUS_FIFO/sig_init_done ;
  wire I_WR_DATA_CNTL_n_0;
  wire I_WR_DATA_CNTL_n_15;
  wire I_WR_DATA_CNTL_n_16;
  wire I_WR_DATA_CNTL_n_19;
  wire I_WR_DATA_CNTL_n_7;
  wire I_WR_STATUS_CNTLR_n_11;
  wire I_WR_STATUS_CNTLR_n_12;
  wire I_WR_STATUS_CNTLR_n_3;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [15:0]data;
  wire [0:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [2:0]m_axi_awlen;
  wire m_axi_awready;
  wire [1:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rlast_0;
  wire m_axi_rready;
  wire m_axi_rready_0;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire p_0_in3_in;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_cmd2mstr_cmd_valid;
  wire [25:0]sig_cmd2mstr_command;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_type_slice;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_last_err;
  wire sig_data2wsc_last_err_reg;
  wire sig_data2wsc_last_err_reg_0;
  wire sig_data2wsc_last_err_reg_1;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dm_s2mm_halt_cmplt;
  wire [2:0]sig_dm_s2mm_sts_tdata;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_reg_reg;
  wire sig_init_reg_reg_0;
  wire sig_init_reg_reg_1;
  wire sig_init_reg_reg_2;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_mm2s2cntl_cmd_tready;
  wire sig_mm2s_interr;
  wire \sig_mm2s_status_reg_reg[4] ;
  wire [31:3]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_eof;
  wire [7:0]sig_mstr2data_last_strb;
  wire [2:0]sig_mstr2data_len;
  wire [2:0]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire sig_next_cmd_cmplt_reg_reg;
  wire [7:0]\sig_next_last_strb_reg_reg[7] ;
  wire sig_push_to_wsc;
  wire sig_reset_reg;
  wire sig_s2mm_interr;
  wire sig_skid2data_wready;
  wire sig_sm_clr_idle_ns;
  wire sig_sm_clr_idle_reg;
  wire sig_stat2wsc_status_ready;
  wire [7:0]sig_strb_skid_mux_out;
  wire [7:0]sig_strb_skid_reg;
  wire sig_tlast_err_stop;
  wire sig_wdc_status_going_full;
  wire [6:4]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;
  wire [7:0]sig_wstrb_demux_out;
  wire [7:0]sig_xfer_strt_strb2use_im3;

  design_1_axi_cdma_0_6_axi_datamover_pcc__parameterized0 \GEN_INCLUDE_PCC.I_MSTR_PCC 
       (.E(\I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .\FSM_onehot_sig_pcc_sm_state_reg[0]_0 (\FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .Q({data,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .SR(sig_reset_reg),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg0 (\I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .in({\GEN_INCLUDE_PCC.I_MSTR_PCC_n_5 ,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3,sig_mstr2data_len}),
        .m_axi_aclk(m_axi_aclk),
        .\sig_addr_cntr_im0_msh_reg[15]_0 ({sig_mstr2addr_addr,sig_mstr2data_saddr_lsb}),
        .sig_calc_error_reg_reg_0(in),
        .sig_cmd2addr_valid_reg_0(I_ADDR_CNTL_n_1),
        .sig_cmd2data_valid_reg_0(I_WR_DATA_CNTL_n_0),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(\GEN_INCLUDE_PCC.I_MSTR_PCC_n_27 ),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_mstr2addr_burst(sig_mstr2addr_burst),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_xfer_reg_empty_reg_0(I_WR_DATA_CNTL_n_19));
  design_1_axi_cdma_0_6_axi_datamover_addr_cntl__parameterized0 I_ADDR_CNTL
       (.FIFO_Full_reg(I_ADDR_CNTL_n_1),
        .FIFO_Full_reg_0(I_WR_DATA_CNTL_n_15),
        .\INFERRED_GEN.cnt_i_reg[2] (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .SR(SR),
        .in({in,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_13),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  design_1_axi_cdma_0_6_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .E(\I_CMD_FIFO/USE_SINGLE_REG.sig_push_regfifo ),
        .Q(Q),
        .SR(sig_reset_reg),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] (SR),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ({data,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg0 (\I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_empty_reg0 ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (I_CMD_STATUS_n_6),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\GEN_INCLUDE_PCC.I_MSTR_PCC_n_27 ),
        .m_axi_aclk(m_axi_aclk),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .sig_dm_s2mm_sts_tdata(sig_dm_s2mm_sts_tdata),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_3(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_4(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_5(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_6(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_7(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_reg_reg(I_CMD_STATUS_n_7),
        .sig_init_reg_reg_0(sig_init_reg_reg),
        .sig_init_reg_reg_1(sig_init_reg_reg_0),
        .sig_init_reg_reg_2(sig_init_reg_reg_1),
        .sig_init_reg_reg_3(sig_init_reg_reg_2),
        .sig_init_reg_reg_4(I_CMD_STATUS_n_12),
        .sig_init_reg_reg_5(I_CMD_STATUS_n_13),
        .sig_init_reg_reg_6(I_CMD_STATUS_n_14),
        .sig_mm2s2cntl_cmd_tready(sig_mm2s2cntl_cmd_tready),
        .sig_sm_clr_idle_ns(sig_sm_clr_idle_ns),
        .sig_sm_clr_idle_reg(sig_sm_clr_idle_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_6_axi_datamover_reset I_RESET
       (.SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .sig_dm_s2mm_halt_cmplt(sig_dm_s2mm_halt_cmplt),
        .sig_halt_cmplt_reg_0(I_WR_STATUS_CNTLR_n_11),
        .sig_halt_cmplt_reg_1(I_WR_DATA_CNTL_n_15),
        .sig_halt_cmplt_reg_2(I_WR_DATA_CNTL_n_16),
        .sig_halt_cmplt_reg_3(I_WR_STATUS_CNTLR_n_12),
        .sig_halt_reg_dly3(sig_halt_reg_dly3));
  design_1_axi_cdma_0_6_axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D(sig_wstrb_demux_out),
        .Q(sig_strb_skid_reg),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(p_0_in3_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_coelsc_cmd_cmplt_reg_i_4(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_out_reg_0(I_WR_DATA_CNTL_n_7),
        .sig_s_ready_out_reg_0(sig_skid2data_wready),
        .sig_s_ready_out_reg_1(I_S2MM_MMAP_SKID_BUF_n_5),
        .sig_s_ready_out_reg_2(sig_reset_reg),
        .\sig_strb_reg_out_reg[7]_0 (sig_strb_skid_mux_out));
  design_1_axi_cdma_0_6_axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.D(sig_wstrb_demux_out),
        .FIFO_Full_reg(I_WR_DATA_CNTL_n_0),
        .FIFO_Full_reg_0(I_WR_DATA_CNTL_n_19),
        .\FSM_onehot_sig_sm_state[1]_i_2 (\FSM_onehot_sig_sm_state[1]_i_2 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 (I_WR_STATUS_CNTLR_n_3),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 (I_WR_DATA_CNTL_n_15),
        .Q(sig_strb_skid_reg),
        .SR(SR),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rlast_0(m_axi_rlast_0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rready_0(m_axi_rready_0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(I_WR_DATA_CNTL_n_7),
        .out(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2wsc_last_err_reg_0(sig_data2wsc_last_err_reg),
        .sig_data2wsc_last_err_reg_1(sig_data2wsc_last_err_reg_0),
        .sig_data2wsc_last_err_reg_2(sig_data2wsc_last_err_reg_1),
        .\sig_dbeat_cntr_reg[7]_0 (sig_skid2data_wready),
        .\sig_dbeat_cntr_reg[7]_1 (\sig_dbeat_cntr_reg[7] ),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_halt_reg_reg_0(sig_halt_reg_reg_0),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_12),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_last_mmap_dbeat_reg_reg_0(sig_last_mmap_dbeat_reg),
        .sig_last_mmap_dbeat_reg_reg_1(I_S2MM_MMAP_SKID_BUF_n_5),
        .sig_last_reg_out_reg(p_0_in3_in),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_mm2s_interr(sig_mm2s_interr),
        .\sig_mm2s_status_reg_reg[4] (\sig_mm2s_status_reg_reg[4] ),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg_0(I_WR_DATA_CNTL_n_16),
        .sig_next_calc_error_reg_reg_1({in,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_5 ,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_xfer_strt_strb2use_im3,sig_mstr2data_len}),
        .sig_next_cmd_cmplt_reg_reg_0(sig_next_cmd_cmplt_reg_reg),
        .\sig_next_last_strb_reg_reg[7]_0 (\sig_next_last_strb_reg_reg[7] ),
        .\sig_next_strt_strb_reg_reg[7]_0 (sig_strb_skid_mux_out),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_6_axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.FIFO_Full_reg(I_WR_STATUS_CNTLR_n_3),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 (I_CMD_STATUS_n_6),
        .SR(SR),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(I_WR_STATUS_CNTLR_n_11),
        .sig_calc_error_reg_reg_0(I_WR_STATUS_CNTLR_n_12),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_7),
        .sig_init_done_reg_0(I_CMD_STATUS_n_14),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_skid2mm_buf
   (out,
    sig_s_ready_out_reg_0,
    m_axi_wvalid,
    sig_last_skid_reg,
    m_axi_wlast,
    sig_s_ready_out_reg_1,
    m_axi_wdata,
    Q,
    m_axi_wstrb,
    m_axi_aclk,
    SR,
    sig_data2skid_wlast,
    sig_last_skid_mux_out,
    sig_m_valid_out_reg_0,
    m_axi_wready,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_s_ready_out_reg_2,
    sig_coelsc_cmd_cmplt_reg_i_4,
    m_axi_rdata,
    D,
    \sig_strb_reg_out_reg[7]_0 );
  output out;
  output sig_s_ready_out_reg_0;
  output m_axi_wvalid;
  output sig_last_skid_reg;
  output m_axi_wlast;
  output sig_s_ready_out_reg_1;
  output [63:0]m_axi_wdata;
  output [7:0]Q;
  output [7:0]m_axi_wstrb;
  input m_axi_aclk;
  input [0:0]SR;
  input sig_data2skid_wlast;
  input sig_last_skid_mux_out;
  input sig_m_valid_out_reg_0;
  input m_axi_wready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input [0:0]sig_s_ready_out_reg_2;
  input sig_coelsc_cmd_cmplt_reg_i_4;
  input [63:0]m_axi_rdata;
  input [7:0]D;
  input [7:0]\sig_strb_reg_out_reg[7]_0 ;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire [63:0]m_axi_rdata;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_coelsc_cmd_cmplt_reg_i_4;
  wire sig_data2skid_wlast;
  wire sig_data_reg_out_en;
  wire [63:0]sig_data_skid_mux_out;
  wire [63:0]sig_data_skid_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_m_valid_out_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_s_ready_out_reg_1;
  wire [0:0]sig_s_ready_out_reg_2;
  wire [7:0]\sig_strb_reg_out_reg[7]_0 ;

  assign m_axi_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_s_ready_out_reg_0 = sig_s_ready_out;
  LUT2 #(
    .INIT(4'h2)) 
    sig_coelsc_cmd_cmplt_reg_i_5
       (.I0(sig_s_ready_out),
        .I1(sig_coelsc_cmd_cmplt_reg_i_4),
        .O(sig_s_ready_out_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[32]_i_1 
       (.I0(m_axi_rdata[32]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[32]),
        .O(sig_data_skid_mux_out[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[33]_i_1 
       (.I0(m_axi_rdata[33]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[33]),
        .O(sig_data_skid_mux_out[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[34]_i_1 
       (.I0(m_axi_rdata[34]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[34]),
        .O(sig_data_skid_mux_out[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[35]_i_1 
       (.I0(m_axi_rdata[35]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[35]),
        .O(sig_data_skid_mux_out[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[36]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[36]),
        .O(sig_data_skid_mux_out[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[37]_i_1 
       (.I0(m_axi_rdata[37]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[37]),
        .O(sig_data_skid_mux_out[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[38]_i_1 
       (.I0(m_axi_rdata[38]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[38]),
        .O(sig_data_skid_mux_out[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[39]_i_1 
       (.I0(m_axi_rdata[39]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[39]),
        .O(sig_data_skid_mux_out[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[40]_i_1 
       (.I0(m_axi_rdata[40]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[40]),
        .O(sig_data_skid_mux_out[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[41]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[41]),
        .O(sig_data_skid_mux_out[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[42]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[42]),
        .O(sig_data_skid_mux_out[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[43]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[43]),
        .O(sig_data_skid_mux_out[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[44]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[44]),
        .O(sig_data_skid_mux_out[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[45]_i_1 
       (.I0(m_axi_rdata[45]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[45]),
        .O(sig_data_skid_mux_out[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[46]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[46]),
        .O(sig_data_skid_mux_out[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[47]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[47]),
        .O(sig_data_skid_mux_out[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[48]_i_1 
       (.I0(m_axi_rdata[48]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[48]),
        .O(sig_data_skid_mux_out[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[49]_i_1 
       (.I0(m_axi_rdata[49]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[49]),
        .O(sig_data_skid_mux_out[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[50]_i_1 
       (.I0(m_axi_rdata[50]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[50]),
        .O(sig_data_skid_mux_out[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[51]_i_1 
       (.I0(m_axi_rdata[51]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[51]),
        .O(sig_data_skid_mux_out[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[52]_i_1 
       (.I0(m_axi_rdata[52]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[52]),
        .O(sig_data_skid_mux_out[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[53]_i_1 
       (.I0(m_axi_rdata[53]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[53]),
        .O(sig_data_skid_mux_out[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[54]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[54]),
        .O(sig_data_skid_mux_out[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[55]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[55]),
        .O(sig_data_skid_mux_out[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[56]_i_1 
       (.I0(m_axi_rdata[56]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[56]),
        .O(sig_data_skid_mux_out[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[57]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[57]),
        .O(sig_data_skid_mux_out[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[58]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[58]),
        .O(sig_data_skid_mux_out[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[59]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[59]),
        .O(sig_data_skid_mux_out[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[60]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[60]),
        .O(sig_data_skid_mux_out[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[61]_i_1 
       (.I0(m_axi_rdata[61]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[61]),
        .O(sig_data_skid_mux_out[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[62]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[62]),
        .O(sig_data_skid_mux_out[62]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[63]_i_1 
       (.I0(m_axi_wready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[63]_i_2 
       (.I0(m_axi_rdata[63]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[63]),
        .O(sig_data_skid_mux_out[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[32] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[32]),
        .Q(m_axi_wdata[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[33] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[33]),
        .Q(m_axi_wdata[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[34]),
        .Q(m_axi_wdata[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[35] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[35]),
        .Q(m_axi_wdata[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[36] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[36]),
        .Q(m_axi_wdata[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[37] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[37]),
        .Q(m_axi_wdata[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[38] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[38]),
        .Q(m_axi_wdata[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[39] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[39]),
        .Q(m_axi_wdata[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[40] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[40]),
        .Q(m_axi_wdata[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[41] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[41]),
        .Q(m_axi_wdata[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[42] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[42]),
        .Q(m_axi_wdata[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[43] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[43]),
        .Q(m_axi_wdata[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[44] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[44]),
        .Q(m_axi_wdata[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[45] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[45]),
        .Q(m_axi_wdata[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[46] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[46]),
        .Q(m_axi_wdata[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[47] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[47]),
        .Q(m_axi_wdata[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[48] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[48]),
        .Q(m_axi_wdata[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[49] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[49]),
        .Q(m_axi_wdata[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[50] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[50]),
        .Q(m_axi_wdata[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[51] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[51]),
        .Q(m_axi_wdata[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[52] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[52]),
        .Q(m_axi_wdata[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[53] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[53]),
        .Q(m_axi_wdata[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[54] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[54]),
        .Q(m_axi_wdata[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[55] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[55]),
        .Q(m_axi_wdata[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[56] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[56]),
        .Q(m_axi_wdata[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[57] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[57]),
        .Q(m_axi_wdata[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[58] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[58]),
        .Q(m_axi_wdata[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[59] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[59]),
        .Q(m_axi_wdata[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[60] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[60]),
        .Q(m_axi_wdata[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[61] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[61]),
        .Q(m_axi_wdata[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[62] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[62]),
        .Q(m_axi_wdata[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[63] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[63]),
        .Q(m_axi_wdata[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[0]),
        .Q(sig_data_skid_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[10]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[11]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[12]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[13]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[14]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[15]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[16]),
        .Q(sig_data_skid_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[17]),
        .Q(sig_data_skid_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[18]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[19]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[1]),
        .Q(sig_data_skid_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[20]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[21]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[22]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[23]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[24]),
        .Q(sig_data_skid_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[25]),
        .Q(sig_data_skid_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[26]),
        .Q(sig_data_skid_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[27]),
        .Q(sig_data_skid_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[28]),
        .Q(sig_data_skid_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[29]),
        .Q(sig_data_skid_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[2]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[30]),
        .Q(sig_data_skid_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[31]),
        .Q(sig_data_skid_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[32] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[32]),
        .Q(sig_data_skid_reg[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[33] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[33]),
        .Q(sig_data_skid_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[34]),
        .Q(sig_data_skid_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[35]),
        .Q(sig_data_skid_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[36]),
        .Q(sig_data_skid_reg[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[37]),
        .Q(sig_data_skid_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[38]),
        .Q(sig_data_skid_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[39]),
        .Q(sig_data_skid_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[3]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[40] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[40]),
        .Q(sig_data_skid_reg[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[41] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[41]),
        .Q(sig_data_skid_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[42]),
        .Q(sig_data_skid_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[43]),
        .Q(sig_data_skid_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[44]),
        .Q(sig_data_skid_reg[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[45]),
        .Q(sig_data_skid_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[46]),
        .Q(sig_data_skid_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[47]),
        .Q(sig_data_skid_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[48] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[48]),
        .Q(sig_data_skid_reg[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[49] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[49]),
        .Q(sig_data_skid_reg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[4]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[50]),
        .Q(sig_data_skid_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[51]),
        .Q(sig_data_skid_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[52]),
        .Q(sig_data_skid_reg[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[53]),
        .Q(sig_data_skid_reg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[54]),
        .Q(sig_data_skid_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[55]),
        .Q(sig_data_skid_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[56] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[56]),
        .Q(sig_data_skid_reg[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[57] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[57]),
        .Q(sig_data_skid_reg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[58] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[58]),
        .Q(sig_data_skid_reg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[59] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[59]),
        .Q(sig_data_skid_reg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[5]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[60] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[60]),
        .Q(sig_data_skid_reg[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[61] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[61]),
        .Q(sig_data_skid_reg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[62] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[62]),
        .Q(sig_data_skid_reg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[63] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[63]),
        .Q(sig_data_skid_reg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[6]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[7]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[8]),
        .Q(sig_data_skid_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[9]),
        .Q(sig_data_skid_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_wlast),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000005DDD0000)) 
    sig_m_valid_dup_i_1
       (.I0(sig_m_valid_out_reg_0),
        .I1(sig_m_valid_dup),
        .I2(m_axi_wready),
        .I3(sig_s_ready_dup),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I5(sig_s_ready_out_reg_2),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    sig_s_ready_dup_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I1(sig_s_ready_out_reg_2),
        .I2(m_axi_wready),
        .I3(sig_m_valid_out_reg_0),
        .I4(sig_m_valid_dup),
        .I5(sig_s_ready_dup),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [0]),
        .Q(m_axi_wstrb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [1]),
        .Q(m_axi_wstrb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [2]),
        .Q(m_axi_wstrb[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [3]),
        .Q(m_axi_wstrb[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [4]),
        .Q(m_axi_wstrb[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [5]),
        .Q(m_axi_wstrb[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [6]),
        .Q(m_axi_wstrb[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [7]),
        .Q(m_axi_wstrb[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_wr_status_cntl
   (sig_wsc2stat_status,
    FIFO_Full_reg,
    sig_wsc2stat_status_valid,
    sig_wdc_status_going_full,
    sig_halt_reg_dly3,
    sig_init_done,
    sig_init_done_0,
    m_axi_bready,
    sig_inhibit_rdy_n,
    sig_calc_error_reg_reg,
    sig_calc_error_reg_reg_0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ,
    m_axi_aclk,
    SR,
    sig_data2addr_stop_req,
    sig_init_done_reg,
    sig_init_done_reg_0,
    out,
    m_axi_bvalid,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    sig_addr2wsc_calc_error,
    sig_addr_reg_empty,
    m_axi_bresp,
    in);
  output [2:0]sig_wsc2stat_status;
  output FIFO_Full_reg;
  output sig_wsc2stat_status_valid;
  output sig_wdc_status_going_full;
  output sig_halt_reg_dly3;
  output sig_init_done;
  output sig_init_done_0;
  output m_axi_bready;
  output sig_inhibit_rdy_n;
  output sig_calc_error_reg_reg;
  output sig_calc_error_reg_reg_0;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  input m_axi_aclk;
  input [0:0]SR;
  input sig_data2addr_stop_req;
  input sig_init_done_reg;
  input sig_init_done_reg_0;
  input out;
  input m_axi_bvalid;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input sig_addr2wsc_calc_error;
  input sig_addr_reg_empty;
  input [1:0]m_axi_bresp;
  input [2:0]in;

  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_11 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_2 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  wire [2:0]\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ;
  wire I_WRESP_STATUS_FIFO_n_1;
  wire I_WRESP_STATUS_FIFO_n_2;
  wire I_WRESP_STATUS_FIFO_n_4;
  wire I_WRESP_STATUS_FIFO_n_5;
  wire I_WRESP_STATUS_FIFO_n_6;
  wire I_WRESP_STATUS_FIFO_n_7;
  wire \I_WR_DATA_CNTL/sig_halt_reg_dly2 ;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire \USE_SRL_FIFO.sig_rd_empty_0 ;
  wire [2:0]in;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire out;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire [3:0]sig_addr_posted_cntr_reg;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_statcnt_gt_eq_thres;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt[0]_i_1_n_0 ;
  wire [3:0]sig_wdc_statcnt_reg;
  wire sig_wdc_status_going_full;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized4 \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO 
       (.D({\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 }),
        .E(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_11 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\USE_SRL_FIFO.sig_rd_empty_0 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_2 ),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [2],\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [0]}),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13 ),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_reg_0(sig_init_done_reg_0),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[3] (sig_wdc_statcnt_reg),
        .sig_wsc2stat_status(sig_wsc2stat_status[0]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_1),
        .Q(sig_wsc2stat_status[1]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_wsc2stat_status[0]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13 ),
        .Q(sig_coelsc_reg_empty),
        .S(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [0]),
        .Q(sig_wsc2stat_status_valid),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_2),
        .Q(sig_wsc2stat_status[2]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized3 I_WRESP_STATUS_FIFO
       (.D({I_WRESP_STATUS_FIFO_n_5,I_WRESP_STATUS_FIFO_n_6,I_WRESP_STATUS_FIFO_n_7}),
        .E(I_WRESP_STATUS_FIFO_n_4),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (I_WRESP_STATUS_FIFO_n_1),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (I_WRESP_STATUS_FIFO_n_2),
        .\INFERRED_GEN.cnt_i_reg[0] (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_2 ),
        .\INFERRED_GEN.cnt_i_reg[1] (\USE_SRL_FIFO.sig_rd_empty ),
        .\INFERRED_GEN.cnt_i_reg[3] (\USE_SRL_FIFO.sig_rd_empty_0 ),
        .Q(sig_addr_posted_cntr_reg),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [2]),
        .\sig_addr_posted_cntr_reg[3] (out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_wsc2stat_status(sig_wsc2stat_status[2:1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr_reg[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(I_WRESP_STATUS_FIFO_n_7),
        .Q(sig_addr_posted_cntr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(I_WRESP_STATUS_FIFO_n_6),
        .Q(sig_addr_posted_cntr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(I_WRESP_STATUS_FIFO_n_5),
        .Q(sig_addr_posted_cntr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    sig_halt_cmplt_i_2__0
       (.I0(sig_addr2wsc_calc_error),
        .I1(sig_addr_posted_cntr_reg[1]),
        .I2(sig_addr_posted_cntr_reg[0]),
        .I3(sig_addr_posted_cntr_reg[3]),
        .I4(sig_addr_posted_cntr_reg[2]),
        .O(sig_calc_error_reg_reg));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    sig_halt_cmplt_i_4
       (.I0(sig_addr2wsc_calc_error),
        .I1(sig_addr_posted_cntr_reg[1]),
        .I2(sig_addr_posted_cntr_reg[0]),
        .I3(sig_addr_posted_cntr_reg[2]),
        .I4(sig_addr_posted_cntr_reg[3]),
        .I5(sig_addr_reg_empty),
        .O(sig_calc_error_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(\I_WR_DATA_CNTL/sig_halt_reg_dly2 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\I_WR_DATA_CNTL/sig_halt_reg_dly2 ),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg[0]),
        .O(\sig_wdc_statcnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_11 ),
        .D(\sig_wdc_statcnt[0]_i_1_n_0 ),
        .Q(sig_wdc_statcnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_11 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ),
        .Q(sig_wdc_statcnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_11 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ),
        .Q(sig_wdc_statcnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_11 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .Q(sig_wdc_statcnt_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg[2]),
        .I1(sig_wdc_statcnt_reg[3]),
        .O(sig_statcnt_gt_eq_thres));
  FDRE #(
    .INIT(1'b0)) 
    sig_wdc_status_going_full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(SR));
endmodule

module design_1_axi_cdma_0_6_axi_datamover_wrdata_cntl
   (FIFO_Full_reg,
    sig_last_mmap_dbeat_reg_reg_0,
    sig_push_to_wsc,
    in,
    sig_init_done,
    m_axi_rvalid_0,
    m_axi_rlast_0,
    sig_halt_reg_reg,
    \sig_mm2s_status_reg_reg[4] ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    m_axi_rready,
    sig_tlast_err_stop,
    sig_inhibit_rdy_n,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ,
    sig_next_calc_error_reg_reg_0,
    sig_halt_reg_reg_0,
    sig_last_mmap_dbeat,
    FIFO_Full_reg_0,
    sig_last_skid_mux_out,
    sig_data2skid_wlast,
    \sig_next_strt_strb_reg_reg[7]_0 ,
    \sig_next_last_strb_reg_reg[7]_0 ,
    D,
    SR,
    m_axi_aclk,
    sig_init_done_reg,
    \sig_dbeat_cntr_reg[7]_0 ,
    sig_inhibit_rdy_n_0,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    m_axi_rlast,
    sig_mm2s_interr,
    sig_s2mm_interr,
    sig_next_calc_error_reg_reg_1,
    \FSM_onehot_sig_sm_state[1]_i_2 ,
    sig_data2addr_stop_req,
    sig_data2wsc_last_err_reg_0,
    sig_data2wsc_last_err_reg_1,
    sig_data2wsc_last_err_reg_2,
    m_axi_rready_0,
    sig_mstr2data_cmd_valid,
    m_axi_rvalid,
    \sig_dbeat_cntr_reg[7]_1 ,
    sig_next_cmd_cmplt_reg_reg_0,
    sig_last_mmap_dbeat_reg_reg_1,
    out,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_reg_out_reg,
    sig_last_skid_reg,
    Q);
  output FIFO_Full_reg;
  output sig_last_mmap_dbeat_reg_reg_0;
  output sig_push_to_wsc;
  output [2:0]in;
  output sig_init_done;
  output m_axi_rvalid_0;
  output m_axi_rlast_0;
  output sig_halt_reg_reg;
  output \sig_mm2s_status_reg_reg[4] ;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  output m_axi_rready;
  output sig_tlast_err_stop;
  output sig_inhibit_rdy_n;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  output sig_next_calc_error_reg_reg_0;
  output sig_halt_reg_reg_0;
  output sig_last_mmap_dbeat;
  output FIFO_Full_reg_0;
  output sig_last_skid_mux_out;
  output sig_data2skid_wlast;
  output [7:0]\sig_next_strt_strb_reg_reg[7]_0 ;
  output [7:0]\sig_next_last_strb_reg_reg[7]_0 ;
  output [7:0]D;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_done_reg;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input sig_inhibit_rdy_n_0;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input m_axi_rlast;
  input sig_mm2s_interr;
  input sig_s2mm_interr;
  input [22:0]sig_next_calc_error_reg_reg_1;
  input [0:0]\FSM_onehot_sig_sm_state[1]_i_2 ;
  input sig_data2addr_stop_req;
  input sig_data2wsc_last_err_reg_0;
  input sig_data2wsc_last_err_reg_1;
  input sig_data2wsc_last_err_reg_2;
  input m_axi_rready_0;
  input sig_mstr2data_cmd_valid;
  input m_axi_rvalid;
  input \sig_dbeat_cntr_reg[7]_1 ;
  input sig_next_cmd_cmplt_reg_reg_0;
  input sig_last_mmap_dbeat_reg_reg_1;
  input out;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_reg_out_reg;
  input sig_last_skid_reg;
  input [7:0]Q;

  wire [7:0]D;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire [0:0]\FSM_onehot_sig_sm_state[1]_i_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_32 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_34 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_35 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_39 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [2:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire m_axi_rlast_0;
  wire m_axi_rready;
  wire m_axi_rready_0;
  wire m_axi_rready_INST_0_i_1_n_0;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire [35:15]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_coelsc_cmd_cmplt_reg_i_6_n_0;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_data2wsc_cmd_cmplt0;
  wire sig_data2wsc_cmd_cmplt_i_2_n_0;
  wire sig_data2wsc_last_err0;
  wire sig_data2wsc_last_err_reg_0;
  wire sig_data2wsc_last_err_reg_1;
  wire sig_data2wsc_last_err_reg_2;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[7]_i_4__0_n_0 ;
  wire \sig_dbeat_cntr[7]_i_6__0_n_0 ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire \sig_dbeat_cntr_reg[7]_1 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_i_4__0_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_0;
  wire sig_last_mmap_dbeat_reg_reg_0;
  wire sig_last_mmap_dbeat_reg_reg_1;
  wire sig_last_reg_out_i_2_n_0;
  wire sig_last_reg_out_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_mm2s_interr;
  wire \sig_mm2s_status_reg_reg[4] ;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire [22:0]sig_next_calc_error_reg_reg_1;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_cmd_cmplt_reg_reg_0;
  wire sig_next_eof_reg;
  wire [7:0]\sig_next_last_strb_reg_reg[7]_0 ;
  wire sig_next_sequential_reg;
  wire [7:0]sig_next_strt_strb_reg;
  wire [7:0]\sig_next_strt_strb_reg_reg[7]_0 ;
  wire sig_push_dqual_reg;
  wire sig_push_err2wsc;
  wire sig_push_err2wsc_i_1_n_0;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_i_1_n_0;
  wire sig_push_to_wsc_i_2_n_0;
  wire sig_s2mm_interr;
  wire sig_stat2wsc_status_ready;
  wire sig_tlast_err_stop;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_sig_sm_state[1]_i_3 
       (.I0(sig_mm2s_interr),
        .I1(sig_s2mm_interr),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .I3(sig_next_calc_error_reg_reg_1[22]),
        .I4(\FSM_onehot_sig_sm_state[1]_i_2 ),
        .O(\sig_mm2s_status_reg_reg[4] ));
  design_1_axi_cdma_0_6_axi_datamover_fifo__parameterized5 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_32 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_34 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_35 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .Q(sig_dbeat_cntr),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(m_axi_rvalid_0),
        .out({sig_cmd_fifo_data_out[35:32],sig_cmd_fifo_data_out[30:15]}),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_39 ),
        .\sig_dbeat_cntr_reg[7] (sig_last_reg_out_i_2_n_0),
        .\sig_dbeat_cntr_reg[7]_0 (\sig_dbeat_cntr_reg[7]_0 ),
        .\sig_dbeat_cntr_reg[7]_1 (\sig_dbeat_cntr[7]_i_4__0_n_0 ),
        .\sig_dbeat_cntr_reg[7]_2 (\sig_dbeat_cntr[7]_i_6__0_n_0 ),
        .\sig_dbeat_cntr_reg[7]_3 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ),
        .\sig_dbeat_cntr_reg[7]_4 (m_axi_rready_0),
        .\sig_dbeat_cntr_reg[7]_5 (\sig_dbeat_cntr_reg[7]_1 ),
        .\sig_dbeat_cntr_reg[7]_6 (sig_coelsc_cmd_cmplt_reg_i_6_n_0),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_push_dqual_reg),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .sig_first_dbeat_reg_0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ),
        .sig_inhibit_rdy_n_reg_0(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_n_0),
        .sig_last_dbeat_reg_0(sig_last_dbeat_i_2_n_0),
        .sig_last_mmap_dbeat_0(sig_last_mmap_dbeat_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg_0),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_1),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 
       (.I0(sig_push_to_wsc),
        .I1(sig_inhibit_rdy_n_0),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .I4(sig_tlast_err_stop),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ),
        .Q(sig_tlast_err_stop),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF54555454)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 
       (.I0(sig_data2addr_stop_req),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ),
        .I3(sig_data2wsc_last_err_reg_0),
        .I4(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ),
        .I5(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2 
       (.I0(sig_last_reg_out_i_2_n_0),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(m_axi_rvalid_0),
        .I3(sig_data2wsc_last_err_reg_0),
        .I4(sig_next_eof_reg),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3 
       (.I0(m_axi_rvalid_0),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(sig_next_eof_reg),
        .I3(sig_data2wsc_last_err_reg_1),
        .I4(sig_data2wsc_last_err_reg_2),
        .I5(sig_data2wsc_last_err_reg_0),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5 
       (.I0(m_axi_rvalid_0),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(sig_last_reg_out_i_2_n_0),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0 ),
        .Q(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h0000FF04)) 
    m_axi_rready_INST_0
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(m_axi_rready_INST_0_i_1_n_0),
        .I3(sig_data2addr_stop_req),
        .I4(m_axi_rready_0),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'h0002FFFFFFFFFFFF)) 
    m_axi_rready_INST_0_i_1
       (.I0(sig_last_mmap_dbeat_reg_reg_0),
        .I1(out),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_dqual_reg_full),
        .I5(sig_next_calc_error_reg_reg_0),
        .O(m_axi_rready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF80F0FE0)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_last_mmap_dbeat_reg_reg_0),
        .I3(out),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFD22BB40)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(out),
        .I1(sig_last_mmap_dbeat_reg_reg_0),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hF2F0F0B0)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(out),
        .I1(sig_last_mmap_dbeat_reg_reg_0),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FF080000)) 
    sig_coelsc_cmd_cmplt_reg_i_4
       (.I0(sig_last_mmap_dbeat_reg_reg_1),
        .I1(sig_next_calc_error_reg_reg_0),
        .I2(sig_coelsc_cmd_cmplt_reg_i_6_n_0),
        .I3(sig_data2addr_stop_req),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready_0),
        .O(sig_halt_reg_reg_0));
  LUT5 #(
    .INIT(32'h55575555)) 
    sig_coelsc_cmd_cmplt_reg_i_6
       (.I0(sig_dqual_reg_full),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(out),
        .I4(sig_last_mmap_dbeat_reg_reg_0),
        .O(sig_coelsc_cmd_cmplt_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_calc_err_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_calc_error_reg),
        .Q(in[2]),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFB)) 
    sig_data2wsc_cmd_cmplt_i_1
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(sig_data2wsc_cmd_cmplt_i_2_n_0),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ),
        .I4(sig_data2addr_stop_req),
        .I5(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .O(sig_data2wsc_cmd_cmplt0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    sig_data2wsc_cmd_cmplt_i_2
       (.I0(sig_data2wsc_last_err_reg_0),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(\sig_dbeat_cntr_reg[7]_0 ),
        .I3(m_axi_rvalid_0),
        .O(sig_data2wsc_cmd_cmplt_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_cmd_cmplt0),
        .Q(in[0]),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    sig_data2wsc_last_err_i_1
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .I1(sig_data2addr_stop_req),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ),
        .I4(sig_data2wsc_last_err_reg_0),
        .I5(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ),
        .O(sig_data2wsc_last_err0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_last_err_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_last_err0),
        .Q(in[1]),
        .R(sig_push_to_wsc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sig_dbeat_cntr[7]_i_4__0 
       (.I0(sig_last_dbeat_reg_n_0),
        .I1(sig_next_sequential_reg),
        .O(\sig_dbeat_cntr[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_6__0 
       (.I0(sig_dbeat_cntr[0]),
        .I1(sig_dbeat_cntr[1]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[2]),
        .O(\sig_dbeat_cntr[7]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_35 ),
        .Q(sig_dbeat_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_34 ),
        .Q(sig_dbeat_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_33 ),
        .Q(sig_dbeat_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_32 ),
        .Q(sig_dbeat_cntr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_31 ),
        .Q(sig_dbeat_cntr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .Q(sig_dbeat_cntr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .Q(sig_dbeat_cntr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28 ),
        .Q(sig_dbeat_cntr[7]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b1),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_first_dbeat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_cmplt_i_3
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .I1(sig_data2addr_stop_req),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    sig_last_dbeat_i_2
       (.I0(m_axi_rvalid_0),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(sig_last_dbeat_i_4__0_n_0),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I4(sig_dbeat_cntr[1]),
        .I5(sig_dbeat_cntr[0]),
        .O(sig_last_dbeat_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_last_dbeat_i_4__0
       (.I0(sig_dbeat_cntr[7]),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[4]),
        .I3(sig_dbeat_cntr[5]),
        .I4(sig_dbeat_cntr[2]),
        .I5(sig_dbeat_cntr[3]),
        .O(sig_last_dbeat_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_39 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_rvalid_0),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(sig_last_reg_out_i_2_n_0),
        .O(sig_last_mmap_dbeat_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_last_mmap_dbeat_reg_i_1__0
       (.I0(m_axi_rlast),
        .I1(sig_halt_reg_reg_0),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat_0),
        .Q(sig_last_mmap_dbeat_reg_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h2F20)) 
    sig_last_reg_out_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_last_reg_out_i_2_n_0),
        .I2(sig_last_reg_out_reg),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_last_reg_out_i_2
       (.I0(sig_dbeat_cntr[7]),
        .I1(\sig_dbeat_cntr[7]_i_6__0_n_0 ),
        .I2(sig_dbeat_cntr[5]),
        .I3(sig_dbeat_cntr[4]),
        .I4(sig_dbeat_cntr[6]),
        .O(sig_last_reg_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sig_last_skid_reg_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[4]),
        .I3(sig_dbeat_cntr[5]),
        .I4(\sig_dbeat_cntr[7]_i_6__0_n_0 ),
        .I5(sig_dbeat_cntr[7]),
        .O(sig_data2skid_wlast));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[35]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_halt_reg_reg),
        .I1(m_axi_rlast),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(m_axi_rlast_0));
  LUT2 #(
    .INIT(4'h7)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(sig_halt_reg_reg_0),
        .I1(sig_next_cmd_cmplt_reg_reg_0),
        .O(sig_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[34]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[32]),
        .Q(sig_next_eof_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[27]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [4]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[28]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [5]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[29]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [6]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[30]),
        .Q(\sig_next_last_strb_reg_reg[7]_0 [7]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[33]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[15]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_strt_strb_reg[4]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_strt_strb_reg[5]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_strt_strb_reg[6]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[22]),
        .Q(sig_next_strt_strb_reg[7]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4 ));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_push_err2wsc_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(sig_push_err2wsc),
        .O(sig_push_err2wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_err2wsc_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_err2wsc_i_1_n_0),
        .Q(sig_push_err2wsc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    sig_push_to_wsc_i_1
       (.I0(sig_push_err2wsc),
        .I1(sig_last_mmap_dbeat_0),
        .I2(sig_push_to_wsc),
        .I3(sig_inhibit_rdy_n_0),
        .I4(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_push_to_wsc_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    sig_push_to_wsc_i_2
       (.I0(sig_tlast_err_stop),
        .I1(sig_last_mmap_dbeat_0),
        .I2(sig_push_err2wsc),
        .O(sig_push_to_wsc_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_to_wsc_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_push_to_wsc_i_2_n_0),
        .Q(sig_push_to_wsc),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [0]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[0]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [1]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[1]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [2]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[2]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [3]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[3]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[4]_i_1 
       (.I0(sig_next_strt_strb_reg[4]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [4]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[4]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[5]_i_1 
       (.I0(sig_next_strt_strb_reg[5]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [5]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[5]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[6]_i_1 
       (.I0(sig_next_strt_strb_reg[6]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [6]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[6]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[7]_i_2 
       (.I0(sig_next_strt_strb_reg[7]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [7]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg),
        .I5(Q[7]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [0]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [1]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [2]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [3]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[4]_i_1 
       (.I0(sig_next_strt_strb_reg[4]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [4]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[5]_i_1 
       (.I0(sig_next_strt_strb_reg[5]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [5]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[6]_i_1 
       (.I0(sig_next_strt_strb_reg[6]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [6]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[7]_i_1 
       (.I0(sig_next_strt_strb_reg[7]),
        .I1(sig_first_dbeat),
        .I2(\sig_next_last_strb_reg_reg[7]_0 [7]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[7]));
endmodule

module design_1_axi_cdma_0_6_cntr_incr_decr_addn_f
   (E,
    m_axi_rvalid_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_dqual_reg_empty_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    fifo_full_p1,
    Q,
    D,
    sig_dqual_reg_empty_reg_0,
    sig_next_calc_error_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[7]_0 ,
    \sig_dbeat_cntr_reg[7]_1 ,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_ld_new_cmd_reg,
    sig_addr_posted_cntr,
    \USE_SRL_FIFO.sig_wr_fifo ,
    sig_mstr2data_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    \sig_dbeat_cntr_reg[7]_2 ,
    out,
    \sig_dbeat_cntr_reg[7]_3 ,
    sig_next_sequential_reg,
    sig_last_dbeat_reg,
    \sig_dbeat_cntr_reg[7]_4 ,
    \sig_dbeat_cntr_reg[7]_5 ,
    m_axi_rvalid,
    \sig_dbeat_cntr_reg[7]_6 ,
    \sig_dbeat_cntr_reg[7]_7 ,
    sig_next_calc_error_reg,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_dbeat_reg_0,
    sig_last_dbeat_reg_1,
    SR,
    m_axi_aclk);
  output [0:0]E;
  output m_axi_rvalid_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_dqual_reg_empty_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output fifo_full_p1;
  output [1:0]Q;
  output [7:0]D;
  output [0:0]sig_dqual_reg_empty_reg_0;
  output sig_next_calc_error_reg_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input \sig_dbeat_cntr_reg[7]_1 ;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_ld_new_cmd_reg;
  input [2:0]sig_addr_posted_cntr;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input sig_mstr2data_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input [7:0]\sig_dbeat_cntr_reg[7]_2 ;
  input [2:0]out;
  input \sig_dbeat_cntr_reg[7]_3 ;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg;
  input \sig_dbeat_cntr_reg[7]_4 ;
  input \sig_dbeat_cntr_reg[7]_5 ;
  input m_axi_rvalid;
  input \sig_dbeat_cntr_reg[7]_6 ;
  input \sig_dbeat_cntr_reg[7]_7 ;
  input sig_next_calc_error_reg;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_dbeat_reg_0;
  input sig_last_dbeat_reg_1;
  input [0:0]SR;
  input m_axi_aclk;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire [2:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire \sig_dbeat_cntr[7]_i_5_n_0 ;
  wire \sig_dbeat_cntr[7]_i_8_n_0 ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire \sig_dbeat_cntr_reg[7]_1 ;
  wire [7:0]\sig_dbeat_cntr_reg[7]_2 ;
  wire \sig_dbeat_cntr_reg[7]_3 ;
  wire \sig_dbeat_cntr_reg[7]_4 ;
  wire \sig_dbeat_cntr_reg[7]_5 ;
  wire \sig_dbeat_cntr_reg[7]_6 ;
  wire \sig_dbeat_cntr_reg[7]_7 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire [0:0]sig_dqual_reg_empty_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_last_mmap_dbeat_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h30404000)) 
    FIFO_Full_i_1__1
       (.I0(\USE_SRL_FIFO.sig_rd_empty ),
        .I1(sig_dqual_reg_empty_reg),
        .I2(Q[1]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(Q[0]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_dqual_reg_empty_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hFF7FAAEA00805515)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(sig_mstr2data_cmd_valid),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I4(sig_dqual_reg_empty_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7F018001)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(Q[1]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(\USE_SRL_FIFO.sig_rd_empty ),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hDDDDDDDDCDDDDDDD)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(sig_dqual_reg_empty),
        .I1(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I2(sig_next_sequential_reg),
        .I3(sig_last_dbeat_reg),
        .I4(\sig_dbeat_cntr_reg[7]_0 ),
        .I5(m_axi_rvalid_0),
        .O(sig_dqual_reg_empty_reg));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    m_axi_rready_INST_0_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .O(sig_next_calc_error_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7]_2 [0]),
        .I1(sig_dqual_reg_empty_reg),
        .I2(out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7]_2 [1]),
        .I1(\sig_dbeat_cntr_reg[7]_2 [0]),
        .I2(sig_dqual_reg_empty_reg),
        .I3(out[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7]_2 [1]),
        .I1(\sig_dbeat_cntr_reg[7]_2 [0]),
        .I2(\sig_dbeat_cntr_reg[7]_2 [2]),
        .I3(sig_dqual_reg_empty_reg),
        .I4(out[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7]_2 [2]),
        .I2(\sig_dbeat_cntr_reg[7]_2 [0]),
        .I3(\sig_dbeat_cntr_reg[7]_2 [1]),
        .I4(\sig_dbeat_cntr_reg[7]_2 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7]_2 [0]),
        .I2(\sig_dbeat_cntr_reg[7]_2 [1]),
        .I3(\sig_dbeat_cntr_reg[7]_2 [3]),
        .I4(\sig_dbeat_cntr_reg[7]_2 [2]),
        .I5(\sig_dbeat_cntr_reg[7]_2 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7]_2 [4]),
        .I2(\sig_dbeat_cntr_reg[7]_3 ),
        .I3(\sig_dbeat_cntr_reg[7]_2 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7]_3 ),
        .I2(\sig_dbeat_cntr_reg[7]_2 [5]),
        .I3(\sig_dbeat_cntr_reg[7]_2 [4]),
        .I4(\sig_dbeat_cntr_reg[7]_2 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2020FFFF20202030)) 
    \sig_dbeat_cntr[7]_i_1__0 
       (.I0(\sig_dbeat_cntr_reg[7] ),
        .I1(m_axi_rvalid_0),
        .I2(\sig_dbeat_cntr_reg[7]_0 ),
        .I3(\sig_dbeat_cntr_reg[7]_1 ),
        .I4(\sig_dbeat_cntr[7]_i_5_n_0 ),
        .I5(sig_dqual_reg_empty),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[7]_2 [6]),
        .I2(\sig_dbeat_cntr_reg[7]_2 [4]),
        .I3(\sig_dbeat_cntr_reg[7]_2 [5]),
        .I4(\sig_dbeat_cntr_reg[7]_3 ),
        .I5(\sig_dbeat_cntr_reg[7]_2 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFF45FFFFFFFF)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(\sig_dbeat_cntr_reg[7]_4 ),
        .I1(\sig_dbeat_cntr_reg[7]_5 ),
        .I2(m_axi_rvalid),
        .I3(\sig_dbeat_cntr_reg[7]_6 ),
        .I4(\sig_dbeat_cntr_reg[7]_7 ),
        .I5(sig_next_calc_error_reg_reg),
        .O(m_axi_rvalid_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_5 
       (.I0(\sig_dbeat_cntr[7]_i_8_n_0 ),
        .I1(sig_next_calc_error_reg),
        .I2(sig_wdc_status_going_full),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .I4(sig_wsc2stat_status_valid),
        .I5(sig_stat2wsc_status_ready),
        .O(\sig_dbeat_cntr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sig_dbeat_cntr[7]_i_8 
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(\sig_dbeat_cntr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    sig_last_dbeat_i_1__0
       (.I0(sig_last_dbeat_reg_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_last_dbeat_reg_1),
        .I3(E),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I5(sig_last_dbeat_reg),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sig_ld_new_cmd_reg_i_1__0
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    sig_next_calc_error_reg_i_1
       (.I0(sig_last_mmap_dbeat_0),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sig_next_calc_error_reg_i_2
       (.I0(sig_dqual_reg_empty_reg),
        .O(sig_dqual_reg_empty_reg_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_6_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    FIFO_Full_reg,
    FIFO_Full_reg_0,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    SR,
    m_axi_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input FIFO_Full_reg;
  input FIFO_Full_reg_0;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input [0:0]SR;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i[2]_i_2__1_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;

  LUT6 #(
    .INIT(64'h0065008A00000000)) 
    FIFO_Full_i_1__4
       (.I0(Q[0]),
        .I1(FIFO_Full_reg),
        .I2(FIFO_Full_reg_0),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .I4(\USE_SRL_FIFO.sig_wr_fifo ),
        .I5(Q[1]),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \INFERRED_GEN.cnt_i[0]_i_1__4 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA9AAAAAA6A666666)) 
    \INFERRED_GEN.cnt_i[1]_i_1__3 
       (.I0(Q[1]),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I4(sig_mstr2addr_cmd_valid),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h99999989CCCCCCEC)) 
    \INFERRED_GEN.cnt_i[2]_i_1__4 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__1_n_0 ),
        .I1(\USE_SRL_FIFO.sig_rd_empty ),
        .I2(FIFO_Full_reg_0),
        .I3(sig_data2addr_stop_req),
        .I4(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I5(Q[1]),
        .O(addr_i_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h4555DFFF)) 
    \INFERRED_GEN.cnt_i[2]_i_2__1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(Q[0]),
        .O(\INFERRED_GEN.cnt_i[2]_i_2__1_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .S(SR));
  LUT4 #(
    .INIT(16'h0010)) 
    sig_addr_valid_reg_i_2__0
       (.I0(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I1(sig_data2addr_stop_req),
        .I2(FIFO_Full_reg_0),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_6_cntr_incr_decr_addn_f_10
   (fifo_full_p1,
    Q,
    sig_push_addr_reg1_out,
    sig_posted_to_axi_2_reg,
    FIFO_Full_reg,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    m_axi_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_push_addr_reg1_out;
  input sig_posted_to_axi_2_reg;
  input FIFO_Full_reg;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input \INFERRED_GEN.cnt_i_reg[1]_1 ;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire [1:0]Q;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  LUT6 #(
    .INIT(64'h0065008A00000000)) 
    FIFO_Full_i_1__0
       (.I0(Q[0]),
        .I1(sig_posted_to_axi_2_reg),
        .I2(FIFO_Full_reg),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .I4(\USE_SRL_FIFO.sig_wr_fifo ),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_push_addr_reg1_out),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAAA9AAA6555AAAA)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(sig_push_addr_reg1_out),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h78787078F0F0F1F0)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(Q[1]),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(\USE_SRL_FIFO.sig_rd_empty ),
        .I3(FIFO_Full_reg),
        .I4(sig_posted_to_axi_2_reg),
        .I5(Q[0]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(\INFERRED_GEN.cnt_i_reg[0]_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(\INFERRED_GEN.cnt_i_reg[0]_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .S(\INFERRED_GEN.cnt_i_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    sig_addr_valid_reg_i_2
       (.I0(sig_posted_to_axi_2_reg),
        .I1(FIFO_Full_reg),
        .I2(\USE_SRL_FIFO.sig_rd_empty ),
        .O(sig_push_addr_reg1_out));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_6_cntr_incr_decr_addn_f_4
   (sig_first_dbeat_reg,
    Q,
    fifo_full_p1,
    sig_last_dbeat_reg,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    sig_push_dqual_reg,
    sig_coelsc_cmd_cmplt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_addr_posted_cntr,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_first_dbeat,
    sig_last_dbeat_reg_0,
    sig_ld_new_cmd_reg_reg,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    sig_mstr2data_cmd_valid,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \sig_dbeat_cntr_reg[0] ,
    sig_last_dbeat_reg_1,
    \sig_dbeat_cntr_reg[7] ,
    sig_dqual_reg_empty,
    \sig_dbeat_cntr_reg[7]_0 ,
    sig_ld_new_cmd_reg,
    out,
    \sig_dbeat_cntr_reg[5] ,
    sig_data2rsc_valid,
    sig_dqual_reg_full,
    sig_next_calc_error_reg,
    sig_last_dbeat_reg_2,
    sig_next_sequential_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    \INFERRED_GEN.cnt_i_reg[0]_2 ,
    m_axi_aclk);
  output sig_first_dbeat_reg;
  output [1:0]Q;
  output fifo_full_p1;
  output sig_last_dbeat_reg;
  output [0:0]E;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [7:0]D;
  output sig_push_dqual_reg;
  output sig_coelsc_cmd_cmplt_reg_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_first_dbeat;
  input sig_last_dbeat_reg_0;
  input sig_ld_new_cmd_reg_reg;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_1 ;
  input sig_mstr2data_cmd_valid;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input \sig_dbeat_cntr_reg[0] ;
  input sig_last_dbeat_reg_1;
  input [7:0]\sig_dbeat_cntr_reg[7] ;
  input sig_dqual_reg_empty;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input sig_ld_new_cmd_reg;
  input [2:0]out;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_data2rsc_valid;
  input sig_dqual_reg_full;
  input sig_next_calc_error_reg;
  input sig_last_dbeat_reg_2;
  input sig_next_sequential_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input \INFERRED_GEN.cnt_i_reg[0]_2 ;
  input m_axi_aclk;

  wire [7:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_2 ;
  wire [1:0]Q;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire [2:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_coelsc_cmd_cmplt_reg_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr[7]_i_5__0_n_0 ;
  wire \sig_dbeat_cntr[7]_i_6_n_0 ;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire [7:0]\sig_dbeat_cntr_reg[7] ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_last_dbeat_reg_2;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h08006800)) 
    FIFO_Full_i_1
       (.I0(Q[0]),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I3(Q[1]),
        .I4(\USE_SRL_FIFO.sig_rd_empty ),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I2(sig_mstr2data_cmd_valid),
        .I3(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAA6555)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I3(sig_mstr2data_cmd_valid),
        .I4(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h60A0A0A3)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(\USE_SRL_FIFO.sig_rd_empty ),
        .I1(Q[1]),
        .I2(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(Q[0]),
        .O(addr_i_p1[2]));
  LUT3 #(
    .INIT(8'hAB)) 
    \INFERRED_GEN.cnt_i[2]_i_2__0 
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[0] ),
        .I2(sig_dqual_reg_empty),
        .O(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(\INFERRED_GEN.cnt_i_reg[0]_2 ));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(\INFERRED_GEN.cnt_i_reg[0]_2 ));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .S(\INFERRED_GEN.cnt_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBFF)) 
    m_axi_rready_INST_0_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_dqual_reg_full),
        .I2(sig_next_calc_error_reg),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[0]),
        .I5(sig_addr_posted_cntr[2]),
        .O(sig_coelsc_cmd_cmplt_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sig_dbeat_cntr[0]_i_1__0 
       (.I0(\sig_dbeat_cntr_reg[7] [0]),
        .I1(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I2(out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \sig_dbeat_cntr[1]_i_1__0 
       (.I0(\sig_dbeat_cntr_reg[7] [1]),
        .I1(\sig_dbeat_cntr_reg[7] [0]),
        .I2(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I3(out[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \sig_dbeat_cntr[2]_i_1__0 
       (.I0(\sig_dbeat_cntr_reg[7] [2]),
        .I1(\sig_dbeat_cntr_reg[7] [0]),
        .I2(\sig_dbeat_cntr_reg[7] [1]),
        .I3(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I4(out[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \sig_dbeat_cntr[3]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I1(\sig_dbeat_cntr_reg[7] [0]),
        .I2(\sig_dbeat_cntr_reg[7] [1]),
        .I3(\sig_dbeat_cntr_reg[7] [2]),
        .I4(\sig_dbeat_cntr_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \sig_dbeat_cntr[4]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I1(\sig_dbeat_cntr_reg[7] [0]),
        .I2(\sig_dbeat_cntr_reg[7] [1]),
        .I3(\sig_dbeat_cntr_reg[7] [3]),
        .I4(\sig_dbeat_cntr_reg[7] [2]),
        .I5(\sig_dbeat_cntr_reg[7] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hA208)) 
    \sig_dbeat_cntr[5]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I1(\sig_dbeat_cntr_reg[5] ),
        .I2(\sig_dbeat_cntr_reg[7] [4]),
        .I3(\sig_dbeat_cntr_reg[7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sig_dbeat_cntr[6]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(\sig_dbeat_cntr_reg[7] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F232F2)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_dqual_reg_empty),
        .I1(sig_last_dbeat_reg),
        .I2(\sig_dbeat_cntr_reg[0] ),
        .I3(\sig_dbeat_cntr_reg[7]_0 ),
        .I4(\sig_dbeat_cntr_reg[7] [7]),
        .I5(\sig_dbeat_cntr_reg[7] [6]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \sig_dbeat_cntr[7]_i_2__0 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I1(\sig_dbeat_cntr_reg[7]_0 ),
        .I2(\sig_dbeat_cntr_reg[7] [6]),
        .I3(\sig_dbeat_cntr_reg[7] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFFAABF)) 
    \sig_dbeat_cntr[7]_i_3__0 
       (.I0(\sig_dbeat_cntr[7]_i_5__0_n_0 ),
        .I1(sig_last_dbeat_reg_2),
        .I2(sig_next_sequential_reg),
        .I3(sig_dqual_reg_empty),
        .I4(\sig_dbeat_cntr[7]_i_6_n_0 ),
        .O(sig_last_dbeat_reg));
  LUT3 #(
    .INIT(8'h80)) 
    \sig_dbeat_cntr[7]_i_5__0 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .O(\sig_dbeat_cntr[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \sig_dbeat_cntr[7]_i_6 
       (.I0(\USE_SRL_FIFO.sig_rd_empty ),
        .I1(sig_next_calc_error_reg),
        .I2(sig_stat2rsc_status_ready),
        .I3(sig_rsc2stat_status_valid),
        .O(\sig_dbeat_cntr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE00000000000)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_first_dbeat_reg_1),
        .I2(sig_first_dbeat),
        .I3(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I4(sig_last_dbeat_reg_0),
        .I5(sig_ld_new_cmd_reg_reg),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'hF1FFF0F0F100F0F0)) 
    sig_last_dbeat_i_1
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I1(sig_last_dbeat_reg_0),
        .I2(sig_last_dbeat_i_3_n_0),
        .I3(E),
        .I4(sig_ld_new_cmd_reg_reg),
        .I5(sig_last_dbeat_reg_2),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    sig_last_dbeat_i_3
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[0] ),
        .I2(sig_last_dbeat_reg_1),
        .I3(\sig_dbeat_cntr_reg[7] [0]),
        .I4(\sig_dbeat_cntr_reg[7] [1]),
        .I5(sig_ld_new_cmd_reg_reg),
        .O(sig_last_dbeat_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .I1(sig_ld_new_cmd_reg_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(\INFERRED_GEN.cnt_i[2]_i_2__0_n_0 ),
        .O(sig_push_dqual_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_6_cntr_incr_decr_addn_f__parameterized0
   (fifo_full_p1,
    Q,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    m_axi_bvalid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    sig_inhibit_rdy_n,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[1]_1 ,
    SR,
    m_axi_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output \USE_SRL_FIFO.sig_wr_fifo ;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input m_axi_bvalid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input sig_inhibit_rdy_n;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[1]_1 ;
  input [0:0]SR;
  input m_axi_aclk;

  wire \INFERRED_GEN.cnt_i[1]_i_2_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[1]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_bvalid;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;

  LUT6 #(
    .INIT(64'h0000000000280280)) 
    FIFO_Full_i_1__2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\USE_SRL_FIFO.sig_wr_fifo ),
        .I3(Q[1]),
        .I4(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I5(Q[3]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hA6AAA6AAA6AA5955)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(m_axi_bvalid),
        .I4(Q[3]),
        .I5(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAA5955)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(m_axi_bvalid),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[0]),
        .I5(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ),
        .O(addr_i_p1[1]));
  LUT3 #(
    .INIT(8'hFB)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(\INFERRED_GEN.cnt_i_reg[1]_1 ),
        .O(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFEA8000001)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h4AAAAAAAAAAAAAAB)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[3]),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SR));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[5][1]_srl6_i_1 
       (.I0(m_axi_bvalid),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(sig_inhibit_rdy_n),
        .O(\USE_SRL_FIFO.sig_wr_fifo ));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_6_cntr_incr_decr_addn_f__parameterized0_0
   (\USE_SRL_FIFO.sig_wr_fifo ,
    Q,
    fifo_full_p1,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    FIFO_Full_reg,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_1 ,
    SR,
    m_axi_aclk);
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output [3:0]Q;
  output fifo_full_p1;
  input \INFERRED_GEN.cnt_i_reg[2]_0 ;
  input FIFO_Full_reg;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input \INFERRED_GEN.cnt_i_reg[0]_1 ;
  input [0:0]SR;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[1]_i_1__4_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_1 ;
  wire \INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;

  LUT6 #(
    .INIT(64'h0001060800000000)) 
    FIFO_Full_i_1__3
       (.I0(\USE_SRL_FIFO.sig_wr_fifo ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(FIFO_Full_reg),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hAAAA9AAA55556555)) 
    \INFERRED_GEN.cnt_i[0]_i_1__3 
       (.I0(Q[0]),
        .I1(sig_tlast_err_stop),
        .I2(sig_push_to_wsc),
        .I3(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I4(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I5(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \INFERRED_GEN.cnt_i[1]_i_1__4 
       (.I0(\USE_SRL_FIFO.sig_wr_fifo ),
        .I1(Q[0]),
        .I2(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I3(Q[1]),
        .O(\INFERRED_GEN.cnt_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \INFERRED_GEN.cnt_i[2]_i_1__3 
       (.I0(Q[2]),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(Q[0]),
        .I3(\INFERRED_GEN.cnt_i_reg[2]_0 ),
        .I4(Q[1]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h7780FF00FF00FF01)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(FIFO_Full_reg),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\USE_SRL_FIFO.sig_wr_fifo ),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    \INFERRED_GEN.data_reg[5][6]_srl6_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[0]_1 ),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I2(sig_push_to_wsc),
        .I3(sig_tlast_err_stop),
        .O(\USE_SRL_FIFO.sig_wr_fifo ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_cdma_0_5,axi_cdma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_cdma,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_axi_cdma_0_6
   (m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    cdma_introut,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_awaddr,
    s_axi_lite_wready,
    s_axi_lite_wvalid,
    s_axi_lite_wdata,
    s_axi_lite_bready,
    s_axi_lite_bvalid,
    s_axi_lite_bresp,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    s_axi_lite_rready,
    s_axi_lite_rvalid,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    cdma_tvect_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI:M_AXI_SG, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 CDMA_INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME CDMA_INTERRUPT, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output cdma_introut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [5:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [5:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 8, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  output [31:0]cdma_tvect_out;

  wire \<const0> ;
  wire \<const1> ;
  wire cdma_introut;
  wire [6:0]\^cdma_tvect_out ;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]\^m_axi_arburst ;
  wire [2:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire [1:0]\^m_axi_arsize ;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]\^m_axi_awburst ;
  wire [2:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire [1:0]\^m_axi_awsize ;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire [31:7]NLW_U0_cdma_tvect_out_UNCONNECTED;
  wire [1:1]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [7:3]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [2:2]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [1:1]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [7:3]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [2:2]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign cdma_tvect_out[31] = \<const0> ;
  assign cdma_tvect_out[30] = \<const0> ;
  assign cdma_tvect_out[29] = \<const0> ;
  assign cdma_tvect_out[28] = \<const0> ;
  assign cdma_tvect_out[27] = \<const0> ;
  assign cdma_tvect_out[26] = \<const0> ;
  assign cdma_tvect_out[25] = \<const0> ;
  assign cdma_tvect_out[24] = \<const0> ;
  assign cdma_tvect_out[23] = \<const0> ;
  assign cdma_tvect_out[22] = \<const0> ;
  assign cdma_tvect_out[21] = \<const0> ;
  assign cdma_tvect_out[20] = \<const0> ;
  assign cdma_tvect_out[19] = \<const0> ;
  assign cdma_tvect_out[18] = \<const0> ;
  assign cdma_tvect_out[17] = \<const0> ;
  assign cdma_tvect_out[16] = \<const0> ;
  assign cdma_tvect_out[15] = \<const0> ;
  assign cdma_tvect_out[14] = \<const0> ;
  assign cdma_tvect_out[13] = \<const0> ;
  assign cdma_tvect_out[12] = \<const0> ;
  assign cdma_tvect_out[11] = \<const0> ;
  assign cdma_tvect_out[10] = \<const0> ;
  assign cdma_tvect_out[9] = \<const0> ;
  assign cdma_tvect_out[8] = \<const0> ;
  assign cdma_tvect_out[7] = \<const0> ;
  assign cdma_tvect_out[6:0] = \^cdma_tvect_out [6:0];
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2:0] = \^m_axi_arlen [2:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1:0] = \^m_axi_arsize [1:0];
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_awburst [0];
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2:0] = \^m_axi_awlen [2:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1:0] = \^m_axi_awsize [1:0];
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_LITE_IS_ASYNC = "0" *) 
  (* C_DLYTMR_RESOLUTION = "256" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_DRE = "0" *) 
  (* C_INCLUDE_SF = "0" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INSTANCE = "axi_cdma" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "64" *) 
  (* C_M_AXI_MAX_BURST_LEN = "8" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_READ_ADDR_PIPE_DEPTH = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_USE_DATAMOVER_LITE = "0" *) 
  (* C_WRITE_ADDR_PIPE_DEPTH = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_cdma_0_6_axi_cdma U0
       (.cdma_introut(cdma_introut),
        .cdma_tvect_out({NLW_U0_cdma_tvect_out_UNCONNECTED[31:7],\^cdma_tvect_out }),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst({NLW_U0_m_axi_arburst_UNCONNECTED[1],\^m_axi_arburst }),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arlen({NLW_U0_m_axi_arlen_UNCONNECTED[7:3],\^m_axi_arlen }),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize({NLW_U0_m_axi_arsize_UNCONNECTED[2],\^m_axi_arsize }),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst({NLW_U0_m_axi_awburst_UNCONNECTED[1],\^m_axi_awburst }),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen({NLW_U0_m_axi_awlen_UNCONNECTED[7:3],\^m_axi_awlen }),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize({NLW_U0_m_axi_awsize_UNCONNECTED[2],\^m_axi_awsize }),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[5:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[5:2],1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module design_1_axi_cdma_0_6_dynshreg_f
   (\USE_SRL_FIFO.sig_wr_fifo ,
    sig_calc_error_reg_reg,
    out,
    sig_mstr2addr_cmd_valid,
    sig_calc_error_reg_reg_0,
    sig_calc_error_reg_reg_1,
    in,
    Q,
    m_axi_aclk);
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input sig_mstr2addr_cmd_valid;
  input sig_calc_error_reg_reg_0;
  input sig_calc_error_reg_reg_1;
  input [36:0]in;
  input [1:0]Q;
  input m_axi_aclk;

  wire [1:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[35]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1__0 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_calc_error_reg_reg_1),
        .O(\USE_SRL_FIFO.sig_wr_fifo ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[36]),
        .Q(out[38]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_3__0
       (.I0(out[38]),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_6_dynshreg_f_11
   (\USE_SRL_FIFO.sig_wr_fifo ,
    sig_calc_error_reg_reg,
    out,
    sig_mstr2addr_cmd_valid,
    sig_calc_error_reg_reg_0,
    sig_calc_error_reg_reg_1,
    in,
    Q,
    m_axi_aclk);
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input sig_mstr2addr_cmd_valid;
  input sig_calc_error_reg_reg_0;
  input sig_calc_error_reg_reg_1;
  input [36:0]in;
  input [1:0]Q;
  input m_axi_aclk;

  wire [1:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_calc_error_reg_reg_0;
  wire sig_calc_error_reg_reg_1;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[35]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_calc_error_reg_reg_1),
        .O(\USE_SRL_FIFO.sig_wr_fifo ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[36]),
        .Q(out[38]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_3
       (.I0(out[38]),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_6_dynshreg_f__parameterized0
   (\USE_SRL_FIFO.sig_wr_fifo ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    out,
    sig_mstr2data_cmd_valid,
    sig_next_calc_error_reg_reg,
    sig_next_calc_error_reg_reg_0,
    in,
    Q,
    m_axi_aclk);
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [22:0]out;
  input sig_mstr2data_cmd_valid;
  input sig_next_calc_error_reg_reg;
  input sig_next_calc_error_reg_reg_0;
  input [22:0]in;
  input [1:0]Q;
  input m_axi_aclk;

  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [1:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [22:0]in;
  wire m_axi_aclk;
  wire [22:0]out;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_next_calc_error_reg_reg),
        .I2(sig_next_calc_error_reg_reg_0),
        .O(\USE_SRL_FIFO.sig_wr_fifo ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[16]),
        .Q(out[16]));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_last_dbeat_i_2__0
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(\INFERRED_GEN.cnt_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_6_dynshreg_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    out,
    sig_wsc2stat_status,
    \USE_SRL_FIFO.sig_wr_fifo ,
    m_axi_bresp,
    addr,
    m_axi_aclk);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input [1:0]m_axi_bresp;
  input [0:2]addr;
  input m_axi_aclk;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [0:2]addr;
  wire m_axi_aclk;
  wire [1:0]m_axi_bresp;
  wire [0:0]out;
  wire [1:0]sig_wresp_sfifo_out;
  wire [1:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(out),
        .I1(sig_wsc2stat_status[0]),
        .I2(sig_wresp_sfifo_out[1]),
        .I3(sig_wresp_sfifo_out[0]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(out),
        .I1(sig_wsc2stat_status[1]),
        .I2(sig_wresp_sfifo_out[0]),
        .I3(sig_wresp_sfifo_out[1]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(m_axi_bresp[1]),
        .Q(sig_wresp_sfifo_out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(m_axi_bresp[0]),
        .Q(sig_wresp_sfifo_out[0]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_6_dynshreg_f__parameterized2
   (sig_coelsc_interr_reg0,
    out,
    D,
    \INFERRED_GEN.cnt_i_reg[3] ,
    E,
    sig_push_coelsc_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_data2wsc_cmd_cmplt_reg,
    sig_wsc2stat_status,
    \sig_wdc_statcnt_reg[3] ,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_coelsc_reg_empty,
    Q,
    in,
    m_axi_aclk);
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [2:0]D;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output \INFERRED_GEN.cnt_i_reg[3]_0 ;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]sig_wsc2stat_status;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_coelsc_reg_empty;
  input [3:0]Q;
  input [2:0]in;
  input m_axi_aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire [1:1]\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_push_coelsc_reg;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_2 
       (.I0(out[1]),
        .I1(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I3(sig_coelsc_reg_empty),
        .I4(Q[3]),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_3 
       (.I0(sig_wsc2stat_status),
        .I1(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ),
        .I2(out[1]),
        .O(sig_coelsc_interr_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(out[0]),
        .O(sig_data2wsc_cmd_cmplt_reg));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hBBBBBBFB)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I3(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ),
        .I4(out[1]),
        .O(\INFERRED_GEN.cnt_i_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \INFERRED_GEN.cnt_i[3]_i_2__0 
       (.I0(out[1]),
        .I1(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I3(sig_coelsc_reg_empty),
        .O(\INFERRED_GEN.cnt_i_reg[3]_0 ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][4]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][5]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][6]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT6 #(
    .INIT(64'h0FFFD000F0000FFF)) 
    \sig_wdc_statcnt[1]_i_1 
       (.I0(\sig_wdc_statcnt_reg[3] [2]),
        .I1(\sig_wdc_statcnt_reg[3] [3]),
        .I2(\INFERRED_GEN.cnt_i_reg[3] ),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(\sig_wdc_statcnt_reg[3] [0]),
        .I5(\sig_wdc_statcnt_reg[3] [1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \sig_wdc_statcnt[2]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[3] ),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(\sig_wdc_statcnt_reg[3] [0]),
        .I3(\sig_wdc_statcnt_reg[3] [2]),
        .I4(\sig_wdc_statcnt_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9999999999199998)) 
    \sig_wdc_statcnt[3]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[3] ),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(\sig_wdc_statcnt_reg[3] [2]),
        .I3(\sig_wdc_statcnt_reg[3] [3]),
        .I4(\sig_wdc_statcnt_reg[3] [1]),
        .I5(\sig_wdc_statcnt_reg[3] [0]),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFF8000FEEE0111)) 
    \sig_wdc_statcnt[3]_i_2 
       (.I0(\sig_wdc_statcnt_reg[3] [1]),
        .I1(\sig_wdc_statcnt_reg[3] [0]),
        .I2(\USE_SRL_FIFO.sig_wr_fifo ),
        .I3(\INFERRED_GEN.cnt_i_reg[3] ),
        .I4(\sig_wdc_statcnt_reg[3] [3]),
        .I5(\sig_wdc_statcnt_reg[3] [2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_6_dynshreg_f__parameterized3
   (sig_first_dbeat_reg,
    out,
    \USE_SRL_FIFO.sig_wr_fifo ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_first_dbeat_reg_0,
    sig_first_dbeat,
    sig_first_dbeat_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_mstr2data_cmd_valid,
    sig_next_calc_error_reg_reg,
    sig_next_calc_error_reg_reg_0,
    sig_next_calc_error_reg_reg_1,
    Q,
    m_axi_aclk);
  output sig_first_dbeat_reg;
  output [22:0]out;
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat;
  input sig_first_dbeat_reg_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_mstr2data_cmd_valid;
  input sig_next_calc_error_reg_reg;
  input sig_next_calc_error_reg_reg_0;
  input [22:0]sig_next_calc_error_reg_reg_1;
  input [1:0]Q;
  input m_axi_aclk;

  wire [1:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire m_axi_aclk;
  wire [22:0]out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_dbeat;
  wire sig_first_dbeat_i_2__0_n_0;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire [22:0]sig_next_calc_error_reg_reg_1;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_next_calc_error_reg_reg),
        .I2(sig_next_calc_error_reg_reg_0),
        .O(\USE_SRL_FIFO.sig_wr_fifo ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_aclk),
        .D(sig_next_calc_error_reg_reg_1[14]),
        .Q(out[14]));
  LUT6 #(
    .INIT(64'h4F404F4F00000000)) 
    sig_first_dbeat_i_1__0
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_first_dbeat),
        .I2(sig_first_dbeat_reg_1),
        .I3(out[0]),
        .I4(sig_first_dbeat_i_2__0_n_0),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .O(sig_first_dbeat_reg));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_first_dbeat_i_2__0
       (.I0(out[2]),
        .I1(out[1]),
        .O(sig_first_dbeat_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    sig_last_dbeat_i_3__0
       (.I0(out[1]),
        .I1(out[2]),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .I3(out[0]),
        .O(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
endmodule

module design_1_axi_cdma_0_6_srl_fifo_f
   (FIFO_Full_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_calc_error_reg_reg,
    out,
    SR,
    m_axi_aclk,
    FIFO_Full_reg_0,
    FIFO_Full_reg_1,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    \INFERRED_GEN.cnt_i_reg[2] ,
    in);
  output FIFO_Full_reg;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input FIFO_Full_reg_0;
  input FIFO_Full_reg_1;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input [36:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;

  design_1_axi_cdma_0_6_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .FIFO_Full_reg_1(FIFO_Full_reg_0),
        .FIFO_Full_reg_2(FIFO_Full_reg_1),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_f_8
   (FIFO_Full_reg,
    sig_push_addr_reg1_out,
    sig_calc_error_reg_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_posted_to_axi_2_reg,
    FIFO_Full_reg_0,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_mstr2addr_cmd_valid,
    in);
  output FIFO_Full_reg;
  output sig_push_addr_reg1_out;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input sig_posted_to_axi_2_reg;
  input FIFO_Full_reg_0;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_mstr2addr_cmd_valid;
  input [36:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  design_1_axi_cdma_0_6_srl_fifo_rbu_f_9 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg),
        .FIFO_Full_reg_1(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_f__parameterized0
   (FIFO_Full_reg,
    sig_first_dbeat_reg,
    FIFO_Full_reg_0,
    sig_last_dbeat_reg,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    sig_push_dqual_reg,
    sig_coelsc_cmd_cmplt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_addr_posted_cntr,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_first_dbeat,
    sig_ld_new_cmd_reg_reg,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[0] ,
    sig_last_dbeat_reg_0,
    Q,
    sig_dqual_reg_empty,
    \sig_dbeat_cntr_reg[7] ,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[5] ,
    sig_data2rsc_valid,
    sig_dqual_reg_full,
    sig_next_calc_error_reg,
    sig_last_dbeat_reg_1,
    sig_next_sequential_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    in);
  output FIFO_Full_reg;
  output sig_first_dbeat_reg;
  output FIFO_Full_reg_0;
  output sig_last_dbeat_reg;
  output [0:0]E;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [7:0]D;
  output sig_push_dqual_reg;
  output sig_coelsc_cmd_cmplt_reg_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output [19:0]out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_first_dbeat;
  input sig_ld_new_cmd_reg_reg;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[0] ;
  input sig_last_dbeat_reg_0;
  input [7:0]Q;
  input sig_dqual_reg_empty;
  input \sig_dbeat_cntr_reg[7] ;
  input sig_ld_new_cmd_reg;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_data2rsc_valid;
  input sig_dqual_reg_full;
  input sig_next_calc_error_reg;
  input sig_last_dbeat_reg_1;
  input sig_next_sequential_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input [22:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire [22:0]in;
  wire m_axi_aclk;
  wire [19:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_coelsc_cmd_cmplt_reg_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .FIFO_Full_reg_1(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_coelsc_cmd_cmplt_reg_reg(sig_coelsc_cmd_cmplt_reg_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_1),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_bready,
    E,
    D,
    \INFERRED_GEN.cnt_i_reg[3] ,
    SR,
    m_axi_aclk,
    out,
    sig_wsc2stat_status,
    sig_data2addr_stop_req,
    sig_inhibit_rdy_n,
    \sig_addr_posted_cntr_reg[3] ,
    Q,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_bvalid,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_bresp);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output m_axi_bready;
  output [0:0]E;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input [0:0]SR;
  input m_axi_aclk;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input sig_data2addr_stop_req;
  input sig_inhibit_rdy_n;
  input \sig_addr_posted_cntr_reg[3] ;
  input [3:0]Q;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_bvalid;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input [1:0]m_axi_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire \sig_addr_posted_cntr_reg[3] ;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire [1:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[3] (\sig_addr_posted_cntr_reg[3] ),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_f__parameterized2
   (FIFO_Full_reg,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_interr_reg0,
    out,
    Q,
    D,
    E,
    sig_push_coelsc_reg,
    sig_data2wsc_cmd_cmplt_reg,
    SR,
    m_axi_aclk,
    sig_wsc2stat_status,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_coelsc_reg_empty,
    in);
  output FIFO_Full_reg;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [0:0]Q;
  output [2:0]D;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]SR;
  input m_axi_aclk;
  input [0:0]sig_wsc2stat_status;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_coelsc_reg_empty;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_f__parameterized3
   (FIFO_Full_reg,
    E,
    m_axi_rvalid_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_first_dbeat_reg,
    D,
    sig_dqual_reg_empty_reg,
    sig_next_calc_error_reg_reg,
    FIFO_Full_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    out,
    SR,
    m_axi_aclk,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[7]_0 ,
    \sig_dbeat_cntr_reg[7]_1 ,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_ld_new_cmd_reg,
    sig_addr_posted_cntr,
    sig_first_dbeat_reg_0,
    sig_first_dbeat,
    sig_mstr2data_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    \sig_dbeat_cntr_reg[7]_2 ,
    sig_next_sequential_reg,
    sig_last_dbeat_reg,
    \sig_dbeat_cntr_reg[7]_3 ,
    \sig_dbeat_cntr_reg[7]_4 ,
    m_axi_rvalid,
    \sig_dbeat_cntr_reg[7]_5 ,
    \sig_dbeat_cntr_reg[7]_6 ,
    sig_next_calc_error_reg,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0);
  output FIFO_Full_reg;
  output [0:0]E;
  output m_axi_rvalid_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_first_dbeat_reg;
  output [7:0]D;
  output [0:0]sig_dqual_reg_empty_reg;
  output sig_next_calc_error_reg_reg;
  output FIFO_Full_reg_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output [19:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input \sig_dbeat_cntr_reg[7]_1 ;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_ld_new_cmd_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat;
  input sig_mstr2data_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[7]_2 ;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg;
  input \sig_dbeat_cntr_reg[7]_3 ;
  input \sig_dbeat_cntr_reg[7]_4 ;
  input m_axi_rvalid;
  input \sig_dbeat_cntr_reg[7]_5 ;
  input \sig_dbeat_cntr_reg[7]_6 ;
  input sig_next_calc_error_reg;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_dbeat_reg_0;
  input [22:0]sig_next_calc_error_reg_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire [19:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire \sig_dbeat_cntr_reg[7] ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire \sig_dbeat_cntr_reg[7]_1 ;
  wire \sig_dbeat_cntr_reg[7]_2 ;
  wire \sig_dbeat_cntr_reg[7]_3 ;
  wire \sig_dbeat_cntr_reg[7]_4 ;
  wire \sig_dbeat_cntr_reg[7]_5 ;
  wire \sig_dbeat_cntr_reg[7]_6 ;
  wire sig_dqual_reg_empty;
  wire [0:0]sig_dqual_reg_empty_reg;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [22:0]sig_next_calc_error_reg_reg_0;
  wire sig_next_sequential_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized3 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .FIFO_Full_reg_1(FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(m_axi_rvalid_0),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .\sig_dbeat_cntr_reg[7]_0 (\sig_dbeat_cntr_reg[7]_0 ),
        .\sig_dbeat_cntr_reg[7]_1 (\sig_dbeat_cntr_reg[7]_1 ),
        .\sig_dbeat_cntr_reg[7]_2 (\sig_dbeat_cntr_reg[7]_2 ),
        .\sig_dbeat_cntr_reg[7]_3 (\sig_dbeat_cntr_reg[7]_3 ),
        .\sig_dbeat_cntr_reg[7]_4 (\sig_dbeat_cntr_reg[7]_4 ),
        .\sig_dbeat_cntr_reg[7]_5 (\sig_dbeat_cntr_reg[7]_5 ),
        .\sig_dbeat_cntr_reg[7]_6 (\sig_dbeat_cntr_reg[7]_6 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_mmap_dbeat_0(sig_last_mmap_dbeat_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

module design_1_axi_cdma_0_6_srl_fifo_rbu_f
   (FIFO_Full_reg_0,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_calc_error_reg_reg,
    out,
    SR,
    m_axi_aclk,
    FIFO_Full_reg_1,
    FIFO_Full_reg_2,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    \INFERRED_GEN.cnt_i_reg[2] ,
    in);
  output FIFO_Full_reg_0;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input FIFO_Full_reg_1;
  input FIFO_Full_reg_2;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input \INFERRED_GEN.cnt_i_reg[2] ;
  input [36:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire FIFO_Full_reg_2;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire fifo_full_p1;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_mstr2addr_cmd_valid;

  design_1_axi_cdma_0_6_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_1),
        .FIFO_Full_reg_0(FIFO_Full_reg_2),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  design_1_axi_cdma_0_6_dynshreg_f DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(\INFERRED_GEN.cnt_i_reg[1] ),
        .sig_calc_error_reg_reg_1(FIFO_Full_reg_0),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_rbu_f_9
   (FIFO_Full_reg_0,
    sig_push_addr_reg1_out,
    sig_calc_error_reg_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_posted_to_axi_2_reg,
    FIFO_Full_reg_1,
    \INFERRED_GEN.cnt_i_reg[1] ,
    sig_mstr2addr_cmd_valid,
    in);
  output FIFO_Full_reg_0;
  output sig_push_addr_reg1_out;
  output sig_calc_error_reg_reg;
  output [38:0]out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input sig_posted_to_axi_2_reg;
  input FIFO_Full_reg_1;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input sig_mstr2addr_cmd_valid;
  input [36:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire fifo_full_p1;
  wire [36:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_posted_to_axi_2_reg;
  wire sig_push_addr_reg1_out;

  design_1_axi_cdma_0_6_cntr_incr_decr_addn_f_10 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_1),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_posted_to_axi_2_reg(sig_posted_to_axi_2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  design_1_axi_cdma_0_6_dynshreg_f_11 DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_calc_error_reg_reg_0(\INFERRED_GEN.cnt_i_reg[1] ),
        .sig_calc_error_reg_reg_1(FIFO_Full_reg_0),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized0
   (FIFO_Full_reg_0,
    sig_first_dbeat_reg,
    FIFO_Full_reg_1,
    sig_last_dbeat_reg,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    sig_push_dqual_reg,
    sig_coelsc_cmd_cmplt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_aclk,
    sig_addr_posted_cntr,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_first_dbeat,
    sig_ld_new_cmd_reg_reg,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[0] ,
    sig_last_dbeat_reg_0,
    Q,
    sig_dqual_reg_empty,
    \sig_dbeat_cntr_reg[7] ,
    sig_ld_new_cmd_reg,
    \sig_dbeat_cntr_reg[5] ,
    sig_data2rsc_valid,
    sig_dqual_reg_full,
    sig_next_calc_error_reg,
    sig_last_dbeat_reg_1,
    sig_next_sequential_reg,
    sig_stat2rsc_status_ready,
    sig_rsc2stat_status_valid,
    in);
  output FIFO_Full_reg_0;
  output sig_first_dbeat_reg;
  output FIFO_Full_reg_1;
  output sig_last_dbeat_reg;
  output [0:0]E;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output [7:0]D;
  output sig_push_dqual_reg;
  output sig_coelsc_cmd_cmplt_reg_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output [19:0]out;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_aclk;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_first_dbeat;
  input sig_ld_new_cmd_reg_reg;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input sig_mstr2data_cmd_valid;
  input \sig_dbeat_cntr_reg[0] ;
  input sig_last_dbeat_reg_0;
  input [7:0]Q;
  input sig_dqual_reg_empty;
  input \sig_dbeat_cntr_reg[7] ;
  input sig_ld_new_cmd_reg;
  input \sig_dbeat_cntr_reg[5] ;
  input sig_data2rsc_valid;
  input sig_dqual_reg_full;
  input sig_next_calc_error_reg;
  input sig_last_dbeat_reg_1;
  input sig_next_sequential_reg;
  input sig_stat2rsc_status_ready;
  input sig_rsc2stat_status_valid;
  input [22:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire [7:0]D;
  wire DYNSHREG_F_I_n_1;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire fifo_full_p1;
  wire [22:0]in;
  wire m_axi_aclk;
  wire [19:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire [9:7]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_coelsc_cmd_cmplt_reg_reg;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[0] ;
  wire \sig_dbeat_cntr_reg[5] ;
  wire \sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_6_cntr_incr_decr_addn_f_4 CNTR_INCR_DECR_ADDN_F_I
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .\INFERRED_GEN.cnt_i_reg[0]_2 (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_cmd_fifo_data_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_coelsc_cmd_cmplt_reg_reg(sig_coelsc_cmd_cmplt_reg_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[0] (\sig_dbeat_cntr_reg[0] ),
        .\sig_dbeat_cntr_reg[5] (\sig_dbeat_cntr_reg[5] ),
        .\sig_dbeat_cntr_reg[7] (Q),
        .\sig_dbeat_cntr_reg[7]_0 (\sig_dbeat_cntr_reg[7] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(DYNSHREG_F_I_n_1),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_2(sig_last_dbeat_reg_1),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  design_1_axi_cdma_0_6_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.\INFERRED_GEN.cnt_i_reg[0] (DYNSHREG_F_I_n_1),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({out,sig_cmd_fifo_data_out}),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_next_calc_error_reg_reg_0(FIFO_Full_reg_0));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(\INFERRED_GEN.cnt_i_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_3 
       (.I0(FIFO_Full_reg_0),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(FIFO_Full_reg_1));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    m_axi_bready,
    E,
    D,
    \INFERRED_GEN.cnt_i_reg[3] ,
    SR,
    m_axi_aclk,
    out,
    sig_wsc2stat_status,
    sig_data2addr_stop_req,
    sig_inhibit_rdy_n,
    \sig_addr_posted_cntr_reg[3] ,
    Q,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_bvalid,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_bresp);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output m_axi_bready;
  output [0:0]E;
  output [2:0]D;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input [0:0]SR;
  input m_axi_aclk;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input sig_data2addr_stop_req;
  input sig_inhibit_rdy_n;
  input \sig_addr_posted_cntr_reg[3] ;
  input [3:0]Q;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input m_axi_bvalid;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input [1:0]m_axi_bresp;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire \sig_addr_posted_cntr_reg[3] ;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire [1:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_6_cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (\INFERRED_GEN.cnt_i_reg[1] ),
        .Q({\INFERRED_GEN.cnt_i_reg[3] ,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SR(SR),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  design_1_axi_cdma_0_6_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bresp(m_axi_bresp),
        .out(out),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    m_axi_bready_INST_0
       (.I0(sig_data2addr_stop_req),
        .I1(FIFO_Full_reg_n_0),
        .I2(sig_inhibit_rdy_n),
        .O(m_axi_bready));
  LUT6 #(
    .INIT(64'h99999999E6669999)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sig_addr_posted_cntr_reg[3] ),
        .I5(\USE_SRL_FIFO.sig_wr_fifo ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFCBFFCFC03C00303)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(\sig_addr_posted_cntr_reg[3] ),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4666666666666662)) 
    \sig_addr_posted_cntr[3]_i_1 
       (.I0(\sig_addr_posted_cntr_reg[3] ),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'hAAEAAAAAA9AAA9A9)) 
    \sig_addr_posted_cntr[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(\sig_addr_posted_cntr_reg[3] ),
        .I5(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized2
   (FIFO_Full_reg_0,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_coelsc_interr_reg0,
    out,
    Q,
    D,
    E,
    sig_push_coelsc_reg,
    sig_data2wsc_cmd_cmplt_reg,
    SR,
    m_axi_aclk,
    sig_wsc2stat_status,
    sig_tlast_err_stop,
    sig_push_to_wsc,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_coelsc_reg_empty,
    in);
  output FIFO_Full_reg_0;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [0:0]Q;
  output [2:0]D;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]SR;
  input m_axi_aclk;
  input [0:0]sig_wsc2stat_status;
  input sig_tlast_err_stop;
  input sig_push_to_wsc;
  input \INFERRED_GEN.cnt_i_reg[0] ;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_coelsc_reg_empty;
  input [2:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire DYNSHREG_F_I_n_9;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire fifo_full_p1;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_6_cntr_incr_decr_addn_f__parameterized0_0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(DYNSHREG_F_I_n_9),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_1 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SR(SR),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop));
  design_1_axi_cdma_0_6_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (DYNSHREG_F_I_n_9),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_6_srl_fifo_rbu_f__parameterized3
   (FIFO_Full_reg_0,
    E,
    m_axi_rvalid_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_first_dbeat_reg,
    D,
    sig_dqual_reg_empty_reg,
    sig_next_calc_error_reg_reg,
    FIFO_Full_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
    out,
    SR,
    m_axi_aclk,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[7]_0 ,
    \sig_dbeat_cntr_reg[7]_1 ,
    sig_dqual_reg_empty,
    sig_last_mmap_dbeat_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from,
    sig_ld_new_cmd_reg,
    sig_addr_posted_cntr,
    sig_first_dbeat_reg_0,
    sig_first_dbeat,
    sig_mstr2data_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    \sig_dbeat_cntr_reg[7]_2 ,
    sig_next_sequential_reg,
    sig_last_dbeat_reg,
    \sig_dbeat_cntr_reg[7]_3 ,
    \sig_dbeat_cntr_reg[7]_4 ,
    m_axi_rvalid,
    \sig_dbeat_cntr_reg[7]_5 ,
    \sig_dbeat_cntr_reg[7]_6 ,
    sig_next_calc_error_reg,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_last_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0);
  output FIFO_Full_reg_0;
  output [0:0]E;
  output m_axi_rvalid_0;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  output sig_first_dbeat_reg;
  output [7:0]D;
  output [0:0]sig_dqual_reg_empty_reg;
  output sig_next_calc_error_reg_reg;
  output FIFO_Full_reg_1;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  output [19:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input \sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[7]_0 ;
  input \sig_dbeat_cntr_reg[7]_1 ;
  input sig_dqual_reg_empty;
  input sig_last_mmap_dbeat_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from;
  input sig_ld_new_cmd_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat;
  input sig_mstr2data_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1] ;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[7]_2 ;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg;
  input \sig_dbeat_cntr_reg[7]_3 ;
  input \sig_dbeat_cntr_reg[7]_4 ;
  input m_axi_rvalid;
  input \sig_dbeat_cntr_reg[7]_5 ;
  input \sig_dbeat_cntr_reg[7]_6 ;
  input sig_next_calc_error_reg;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_last_dbeat_reg_0;
  input [22:0]sig_next_calc_error_reg_reg_0;

  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire CNTR_INCR_DECR_ADDN_F_I_n_7;
  wire [7:0]D;
  wire DYNSHREG_F_I_n_25;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire [19:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire [9:7]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1;
  wire \sig_dbeat_cntr_reg[7] ;
  wire \sig_dbeat_cntr_reg[7]_0 ;
  wire \sig_dbeat_cntr_reg[7]_1 ;
  wire \sig_dbeat_cntr_reg[7]_2 ;
  wire \sig_dbeat_cntr_reg[7]_3 ;
  wire \sig_dbeat_cntr_reg[7]_4 ;
  wire \sig_dbeat_cntr_reg[7]_5 ;
  wire \sig_dbeat_cntr_reg[7]_6 ;
  wire sig_dqual_reg_empty;
  wire [0:0]sig_dqual_reg_empty_reg;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_mmap_dbeat_0;
  wire sig_ld_new_cmd_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [22:0]sig_next_calc_error_reg_reg_0;
  wire sig_next_sequential_reg;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_6_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[1]_1 (FIFO_Full_reg_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_6,CNTR_INCR_DECR_ADDN_F_I_n_7}),
        .SR(SR),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(m_axi_rvalid_0),
        .out(sig_cmd_fifo_data_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1),
        .\sig_dbeat_cntr_reg[7] (\sig_dbeat_cntr_reg[7] ),
        .\sig_dbeat_cntr_reg[7]_0 (\sig_dbeat_cntr_reg[7]_0 ),
        .\sig_dbeat_cntr_reg[7]_1 (\sig_dbeat_cntr_reg[7]_1 ),
        .\sig_dbeat_cntr_reg[7]_2 (Q),
        .\sig_dbeat_cntr_reg[7]_3 (\sig_dbeat_cntr_reg[7]_2 ),
        .\sig_dbeat_cntr_reg[7]_4 (\sig_dbeat_cntr_reg[7]_3 ),
        .\sig_dbeat_cntr_reg[7]_5 (\sig_dbeat_cntr_reg[7]_4 ),
        .\sig_dbeat_cntr_reg[7]_6 (\sig_dbeat_cntr_reg[7]_5 ),
        .\sig_dbeat_cntr_reg[7]_7 (\sig_dbeat_cntr_reg[7]_6 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(CNTR_INCR_DECR_ADDN_F_I_n_3),
        .sig_dqual_reg_empty_reg_0(sig_dqual_reg_empty_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_last_dbeat_reg_1(DYNSHREG_F_I_n_25),
        .sig_last_mmap_dbeat_0(sig_last_mmap_dbeat_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_6_dynshreg_f__parameterized3 DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_6,CNTR_INCR_DECR_ADDN_F_I_n_7}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .m_axi_aclk(m_axi_aclk),
        .out({out,sig_cmd_fifo_data_out}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(DYNSHREG_F_I_n_25),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(CNTR_INCR_DECR_ADDN_F_I_n_3),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .sig_next_calc_error_reg_reg_0(FIFO_Full_reg_0),
        .sig_next_calc_error_reg_reg_1(sig_next_calc_error_reg_reg_0));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_3__0 
       (.I0(FIFO_Full_reg_0),
        .I1(\INFERRED_GEN.cnt_i_reg[1] ),
        .O(FIFO_Full_reg_1));
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
