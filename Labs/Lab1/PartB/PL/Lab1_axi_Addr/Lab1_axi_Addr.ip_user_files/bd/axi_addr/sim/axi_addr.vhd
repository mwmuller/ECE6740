--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Mon Jan 22 20:27:11 2024
--Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
--Command     : generate_target axi_addr.bd
--Design      : axi_addr
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_addr is
  port (
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of axi_addr : entity is "axi_addr,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_addr,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=6,da_clkrst_cnt=3,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of axi_addr : entity is "axi_addr.hwdef";
end axi_addr;

architecture STRUCTURE of axi_addr is
  component axi_addr_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component axi_addr_c_addsub_0_0;
  component axi_addr_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component axi_addr_xlslice_0_0;
  component axi_addr_Lab1_AxiInterface_Ad_0_0 is
  port (
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  end component axi_addr_Lab1_AxiInterface_Ad_0_0;
  signal Lab1_AxiInterface_Ad_0_R_ADDR_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Lab1_AxiInterface_Ad_0_R_ADDR_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_aclk_0_1 : STD_LOGIC;
  signal s00_axi_aresetn_0_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S00_AXI_araddr : signal is "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  S00_AXI_0_1_ARADDR(3 downto 0) <= S00_AXI_araddr(3 downto 0);
  S00_AXI_0_1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  S00_AXI_0_1_ARVALID <= S00_AXI_arvalid;
  S00_AXI_0_1_AWADDR(3 downto 0) <= S00_AXI_awaddr(3 downto 0);
  S00_AXI_0_1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  S00_AXI_0_1_AWVALID <= S00_AXI_awvalid;
  S00_AXI_0_1_BREADY <= S00_AXI_bready;
  S00_AXI_0_1_RREADY <= S00_AXI_rready;
  S00_AXI_0_1_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  S00_AXI_0_1_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  S00_AXI_0_1_WVALID <= S00_AXI_wvalid;
  S00_AXI_arready <= S00_AXI_0_1_ARREADY;
  S00_AXI_awready <= S00_AXI_0_1_AWREADY;
  S00_AXI_bresp(1 downto 0) <= S00_AXI_0_1_BRESP(1 downto 0);
  S00_AXI_bvalid <= S00_AXI_0_1_BVALID;
  S00_AXI_rdata(31 downto 0) <= S00_AXI_0_1_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= S00_AXI_0_1_RRESP(1 downto 0);
  S00_AXI_rvalid <= S00_AXI_0_1_RVALID;
  S00_AXI_wready <= S00_AXI_0_1_WREADY;
  led(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  s00_axi_aclk_0_1 <= s00_axi_aclk_0;
  s00_axi_aresetn_0_1 <= s00_axi_aresetn_0;
Lab1_AxiInterface_Ad_0: component axi_addr_Lab1_AxiInterface_Ad_0_0
     port map (
      R_ADDR_1(31 downto 0) => Lab1_AxiInterface_Ad_0_R_ADDR_1(31 downto 0),
      R_ADDR_2(31 downto 0) => Lab1_AxiInterface_Ad_0_R_ADDR_2(31 downto 0),
      R_ADDR_SUM(31 downto 0) => c_addsub_0_S(31 downto 0),
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
c_addsub_0: component axi_addr_c_addsub_0_0
     port map (
      A(31 downto 0) => Lab1_AxiInterface_Ad_0_R_ADDR_1(31 downto 0),
      B(31 downto 0) => Lab1_AxiInterface_Ad_0_R_ADDR_2(31 downto 0),
      CE => '1',
      CLK => s00_axi_aclk_0_1,
      S(31 downto 0) => c_addsub_0_S(31 downto 0)
    );
xlslice_0: component axi_addr_xlslice_0_0
     port map (
      Din(31 downto 0) => c_addsub_0_S(31 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
end STRUCTURE;
