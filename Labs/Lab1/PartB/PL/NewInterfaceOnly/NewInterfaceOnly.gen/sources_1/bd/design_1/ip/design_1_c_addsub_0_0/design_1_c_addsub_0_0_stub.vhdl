-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 18:51:51 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/MastersProgram/ECE6740/Labs/Lab1/PartB/PL/NewInterfaceOnly/NewInterfaceOnly.gen/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_stub.vhdl
-- Design      : design_1_c_addsub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_c_addsub_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_c_addsub_0_0;

architecture stub of design_1_c_addsub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],CLK,CE,S[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.1";
begin
end;
