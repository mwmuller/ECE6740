--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Sun Jan 21 21:50:27 2024
--Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
--Command     : generate_target adder_bd.bd
--Design      : adder_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adder_bd is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of adder_bd : entity is "adder_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=adder_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of adder_bd : entity is "adder_bd.hwdef";
end adder_bd;

architecture STRUCTURE of adder_bd is
  component adder_bd_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component adder_bd_c_addsub_0_0;
  component adder_bd_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component adder_bd_clk_wiz_0;
  component adder_bd_lab1_axi_interface_0_0 is
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
  end component adder_bd_lab1_axi_interface_0_0;
  component adder_bd_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component adder_bd_xlslice_0_1;
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal lab1_axi_interface_0_R_ADDR_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal lab1_axi_interface_0_R_ADDR_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_lab1_axi_interface_0_s00_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_lab1_axi_interface_0_s00_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_lab1_axi_interface_0_s00_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_lab1_axi_interface_0_s00_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_lab1_axi_interface_0_s00_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_lab1_axi_interface_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_lab1_axi_interface_0_s00_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_lab1_axi_interface_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN adder_bd_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  led(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
c_addsub_0: component adder_bd_c_addsub_0_0
     port map (
      A(31 downto 0) => lab1_axi_interface_0_R_ADDR_1(31 downto 0),
      B(31 downto 0) => lab1_axi_interface_0_R_ADDR_2(31 downto 0),
      CE => '1',
      CLK => clk_wiz_clk_out1,
      S(31 downto 0) => c_addsub_0_S(31 downto 0)
    );
clk_wiz: component adder_bd_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_rtl_1
    );
lab1_axi_interface_0: component adder_bd_lab1_axi_interface_0_0
     port map (
      R_ADDR_1(31 downto 0) => lab1_axi_interface_0_R_ADDR_1(31 downto 0),
      R_ADDR_2(31 downto 0) => lab1_axi_interface_0_R_ADDR_2(31 downto 0),
      R_ADDR_SUM(31 downto 0) => c_addsub_0_S(31 downto 0),
      s00_axi_aclk => clk_wiz_clk_out1,
      s00_axi_araddr(3 downto 0) => B"0000",
      s00_axi_aresetn => '0',
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => NLW_lab1_axi_interface_0_s00_axi_arready_UNCONNECTED,
      s00_axi_arvalid => '0',
      s00_axi_awaddr(3 downto 0) => B"0000",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => NLW_lab1_axi_interface_0_s00_axi_awready_UNCONNECTED,
      s00_axi_awvalid => '0',
      s00_axi_bready => '0',
      s00_axi_bresp(1 downto 0) => NLW_lab1_axi_interface_0_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => NLW_lab1_axi_interface_0_s00_axi_bvalid_UNCONNECTED,
      s00_axi_rdata(31 downto 0) => NLW_lab1_axi_interface_0_s00_axi_rdata_UNCONNECTED(31 downto 0),
      s00_axi_rready => '0',
      s00_axi_rresp(1 downto 0) => NLW_lab1_axi_interface_0_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => NLW_lab1_axi_interface_0_s00_axi_rvalid_UNCONNECTED,
      s00_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s00_axi_wready => NLW_lab1_axi_interface_0_s00_axi_wready_UNCONNECTED,
      s00_axi_wstrb(3 downto 0) => B"1111",
      s00_axi_wvalid => '0'
    );
xlslice_0: component adder_bd_xlslice_0_1
     port map (
      Din(31 downto 0) => c_addsub_0_S(31 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
end STRUCTURE;
