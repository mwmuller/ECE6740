--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Mon Feb  5 14:53:24 2024
--Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
--Command     : generate_target axi_sqrt_bd.bd
--Design      : axi_sqrt_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_sqrt_bd is
  port (
    S00_AXI_0_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_arready : out STD_LOGIC;
    S00_AXI_0_arvalid : in STD_LOGIC;
    S00_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_awready : out STD_LOGIC;
    S00_AXI_0_awvalid : in STD_LOGIC;
    S00_AXI_0_bready : in STD_LOGIC;
    S00_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_bvalid : out STD_LOGIC;
    S00_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_rready : in STD_LOGIC;
    S00_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_rvalid : out STD_LOGIC;
    S00_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_wready : out STD_LOGIC;
    S00_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_wvalid : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    done_int : out STD_LOGIC;
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of axi_sqrt_bd : entity is "axi_sqrt_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_sqrt_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of axi_sqrt_bd : entity is "axi_sqrt_bd.hwdef";
end axi_sqrt_bd;

architecture STRUCTURE of axi_sqrt_bd is
  component axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 is
  port (
    S_ROOT_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_DIN_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component axi_sqrt_bd_mypi_axi_seq_sqrt_0_0;
  component axi_sqrt_bd_mypi_seqdeta_top_0_0 is
  port (
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );
  end component axi_sqrt_bd_mypi_seqdeta_top_0_0;
  signal S00_AXI_0_1_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_0_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_0_1_ARREADY : STD_LOGIC;
  signal S00_AXI_0_1_ARVALID : STD_LOGIC;
  signal S00_AXI_0_1_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_0_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_0_1_AWREADY : STD_LOGIC;
  signal S00_AXI_0_1_AWVALID : STD_LOGIC;
  signal S00_AXI_0_1_BREADY : STD_LOGIC;
  signal S00_AXI_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_0_1_BVALID : STD_LOGIC;
  signal S00_AXI_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_0_1_RREADY : STD_LOGIC;
  signal S00_AXI_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_0_1_RVALID : STD_LOGIC;
  signal S00_AXI_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_0_1_WREADY : STD_LOGIC;
  signal S00_AXI_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_0_1_WVALID : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mypi_seqdeta_top_0_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mypi_seqdeta_top_0_done : STD_LOGIC;
  signal mypi_seqdeta_top_0_root : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_axi_aclk_0_1 : STD_LOGIC;
  signal s00_axi_aresetn_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S00_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute X_INTERFACE_PARAMETER of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S00_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
begin
  S00_AXI_0_1_ARADDR(3 downto 0) <= S00_AXI_0_araddr(3 downto 0);
  S00_AXI_0_1_ARPROT(2 downto 0) <= S00_AXI_0_arprot(2 downto 0);
  S00_AXI_0_1_ARVALID <= S00_AXI_0_arvalid;
  S00_AXI_0_1_AWADDR(3 downto 0) <= S00_AXI_0_awaddr(3 downto 0);
  S00_AXI_0_1_AWPROT(2 downto 0) <= S00_AXI_0_awprot(2 downto 0);
  S00_AXI_0_1_AWVALID <= S00_AXI_0_awvalid;
  S00_AXI_0_1_BREADY <= S00_AXI_0_bready;
  S00_AXI_0_1_RREADY <= S00_AXI_0_rready;
  S00_AXI_0_1_WDATA(31 downto 0) <= S00_AXI_0_wdata(31 downto 0);
  S00_AXI_0_1_WSTRB(3 downto 0) <= S00_AXI_0_wstrb(3 downto 0);
  S00_AXI_0_1_WVALID <= S00_AXI_0_wvalid;
  S00_AXI_0_arready <= S00_AXI_0_1_ARREADY;
  S00_AXI_0_awready <= S00_AXI_0_1_AWREADY;
  S00_AXI_0_bresp(1 downto 0) <= S00_AXI_0_1_BRESP(1 downto 0);
  S00_AXI_0_bvalid <= S00_AXI_0_1_BVALID;
  S00_AXI_0_rdata(31 downto 0) <= S00_AXI_0_1_RDATA(31 downto 0);
  S00_AXI_0_rresp(1 downto 0) <= S00_AXI_0_1_RRESP(1 downto 0);
  S00_AXI_0_rvalid <= S00_AXI_0_1_RVALID;
  S00_AXI_0_wready <= S00_AXI_0_1_WREADY;
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  done_int <= mypi_seqdeta_top_0_done;
  s00_axi_aclk_0_1 <= s00_axi_aclk_0;
  s00_axi_aresetn_0_1 <= s00_axi_aresetn_0;
mypi_axi_seq_sqrt_0: component axi_sqrt_bd_mypi_axi_seq_sqrt_0_0
     port map (
      S_DIN_IN(15 downto 0) => mypi_seqdeta_top_0_din(15 downto 0),
      S_ROOT_IN(7 downto 0) => mypi_seqdeta_top_0_root(7 downto 0),
      s00_axi_aclk => s00_axi_aclk_0_1,
      s00_axi_araddr(3 downto 0) => S00_AXI_0_1_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_0_1,
      s00_axi_arprot(2 downto 0) => S00_AXI_0_1_ARPROT(2 downto 0),
      s00_axi_arready => S00_AXI_0_1_ARREADY,
      s00_axi_arvalid => S00_AXI_0_1_ARVALID,
      s00_axi_awaddr(3 downto 0) => S00_AXI_0_1_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => S00_AXI_0_1_AWPROT(2 downto 0),
      s00_axi_awready => S00_AXI_0_1_AWREADY,
      s00_axi_awvalid => S00_AXI_0_1_AWVALID,
      s00_axi_bready => S00_AXI_0_1_BREADY,
      s00_axi_bresp(1 downto 0) => S00_AXI_0_1_BRESP(1 downto 0),
      s00_axi_bvalid => S00_AXI_0_1_BVALID,
      s00_axi_rdata(31 downto 0) => S00_AXI_0_1_RDATA(31 downto 0),
      s00_axi_rready => S00_AXI_0_1_RREADY,
      s00_axi_rresp(1 downto 0) => S00_AXI_0_1_RRESP(1 downto 0),
      s00_axi_rvalid => S00_AXI_0_1_RVALID,
      s00_axi_wdata(31 downto 0) => S00_AXI_0_1_WDATA(31 downto 0),
      s00_axi_wready => S00_AXI_0_1_WREADY,
      s00_axi_wstrb(3 downto 0) => S00_AXI_0_1_WSTRB(3 downto 0),
      s00_axi_wvalid => S00_AXI_0_1_WVALID
    );
mypi_seqdeta_top_0: component axi_sqrt_bd_mypi_seqdeta_top_0_0
     port map (
      btn(3 downto 0) => btn_0_1(3 downto 0),
      din(15 downto 0) => mypi_seqdeta_top_0_din(15 downto 0),
      done => mypi_seqdeta_top_0_done,
      mclk => s00_axi_aclk_0_1,
      root(7 downto 0) => mypi_seqdeta_top_0_root(7 downto 0)
    );
end STRUCTURE;
