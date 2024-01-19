--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Jan 18 18:10:07 2024
--Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
--Command     : generate_target adder_bd_wrapper.bd
--Design      : adder_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adder_bd_wrapper is
  port (
    A_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end adder_bd_wrapper;

architecture STRUCTURE of adder_bd_wrapper is
  component adder_bd is
  port (
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    A_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component adder_bd;
begin
adder_bd_i: component adder_bd
     port map (
      A_0(31 downto 0) => A_0(31 downto 0),
      B_0(31 downto 0) => B_0(31 downto 0),
      S_0(31 downto 0) => S_0(31 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
