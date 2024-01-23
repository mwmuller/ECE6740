-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 19:40:44 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/uart_bd_axi_addr_wrapper_0_1_stub.vhdl
-- Design      : uart_bd_axi_addr_wrapper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_bd_axi_addr_wrapper_0_1 is
  Port ( 
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
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );

end uart_bd_axi_addr_wrapper_0_1;

architecture stub of uart_bd_axi_addr_wrapper_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S00_AXI_0_araddr[3:0],S00_AXI_0_arprot[2:0],S00_AXI_0_arready,S00_AXI_0_arvalid,S00_AXI_0_awaddr[3:0],S00_AXI_0_awprot[2:0],S00_AXI_0_awready,S00_AXI_0_awvalid,S00_AXI_0_bready,S00_AXI_0_bresp[1:0],S00_AXI_0_bvalid,S00_AXI_0_rdata[31:0],S00_AXI_0_rready,S00_AXI_0_rresp[1:0],S00_AXI_0_rvalid,S00_AXI_0_wdata[31:0],S00_AXI_0_wready,S00_AXI_0_wstrb[3:0],S00_AXI_0_wvalid,led[3:0],s00_axi_aclk_0,s00_axi_aresetn_0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi_addr_wrapper,Vivado 2022.1";
begin
end;
