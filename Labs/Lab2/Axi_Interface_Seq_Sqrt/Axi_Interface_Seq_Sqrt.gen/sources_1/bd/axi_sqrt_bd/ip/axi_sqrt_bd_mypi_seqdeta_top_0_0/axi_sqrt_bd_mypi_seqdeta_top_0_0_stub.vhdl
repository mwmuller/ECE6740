-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Feb  4 14:26:20 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/MastersProgram/ECE6740/Labs/Lab2/Axi_Interface_Seq_Sqrt/Axi_Interface_Seq_Sqrt.gen/sources_1/bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_seqdeta_top_0_0/axi_sqrt_bd_mypi_seqdeta_top_0_0_stub.vhdl
-- Design      : axi_sqrt_bd_mypi_seqdeta_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_sqrt_bd_mypi_seqdeta_top_0_0 is
  Port ( 
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    done : out STD_LOGIC
  );

end axi_sqrt_bd_mypi_seqdeta_top_0_0;

architecture stub of axi_sqrt_bd_mypi_seqdeta_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mclk,clr,btn[3:0],done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "seqdeta_top,Vivado 2022.1";
begin
end;
