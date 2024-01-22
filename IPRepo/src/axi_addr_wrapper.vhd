--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Mon Jan 22 15:02:05 2024
--Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
--Command     : generate_target axi_addr_wrapper.bd
--Design      : axi_addr_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_addr_wrapper is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end axi_addr_wrapper;

architecture STRUCTURE of axi_addr_wrapper is
  component axi_addr is
  port (
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component axi_addr;
begin
axi_addr_i: component axi_addr
     port map (
      led(3 downto 0) => led(3 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
