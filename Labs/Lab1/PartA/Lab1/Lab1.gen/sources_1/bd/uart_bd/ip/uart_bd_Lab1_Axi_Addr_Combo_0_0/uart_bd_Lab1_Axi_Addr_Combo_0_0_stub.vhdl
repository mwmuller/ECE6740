-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 16:09:52 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/uart_bd_Lab1_Axi_Addr_Combo_0_0_stub.vhdl
-- Design      : uart_bd_Lab1_Axi_Addr_Combo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_bd_Lab1_Axi_Addr_Combo_0_0 is
  Port ( 
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );

end uart_bd_Lab1_Axi_Addr_Combo_0_0;

architecture stub of uart_bd_Lab1_Axi_Addr_Combo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "led[3:0],reset_rtl,sys_clock";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi_addr_wrapper,Vivado 2022.1";
begin
end;
