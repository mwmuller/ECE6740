-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:mypi_axi_sqrt_bd:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 IS
  PORT (
    S00_AXI_0_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_0_arready : OUT STD_LOGIC;
    S00_AXI_0_arvalid : IN STD_LOGIC;
    S00_AXI_0_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S00_AXI_0_awready : OUT STD_LOGIC;
    S00_AXI_0_awvalid : IN STD_LOGIC;
    S00_AXI_0_bready : IN STD_LOGIC;
    S00_AXI_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_bvalid : OUT STD_LOGIC;
    S00_AXI_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_0_rready : IN STD_LOGIC;
    S00_AXI_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S00_AXI_0_rvalid : OUT STD_LOGIC;
    S00_AXI_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S00_AXI_0_wready : OUT STD_LOGIC;
    S00_AXI_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S00_AXI_0_wvalid : IN STD_LOGIC;
    btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    done_int : OUT STD_LOGIC;
    s00_axi_aclk_0 : IN STD_LOGIC;
    s00_axi_aresetn_0 : IN STD_LOGIC
  );
END Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2;

ARCHITECTURE Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_arch OF Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_sqrt_bd IS
    PORT (
      S00_AXI_0_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AXI_0_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_AXI_0_arready : OUT STD_LOGIC;
      S00_AXI_0_arvalid : IN STD_LOGIC;
      S00_AXI_0_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AXI_0_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S00_AXI_0_awready : OUT STD_LOGIC;
      S00_AXI_0_awvalid : IN STD_LOGIC;
      S00_AXI_0_bready : IN STD_LOGIC;
      S00_AXI_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_AXI_0_bvalid : OUT STD_LOGIC;
      S00_AXI_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S00_AXI_0_rready : IN STD_LOGIC;
      S00_AXI_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S00_AXI_0_rvalid : OUT STD_LOGIC;
      S00_AXI_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S00_AXI_0_wready : OUT STD_LOGIC;
      S00_AXI_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S00_AXI_0_wvalid : IN STD_LOGIC;
      btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      done_int : OUT STD_LOGIC;
      s00_axi_aclk_0 : IN STD_LOGIC;
      s00_axi_aresetn_0 : IN STD_LOGIC
    );
  END COMPONENT axi_sqrt_bd;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_arch: ARCHITECTURE IS "axi_sqrt_bd,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_arch : ARCHITECTURE IS "Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2,axi_sqrt_bd,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_arch: ARCHITECTURE IS "Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2,axi_sqrt_bd,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=mypi_axi_sqrt_bd,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF S00_AXI_0_araddr: SIGNAL IS "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUS" & 
"ER_BITS_PER_BYTE 0, CLK_DOMAIN Lab2_Axi_Int_seq_sqrt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S00_AXI_0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aclk_0: SIGNAL IS "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN Lab2_Axi_Int_seq_sqrt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aclk_0: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aresetn_0: SIGNAL IS "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aresetn_0: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
BEGIN
  U0 : axi_sqrt_bd
    PORT MAP (
      S00_AXI_0_araddr => S00_AXI_0_araddr,
      S00_AXI_0_arprot => S00_AXI_0_arprot,
      S00_AXI_0_arready => S00_AXI_0_arready,
      S00_AXI_0_arvalid => S00_AXI_0_arvalid,
      S00_AXI_0_awaddr => S00_AXI_0_awaddr,
      S00_AXI_0_awprot => S00_AXI_0_awprot,
      S00_AXI_0_awready => S00_AXI_0_awready,
      S00_AXI_0_awvalid => S00_AXI_0_awvalid,
      S00_AXI_0_bready => S00_AXI_0_bready,
      S00_AXI_0_bresp => S00_AXI_0_bresp,
      S00_AXI_0_bvalid => S00_AXI_0_bvalid,
      S00_AXI_0_rdata => S00_AXI_0_rdata,
      S00_AXI_0_rready => S00_AXI_0_rready,
      S00_AXI_0_rresp => S00_AXI_0_rresp,
      S00_AXI_0_rvalid => S00_AXI_0_rvalid,
      S00_AXI_0_wdata => S00_AXI_0_wdata,
      S00_AXI_0_wready => S00_AXI_0_wready,
      S00_AXI_0_wstrb => S00_AXI_0_wstrb,
      S00_AXI_0_wvalid => S00_AXI_0_wvalid,
      btn => btn,
      done_int => done_int,
      s00_axi_aclk_0 => s00_axi_aclk_0,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
END Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_arch;
