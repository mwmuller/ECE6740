-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 19:40:44 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/uart_bd_axi_addr_wrapper_0_1_sim_netlist.vhdl
-- Design      : uart_bd_axi_addr_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
  port (
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI : entity is "Lab1_AxiInterface_Adder_v1_0_S00_AXI";
end uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
  signal \R_ADDR_1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADDR_2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[10]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[12]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[14]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[15]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[16]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[17]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[18]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[19]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[20]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[21]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[22]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[23]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[24]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[25]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[26]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[27]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[28]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[29]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[30]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[31]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[6]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[8]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\R_ADDR_1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(0),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(0)
    );
\R_ADDR_1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(10),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(10)
    );
\R_ADDR_1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(11),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(11)
    );
\R_ADDR_1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(12),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(12)
    );
\R_ADDR_1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(13),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(13)
    );
\R_ADDR_1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(14),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(14)
    );
\R_ADDR_1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(15),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(15)
    );
\R_ADDR_1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(16),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(16)
    );
\R_ADDR_1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(17),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(17)
    );
\R_ADDR_1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(18),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(18)
    );
\R_ADDR_1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(19),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(19)
    );
\R_ADDR_1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(1),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(1)
    );
\R_ADDR_1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(20),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(20)
    );
\R_ADDR_1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(21),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(21)
    );
\R_ADDR_1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(22),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(22)
    );
\R_ADDR_1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(23),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(23)
    );
\R_ADDR_1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(24),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(24)
    );
\R_ADDR_1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(25),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(25)
    );
\R_ADDR_1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(26),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(26)
    );
\R_ADDR_1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(27),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(27)
    );
\R_ADDR_1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(28),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(28)
    );
\R_ADDR_1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(29),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(29)
    );
\R_ADDR_1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(2),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(2)
    );
\R_ADDR_1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(30),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(30)
    );
\R_ADDR_1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(31),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(31)
    );
\R_ADDR_1_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \R_ADDR_1_reg[31]_i_1_n_0\
    );
\R_ADDR_1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(3),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(3)
    );
\R_ADDR_1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(4),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(4)
    );
\R_ADDR_1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(5),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(5)
    );
\R_ADDR_1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(6),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(6)
    );
\R_ADDR_1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(7),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(7)
    );
\R_ADDR_1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(8),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(8)
    );
\R_ADDR_1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(9),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(9)
    );
\R_ADDR_2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(0),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(0)
    );
\R_ADDR_2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(10),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(10)
    );
\R_ADDR_2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(11),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(11)
    );
\R_ADDR_2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(12),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(12)
    );
\R_ADDR_2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(13),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(13)
    );
\R_ADDR_2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(14),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(14)
    );
\R_ADDR_2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(15),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(15)
    );
\R_ADDR_2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(16),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(16)
    );
\R_ADDR_2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(17),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(17)
    );
\R_ADDR_2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(18),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(18)
    );
\R_ADDR_2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(19),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(19)
    );
\R_ADDR_2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(1),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(1)
    );
\R_ADDR_2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(20),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(20)
    );
\R_ADDR_2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(21),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(21)
    );
\R_ADDR_2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(22),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(22)
    );
\R_ADDR_2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(23),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(23)
    );
\R_ADDR_2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(24),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(24)
    );
\R_ADDR_2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(25),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(25)
    );
\R_ADDR_2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(26),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(26)
    );
\R_ADDR_2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(27),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(27)
    );
\R_ADDR_2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(28),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(28)
    );
\R_ADDR_2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(29),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(29)
    );
\R_ADDR_2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(2),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(2)
    );
\R_ADDR_2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(30),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(30)
    );
\R_ADDR_2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(31),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(31)
    );
\R_ADDR_2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \R_ADDR_2_reg[31]_i_1_n_0\
    );
\R_ADDR_2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(3),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(3)
    );
\R_ADDR_2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(4),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(4)
    );
\R_ADDR_2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(5),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(5)
    );
\R_ADDR_2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(6),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(6)
    );
\R_ADDR_2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(7),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(7)
    );
\R_ADDR_2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(8),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(8)
    );
\R_ADDR_2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(9),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(9)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\reg_data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[0]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(0)
    );
\reg_data_out_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => R_ADDR_SUM(0),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[0]_i_1_n_0\
    );
\reg_data_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[10]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(10)
    );
\reg_data_out_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => R_ADDR_SUM(10),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[10]_i_1_n_0\
    );
\reg_data_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[11]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(11)
    );
\reg_data_out_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => R_ADDR_SUM(11),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[11]_i_1_n_0\
    );
\reg_data_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[12]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(12)
    );
\reg_data_out_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => R_ADDR_SUM(12),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[12]_i_1_n_0\
    );
\reg_data_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[13]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(13)
    );
\reg_data_out_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => R_ADDR_SUM(13),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[13]_i_1_n_0\
    );
\reg_data_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[14]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(14)
    );
\reg_data_out_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => R_ADDR_SUM(14),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[14]_i_1_n_0\
    );
\reg_data_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[15]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(15)
    );
\reg_data_out_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => R_ADDR_SUM(15),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[15]_i_1_n_0\
    );
\reg_data_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[16]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(16)
    );
\reg_data_out_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => R_ADDR_SUM(16),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[16]_i_1_n_0\
    );
\reg_data_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[17]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(17)
    );
\reg_data_out_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => R_ADDR_SUM(17),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[17]_i_1_n_0\
    );
\reg_data_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[18]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(18)
    );
\reg_data_out_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => R_ADDR_SUM(18),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[18]_i_1_n_0\
    );
\reg_data_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[19]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(19)
    );
\reg_data_out_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => R_ADDR_SUM(19),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[19]_i_1_n_0\
    );
\reg_data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[1]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(1)
    );
\reg_data_out_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => R_ADDR_SUM(1),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[1]_i_1_n_0\
    );
\reg_data_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[20]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(20)
    );
\reg_data_out_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => R_ADDR_SUM(20),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[20]_i_1_n_0\
    );
\reg_data_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[21]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(21)
    );
\reg_data_out_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => R_ADDR_SUM(21),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[21]_i_1_n_0\
    );
\reg_data_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[22]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(22)
    );
\reg_data_out_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => R_ADDR_SUM(22),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[22]_i_1_n_0\
    );
\reg_data_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[23]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(23)
    );
\reg_data_out_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => R_ADDR_SUM(23),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[23]_i_1_n_0\
    );
\reg_data_out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[24]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(24)
    );
\reg_data_out_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => R_ADDR_SUM(24),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[24]_i_1_n_0\
    );
\reg_data_out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[25]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(25)
    );
\reg_data_out_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => R_ADDR_SUM(25),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[25]_i_1_n_0\
    );
\reg_data_out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[26]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(26)
    );
\reg_data_out_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => R_ADDR_SUM(26),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[26]_i_1_n_0\
    );
\reg_data_out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[27]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(27)
    );
\reg_data_out_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => R_ADDR_SUM(27),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[27]_i_1_n_0\
    );
\reg_data_out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[28]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(28)
    );
\reg_data_out_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => R_ADDR_SUM(28),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[28]_i_1_n_0\
    );
\reg_data_out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[29]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(29)
    );
\reg_data_out_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => R_ADDR_SUM(29),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[29]_i_1_n_0\
    );
\reg_data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[2]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(2)
    );
\reg_data_out_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => R_ADDR_SUM(2),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[2]_i_1_n_0\
    );
\reg_data_out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[30]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(30)
    );
\reg_data_out_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => R_ADDR_SUM(30),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[30]_i_1_n_0\
    );
\reg_data_out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[31]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(31)
    );
\reg_data_out_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => R_ADDR_SUM(31),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[31]_i_1_n_0\
    );
\reg_data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[3]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(3)
    );
\reg_data_out_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => R_ADDR_SUM(3),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[3]_i_1_n_0\
    );
\reg_data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[4]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(4)
    );
\reg_data_out_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => R_ADDR_SUM(4),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[4]_i_1_n_0\
    );
\reg_data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[5]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(5)
    );
\reg_data_out_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => R_ADDR_SUM(5),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[5]_i_1_n_0\
    );
\reg_data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[6]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(6)
    );
\reg_data_out_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => R_ADDR_SUM(6),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[6]_i_1_n_0\
    );
\reg_data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[7]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(7)
    );
\reg_data_out_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => R_ADDR_SUM(7),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[7]_i_1_n_0\
    );
\reg_data_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[8]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(8)
    );
\reg_data_out_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => R_ADDR_SUM(8),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[8]_i_1_n_0\
    );
\reg_data_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[9]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(9)
    );
\reg_data_out_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => R_ADDR_SUM(9),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[9]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(30)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(2)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "axi_addr_xlslice_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VUB/TDtvHTRAJIP+81WGC6nqP7zbm/cwqJc8J20PI4nkXYJ7XTnGPEgyZ/T6E0h4deyPjC0s+hoK
VsgmTkGWTlPOR1T9YAmHZtcNqfhnLSg3FznIxNs66+2zyd3WMzvLiiskMLmy8oaN/nfWWzNKs+UE
eRlPBB+C7sYf7p25nv0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cKg6xiqfr+orbyUsUaCxZqKLE5EpRYpajepUVRi+dP7gWmFfL7yY3t1lCVYCiVh/FUVxd2uXQspc
Gon2s9GzKtX88C4fscHT9qNBsc4omMRlgu8R8NIRNEh8ec+XQdAWhflNvO+S94PelEYV8emdHCqq
Q9Cr1MadZlR7wEeCRCuFKi4PaLBlpAK8zkygElYOMUGgjsVZvLDJNhX/iFYLn1aTCFzbNCZp+Iyp
5BwsoBNqYmPOPIdWtIm8oNXhKsSFjVQyrTYOfoh8ClwKjRajpKWb0EMMGVE7EAJxkIkI4HCwTo2H
w3sCqRtxxvSOO5mQ5sGWhBqWpqpiOkZZegI/MA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
HR6eiYy9OqqpQ9R8NXDlJUniU+lMpneMFDcblhpu44iiPumCCXdg3iuYaedt0aSfc5ota3FFPGnq
J3FjJidx0fSCXWgowvWLUqk3R6cLmt8mGrmHW1qZZQt5xKvgcOGqXw5lE3RC0dgqH2rFXa0VLX5p
XjFdtY00P6Wqt+/jaFU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lsJtNMPlJDjbGfF1KGT1S8uyY328H3qXggwiECeDU93QmB4/XFbLcLJidBKE3HUbyrPvnE9l4y3V
Lh/hzuzpxM776+RUThViZa79Xc5IFRBDJIuAB/qbQHcUge1XIUhBpci1D2Soy3aXkyULgDqDKEZC
0oFPDK5wTU0wEkA7AP+LfkCpoI0tGpY1aK+OUr4v+yK3Z5ARtP5x1yx2GV8nPq+mRe9D/UcaIPhS
6mPZUACOz6Zf8W929WuD7FQ9XMhsU5ID9sLlezf/hpqE2Q8vUKeOsMckUPMy22oTsyjXF7qLsN5N
hCJR90EmPsHTg5g7nkedQh2RlA/THzwcwIQyiQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h0jmpjl/TVUJj2U2gtnxyDXgONQNLjEO2LW969g7gkO4QiLijxDGB0qcBSDa045W/U6/k0h0biYl
iqCklgVSFZlT1SzAjo0CpJtvPz86EFMmbXjmHYOehGFnj+yO8xj/NLQ5QQb21b95svW8DHoyvF4i
Z9oR+c/EHLvdpcBSc1qLGaZZCmZBjIBqwZEXDqbqinveDvXGhC5nWBl3HM0uuDPTXdAdVmXIYUEO
oY3LFH9hFuTkLJar+OIEjRZvC1n9jiQQ30ToHz6iwUuXPp1M3IoFbGSiXIGT3S7kU06GSNLdC/Gg
GyLlSz19MbrlS+5M/eOoiDSzdFsols7KRUHZgQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QOAv6hgg2uUyzVyjjzaQmPTY5dhXAUfcUBCJUFilaaqM3kqJ+FkcpRM7tvZjDSMhFecKhopAbkz/
rGMgrR8bJRxjqIocBbCbtsQem9xDaE8xh2FzTNbW4VY8sKWf/VE2pM1AuIFs6TmQxNO8JSXBNq6R
TpQ6eZpuJIyUfHzeU23RjSgbXVYHcVO0gC/FtYlC8WZ8dgSJVtm+Nl+7MJygiRtpZNQBi855U7Wb
Hbn4bwen5+sYHfsEgjVCsL3b8WcoR0MKazlcqczW2Wgxuznd+bTwzPVn74NRUKD5/Af1HfRSKLnp
V6fsTZux6+coqowKGe168tKBzCVkubD5/C+5uw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kzX1H0x57lHCyIENnsaVX1gx51DpxvjirURUu+06WzmwPFpjjXGN5GGWxP7ZjZtyHDNqHiIJp2X5
AjyK0fboMbPcsHvAYnjxA3o78DRY8mDfpITVzFS2+irUiOyFjp2WVsgAAvw7QFK0mshhTfsG9zwY
fHuf8ZS8LyToXnCNNe7QU+3M00sNLqacemjAJyZiR2eIdwXyaIGZP0FxOYAlpUaU1g+QGZ+Uk2oH
n35h33L90dkMj72BgMpD3ejivS31WQr4APr0yS5NGLEc1sqgoUg5K+O3TRM7/AcomBQ40GzWRG38
3zVOV2ZoA2V6uFAS09J6N8x2x6l2UsX98KMTnw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
yVVEr7mNuvyG9DPvKAMCqZmrpmUv6VsuwPFJgMsyFgb9Rlbqz5Ykq8aQzOuThmAo8yoZhSITKm4I
jruKwjXwzBNMppxubmcPEyO1fBvHu662Xl3iHWXYMh26gO08F+QdQTmNamv0OxoBpZ9JO4E/jiXU
m1/fk9UDfdBbb6oXE8hOMaRrhIfoCUGtgXx65uyFAtTJA63U2lbMHXVdBDXkW8Zx2HuGB2rRTGIX
vlr4ncfpStACOIiP2j01FwLlFlFIML7jMtjzWqZ3slagW0HBkDdGj7cSc1TO2NX6LMeJq9SyjVvg
GIaLTSu7B65L723ZfZHqO9NFMfksVz8xbj2lBUH3FjP+320KAzr4deRA/MOTUfwug04Q4jacYkyX
VsV1B4yiPk/VHhX/aK/IGvsYOKNpQBAubj8mI7JASi87Dd4PQaSW03GVB6k9r7I3PUvHJjFj7gxA
s/ETS1BrIjFmgyeocIwiOCZkaWyZzzt/qiJ4rNuTNlNoYERHehquyi3o

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nccyD12xuxM1OzVnlJB15tgIH3zS0MbtC49mfCzzzTw4h0h9/BeP4hpTMzK2GRl1Q8LMw5UR+CCs
NLT0XgqT9jMfkn8UgWrRrJDUI1JgB8Ok8Eb7jqFwM9MwOM67yHXTmBU0xFFyB8lALiebTTNNWLQq
5Ugx/vy71o2mrJ5/Q/bDmVUM0GeUgJopOw3Su/kqWSf6ID7Fyu8AwlZ8xO+3xZTtg5b+pX4AZTvx
NLmYX1Tz/QQHy+yF39jpWpcX1zbjvmlZqQYtFhg+46xsX+6LlH52asuZrtzngJAiKA2c8WFbGd13
nbCsnXXQCNcEsbw6hYrwOUR7dxU0nPRSz8vcAw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YhjyHDAZPttP3M9B8qile7wqoXDr/5WJ3IbT3IvJrtI57KiGZMtuzs+gvjRgKv84n3g8EJ8GMDkP
oSpsf61BY5Hd6NgxV9AS4k6tHtIjs3f20UshpoSnjgHCTiszJZNnyuNm1MIFNXSiUiVWXgqbL0Wb
kIW9kFKOcrcbokMN3p21HWH6l0kzWxDcX1NU85GHqvtnd5/7Dg8V1bJ8DRkYKe+yJ9gJLC6ik8A1
d/IqMsXegtCwxzlFhR3yz5OObLerZby+wxAE0u9swYSDTcTaDqFUA6gad1229I1uaCWupvYL3XOM
3ZLtKzxVU/wjWH9LBM3f+A2guwcnTN6DhdcoDA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
J6eA/BGZPtPoCnDjgvbGkBIqCAuD5o6CGFbNw1YA02HThPyuijPd3MHMTg0kXxDFOF4luHG7CIA6
e0cM20xyqeQRaPoIXk8JEHL8fKXgbUZwQT5FYwp3hjMIT3A9p3BVyYlV/BosHvMgyOVgWQfUl5oW
4KUn9tNFzyptuhOHCk+yRWYx1asqtyqyHijDHBwcyu32LAilLqKULmEGKJr9yCwlQmnSvangh3Qj
YY2AuLLpnJ1gsEef/nke8TuIrn4s5uBfuFAUZGuo/7g5h7aF2xGun+xQMhXc1P+B6kHXp5e6sISi
0Lm+8xkOvGrsjFcxqEYHRbf0BHaWiAD8h4UXfQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7696)
`protect data_block
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
ag==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0 is
  port (
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0 : entity is "Lab1_AxiInterface_Adder_v1_0";
end uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0 is
begin
Lab1_AxiInterface_Adder_v1_0_S00_AXI_inst: entity work.uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI
     port map (
      R_ADDR_1(31 downto 0) => R_ADDR_1(31 downto 0),
      R_ADDR_2(31 downto 0) => R_ADDR_2(31 downto 0),
      R_ADDR_SUM(31 downto 0) => R_ADDR_SUM(31 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VUNwOduJXUax9CtMRRS45nq6NAgDkbJMbuUw0cisRICaYbn1Uzmv+AT9/2iyQb7eLOWSTqwS2Yfz
PFMXJS6kFYmM1MHOLQrI8fTlVVoSgVT21N6IO7u+G1s+rkFp8lcrDTORtv3Nwhs5SnvjB+2D7x2e
mwBQzBeSkpWg53Ug56QDxow5dJteNFJZzoHy0jaPre5hnG07fV66ADkJdYgSPy/yFebO2lbIjAZ8
0T79sW65Z90S5daMKrQXMFsMILHhuom6kCRGxo0KDIIrsen3Jbq52A3SljyaDc+dHkOJbZoZXYI3
cqc1vOG7xYXQoEZqDMw4yeAGNV7rtreW8fYn6w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LRkcN5ijt72ZHnVdtILKoxk+yY2uyoRiZjrJv4LoAu75xKf7BqOlMB4JKGa87rHEC91IfPvRQo9y
4k28T71TUYHQ+3uWvb4A2sfAkEGtRBL78IWetb4y9i0fjKU0DLY3MO/S/fHSycrNHl3fvSJzr2O2
+kkCkK8FmUfGth1HYst4/lNBobTrIf1CaWFLp8vWDFeNNagq9LRn6BT33SORzbo0xxkdE5HnAcMM
bhI3NjXI69fVr/iZMzesqecN/f3Plnsv6cL/NuCqNNXN5zVeQOjIGlKQ5QKkNSyz0gVWknqvtQPK
+dhQAjdQ/Vw6Rvyes2+j5GP4TNHiAHmWRI2dMg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
`protect data_block
zM01XWd000hWuroOldZ7o+zqEiOzFOclmh7mLvXHlA9ncIVo2+LrvL+fEqTmJr7929UouHb8guDX
5vkqyP4K76m4uKVmCrv2t4IQbKxL9QEZEWzsSjl/LD94YYgIqg6dk/Ekuo/Aq+/paS5bOAFGLfoo
h0ogqG6lXHECM0fjyij3KD7Mka9fOHV8+E8QNx+S2CqIsX2J4df0BM+XqX0SHhuPrLESTtmytHii
lN/k8aeCyBdPyfPjNS9LQvzCdCdM+OTR7VgoyPNEWplv6ixl2V5/oXEuvmFIIham/jMA7fXocjg2
q3SXk5HL+DvLhmjyJysmsN4CqvNM4ffstBJH44w6hrQzghANZGKui8rWfhUN35J/Aorzobpf6EKs
ZnOJfyBCwxivAPTMKCXN/v9RqeC7+bRHO6s6Uuv7j/AsKDZxzArJcX/KAU8Fi1lyyTVHH3IgmJsC
FRA7qyY8loUSnLqm//vfEmALshEf95/14xmTLoiu7d3SJQ80lR0/Q/id8C6PnbHHgX3k8PSR8/Q3
ItF4NnQZ38ACVk7sRkIK4AXFn9/GoD//mEonyQsV0V0R2mCd3oSi/MsUQwZkoCfGrakXIue8wOUy
gqLe3osgxcPCDxC89TFW627X5YXh5pZFxAi/pZquF7IPSsTCigHsnCYunTjwvW8IFjC9MbhnXM7i
2qbsTufHL546PvMhelT2ORF1JAnZkpj5xmsWRM29p3aO2dHj7CpCgtuU4AGIKhJCwhnyQS03TEvW
hY1cP3Dv6qBjauZbvpJ/F1HiFtFcgQ+SAszqL76YHjt+KNSWCCGnT55EbUeH4V2l+vuoHB6sL8R2
YsNy/VGunrJcQ0B1hAx16Oe4iySifgNvOBeVEzaEeyvCNFPnWBZDSiVomr8z4XInuin2RZFCfoWG
Tf89qnunpJ3g4Ciq+8wPlAJ0OUArj3CwK/td2NQa0b7GBWuYSwxZoxRbOCX2Mnq7gXVkm9yAUKmJ
sFzMO0GTWra6xm2N7b7XhgM9UormhJ70q3ikYMxjN0xOUqJHOJkG0PerAH7GQ2zpLKwCWKLpvxCv
2Y+66Tq59mJ6XDiRwnN5VqlgNwNaGx/XKOyXMnlti8ModUGd9HdErZwGgQTYo8cUaCNLwRsJaoOu
vlhvgvztr9GwnDeQTAXlX/Bw+TjZR8/AJICnLho/pkhWGEN+lfl4hDWZanfQlQB6bC+G0i93xEi0
jtIf12rrJD7+3NtJMPiY0Gb8S9STh6wsiue6ewreGfU0kEFWg6ykN16Sw6jrCSlN4rjyJRQEgBsy
moPf5pl0kMQnqWy4Hb3j+jikrn7RDZPOX1vZTcRWusDf+qPX0fUyLa388T+Zf8tsf0AibBPk+mpK
UA2+fKuVfpK0jkRK+KxY55cO4RC6z1Tni9Nhm22bxJHBaT2HeU2pRujMJGFhsCRpUehwnYw5RG33
69fhMpDoaAW92grYbBz3pEd1gkeTfsOtX3NBtlywJqrAgXM8SrTkECq58R9614T9hBzFxUE56d6P
YWVwrymTj6/xDufV70ixsNDUtWpBUIib86nPSJv0us7DxjBrMFz1w9BewDuFi7pJuar6+gldwTIj
XJwr4PO4vtvfSuR4Kzi97XVeG3o6zOcQqv4EE/rNdzMUY+l/YPTq0ibRoyWyEYNUeKRixJwtvdxE
WWuZ0FFprrYn7qsLpAhYa/mzzULzfqWzkgQkbQz+E9y1UTO9HoJyHF0f/pb+hrKZFH/jLTFB+3Pb
ymMS0FgTziy5AQFyrfDQY55Aj7tUDG6yLO2wAHT/seM7nJE2VeEF9fBNjEQMqTx9YLByOLx+b2Fj
PecIU49b04N8wGF2+lyA0t8U87PcdMi13fmbSvn57kqeWg9xKJDt5Ds7gYYNAnCYcnw72HvN+twq
9sqgMA3iaE7Uqz5bM9K25D/Rnq3Iy4P77+odf7+h9zsulBfpc62oka4qFNK50FMJc9sksuX3Jk0E
H0Hk2uKDuLTQDHrn4uAj4DtKo6fSeifVnyUxDoWe97LyhxfnsPBHrJfRCkSCxiGnIZceLk0u379q
aPnmAyEbt0zedyk34rFpWSFId0bJ5llqD0rgE7sRGhoFboSLy1OuEAMsQ5pcJWw9Wbv/Nw5znxtK
VZBDF16zZLaDjhX7SAYIxryso0iYGJtFw43WV+0v0za0SY06/is924Zr5vR+eVLRgL85g7FijxI+
Bs4Ce/V8H2omcaQHsEctG4sADMAlmZojuMWnN1NUFxjQhBobn2tK6eaR0rYJzRYnDw8QH0FNzPmX
kbgjb+zgDcE+hTlapSBydOXNVN47158TKUnt9g09gRqufe8LFeptSp/GbcYZ60lbqzLOGeAT8gE7
3kRRfE0z4pILznrn5gXGiENvga1caWdzQwNPXnV/CGY2Vl54LvlvbWizoAkcoe12bY445MQLp4JV
oLwPN6QZgUFb+5pVnfRi3kZfIxSmF0w/nQ4l9GU+WTM9PfzS+FPjCrpGjrvsFuojqDhI8jzyGaIo
iXnGWb2mB0W63WkknUTWQJ4ZFyZFCkfUfieoVbKDGa47kPhynDLEG5k/PhJzZf5/FPdvCNDouTh1
ceLiTHBFukCgxJOCnzLSgQBIjIM5vCP6VXK4dOPcybn7prlHEtboFdRTI2hqC50tMNGYvqPary+F
CMQJqlDio7PC0GIapm2OE4qdHcyzdzn/p00SIHW8jYu1to5YrQuVvqYRkwWOmE2nmzqdhLF0iHJ6
o56uFdNgR3o4hDA5Byp4A/SZ+55gO1ev8UQXBmxLsUOg28chwghZFMQ4A0TVq2ZHYcx3ACzSD43e
f0IsBIV2TSaHHIwJchfRRw+UavFigvuSgzoE8yWhfBh+Zm+RL2lJr8GwsJaUC3K29PH/ZvfDcSW7
m+o2CUjaoIkPFdQBityypbwrLPF88X/z0+32MJmGO2eQnaXhicH/RhcicudUSCUg1mDYuID46gYt
nSBO/cEyCZn20SS7edXHrOLmNF6tmk7mm8kaDG6+AGjqfzSapNKdEBkC2clMIvJ8B5iruGqUce6K
iD7Ki0u/O5VtirXUL5GkkGs3AbSfYWNoFnDbFojq9YJRGov4QNX96EzMNr8/vE5UUwqDinaHXj+m
aiF0Sewwt72uFmzAOuZBSMoGnCK9tY22oA4iwcQrN+SKO/wCrv8D64ZuNLPv0GRn/y0zN8RIBlY0
hhrjoKpZNhYhLV7NKUobM/3J+XioTuucHXPdpGZxgSEol2zixGkUZu7cgNItOIqtzwLyEKQaDfn6
5m2Nx2JM4vjctbkHWldtrAkByZ1QGLhKEqqPXiFMWxR/P5a+nK12brtpxA93/T+6BSmhoKokgKYV
CO+1A3DyTCDSkvx5bLMU5WCfFeTdvQwIFVqMFysejkMDSVK0PhdJQMOWuqJ8Wpu41TwVj8/1cVOZ
FoMVz/WXUpVhGM145gt5CCnRnmTnDDI/TGofpOuKOfpH8QBB+O7S+RIqs191mG7dw0DlNVrmyH0I
UXkNA/mXLMZCZasW39W/eW+ayenT3H3RzegKQtwNwXdeQ4y8m1Bj2OtZ3aUfQkFvlnZU+xoScdhD
gfkdQgBa32HjkFZ9DPhymxaVL4gfWKgAUI06WOWqoMOPchpD6USAH3Pw29BXZQeEpz6f3SnUZ8Cr
skqrlcQcU336H7NEfnXShqWL7pFerTDZHKLEsojY+vfoBPmsIXJaXy6UjS3A9YNWQMVpSl3sVl8F
ouzwHv/kLkvx6D3iPkKghQzJTAWzO1HNpLJbn2O8S/4aGzsa/EPmEHQ4KzmkMXy4UDk2GeZSLNKY
59YvlcO02tkEaJKzyYhfyIYgRcDGqXDQjwAzAq9P4QoNa48qgtzxtEt0fn1vmO2ceQ+DvuAavTS5
aAjqTJBvGOwEEaHVIthzElaWjAuoywB6YhwUjMhMFrB5EuvTg9mN1ketN6WQJWF52ioaauj6NMYM
Uoo7ChZ1kdjQBwYEVMJzWoxb4pqQ9RD+tc75WLCFL5KltWFKTAruEObTVIobXue8UJ3qHEppBrRU
A7UpvFvVUWiXu8kXEYKHxy5ghny4mv73UzBUsBcIxPcDvFAHVGGjbcRkmTt5XAU48UYKbTWiOtOP
WXlEj8CsUlMHhqHY8VaoYY+PfenO9xU6Q3F+NIgE5ftBOyNO6l/hZx5fEhCv0ee8mxQYhC2qqTSA
y+Qg1005t6aYFu/l5MLRu7ToTC8nN7QakJ9fAcF7LhjrwjIGIOiu5PeD80G19yhImJBODnbRzF5h
gs1r2aNFVU8rRXnnsqk3h+/vUGjDIY4+dIXgwPYVTlU6YtIOa6+hMhw9EDZF8UCKRDWSvEa7/gKK
Wu6EEjkgkv4Jxik4GLdsSylR3z2dvZhrbs1G1LyrvoXdxfrrRuw7gxoU+efOZzCPuuNdrwLMH68d
CzotUn9WrFF9qGBR/3XH4FFfCht8Fri8c52tUxknzcM/FAdpjmxx1GObCHdb4UJoKhD8NtaMEPz5
ayy50gRd19d8ms4CmgwFlHBKiHl9lvVzlOXAkfEp8dDzEZzwIFRMh+gy9YNZ+bx3pbmG7rQFeiNX
Fa618tsZAN1T3WZxPv+PY/+CFf0Z5BvEDCgyA+vfBQ+vbNTyYU7t55Z/0mti5fIEOw377MAUl47g
2Q5z2H7Mf7eYzQikapX8ueK/BltLARe6ZkwEg6c2ddDb6/73/c2NDK4W9nxu+W8/UP7B7+a0GwmD
K1IMCh5Vnu21X6z0ovGHwEoc9/RytEBEMHP0ZE8uF7MuXtALnd5/Rq83UOO4Gf6HCGIqkLipxE4Q
iuo3I0DkaDZgLgCRRoyE1CPeH+5gz9xbI0U1CLZUGGjUKBcjfEqNhysznjARwurR69YIQDx02Iub
6gH/cS3jN9eJG3ibxjrEuhLukMOvFGwEh+mFsd8EqDliOe+fyddql4w1M9Gg4249e7VovBb/G7LY
6z6FfLUFU6eOKFUt1FSTUqPH/SSsFC1XdgwT6xIUmZeKueq1cCyyUmGCPpVH+jVcU2y81uq/MrM0
bt5+ZtF7BlT7wvDDCqm5UtvM1C8SEE88u4tBKrsPgS0O/Ck7+df+OK+y9q5NgbDY/6JfmM0O2zOD
n/QHwbPYcPjOmjQipTDaKWWPhMbnOixet9tMj1g9nAN0mphMnhdzdjd7X+zhwu1fG4NQeBEw6XR2
CiXTdQbuCG4fGhQrETyZr+2oy0ylLcqbcgA/CQ+wAyDvHr1MOYRqg/Ddh2T8NK1buWplI/btTf47
AgrZmzaAXuAVd5ZmwrOvfGD6nHdrnG01iAKmYUVy5DRdKJQxUgJzq8HnA/vWlAZqflUEW7UYNEku
pjwrSeIlo4lDVWuFDTXhUnxBUJwOWBH7LaD4RQm1SBj7Lkv8KyKkVT8zhb2pvUf/GD8JBOcbpLl0
lcExhefuka8jCj7/AwD64l8UrvNcFUwWNOk0YROVt3YVLj2jpoedXEWLVokxZY0V5aIS/O+fghUN
Bk0qZqAkeCHZ238JnW6+sicYIIaXnv38FpKaWDIed7B3nbHmDJrCTyd7/480dSuFqDr++zlj73Mx
huBHArLvbiFcvF7EdWLWoPfYW4pypAzILx9UYv0LLVjUnSFV+TZuaPaBN+PdMBVIakrgfw8d+E2D
KM9nru2zZGFSXTEPO9Gum7hfLIRX5/4VotC1oriFdG+Of/bkoPDgFPTQsmK7xv+tB0jQsGeNq3dM
DaOxlmX42veiU63lUNdcXh4gWcsn3D2d3VO6BaXY+5J3HxwVyP8lGH60/ogjgSStGGlNCKfKsw94
sgxsdoyRpSuBhCevIDPOhtQayRO3q1xMlCYcoB2gfnwKKT4s1o9BnXcA9JF/GO9E4mqq9nBbpaU4
GcvS2VLmWBd+OnUOdqSTK9FP9xq6hMaFCbRPF8Guw7bqSFrMVRGGtMRpfkzHGunz0Z95Ov2/pilf
xGhBqtUbnTny6QLKVkhofWp2ZwTcDeaHhizq0ZxZjBSckFChCIbz0PrjbWWMHOun/WGcRlJnENeM
BrFTtUQ+4V222wk8WNBFw2K+cuMmi+G9g+nEIs+X8GNErH8TeupfI4oe4IEkg/O66nVMOaReIpuE
3XxEwC1ZZRrCkUz9XAd3sWcGotRizT4HmVobu7lg7ENO4x3ywfFVO1iHcwxb1D++i3eGVPrOuru8
4t+sd1dBmSZIhJCiyEb0n1iRVISo1YTk+f6WGJGPS7W1ZD77JGuDuV6ITcnfy7Kkcx+0GSuxAfK6
P7BSjSJl7E7b7YgO9DUGz3geZ2lSGFfJVADv6UgMYv/pMCRmpZozIZmIvembGrEPaNUfbxe/SeKB
+s4VgvdxCjnNprl/7arqMnz+p8fKtcL0GCNKkl1d650hmmXrFCUbSpOkDImiHu5pk3dhiPYw8MeL
9ZENPoY6n3T5uvX/wNU2kKmhQJDcDkzT5z0S34CBI9r8xMYWcssn1uzuwlGCyQHe5vjS4HTWxhSP
OhN/C90sdK5waBy8iB6xL/ziK+EPYJ5ivhbyNRiu/snvFmWM+mylOjxqRdLJ+td9z2nv4wkNrxWg
6sch6hhKBtSH/FQRbu1dEb70+xa9ZRMM4z49lC3gJnIaMoyAFq1SHEYCFqpuVWxc3Hk3cxSW+mUu
jyDA2c0nEKDNYh8cdSX6oPag4KaIzoXVIvU4lGfJDrDLJvVezhJmeCuAIxmRwShhepP32tNTtzww
lfiDbXlZW58sN7Kb5BzSjZdeI8+9unHG4pQ5M8WBLpwENaiXzBUXKYGYt+nh2y6hoKO8UQ8aZGLj
yxvDRrlL+bIvBpq3d8UrNaKAWnonBeQOTVh20i1NxtRmskKEf0lNqMuWHcnvYJPGHmJjntUz+/YW
mgt1Jb90r1twFjVoytOxEoqr3QHq/WL8qVAjKyfF9R6RxZmMAxczvV/WLE5KpbRcNwiSuV/2Qmia
0Kc2/+G3Wd7uKBPV0XzyX4bfcBagXnUbrH1XAJut23d8rVkPMww2BSX2zO/AvpA+wsslU7qMdtvW
LIRDPm0k0VTs8GO6Fhh05OoRuUcW4qRv3od+TeCOEby0yNBIsFvF7yZyvGy3Lx51ij8EPliHayiB
y+VWcUK89XxPkG3hMSxQh3nCQMeM5hMVIAL57FySSGzNMPyHnHAZjV9gQPRoFHRK2fOqZZxH2+nE
6lJ9Dd7hdG/tqM1clQ826eBZNIx2L2mh2U3rrB473aZZs7l3mB02kOrWLrTHsxJSH3Q/U6+1imo8
rjG74Oc2Q93xCfLJNlZNayBQ+aiv+Z5b8jOxkXGxDhE4k6RvXXXtvLkJ1uWzvnMG7I10CM07XN2L
lmw+bn7NuUUv98Jkjawe9wHhtmI2hschVQSazXXXppwAgPgD958wC25zj2EceY5ePMzl2Sz1yiyo
G2NN41M76Gol2MJy1lJh+mOguUEp0V5MnRgtyFfOoM6PJ0OfhdGGoMpgEXv/7Wk9p3yfWNCl+JsV
wKFA7clyq47g1NRugC8AYBfFikpdu32/CFTxgPoWXIt45iCcU3JTT3bX6mS23xQzxJJ1GIlNjKN4
lrUM9EGmlEtwMZMwWvFMCa10/v4Z8NTk3dkP51zbEwki9hi6Yf0fx7BZrGNXH15Nm46rO6L2/SxC
A8iqlLs2XlasjVgh6VPmm9hVGGYnVoXnJ/j3i0Ans98spl7PAJK4Nvx7PaZjXOh08EhHVgZcGMBE
4H4jUxvIXQdELowSuTLnjzuTx7EjFBIbhKPEEtBXIVINx+ZwSXxcPbqpo2GEjy6NT0zMPwYbnYb7
UEtNFdwAEsUzhrrRGqa+lWz/VGcsKcoWiJ9KK6ORkTifz3O23qqPfyc0xrLczY+up/S5KiA+/yJa
QRiNO9QEqpz38xEm8GQx6VwrmG43ldqMYFlfT2TKkjIX3LDIsoSO588rSI6kN04nmDO3snhWlnxZ
CwPw1AldBPCCCCj0IadoQCdxQMhK6okyIXHlbWUlt5E9ZLo8O+vuxkD3TcvI/GrjdlTbCHpDG1S6
/zY9dkPitTSocDEoLGmdqYdRG4rs0kcH5Pz8n7yZieMs7AWbRO7Dkf9MM1JPkY1zQVh+XpsIRYSu
W6d5jzt4S4rEvcgWwqacGAcGGZWfoHAO73nMUwhLnN8jPBHUgqX4lYpgeA9o0wEHWOaFW7dJg1Q7
kF4/rahD2z4NxpXQlcj+Sh154YBjjZlz1QaAEfC+qdB0FU11iPNDSVRwCLWvDcTR+b+vYfPPnUHt
jROrgN5xE9dbcd8qdcjBqckSh3nrNUnQzCe6bwwWW3qWqpS1XEXW+52vra9BmW6F0PFYkjX7VDH8
WEi0oqYymyXkEEoiL35FhurLhZpZLkvAxsLMxMvnCKgmRBJXOfhMLv7JdJVLfIAhJAHhxnWfN875
QWTz69xFfDWp1LlRdEqyDEY0q7w8t30IsRPCCFJDLC+s5PiYtrgzQo40LC6AIwzvMMwocwarW4A6
Db98ITR5jiqj6TJOrPNPvpf+8OCXAGzn4oL5p418wGqZ4r2PZwSWYgK94C0JpI0qGopvYcyYWInc
tzrRZysRjB5fXxI4QnYrTIlQJluMunmAEVtJIgnR/Dy1BBJUtND/mNXNPYd4fXJD90gjDwrNnJ1t
Dk7s2PgAR1tTZWtVzn1iyjHp8L97DZ11kxt+AsfnwSMULyr4oKtpoIQJtDMYq1fXYTYMHk0hNhDv
gpwTDXbYfxo6XaDDhlknx5SgtHQWJEvPTfFtdMB0BtYWNFHEzExAlFb87M5owAZG89EEc7gLOxYG
XdCocIc+Ze/oTZXqQkgi695DfQlpBc4+0EDzSnVDgsPxoIgGCzKoZ4Iqjt751SOLRDD9/eK26yJ8
5x63c85AScnnsvHIDHxaNx+0g8vzUkED9baPZQaKWYEv9UwvQ/7wEM+dRQtw1xSlerw4fkIik2yw
TKx+ELGIFT6eXOVmSmzHRkPQ32xO6E1YLCyNTj/O6L71LBK1UsPmtPDhnk9t346C6rYMWzNTPN3H
iggTN58F0XljZeehZRPpa09crXAulFVQ8rHvjnYyYIM91LBRTn4HEvKLbYRg2+RSZL+ihVrXvIoR
+qJIPHYA6zbn0h3i/ATdefRivlOw8O6JKP0lYo5ZJdw/K3174Cq6e8HRjh4pKSPcRUgRlukEPmRL
2dzDrExtu9hZIDbYeGDSYFvEpyTk7+eVa/WoTJFUkq4+VdTNTuLMjtVl9EnPhstzcJDzuwsyhaaI
p/VPvxpja5+K0ND2w0J6/B7wUFEU1VtHiAcLLq/CnjiaWmI3EZXloFjR18m08jh00kAf1rtV4/q1
7eW7ZbatWvLybcwMopisHh2SumSY2YS84PWMSYlkX/CXRIyrtg/7utZUCW0peLcrErwN+IN1ko+J
5yDzB6xTXRSHaNI1KVPCotQwE5wFV7KzuPYi5/OhmwRNh9AvoLc1j2B+PNSzLgfgf9618MggokQR
HPuPKcIkhRRI7fQ2F5LuCvDz1UK8zaz5WQZ4POUgdmlBniZIdLYItPkw9th/dmB61iDqoQC5G4Rc
nnDQ/16KKotBQHzzjELE9V+jgiY4ysWr1C05H6vRIRwt4V6EIcfgnHa7VGNS1QwDvpWojq29REyw
8uR0aDlfnr2mZ39MgPguFLKptG8reAZ7D7T5XJxOUCMZzQ622soC4hvXa/bayws+CX0Qla0r4VIL
wAdg3N0FkTjMCb/d40KtW4obPAThrhLs73LSLSmH+FVvWFbOXppDiFS/pDLEyV4Zocao6CgWHYL0
2X0kXEpitlUGl2PB3nyOsvJA82tcHbZRomxtJZoxQJm0X1HiOsDt9Tepc2tCij/UJjRE8yhtBXN/
8+58+I1toqI7WE9IF8jlF/UZj6Lh2Ky69gpmXgQtyFMV8ECWvGJGZu9CfnwtLgHTnOHgQY5J5Zfy
WsWuWWocS4LB/aIx5zP93cM0u37qV6g+CHphQSE2jrjtyh7EITNSflLgTthorexGAqqngs/QAVlI
UwyugsXqNoh7qOQRsmK2bfVfMbZN6BqwKHKjg7Y87//QUx88WXb+hCRnCFQPNGEUnEU2Tghr4JtX
VwIABb9lpMS8GywoYJkOOX2vr0iGL9J57/vhAeuiecgEYwOJdcxynTCV5uMulS5jCX0o1+9IxG0q
pwzOxiCxJJ7vcpwcPZvgJF6vMgiNEyol9XCn1+cdYP04z23thHnaRlkpdM2Rz68fK6yWrskgcSvX
Ae3YsWPvpOUwOd1G4nNWtaRgaMQG0+6ORAxsTq7OzgKC/gfIy6T2b3tIg1Dze+Ult1SGCHx2U9Tu
OGwMc+9wo6Y7+aUe/gjnK4865kaFBNnFTasf+4y7czS/QNvhvDv90OECN2E4nq/ebcpLpjau4LDv
AdmNwGeRhn4kGEjakx851XNBLZkFnZouD4K+c0JEkGylS4qJZDWqyYlMN52Mr66mHnYJCKr4CZUi
oWwbd5Qi6Rox6v/hjiQWrzZobjugBsEKtHtyckqjoi/0pLPcMO36HXyZHn2/qnEbfs9p0RVTw+Vr
IaMJ3Yn6qTplAJeMPGu7LuaSJgOKE+Ifpb5vE6TARX8Jzwh3hexl2Ku7Fq8UL1IlQMCxuqCTPGkm
H5ubRappOi/IGqOcvrq+RDXR8UoTqUMU2nxpsKfZIBFLEem8J5ECqSluKPhDCMvNUBW5dDOzpvOG
K+aaH2KWGK7z3ET5y//aKfZq2GuGSKHDCn40DA9DPnmtTwLSgNJdW8agqyzQlLLtTMsLEUqvWZgE
0VA6mIZCB9FAKsPf4qR8PhZ36kETmgOGLpo1AvsbeDrAKmGCeKimKf6yvIL7vk44P+qguFrgakN3
ed4ZOcigkgZjUmb7d9JEGkADiHCO7NWXpHk7cwkn72R+0vHJzxQyF1x9k4+OvW6DjM4TemVh866r
srttrd8GMq8Epr3bvxJeWj96Bh8P92Htl6J7/AvrL0u3SPZBEys56aud6PUnD5qLoO9iOBcagRuQ
xwPs7ANKSuCk+xtrK9ffNKAM588GivGoa1jcIgtzCXIJbkVVYdYC4KyOBcD+vPSH/qyHRBr4fFs9
+TTP6AqDdFpY2QYunOTYPeadXRKwRW0pcCd67UHegg9cX2KVnJ1wTV+iyQmLAXnHVwZzXuw6S+z4
poLQV0kpCNtWED+//r26dBCtSBC9xRRSJ11xu4h+WEM38XC7wfXaGtgR+cYgcY8iihz44FMKXujl
WEsbQngrK30CSi0vy3qGlfuzjJQLrHJjKmDuBBQpWx+qrDzeHIjWag6FYX9rIzsvKUNOt/BXzFxa
c2J0X0SreqMLTM8v/B7dgH/0Vx/P8q/+ZyzczKM6TjnmRxnwGCdQUNSYsoW7xUJFvqMQMCDoqQaH
A+jMDzCM5BE7BQHRFAvyn+YBjxy6n1OV+BnruZYRDCsKgUBr0MPTD25kcNWRTQAy5lyM3qNQBBBj
0JUp4v4jmivK1tOZgle+sdaAAK/ln3u3TT+eVigNCjuMafWDoHEmELC+lmCWVo6tgX9hoTNxecsT
EpeZJU5uGAuf5j9DqWCUTXz25gbov6J1YPa3qwz069RnqJVY4bWjAeCXoKENCk09GY/qPCJ4zj2a
bcIU7lJSpQzhgAQcRkNamzs8l/z+pxDwFhWRKsrPnyqF53VlUpbbxyI7s13GzbpxACx/oSUQDvMD
pwofVvLlZvawRXCB4EL526706n3YB+DXvvr/v8cRA/stZiP/py0E7rqlPoprxZPB1qWEncSC4GiM
wOmDcma+sptekw0ATAtkMdbbKgC8ILL9aat9G++gZl4Bp4+YrQhic2ByrcOLMBh6Ut5PUkzQ680r
xlFn/VNxvwn0IokHpAOhHQ758UqcXNEBvm/Nt7O4WASY+Ux06PH/lxKKVD9yQ+eOG5VfxEEWWDww
grqi66+ZkliyTOyDliPcMWD7PniDVy4xHsL442Hs3YCE3JVAiAGZ+L/H3cM3MyfMEW3eFfRtQrMZ
G+QthUxIcyTL/oZ5OYdSycQkSppafZEvaldi6AX3r5YR6VQQ8hDJzqmjvvavwvBXmI7G72GANKi1
MUw/iKGtvKUX+zcajMze8SAmDARRDnKVX0A5u9CrjA7iV2Q0/CUHWTg6c383myOB+cQ0ggjnLQKV
QBlHxK8Q887mKI8CrX/zm2dqbdvTnMoTzXQ0kCqMxBM4DJzXA/WO6FqSeImyR7WHrl3Yl+YeifbI
8P9bj5PBElvG3T4IvtIgDT1sdythvrrReVmZ7Co21Z5kOp1fHK2tyV4WJGJqM6JlWhFtItOJFy3A
/Wyr7LfTxb/XAMZwrG7MmkaG63S++M8wpM+sfv1x5wL9Soj8k5lVXseLeYWWXQuL8psbXBSKPtik
ishKG//6xmBEQhxip4QyXnSHMQJMmJkpsmmgwbzsJ3Z6tz4+GhKjdnQDBs2eTuBwnPPo+LOQsCea
8hzHE/Dm3VGVcE8+TNWGmFZ0rK2PgdHckgPiY/TjNx3twhPxZeFHXcoRyld3ouoSNYDftV5BrLaw
+Rk8aowloZlZb8887F19XNZPsWS8ivZ7M8MElrnDu7mjgPBLjMJPnAjZ2Hd5FgSc5mSOpFlTZKN3
zgjA0CldPXzfX2WBMbXCMiMo+cW7f56J6+21zUe53wZ0Cr+xpjteO/B1GQWcnkCNwDh7oSB1SkuF
Fyg2et4mCfUmfiAA626ZQML1owGqKFyxe6bCzTjRVGPDJbFhRVjAE4nHmmfd1D3J2ThFn1B61VUU
+wz+Nu02IBk3WTtaQKEKfOfw+vlKsh46PkmJfQ+LBaiah1XaUsuZse1qRrHDwV4lc8Yxuyjn7wrC
J0OcXPmhKYdxpeaGegZzp6t/u+qkkOHNrLpMCgujA2/xKaGJqkwG/qNO/F/JEerJfo4caorBci68
RLH30Gg43uenfTidQuSb8YM7blj/xmyAUqq3wpt/FTfscY8/mEVcYCYK99JFnX3CMrOxuSWO1n4a
gGtueHIq5sKGScG9LloU7kYaM/GMl2/QVYzyaOPjX0yDPlFof+SrwQl0SISdFABlt/Cb6v9QFQio
jD7Od0w03koPJrdTGj2N6AjjmzLik50UeKpnntEPolf2chvQjTui8JEzr2GWzdnEvFlgmuKhmgeI
uTAZUnvmW23DrqTp7KcoZX9qGkodT1w2CvSZTDqVHkjx9s62tO17FE8xe9WBxZZgDJKkkxDJM8zC
KGtVZyhAJMZpoJPVtgMOsZyzaaQcrglGhDokGLwd9lHcP4Mj5h9A4+ady7WdOyOgQewUvasoXfvK
t2iRwderssSfp4udQyJ8OTSLzbnIXzktQvTZw7ZiI+PfbhekJjZ1rMSkB/KvHZ41pcmEPLpM8QP4
ZCqcUzKb+yM0DNatIdRzibAgwYATz4OzecMedrae6WmU4QxpuMcmZ5KNU9+b+sr6DH0PAlrEp/x/
obmgg0l0UIZzU635zJlvnLOlL7wCNvSUc/quweM7dFX9mBdxT0U0zupjDr5HgHUvzKDn/vrZMKWb
Ch8jIMcV6ne71Jz24sufTcMf/tgKWV3e06aO9MabWIC/9FqWiwzlPOfq/1atIT8GfIUn0qkNNipE
d6jlSaYuygPbUKGR8p/FO7CyR0dORE6ibA/+bL6uW2eFTWPzL53TkDQLyaUJiRZSDJvn7pf1hNvD
GwK5sgo94v0XwP2OS24bmze4V8rbbQWbAPZ5o3Ben7SQr9lwNg9NV9o7Z/ki92JKs6nprfOM0WaM
kFoY7L2nE+HWDHln/kFcmi0KoI6tU5MBxyZiBE2rbwjEsKMEi+2/No7ChqaJuQz3+CVsAu9hTdpP
cbhYXrUua8pKAk88B7bqrCY43aA37QqBErUMNDLlNZy+SXRoj3yqP3oNlXtYkY3cKnlkEv6HoY/g
UKx/Jb70S/MbvoRKoH3OZhcyDFeiXt53hbMGsHLNQphxMGKHLJphsByZC9mD97QhF6/arscJNvwp
JS5mgc64y5pjZir3ydPN7JXnWwLtLiM1rn1IzFTOyJfIbjPM6Af1pxMNu3PULmARjsslMixelgq5
ZgPspb1MjkirdwZi+shpXWFjsnzzxccFywSGulmZBsakdlV9rgFfIPvRATY4UBd2vQcVdjfNTlCn
iB8oIyXzyjD6bh+DgYxJPsABfj/O0hsnySgciJb+DrthhoOJlqPOaAU8GdmhnK1f0depZd8yIXfK
XxUhH+yTnYeAOZbibB5TzOpsOJErZXGtq6w55MCjcIozwaiqfpwi2boP7GDPy6csFjs35rW0SySy
CRUF7HFukcCTSMbPjm6SLgOFe4gcbp7U/8/zEvhhZ6mrvZlT0oRHJGK/78fZgzP7e6bKcSKUDl69
FA3ICQDJRI6Y2ajsN2pOij2kJmCtU4W2f+Y5OWf48/CuJ3/2sLTRjPtLHoNkcvvwtkp9bOyMXa1P
icZaPrK/G7z25Be8J4aajYEFB6GLss6Q1OV8TkXfDnqPoBfj8EqFoBK+vFtk/bVieHzAn3uZ4O4O
5PkMxob6HMu1QCwzfwIs44JiMPTBTpMYmCia6VvmG70PVyMG0porU0P/OWMvTGZze2OKKLaMzvdl
MnkfJ/BPo1aVRjzzu+erlY+OChTEd/jb64YfD1645AXVwqL+LsSRoiDL8WaocZJKXcDslPv0+rK7
+PmMGcOlhXgjdfCdBIWWwZ1g/IIOa0o+unLCYpJu0JnQYsk3qTvraBgGzCFTzAC+wcn4dKOGiAb4
8AcEwfYxocvlmPqnwVVx/UPVRe4yI/SaksI/j+WsTeOl97cPtL10DDjwr/nsPtDOYNFG44T41jIe
2EcKQwzapnLU8Hei7Pzv1KuIqswgpC7s0UvtMOw/XElme1D+wQGegPI4mVoRDlzYx4LlBIqvwhO0
6+DOTiEBU8QnpPJ/aYZshHrjYQ5hzBeiOW6i22LCmJmdoD2O2KuOYzX7oEQ+QKZkpcoiAfL/tnUs
6duNNWhXCGgvxn+JriqnxYszXtPBcBALBCKOIQnfWwT126uDmewET6p9N7tJ8pR5K7G8GTVveNXB
DdNmZ1EJF2mwvtBFnByOiaov+vcsA4l/8pkUym/AS2Etn/dYgdpekXFPlf0RjAbp/RMDWef3Bfel
GGj5WJVNHKIyC9NOPb1Jvk1/WTrUejF/sp94AJq3p3nI6MkYFxJRCcdrNluouq0TGwgwea9xIOm4
BfP8dmalDDk35YZikqEGTdEGAyZni5hKRv0Lkf1uG1ZjYFgJ9R72KDyGi2P1mE10gfQPsMQxEcJx
cTBhN/Ofa3wCYmqTwEhYdxJQlV6KUQROHQGxPkt4OHGwF/pTBHXtXndWle1lZxvn26sIP4ubKwIW
44x6LF4xdms1TEaVFAdKQR/WuwW7cgG8UXk8dVD66hV2zj7hfrrfellUhOvQi3sj8Ky6fyBuYNJ+
qQp5fK3J+S/RQYUMsKlgGrbN7dYRMWu/DxFCvw7JgvpI9zSP9IJmKDv3ndSUy6HqoY5T4ZT6ZYvu
JHZjqFGF4iW0M/khE7O97T/d9rWC7q0hHyRCc+38ghiAhwmGZaybTx0rFDJ8DpTegjVtATm4qhJB
zKj4T6pv9DJ8tlzWqkLIG/VRMsPBtm2l9kDn9YnbemK2XhxaiFbC7Gxm8B+N4NP7EyGlaxhVOSl8
TrPe0IK8WO1Q+KUJSj/r31U4h3Z637QrPrGfk35swgCAbQcaXSYw+mVt0tdaaoIyphLqWgFHUgbu
VceE8vX6z/XyOIoKD1OKEZdmZ2yVhgC7ZfLCXxO9eGx2vzu3gPpwcG0PTUy2G/xu94gMNrmrOREb
dQXC65/9puW3bsQLKNvUydK3UsCwu3i9GCPXzBeW1YlathbPwsuVxAQLB9k0GZCNVt01bb4xVdkG
T3N54wTMCUcIG1xnmzLUqpQN4jGR+aKoLjtDOld4J96i/t1E6rC0yPguZ7V/3bn+EFYy4I9n7tPT
ul5Md+8GmuQYxwH4jpc5t14BBsuHw5Pzgt1RbmCw0WUF5ENlwSvxcH1moFH/tYjiuSXKcY1rtiI+
Ujs+sMal+oCRwWPp+KOgvaziPOmxcN4aueWJhmo/xpqpEhMgF2VRQlrTz7ccl5OXjvInsivox4QJ
QKRaq5Cahl57dKt9MOUBMgvG42O/ocpgyz3Neb4P8RGf7jh2NpFd8eGJWU94tGkINoBLTRm+acbW
9dxOukf0ZoBufwnx1JBRUJDsM113sLQt21qPc3iSVFjCulgr17wC/g3W1fuCMnZct5RH1tRdb6yF
HfhipogmsZpz0HhklvSewwmUhD3GDV/udb5p9lf2p49mcYYAqWXtyio5yCtI6S5MeWmuajkZDtxm
iCV/KD2QPA792EYa9Dt0mkmZ6GHvd+1cZoIL1a3Ad3FABFDBUGLUwdFerpSXr83VFUqYJUdWVDcq
byK+dKwUP6Z3OA56ZXBymBpRvfRIww/EVuezTv4o4Y5oGazQzD3QjdVFL+UpF4wUDBvaLeCrh7JY
LDk3kKf6GRfQadLcWOwtqsWT4E8NeEnAGq6+p7rh6TiecMeeePF1cz6t9/84IG1kfxjODVZg9tK3
Cvzq0CpdR7aiYqxvKEd1o8f6C78kwLvAZDQUl975aVrZMPKfg20mSQkHxhyp7sF7lAHp7BNao/+k
hJ/snKCfcfnVQW5PXw4uV5K3JZmDO4GEuGHntydb/Xqcm4jpNMefcP0kb4qH3gC2HpZRelfmAH+3
0cPg3Co2RwGF1dHNYRD6NfaKzXCYWl3qc0Lqu85xsHbtJOCif0hkIGATbOQzYg63yXst2SW7zEKz
hAoebHft2BYNv9vqM3by+2EmGu1Ru2a9NTZ92RlIhR/OoZGc8P6pf8hp6YqbAfR0YRDt8O786TzZ
wVSw4GNXDX/owriMrjQCm0zFXGH4Z4dRI34Cx7e26xFxz7CSHz/5FBvnf1Y6Lk4bsFp5V5Q6L16J
NvOhvbyeSQ3yRWmXOKRYxruEZ1LRaMFcDD7h4yj9rl+s4MiwnG6t0J41UPQWa5b0OZD35RrLxFMK
oIqLIl/csqOYONmJHjBhH72rmddaMPAuw+F1e7H7zbPPz4C6cuqby38v9pVosHPNXneIgJEl2dQq
0JhCTFs8dNThaifPg2yfAl6oNkK8mBYK9RGkVd0mH0sK/DMeDxGAfhR3oJAJSSbt+g/+gTYcHvzj
kNg+bmxGVzE/2CQVE7nI1k6UsmDmwlwSXLWIMRcPEJev5sBM9dwFAoEFeaw7zZsKbIonfmtzDGNu
3AsCs7vZhmVTmIvRw0woGcTPJ6LqQhuJ6CHYlvbojb9mvuUHBPEKjLt1dNwUwD1hl5qmy1sKRyt0
kFjaRzXH2koEHbpdvS7W6G5BIIhte+lZOWtrl3dwdUrCxrt5h9zPcEcXmDazszWR1ETu9UuSh2v1
pakgXfTrlEo6VeIQuacvejns4KGDBPqrEZjhTpR56ReQhn8LSEn86QOi5RoFWyLmQAx4Y2c89YTj
KQ8cB9NaAGNhFuPzfUsk+8O9DuT4xihTTKkOuS/yP4SvuJfKBYsspAnNXjU+FBDHqn31OOBiuMV1
aK7XXuVqLc2qtKJ8cepmdNjzh3VVMdZO/L1ADcirNnbj5fosM45Sxdufhlh5zdd7ADHRrMl83apm
q2FEfRpoiqNwaq8xHbXmsKNQDQ+Io1Z49NMCp/sfOOLzwHRNGBat8xfFv3Bx4lBOYpjpYqsdid+4
15XBfY9kJciVKFg3StIsYuHGwfz2DA5maQfCZtRaBL9EBHuMgKcChCfH0UB8rmtvVHXzX9w+ix95
QW44kuPijmH6FBS74essiGl4Y1vi6lVJkJptBrPCAX5joTqi16XhK5ithhxDsbpjDUSLOjdDU1UR
ljszriHTz/aVOsWxSEdsLOvX3W49O/UW4ivRSHnZ+vndEpaP+otsDgoNv6DXzRKDLqMp+O8nrVqb
v3gV9SHcvahIVMyxkA1iDmyeF0KChZSN6M4dqsWrpVBPfvSd/uZb3/IfqxToyFaSbi50+JUDwm/b
zeeOG7TNdKsNQ7fOREvqUZKQcidgs30OxX/RDdPQk0GfO6qzyoFK91rYWwQgUiJjo2Aq/G5740aA
rIe+Yk6EVX9aRfAfKUtkxt/PH7F2Qr3JscWwGdsmQIdMgGLi0ojN+69h8uhII4TNB2+aXoNBwkZP
FINxyOMTO1wfaX2aH9ArPdvr2k+vLsZ/UI6dHgEy1zt7B1dZYahHyFvzfi16BYQFHBOekOnpYRSa
Qc6GvMq+Sj3yFsvO4KxZ/Ra+vmvoVkbzJwADXrCKdqVJ42vMFEzi1/609ne75A20Yv7Su9ZxXnrn
I0m2s5Kr52grwoQHqSjaGGWvfbj2i24I624+b9O9ZZRFJFGFHJyhUiRcNUR6jDikkkvnR7rqnrTV
OC0g+Qhd937VmbdbkFTgzx3B3ovPR3aMjiWzRBtV7nUitUa8037T+NPiYVDD0KHYUAcRNV5bBzWX
twheTOOiqMO3sCKAZND+OP6Zggvt8oAvim3HKuVYwLug0+1J2DaC0P9f3uPMfF8E2tsWBfSlQR5v
77OkIX7CGjS+PzjgcD1rk/7jVAqhgz3AtZ6hwpXV0X6bnB5BLXADhr6Sq1nyxi4wlhcrJmYWNB4J
XChcU+7MmNP63lPXEkbxUa/i6ShEW7A7kxTaAXpGADWQ77ddECU+wk0UAHeuOb1GihWtAs9DISFf
Pb3khImtjnpRvy48FbcJyYgD3ukfScpsSuzbN6ozB9GxqG38t36ksZtfo9XZhxD3R6nk10BUyEsQ
j/6oENBPdOkMS92CzV1/UKMEmVA3jTaOtT39p28OtzOrs9Viyy0uMyVg6uPy5v7fPD3pSBpEn3c/
GsVAI0fLgRR6JYjSdKwPyxb30Wik0Jt0bEmujl36eBp81bVX7Mw9oa5mfJOtgMmuR+9iBnzsrIKZ
2LrOSqSe6kCxmuUv5gA2Y74RZyOEbNqt5WhP1PXjJ1lmLbS1JOzBnJqpG5Unnt/K4JH0rhBEQyHx
Hg/sajxVfndQwwknLlICtgbHi0fzo9Wu1xc0aMw4/Dz/sGqylGPUpT7OUlrRFp5W22Bnbyww50Wr
Ez4rl15hCelufmAxejT8jG/Jrv/Je0L5bXBSyiDhqCPPT2zki0jI79+2/ZNn+kxese2haLdHX/EC
d2Ai7qUUZQuGpZZQU3XZ/5m96XfYNrVyEF7uuDdLkGVlldVmmydwv2nzmcuco70OlzC/nL8DztuQ
o7uCzlzooHyd2WeA6jSxq1h/cWTILjyuQMbhGf1Frr9C+3wKapKppfNmSveHniRufoZ7DFjjLG6s
W+MKn07durGEtT7rQDKHCHKCm+MI9AGkReoqEtR3es+2QBsNNgkP4vCKNtVKO8076g0Z4IJtSnTf
XSU0Q2wMkA7qSHsRgmxjCNxKAgIQr0VQdbJisfL78MtBm4HYNdl6fKHJeA3jF7kl6Fz6idjID34+
k8fEf2VVDv0g851CK1K3BVXG+KubQOGr0AKZei2ZmZzCkYB9Gmshy3Xf/pOFpK7QBR1qyKvnt/iX
t6rHbrYNoKR3fjQCo5Ykm448Wrdeg4JWRMBKP8PLeWqyJ1jH39aMa4aG9s9raniMNeb0ZufqJTtc
0yutZvXqN4y3bO8v3SJ00wL/pIdj3vv4p6jxz/dOs67s6noY2nBDNfV0ODdSR4Gg1VkicLC67sNK
U9aCHLmzHyRh+lNKONKcsnWr4GfoNhOmt4u5ZbAIdKO2daKXWOBvwkZiXVohjJSzyhv5sklDd42G
boY99ePZAHbgDMOrIGfWywVybZnSNqUinLjD7tBGa2/gUu5pbvI9wT5li73zj+LzNectOQ0r7KPg
xXNjhSuyxlfky2RH02RDHQhbxNIVmX/UpVJfaZLbrynlkR67QTW1b6yyJ33NP1+VYX8QOh9rLm0e
W5bQBz9hyWC1dbgkWgXXINvxfQ/NsVyZoZXYoYWypOLJSevhg2ElXvRPyGv4iVTMbXnP1rQyPhs3
xKWUnlMlwVtuEBi1TbMQgl2egcDJ7HzcaPEYwP8J862GUR5t3RYGMu5sJf0bkj/3a4lsV+ibmGWE
d+1IuFOAcJVdKFB8SlKHIB8P53sI3b76uWsuEm+jSIUylgDwoJBZpYdJHiV27FuYehMl9YtZ6dFV
NGbCXRKMzqReoc9Vx0gmI/fy/KvDAvBvabB7KK7/9sP84MrW0poNBv3XlkY1u47gi8oWxLIyRv44
BdCxySXyIHDEHH6MMyUgnOB2Q8IwuHiOqVxvy+XcGlQEEyDaWD2YXQS262Wo9CU5JI+t+HS6rF2Q
7dNf+6BCl9Laj6J1bHrSvvUFPal5TdNaW0lSEAXsEfGZk2fOfQ5QWYHpSIVaNxz3XGDwEDvV+pZz
ltekK0HAJx2aP3ZTlnsmipYbX7l6z+EE/xzak26LEbAn7894MW65ro5ERbKb4/d/jZE+XRwKLD/a
/ArjhkBfdbyJN/0L9bXIeG1jSpP+BuikRhtnTonVagdZdA6JmZRPkUeo4dhGLdAivoKocAKVtspS
kTxK/ESQXhIvLnN/ThNoZDYH7XEsWoQacHXyEeLmM+d9Q7MZAwkUMH8lPLhFMI5FJp7xFeI6Llvj
GBL+KtFBxQnqjGNaueMJ5Gl9yL63ik1LiQ4lXTtREFyYjaDjguXiA4LPAKeBCfYzAuWIqaNHfOpy
M6ivKNDUN/u/ZkeB6bkRWWJb/HUKGqZVAswcRve35asWUK+mjrVGx1nidNTUb+swFC2gG9jCVbDy
swRvsCcoDjE08Z6pL3UjPiOE32OKwPfMyl/f7nDO8qvQAIPLf8zhO7pQchADLMxIVW9uj6TUAu0r
rYd6Qp/3MOfL3gnPaUKR/xXKlCZw77/jiKqYY9A3DGtzOeaXcfQlfFR8WGv9JxdXoIK8lpljLpb5
jcRj+CSYxGnXigHkNiVIMiMciFN0+92+HWl7aRMhmhWfTjdYC9uNRASaD4PU3PEWOZkdA1qAxCnC
ruj8ETUR+jyKLt0vMyEA5ituWp0LIkq3O35mJiCGONn/Bu4NO+dnV8nTqUKMPle0JNn2sj/4UNGW
jPF6AWy+YBqL6o4XWhbXz29r+7EISguNL8L24c/j9sswf06EtBV9500xj0bB6W7alnfH2LY9bwQE
9HTo4Ra5jduywZHgyzuE1Bbl3tWJkbL8iR1SVX4IQlKBnr6sb2ePuMUj/IBjMrRQRESvyR1gMP+M
3LcD9SHvHEozLPLqrBTZZJa6PS+IwLsdgxuFseCAO7vRFBdZ/7a22aFxdPM/MOkuaBl+tHcxsW9E
Aq/FqOXTxXk0JnwVV5TO5toqrvp2GtwgLn3orT7UqovDfkgb80aCNTf557qA2/LmrMLwaUCVLj91
gS9F/hyRRy8eRrW7JRytpC9ERpbIPlomJiQ28MNFsHWlJ4OZkCssiHNBLbOmRTiMrNp+IrxH/v4K
IcE0SeHNhMEEAi4I7viwm+73k52Msgr5/peI55eE2X6DMxApVEVzOgH/lJm9cO/Q8CpEypKowOg0
Yn7ZaFySa007H6foKeGNMoFg3vnrPbEjZH98nJpc6BrOTfm71nTrwBKSiz2/AOEDu7abDXEpv4FV
OGinboXKbK+ZSlNlDAyksmZtqYEgANdJZk1dEu9m6Y5Wocv5HV4RgdNlBED+954AmL91NoGtU7O3
/OAPKUPm1iVuIcUVXmtPldoEaC6A4jByjeFHQp1iA6Cj7dBJDlst/VOVabaL3i5PlkSpf180rQ4N
jHJSD4wO1R+5wjxb0Ks2cqvhBdeQkFCe8bDLDxBVMLuFBR14Ky4XSdf9rxHqPuNqxZbOmgalgD2m
dVY+jUGOz5xQBBWxVH+M67SJeBIF9B2aA0TnGKt5xpH0wNQHhauLKwjODxQ2gikjP3PgmkCjSj3s
CdBFSbbjvNIjfdSZ7MwJO9RqdqZi5LXEoInSLeTUzGzaDZHlUD6WvscKzO4i974piOtyls5NraiW
/1+VKisE1K1moFwK5SX4Y7VcHyzdYrIQeV5sLincnA3QWH4+FVh9qnjPokTjsem2RjzwawWvzUHv
jMipD/UBXQms59srfCphxF+6zJnZQxv4deVkVHZ5ZsKEeZTnPXedYkEuvLHaAPLnba7fTk1u8H1g
0UWFJaiPmHdHIp3GhiqC/edEqAdWjYPh33BpMtSpju52FXh41/toXClcym+6vpOjKilzYGZkaDuH
u/7ylh8u3+Boqq6vV+cyhCOUXm4V29kDHva1BTIeH6zAyR+w0GD74ceHNU6FCHtWsBXvFgL7c2YR
7CWgD2ABcqE8roBSH3QxwUpMr5XjyJCf+IXPAB792GIrkErK4wQkovehSI7U3W5pp7S9MY43tZOB
xfn5/nmtGWre7c4VhxE4kpLwtHjWe2/N+oYj1fKwJiRmzy1bPhBLvzD/ejyC37uunKbvE/35QUAP
ltVrXAm5jYN0jWVHLlc6dEYSCA4eYSa/it8OuxRUJ5DPxZw6kodFCnP5ZxPa+wbEfdH9CmHjbL6u
UVlZ3mM33ctIPXXR3llGZp26Avr1iOjbLo3DqGita76fdUnCtWPFcxQ4CAO/Qen4/uYcXhoYbjUz
VLSunnyxWPbyOX2yac+ustrCF9fI7t19faYaGnBAEsKj/mDo1BNFQcDpEREJBIWMdBy3JuSXV9HG
VTvK7yQcW3uDd+SRdrZb/DrEnCV9dC/B4DcwKUM8ONUahxx/PvcbVbWpbd8J6OT0xrO3lZo0qQ0m
N++T+NN/0LpxZezpIfeoWBLlJuH6nxcse4BX9cPPo+EcS34yHQeQ2G3qX7roRL9VpXulziVgtoYU
AdfX0egnLMPIxJBKaQiEzYLGXofiQpoRrTF1C3GV/6u3HYCHshiXEd626alFCLhoYk4S8mAFa45E
dPYcePVVg/041WujWeWAjAC9MEeI8E2MRtBQYFyNBW5HjguG2e6AB/qR4+aQyS38oOTzu3x+HV4H
B7yBKKf0FU92uuXLlSSGA/0vaPeEvl0KJMWokX6PtcECghMyz8TXAqimfxONOoWRTWQNAZjNl6Qj
+QXJ3DCLq6kiKDqKqg/cruayWFwgn+WRK84bDJLXdHF1IUiArk5BW2b5Aim8armhcq+K4z1y+R5v
2mK4RRiS9bnMA3c1lqpFdP29NpPDymFBEruqS0Bea1Mk7qWq6yGZ3f6FzBGyzzx80RpmWpzhe4J5
voqA8Jp5WCyqYqinUBqAGMo3ol5OCAfhwd7DuTrg/NuunitSwQWmnquuK3nVR0lmX69R28vpyt+A
ZziRjuspngGp3yOlAUUaNEgZgnmQzGJIDnRMpQqU/6XBsw4BIqamrGdePQj9EJsk5XoJNfm3ntF1
vPtWkMrQCjA391xn1G4oJtY1dHCrI2pLISeHHHKOwxZNQafxknYfQe+S6sF/H+35CoFKdUHALEdc
UC4jKRAqqNy6OuNqbb7Z+gBrqajMzHRnEOgfhGLXSYHN7yC1QOko8eMOuMfKK39EQYKlPMyJWjCd
W/KMviJZGmT/qu0aFzD15HsvMZ8uythrBoO8PqL8uTbqox7ahnmGrTL0K3nMwF9cNm3/2/BvA9xn
3oNR4z0zYn5iMY/IcjqGbaNp+gbfkMVjolUx8YLVjlkYp3rDQAczOvym1HlK+O7CkT6Fzf3wLApO
bHnWkoZZvt0A0R1Z0VAny02Rg42741VybV26jeK1kcNLv+pBAIQ5sHps2XTPlmmBtmX/sXR1ROV4
VDcVu3SG8qDcRxGMkth0ygpO19UbUEn9sqRmV4xEWGKIA1GuTcSGqfStAKcWDPbYgLvwn1UNbCmo
F4xEanro1kRCQ4ZdNAd6r2XD0uMSCXm9Ts+aKw+A8BxCbHTescQvpprqh06wj7hnPo3oXJ8yAlfn
OPjYxJKAvCGawCRC4ofoaDdYgqHBTM3WxI48NADalm+d/4FN2+Nz18QQOtYyecJel5UqcTM8nwCY
rxeHsboS9hFUyc5uttlTrJC892V3EyNjMi6YXClKmSvfVgv8zCuuhXGSmNFR53zMqRaKXgP3xTZr
0PFWyzfuw6d9FeZchaztfWQ9dtl46XaU739yzB2Vpx2+I0zSOpHe7SYrL778OUc6FJ9eNmn8CvLh
AuDdNk2GZt5vkG8sGJqTNidbnMVVh7FLgRlSqE+u8/DbhTdeSgliVAME3vhdtfl90Xbf3mf7lv0p
fCPQ9yYBMU0tsVErf1Yc7hb07wVxxRrTlDszu2u5crNvpFjBh2bfpK+cEXEauJsTA8Xq6qK4G1AS
mZ0pT5XkF2rQ26mDeHec/2IdkPCWuRXQLM17fCm5lKa0m8JpJgAO3siWzRm67zJrMzl4YuaqFQb0
CVUdfU3U7BRz2pNpvtBDJWpi6wF7E9JAT/0SQzKoAkbE6iQ34P46xBIS55SvXyprcg2698DGk4MC
5zSMLejqByog8dqaPcSLF4EPZckP8ZZWHNv+PqgFLc/UAzFOP4wozOpbjMyenLHFVPbiDA2hJitP
4SxQ1YZez7pfIVYp9CleWdihRhT0Z/6cJG+JPXC5b1aWFeTqwBTmgxUMOo7o9E8mk0WBnMI9dX1m
+OkNeM9zlKber2r4mjDubMbA7i6hwLhoIXv9enq0PKUnE4R9leTs38qBIcJ60E8kzrL6CpVhcZq+
pXI9TJnkQjEGpN5k8h5SZQ4Oq3pSRqiBp3Bm2pqgiiPwQGNaCnN25wTHAK3ms/CFZCsRXXL/YvGK
KDEcgPfG+UjiokpX5bcW5cS/UwIT8qIEpQrEv0BY7aZK85cU/TXYhUdzqmH+fD7B7zPDtqsbPXgU
HRR/SLLZoEkZrZrSfIb2S/ayKgKpS/1LjMDT1wvy2xaslc+G+iYowFu0SsHv/n8G3sMl+Xb41DEO
R5olRxmdZ/e+bUYO5CLLRvrrQmmJ5ooN2dn9iJDqV87drsZxP9/lUAreA7QHAO14OtdQHNidBFsJ
LYkHraMQhdHx1uqEG8kRWqkNRkSo/l3v44FtxBFI8wEoRQ1yiv09RMYg46xD2ROOaI1e9izahrHm
A/Xl0w4zcJFdXEE4A4IoaqSsZVJxenmoZUytpNSl/d+tjsBQjF97Olr0I021en1UuM4CO9Hkk5DS
+xs1PUy3FEZPpq/0KdfcKZPjSRUPpp41EfAfdjFhOzUXm4D3E78aqohfokTOjpSx9lv/837bvNkV
2eVM1ttlo7RXHb+VBqUM+sQNGIYXxuEubfjka27O4+WnVjKuLX+GNeZ01rhMGDk4q0Yx9N8ni1H/
zQh8DRrZ6/qOpwxFKTCf1hj5XV3GEdYOBVyPNaPKVhCS1jnB22Ixes1OH/7q9gMtHuWT+CDTiMkv
vEfmf4ViMZfV1nkydD3Y3u5ZyOMa+0snwsiZaCsKETX363st1HB+t9CzU2l9iaPBMO25p7vVCU5R
4EQM2BjvDq5RX5EkKj3JjsyzkBfThA9YVq/jTzsg4lcTjaOL/QHpW/Q3n3SV2BCZ5dUdTRxatim2
pWsJFEonHfJcgAr4yLVQjPejJuyNK70kKnBD+TfqOA4bY21f2fNiB2O0rphG+dkEf+5hLrg7rN65
1V08scGtu4TUdgIW91CZf9FSC5/vvr2LjzbcY4R7EMLLRrrREylfx3/okXkYZc8ggDmzEQt0tLIO
2gH9pHHVz5KXuP1wNDQv0Sg++HUb5yNJOYFiDFz7MNGuq2ODLBD9krNOs4oG6xumq0sBkQC67V7j
wO8/4Z6KDvPTxh5lv+FIX/ynW2VUItC9jz90Q+l2yF+UgJXGV7h4ul/nu6heaypp8GrckVs/BSpo
2m5ArfoqP62Pa8HJsRbzF6pV1BV5qJEq9h9L2l4K8pcDqw3stQKiLPe5Qkz+26WFYj3ALCzSMkKS
YY/CwGShBwGGcdI8IJZZeMyIk7e/pHUz0noUUAUmr5F1p8NmzvYQ8IJO7TLy4Ntc1fC816/hPvrq
BA/B7+QP+jf/6Vb+s20fJqbFCpZZuTKlXHCXAdi2aagvb+PTN//Efrqfw3Frh8r3QMCW4Y2fIMxu
jKNegHAaZojMM3Iruraz+fCnFZSy4XXEBCozagMOMwzYOssHhN5+QeNH9ZiwkAF68zQgG8+83qNf
kIJRzAiftzvpqXoqHYJwBHqy9Z+KxP+yaDaop697pbB0pqHqUZ2ZxNsXnU2DMpgqcbCFgeA2nwkY
0nlAhMygOKdHUJb8kwkRaZMm6S4jrWztRzaQ54pPxmL/+Wdg/BbMSpP9nz2+5HXugGBFhgUW6q35
GAnLkEpOfi3dNNEh64n5harHyRJjV4oCeTnCSC/TR0+VkczLV/lgcTYRWm9R9pUfZbpikDu3Va0r
YNLzv8gFzws3EmArywnroB1rP1PxsLR8xNGWcAqIv+fSMKaajRn14VtWRgr6coFqhOKpTQ/P2phL
0e7yOaQ1mD0PmkRLPQYFZ5Rvmw1ad5vGO1xfIBpc+43cWlDiVSchHvuRF5rtP1nD2iN76nFb07dY
T0dvBoXir31zqGqr8qvd8op5YtNqYoR1Q2vGzL5d4IHW48bOdfQjZ/X/bDU8/JNYW96eHQV99Rwu
e3wdlv7T7RxrAPiHtNluN8DeNDX5SYxawGKM7Jz3AaADJekzik7IsgBCrJAc85L7E65bORP7COIy
dyWeZsR3A8IKxs129kqGSYQOjBBs9Nzeotok/dcElX/oaq5NU150rWAxvJ9+5cWGJl4Fg7HUVQUO
In649m+8/ssG3+Ef/PD6JfBlysI775PbPzB3az9ZSWF6GfMZ+qNC538lYynyrEH88/jYu84R2vXT
KoW1kMuctN9f44j1PqCAN1T+N5qtfYJqrrcryFBhFOT2hw9eBwl8s55zmfd3Rz5gyOPevez758FG
jgkBnqPeGBBqOdWICmL53X9N1DhH4Nfeqc8ofJmRSB+fvJF58+8QyH9HgRycHYrG9xx7xUSNg6P0
k3dkg93ztpT5b+cIcx3UrtJoaD7YwVOI7+YaVyoIKjIy466zse5tPZd7wpbFdlrSpfv+TSYOVquV
wND2PDqo2DL1KS/pJlp4R8R5TxPnzrRggza/haPqWDi5GOpLLRpluPRdGoIDtQwYTMMnwpLMD0PA
/4h7JM4SU5hL2GVKrbArwuOX8eAel20nD1lHMi9d0UMjfDD5H0L1YkzX/76UQLMTtaJYkjVPyBYu
IHblBJolzOnZYdcjlUi9gnGxMXYWEwNRgycfiP3z4T6RfG9pLGFikZkhxC2WzJkJNkhWisD9C3eP
ONF1R3MTof1bfLEn0gb4XvopWDSyBkdPBuzlZCpIfUa7SQg4qTJVmzebXr5cS0FVXvOn5nGRfa/z
cI5wmnSlm0EsH1JgJ/78ou380VQ0755d3IcqV7n2c9SZI7KaNHWV7z7Rvvv3L3Lr4LOh02WuQV8O
pNkZmznZVrKZVCQhMfsl8CZW+pBney7NZ6fExZEYhXmErhf5V331of1p8E7e9ILl3HVmC+UEQyID
Qh1OJnfoiQXT9H/AC8VkGqPy4duBU7HCPBlcIR2dn7uwbt8n0QmVi12mX6aaV+/lkUssIlz87tHx
WG2XHsS8YMZrIbK6p+lVRA9XGSNZwvpie4M8POe+2uQwGPUVeohPU4IcFqSMhkkX5Rb9IEgH8cbl
vb3p3LrftHk9NR01JN1rPRORaZs5kOPgttqu1GoMx6/vnzPTUkmj+ZLUcqX1BqT5J1l9zLjWtxCb
MMPon/fSxDDRddNw3Rk2WQnjgX1zOPuTcFcT92ewUVepQBIuJZsB70/sWoxX/ETIkea5HR7gI+Hd
dgfNfHPsX5JY/guqfMGT1ht1SvYb6CdHvret4vIPDo725Z3XWavgVRgETdwFJHkuJnnoQk2Y/tIc
R74pZOHj61a5sQpS/jbz18awCy4YhAIvEe9/rdaJ+Fs/sX9dFHVUBbmfLQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "axi_addr_Lab1_AxiInterface_Ad_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0
     port map (
      R_ADDR_1(31 downto 0) => R_ADDR_1(31 downto 0),
      R_ADDR_2(31 downto 0) => R_ADDR_2(31 downto 0),
      R_ADDR_SUM(31 downto 0) => R_ADDR_SUM(31 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oNM9IZoNwkAFb6Ja75T5Xyd0lZvU3+llWT9ZOxGh7YlKPwPl2xwOi4cBLr9/s1iVESOWi5kA2dO3
aHIn57kzf1UoNB6XA4nez1WyiREEsLKsp41Er7MKWN0rA8PVBEVQ4+Lr+uuwRMplTPkHeUSGZXAX
93AzGz/TggaDaMnh62ArLxFgw87AUt6DdOQgF/rAHTDbfRhFhNlrXX9nlZHzvEqARNDO/gCQuDF1
rc0UKVuilsouYy2ZnC7/H03p7BOqvQ7sRdgyOSPtK3yZrXL1aiI/FjnBdasDUWfHBUYV865nd1wu
MulxfiyYchuwfATx2kjpRgdySzuzwKVc6CxtEg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xbim8kZLzlGe/3DFbmOq7m0274ywi2EsUYRK3llSmI+IvnB2yL4C3VewI/z739iRoAiZ2Vz5/dtD
cAlMOpZbr/W7ZATMyUaQkFkfl936a8DSFzUjqq2t8GQY9sYxbuunfLAuAa74kbiYcURGu5kNgiP9
18nQTo9PI1uIFAV1LUlNxwZXwl0DMMv6Mr0cy8p/XYCExzg3CcJF3MHhIhmWdWRYQdGu3EIDSP8E
0i1U3dGVLtOzefN0mveyajQHRPZ7K1D5oWlUXxdz+lYBKOK22PywqYI2x885JMIpIN/fNybgQ/gG
aFvkSdlye5sM7bCyH14Fw2rZdUndOmhYLgshpQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14320)
`protect data_block
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
Zc2QOu/XD8WoBmx1Qg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "axi_addr_c_addsub_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "c_addsub_v12_0_14,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 0;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 32;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 0;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "00000000000000000000000000000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 32;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}";
begin
U0: entity work.uart_bd_axi_addr_wrapper_0_1_c_addsub_v12_0_14
     port map (
      A(31 downto 0) => A(31 downto 0),
      ADD => '1',
      B(31 downto 0) => B(31 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(31 downto 0) => S(31 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr is
  port (
    S00_AXI_0_awready : out STD_LOGIC;
    S00_AXI_0_wready : out STD_LOGIC;
    S00_AXI_0_bvalid : out STD_LOGIC;
    S00_AXI_0_arready : out STD_LOGIC;
    S00_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_rvalid : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC;
    S00_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_awvalid : in STD_LOGIC;
    S00_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_wvalid : in STD_LOGIC;
    S00_AXI_0_bready : in STD_LOGIC;
    S00_AXI_0_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_arvalid : in STD_LOGIC;
    S00_AXI_0_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr : entity is "axi_addr";
end uart_bd_axi_addr_wrapper_0_1_axi_addr;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr is
  signal A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_addsub_0_S_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Lab1_AxiInterface_Ad_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Lab1_AxiInterface_Ad_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab1_AxiInterface_Ad_0 : label is "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab1_AxiInterface_Ad_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Lab1_AxiInterface_Ad_0 : label is "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of c_addsub_0 : label is "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of c_addsub_0 : label is "yes";
  attribute x_core_info of c_addsub_0 : label is "c_addsub_v12_0_14,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_0 : label is "yes";
  attribute x_core_info of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
begin
Lab1_AxiInterface_Ad_0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0
     port map (
      R_ADDR_1(31 downto 0) => A(31 downto 0),
      R_ADDR_2(31 downto 0) => B(31 downto 0),
      R_ADDR_SUM(31 downto 0) => c_addsub_0_S_0(31 downto 0),
      s00_axi_aclk => s00_axi_aclk_0,
      s00_axi_araddr(3 downto 2) => S00_AXI_0_araddr(1 downto 0),
      s00_axi_araddr(1 downto 0) => B"00",
      s00_axi_aresetn => s00_axi_aresetn_0,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => S00_AXI_0_arready,
      s00_axi_arvalid => S00_AXI_0_arvalid,
      s00_axi_awaddr(3 downto 2) => S00_AXI_0_awaddr(1 downto 0),
      s00_axi_awaddr(1 downto 0) => B"00",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => S00_AXI_0_awready,
      s00_axi_awvalid => S00_AXI_0_awvalid,
      s00_axi_bready => S00_AXI_0_bready,
      s00_axi_bresp(1 downto 0) => NLW_Lab1_AxiInterface_Ad_0_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => S00_AXI_0_bvalid,
      s00_axi_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      s00_axi_rready => S00_AXI_0_rready,
      s00_axi_rresp(1 downto 0) => NLW_Lab1_AxiInterface_Ad_0_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => S00_AXI_0_rvalid,
      s00_axi_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      s00_axi_wready => S00_AXI_0_wready,
      s00_axi_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      s00_axi_wvalid => S00_AXI_0_wvalid
    );
c_addsub_0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '1',
      CLK => s00_axi_aclk_0,
      S(31 downto 0) => c_addsub_0_S_0(31 downto 0)
    );
xlslice_0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0
     port map (
      Din(31 downto 4) => B"0000000000000000000000000000",
      Din(3 downto 0) => c_addsub_0_S_0(3 downto 0),
      Dout(3 downto 0) => led(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper is
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
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper : entity is "axi_addr_wrapper";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute x_interface_info of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute x_interface_info of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute x_interface_info of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute x_interface_info of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute x_interface_info of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute x_interface_parameter of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute x_interface_parameter of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute x_interface_info of S00_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  attribute x_interface_info of S00_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  attribute x_interface_info of S00_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  attribute x_interface_info of S00_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  attribute x_interface_info of S00_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
begin
  S00_AXI_0_bresp(1) <= \<const0>\;
  S00_AXI_0_bresp(0) <= \<const0>\;
  S00_AXI_0_rresp(1) <= \<const0>\;
  S00_AXI_0_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_addr_i: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr
     port map (
      S00_AXI_0_araddr(1 downto 0) => S00_AXI_0_araddr(3 downto 2),
      S00_AXI_0_arready => S00_AXI_0_arready,
      S00_AXI_0_arvalid => S00_AXI_0_arvalid,
      S00_AXI_0_awaddr(1 downto 0) => S00_AXI_0_awaddr(3 downto 2),
      S00_AXI_0_awready => S00_AXI_0_awready,
      S00_AXI_0_awvalid => S00_AXI_0_awvalid,
      S00_AXI_0_bready => S00_AXI_0_bready,
      S00_AXI_0_bvalid => S00_AXI_0_bvalid,
      S00_AXI_0_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      S00_AXI_0_rready => S00_AXI_0_rready,
      S00_AXI_0_rvalid => S00_AXI_0_rvalid,
      S00_AXI_0_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      S00_AXI_0_wready => S00_AXI_0_wready,
      S00_AXI_0_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      S00_AXI_0_wvalid => S00_AXI_0_wvalid,
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk_0 => s00_axi_aclk_0,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1 is
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
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_bd_axi_addr_wrapper_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1 : entity is "uart_bd_axi_addr_wrapper_0_1,axi_addr_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of uart_bd_axi_addr_wrapper_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1 : entity is "axi_addr_wrapper,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_S00_AXI_0_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S00_AXI_0_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of S00_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY";
  attribute x_interface_info of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute x_interface_info of S00_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY";
  attribute x_interface_info of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute x_interface_info of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute x_interface_info of S00_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID";
  attribute x_interface_info of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute x_interface_info of S00_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID";
  attribute x_interface_info of S00_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY";
  attribute x_interface_info of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute x_interface_info of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S00_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  attribute x_interface_info of S00_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  attribute x_interface_info of S00_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  attribute x_interface_info of S00_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP";
  attribute x_interface_info of S00_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA";
  attribute x_interface_info of S00_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP";
  attribute x_interface_info of S00_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  attribute x_interface_info of S00_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
begin
  S00_AXI_0_bresp(1) <= \<const0>\;
  S00_AXI_0_bresp(0) <= \<const0>\;
  S00_AXI_0_rresp(1) <= \<const0>\;
  S00_AXI_0_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper
     port map (
      S00_AXI_0_araddr(3 downto 2) => S00_AXI_0_araddr(3 downto 2),
      S00_AXI_0_araddr(1 downto 0) => B"00",
      S00_AXI_0_arprot(2 downto 0) => B"000",
      S00_AXI_0_arready => S00_AXI_0_arready,
      S00_AXI_0_arvalid => S00_AXI_0_arvalid,
      S00_AXI_0_awaddr(3 downto 2) => S00_AXI_0_awaddr(3 downto 2),
      S00_AXI_0_awaddr(1 downto 0) => B"00",
      S00_AXI_0_awprot(2 downto 0) => B"000",
      S00_AXI_0_awready => S00_AXI_0_awready,
      S00_AXI_0_awvalid => S00_AXI_0_awvalid,
      S00_AXI_0_bready => S00_AXI_0_bready,
      S00_AXI_0_bresp(1 downto 0) => NLW_U0_S00_AXI_0_bresp_UNCONNECTED(1 downto 0),
      S00_AXI_0_bvalid => S00_AXI_0_bvalid,
      S00_AXI_0_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      S00_AXI_0_rready => S00_AXI_0_rready,
      S00_AXI_0_rresp(1 downto 0) => NLW_U0_S00_AXI_0_rresp_UNCONNECTED(1 downto 0),
      S00_AXI_0_rvalid => S00_AXI_0_rvalid,
      S00_AXI_0_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      S00_AXI_0_wready => S00_AXI_0_wready,
      S00_AXI_0_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      S00_AXI_0_wvalid => S00_AXI_0_wvalid,
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk_0 => s00_axi_aclk_0,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
end STRUCTURE;
