-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Feb  5 15:06:38 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/MastersProgram/ECE6740/Labs/Lab2/PartB/PartB_Inter/PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sim_netlist.vhdl
-- Design      : Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clkdiv is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clkdiv : entity is "clkdiv";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clkdiv;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clkdiv is
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_reg_n_0_[16]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_q_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  S(0) <= \^s\(0);
\q[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      O => \q[0]_i_2_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[0]_i_1_n_7\,
      Q => \q_reg_n_0_[0]\
    );
\q_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_1_n_0\,
      CO(2) => \q_reg[0]_i_1_n_1\,
      CO(1) => \q_reg[0]_i_1_n_2\,
      CO(0) => \q_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[0]_i_1_n_4\,
      O(2) => \q_reg[0]_i_1_n_5\,
      O(1) => \q_reg[0]_i_1_n_6\,
      O(0) => \q_reg[0]_i_1_n_7\,
      S(3) => \q_reg_n_0_[3]\,
      S(2) => \q_reg_n_0_[2]\,
      S(1) => \q_reg_n_0_[1]\,
      S(0) => \q[0]_i_2_n_0\
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[8]_i_1_n_5\,
      Q => \q_reg_n_0_[10]\
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[8]_i_1_n_4\,
      Q => \q_reg_n_0_[11]\
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[12]_i_1_n_7\,
      Q => \q_reg_n_0_[12]\
    );
\q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1_n_0\,
      CO(3) => \q_reg[12]_i_1_n_0\,
      CO(2) => \q_reg[12]_i_1_n_1\,
      CO(1) => \q_reg[12]_i_1_n_2\,
      CO(0) => \q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[12]_i_1_n_4\,
      O(2) => \q_reg[12]_i_1_n_5\,
      O(1) => \q_reg[12]_i_1_n_6\,
      O(0) => \q_reg[12]_i_1_n_7\,
      S(3) => \q_reg_n_0_[15]\,
      S(2) => \q_reg_n_0_[14]\,
      S(1) => \q_reg_n_0_[13]\,
      S(0) => \q_reg_n_0_[12]\
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[12]_i_1_n_6\,
      Q => \q_reg_n_0_[13]\
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[12]_i_1_n_5\,
      Q => \q_reg_n_0_[14]\
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[12]_i_1_n_4\,
      Q => \q_reg_n_0_[15]\
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[16]_i_1_n_7\,
      Q => \q_reg_n_0_[16]\
    );
\q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_q_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_q_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \q_reg[16]_i_1_n_6\,
      O(0) => \q_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \^s\(0),
      S(0) => \q_reg_n_0_[16]\
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[16]_i_1_n_6\,
      Q => \^s\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[0]_i_1_n_6\,
      Q => \q_reg_n_0_[1]\
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[0]_i_1_n_5\,
      Q => \q_reg_n_0_[2]\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[0]_i_1_n_4\,
      Q => \q_reg_n_0_[3]\
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[4]_i_1_n_7\,
      Q => \q_reg_n_0_[4]\
    );
\q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_1_n_0\,
      CO(3) => \q_reg[4]_i_1_n_0\,
      CO(2) => \q_reg[4]_i_1_n_1\,
      CO(1) => \q_reg[4]_i_1_n_2\,
      CO(0) => \q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[4]_i_1_n_4\,
      O(2) => \q_reg[4]_i_1_n_5\,
      O(1) => \q_reg[4]_i_1_n_6\,
      O(0) => \q_reg[4]_i_1_n_7\,
      S(3) => \q_reg_n_0_[7]\,
      S(2) => \q_reg_n_0_[6]\,
      S(1) => \q_reg_n_0_[5]\,
      S(0) => \q_reg_n_0_[4]\
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[4]_i_1_n_6\,
      Q => \q_reg_n_0_[5]\
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[4]_i_1_n_5\,
      Q => \q_reg_n_0_[6]\
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[4]_i_1_n_4\,
      Q => \q_reg_n_0_[7]\
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[8]_i_1_n_7\,
      Q => \q_reg_n_0_[8]\
    );
\q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1_n_0\,
      CO(3) => \q_reg[8]_i_1_n_0\,
      CO(2) => \q_reg[8]_i_1_n_1\,
      CO(1) => \q_reg[8]_i_1_n_2\,
      CO(0) => \q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[8]_i_1_n_4\,
      O(2) => \q_reg[8]_i_1_n_5\,
      O(1) => \q_reg[8]_i_1_n_6\,
      O(0) => \q_reg[8]_i_1_n_7\,
      S(3) => \q_reg_n_0_[11]\,
      S(2) => \q_reg_n_0_[10]\,
      S(1) => \q_reg_n_0_[9]\,
      S(0) => \q_reg_n_0_[8]\
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \q_reg[8]_i_1_n_6\,
      Q => \q_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clock_pulse is
  port (
    outp : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clock_pulse : entity is "clock_pulse";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clock_pulse;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clock_pulse is
  signal delay1 : STD_LOGIC;
  signal delay2 : STD_LOGIC;
  signal delay3 : STD_LOGIC;
begin
delay1_reg: unisim.vcomponents.FDCE
     port map (
      C => S(0),
      CE => '1',
      CLR => btn(1),
      D => btn(0),
      Q => delay1
    );
delay2_reg: unisim.vcomponents.FDCE
     port map (
      C => S(0),
      CE => '1',
      CLR => btn(1),
      D => delay1,
      Q => delay2
    );
delay3_reg: unisim.vcomponents.FDCE
     port map (
      C => S(0),
      CE => '1',
      CLR => btn(1),
      D => delay2,
      Q => delay3
    );
\register_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => delay2,
      I1 => delay1,
      I2 => delay3,
      O => outp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_DIN_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_ROOT_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0_S00_AXI : entity is "mypi_axi_seq_sqrt_v1_0_S00_AXI";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0_S00_AXI;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0_S00_AXI is
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
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => S_DIN_IN(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => S_DIN_IN(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => S_DIN_IN(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => S_DIN_IN(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => S_DIN_IN(13),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => S_DIN_IN(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => S_DIN_IN(15),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(16),
      I2 => axi_araddr(2),
      I3 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(17),
      I2 => axi_araddr(2),
      I3 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(18),
      I2 => axi_araddr(2),
      I3 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(19),
      I2 => axi_araddr(2),
      I3 => slv_reg3(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => S_DIN_IN(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(20),
      I2 => axi_araddr(2),
      I3 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(21),
      I2 => axi_araddr(2),
      I3 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(22),
      I2 => axi_araddr(2),
      I3 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(23),
      I2 => axi_araddr(2),
      I3 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(24),
      I2 => axi_araddr(2),
      I3 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(25),
      I2 => axi_araddr(2),
      I3 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(26),
      I2 => axi_araddr(2),
      I3 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(27),
      I2 => axi_araddr(2),
      I3 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(28),
      I2 => axi_araddr(2),
      I3 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(29),
      I2 => axi_araddr(2),
      I3 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => S_DIN_IN(2),
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(30),
      I2 => axi_araddr(2),
      I3 => slv_reg3(30),
      O => reg_data_out(30)
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(31),
      I2 => axi_araddr(2),
      I3 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => S_DIN_IN(3),
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => S_DIN_IN(4),
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => S_DIN_IN(5),
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => S_DIN_IN(6),
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => S_DIN_IN(7),
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => S_ROOT_IN(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => S_DIN_IN(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => S_DIN_IN(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
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
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
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
      O => p_1_in(15)
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
      O => p_1_in(23)
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
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr : entity is "regr";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\leqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(15),
      I1 => \out\(15),
      I2 => \^q\(14),
      I3 => \out\(14),
      O => \q_reg[15]_0\(3)
    );
\leqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \out\(13),
      I2 => \^q\(12),
      I3 => \out\(12),
      O => \q_reg[15]_0\(2)
    );
\leqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \out\(11),
      I2 => \^q\(10),
      I3 => \out\(10),
      O => \q_reg[15]_0\(1)
    );
\leqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \out\(9),
      I2 => \^q\(8),
      I3 => \out\(8),
      O => \q_reg[15]_0\(0)
    );
leqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \out\(7),
      I2 => \^q\(6),
      I3 => \out\(6),
      O => DI(3)
    );
leqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \out\(5),
      I2 => \^q\(4),
      I3 => \out\(4),
      O => DI(2)
    );
leqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \out\(3),
      I2 => \^q\(2),
      I3 => \out\(2),
      O => DI(1)
    );
leqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \out\(1),
      I2 => \^q\(0),
      I3 => \out\(0),
      O => DI(0)
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(0),
      Q => \^q\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(10),
      Q => \^q\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(11),
      Q => \^q\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(12),
      Q => \^q\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(13),
      Q => \^q\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(14),
      Q => \^q\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(15),
      Q => \^q\(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(1),
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(2),
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(3),
      Q => \^q\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(4),
      Q => \^q\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(5),
      Q => \^q\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(6),
      Q => \^q\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(7),
      Q => \^q\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(8),
      Q => \^q\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[0]_0\(0),
      CLR => btn(0),
      D => din(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dld : in STD_LOGIC;
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized1\ : entity is "regr";
end \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized1\;

architecture STRUCTURE of \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized1\ is
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal q_reg : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \q_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_q_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[9]_i_1\ : label is 11;
begin
  \out\(15 downto 0) <= \^out\(15 downto 0);
\leqOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(15),
      I1 => Q(15),
      I2 => \^out\(14),
      I3 => Q(14),
      O => \q_reg[15]_0\(3)
    );
\leqOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(13),
      I1 => Q(13),
      I2 => \^out\(12),
      I3 => Q(12),
      O => \q_reg[15]_0\(2)
    );
\leqOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(11),
      I1 => Q(11),
      I2 => \^out\(10),
      I3 => Q(10),
      O => \q_reg[15]_0\(1)
    );
\leqOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(9),
      I1 => Q(9),
      I2 => \^out\(8),
      I3 => Q(8),
      O => \q_reg[15]_0\(0)
    );
\leqOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg(16),
      O => \q_reg[16]_0\(0)
    );
leqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(7),
      I1 => Q(7),
      I2 => \^out\(6),
      I3 => Q(6),
      O => S(3)
    );
leqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(5),
      I2 => \^out\(4),
      I3 => Q(4),
      O => S(2)
    );
leqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(3),
      I1 => Q(3),
      I2 => \^out\(2),
      I3 => Q(2),
      O => S(1)
    );
leqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(1),
      I1 => Q(1),
      I2 => \^out\(0),
      I3 => Q(0),
      O => S(0)
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \q[0]_i_1__0_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => mclk,
      CE => dld,
      D => \q[0]_i_1__0_n_0\,
      PRE => btn(0),
      Q => \^out\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[9]_i_1_n_6\,
      Q => \^out\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[9]_i_1_n_5\,
      Q => \^out\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[9]_i_1_n_4\,
      Q => \^out\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[13]_i_1_n_7\,
      Q => \^out\(13)
    );
\q_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[9]_i_1_n_0\,
      CO(3) => \NLW_q_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[13]_i_1_n_1\,
      CO(1) => \q_reg[13]_i_1_n_2\,
      CO(0) => \q_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[13]_i_1_n_4\,
      O(2) => \q_reg[13]_i_1_n_5\,
      O(1) => \q_reg[13]_i_1_n_6\,
      O(0) => \q_reg[13]_i_1_n_7\,
      S(3) => q_reg(16),
      S(2 downto 0) => \^out\(15 downto 13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[13]_i_1_n_6\,
      Q => \^out\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[13]_i_1_n_5\,
      Q => \^out\(15)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[13]_i_1_n_4\,
      Q => q_reg(16)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => O(0),
      Q => \^out\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => O(1),
      Q => \^out\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => O(2),
      Q => \^out\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => O(3),
      Q => \^out\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[8]_0\(0),
      Q => \^out\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[8]_0\(1),
      Q => \^out\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[8]_0\(2),
      Q => \^out\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[8]_0\(3),
      Q => \^out\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q_reg[9]_i_1_n_7\,
      Q => \^out\(9)
    );
\q_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \q_reg[9]_i_1_n_0\,
      CO(2) => \q_reg[9]_i_1_n_1\,
      CO(1) => \q_reg[9]_i_1_n_2\,
      CO(0) => \q_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[9]_i_1_n_4\,
      O(2) => \q_reg[9]_i_1_n_5\,
      O(1) => \q_reg[9]_i_1_n_6\,
      O(0) => \q_reg[9]_i_1_n_7\,
      S(3 downto 0) => \^out\(12 downto 9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized3\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dld : in STD_LOGIC;
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized3\ : entity is "regr";
end \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized3\;

architecture STRUCTURE of \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized3\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal L : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \q[1]_i_2_n_0\ : STD_LOGIC;
  signal \q[1]_i_3_n_0\ : STD_LOGIC;
  signal \q[1]_i_4_n_0\ : STD_LOGIC;
  signal \q[1]_i_5_n_0\ : STD_LOGIC;
  signal \q[2]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
  signal \q[4]_i_1_n_0\ : STD_LOGIC;
  signal \q[5]_i_1_n_0\ : STD_LOGIC;
  signal \q[5]_i_2_n_0\ : STD_LOGIC;
  signal \q[5]_i_3_n_0\ : STD_LOGIC;
  signal \q[5]_i_4_n_0\ : STD_LOGIC;
  signal \q[5]_i_5_n_0\ : STD_LOGIC;
  signal \q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \q[7]_i_2_n_0\ : STD_LOGIC;
  signal \q[8]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[5]_i_1_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[7]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[8]_i_2\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[5]_i_1\ : label is 11;
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(1),
      O => \^d\(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(2),
      I1 => L(1),
      O => \^d\(1)
    );
\q[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(4),
      I1 => \out\(4),
      O => \q[1]_i_2_n_0\
    );
\q[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(3),
      I1 => \out\(3),
      O => \q[1]_i_3_n_0\
    );
\q[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(2),
      I1 => \out\(2),
      O => \q[1]_i_4_n_0\
    );
\q[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(1),
      I1 => \out\(1),
      O => \q[1]_i_5_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      O => \q[2]_i_1_n_0\
    );
\q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \^d\(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \q[3]_i_1_n_0\
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => L(4),
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      O => \^d\(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => L(4),
      I1 => L(3),
      I2 => L(1),
      I3 => L(2),
      O => \q[4]_i_1_n_0\
    );
\q[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => L(5),
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => L(4),
      O => \^d\(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => L(5),
      I1 => L(4),
      I2 => L(2),
      I3 => L(1),
      I4 => L(3),
      O => \q[5]_i_1_n_0\
    );
\q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => L(6),
      I1 => L(4),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => L(5),
      O => \^d\(5)
    );
\q[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(8),
      I1 => \out\(8),
      O => \q[5]_i_2_n_0\
    );
\q[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(7),
      I1 => \out\(7),
      O => \q[5]_i_3_n_0\
    );
\q[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(6),
      I1 => \out\(6),
      O => \q[5]_i_4_n_0\
    );
\q[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(5),
      I1 => \out\(5),
      O => \q[5]_i_5_n_0\
    );
\q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(7),
      I1 => \q[7]_i_2_n_0\,
      O => \^d\(6)
    );
\q[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => L(6),
      I1 => L(5),
      I2 => L(3),
      I3 => L(1),
      I4 => L(2),
      I5 => L(4),
      O => \q[6]_i_1__0_n_0\
    );
\q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(7),
      I1 => \q[8]_i_3_n_0\,
      O => plusOp(7)
    );
\q[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => L(8),
      I1 => L(7),
      I2 => \q[7]_i_2_n_0\,
      O => \^d\(7)
    );
\q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => L(6),
      I1 => L(4),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => L(5),
      O => \q[7]_i_2_n_0\
    );
\q[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(8),
      I1 => \q[8]_i_3_n_0\,
      I2 => L(7),
      O => plusOp(8)
    );
\q[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => L(6),
      I1 => L(5),
      I2 => L(3),
      I3 => L(1),
      I4 => L(2),
      I5 => L(4),
      O => \q[8]_i_3_n_0\
    );
\q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => mclk,
      CE => dld,
      D => \^d\(0),
      PRE => btn(0),
      Q => L(1)
    );
\q_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[1]_i_1_n_0\,
      CO(2) => \q_reg[1]_i_1_n_1\,
      CO(1) => \q_reg[1]_i_1_n_2\,
      CO(0) => \q_reg[1]_i_1_n_3\,
      CYINIT => \out\(0),
      DI(3 downto 0) => L(4 downto 1),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \q[1]_i_2_n_0\,
      S(2) => \q[1]_i_3_n_0\,
      S(1) => \q[1]_i_4_n_0\,
      S(0) => \q[1]_i_5_n_0\
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q[2]_i_1_n_0\,
      Q => L(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q[3]_i_1_n_0\,
      Q => L(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q[4]_i_1_n_0\,
      Q => L(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q[5]_i_1_n_0\,
      Q => L(5)
    );
\q_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[1]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \q_reg[5]_i_1_n_1\,
      CO(1) => \q_reg[5]_i_1_n_2\,
      CO(0) => \q_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(8 downto 5),
      O(3 downto 0) => \q_reg[8]_0\(3 downto 0),
      S(3) => \q[5]_i_2_n_0\,
      S(2) => \q[5]_i_3_n_0\,
      S(1) => \q[5]_i_4_n_0\,
      S(0) => \q[5]_i_5_n_0\
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => \q[6]_i_1__0_n_0\,
      Q => L(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => plusOp(7),
      Q => L(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => dld,
      CLR => btn(0),
      D => plusOp(8),
      Q => L(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized5\ is
  port (
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized5\ : entity is "regr";
end \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized5\;

architecture STRUCTURE of \Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized5\ is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(0),
      Q => root(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(1),
      Q => root(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(2),
      Q => root(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(3),
      Q => root(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(4),
      Q => root(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(5),
      Q => root(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(6),
      Q => root(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => btn(0),
      D => D(7),
      Q => root(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqRead16 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    seqout : in STD_LOGIC;
    outp : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_out_reg_C_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqRead16 : entity is "seqRead16";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqRead16;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqRead16 is
  signal \clk_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal clk_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal register_data1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \register_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \register_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_10_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_11_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_12_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_16_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_17_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_20_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_22_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_23_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_24_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_25_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_26_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_27_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_28_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_29_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_30_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_31_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_33_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_34_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_35_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_36_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_37_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_38_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_39_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_40_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_41_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_42_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_43_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_44_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_45_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_46_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_47_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_48_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_6_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_7_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_8_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_9_n_0\ : STD_LOGIC;
  signal \register_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \register_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \register_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_21_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_21_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_21_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_32_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_32_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_32_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_32_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal reset_out_C_i_1_n_0 : STD_LOGIC;
  signal reset_out_reg_C_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_10_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_3_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_4_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_5_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_6_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_7_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_8_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_i_9_n_0 : STD_LOGIC;
  signal reset_out_reg_LDC_n_0 : STD_LOGIC;
  signal reset_out_reg_P_n_0 : STD_LOGIC;
  signal \NLW_clk_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_register_data_reg[15]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_register_data_reg[15]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \register_data[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \register_data[15]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \register_data[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \register_data[7]_i_2\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_5\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_out_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_out_reg_LDC : label is "VCC:GE";
begin
  din(15 downto 0) <= \^din\(15 downto 0);
\FSM_sequential_present_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00B8FFB8"
    )
        port map (
      I0 => reset_out_reg_P_n_0,
      I1 => reset_out_reg_LDC_n_0,
      I2 => reset_out_reg_C_n_0,
      I3 => Q(0),
      I4 => CO(0),
      I5 => Q(1),
      O => D(0)
    );
\FSM_sequential_present_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => btn(1),
      I1 => reset_out_reg_C_n_0,
      I2 => reset_out_reg_LDC_n_0,
      I3 => reset_out_reg_P_n_0,
      O => AR(0)
    );
\clk_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => btn(1),
      I1 => reset_out_reg_LDC_i_1_n_0,
      O => \clk_counter[0]_i_3_n_0\
    );
\clk_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(0),
      O => \clk_counter[0]_i_4_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[0]_i_2_n_7\,
      Q => clk_counter_reg(0)
    );
\clk_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter_reg[0]_i_2_n_0\,
      CO(2) => \clk_counter_reg[0]_i_2_n_1\,
      CO(1) => \clk_counter_reg[0]_i_2_n_2\,
      CO(0) => \clk_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_counter_reg[0]_i_2_n_4\,
      O(2) => \clk_counter_reg[0]_i_2_n_5\,
      O(1) => \clk_counter_reg[0]_i_2_n_6\,
      O(0) => \clk_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => clk_counter_reg(3 downto 1),
      S(0) => \clk_counter[0]_i_4_n_0\
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[8]_i_1_n_5\,
      Q => clk_counter_reg(10)
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[8]_i_1_n_4\,
      Q => clk_counter_reg(11)
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[12]_i_1_n_7\,
      Q => clk_counter_reg(12)
    );
\clk_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[8]_i_1_n_0\,
      CO(3) => \clk_counter_reg[12]_i_1_n_0\,
      CO(2) => \clk_counter_reg[12]_i_1_n_1\,
      CO(1) => \clk_counter_reg[12]_i_1_n_2\,
      CO(0) => \clk_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[12]_i_1_n_4\,
      O(2) => \clk_counter_reg[12]_i_1_n_5\,
      O(1) => \clk_counter_reg[12]_i_1_n_6\,
      O(0) => \clk_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(15 downto 12)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[12]_i_1_n_6\,
      Q => clk_counter_reg(13)
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[12]_i_1_n_5\,
      Q => clk_counter_reg(14)
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[12]_i_1_n_4\,
      Q => clk_counter_reg(15)
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[16]_i_1_n_7\,
      Q => clk_counter_reg(16)
    );
\clk_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[12]_i_1_n_0\,
      CO(3) => \clk_counter_reg[16]_i_1_n_0\,
      CO(2) => \clk_counter_reg[16]_i_1_n_1\,
      CO(1) => \clk_counter_reg[16]_i_1_n_2\,
      CO(0) => \clk_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[16]_i_1_n_4\,
      O(2) => \clk_counter_reg[16]_i_1_n_5\,
      O(1) => \clk_counter_reg[16]_i_1_n_6\,
      O(0) => \clk_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(19 downto 16)
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[16]_i_1_n_6\,
      Q => clk_counter_reg(17)
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[16]_i_1_n_5\,
      Q => clk_counter_reg(18)
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[16]_i_1_n_4\,
      Q => clk_counter_reg(19)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[0]_i_2_n_6\,
      Q => clk_counter_reg(1)
    );
\clk_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[20]_i_1_n_7\,
      Q => clk_counter_reg(20)
    );
\clk_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[16]_i_1_n_0\,
      CO(3) => \clk_counter_reg[20]_i_1_n_0\,
      CO(2) => \clk_counter_reg[20]_i_1_n_1\,
      CO(1) => \clk_counter_reg[20]_i_1_n_2\,
      CO(0) => \clk_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[20]_i_1_n_4\,
      O(2) => \clk_counter_reg[20]_i_1_n_5\,
      O(1) => \clk_counter_reg[20]_i_1_n_6\,
      O(0) => \clk_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(23 downto 20)
    );
\clk_counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[20]_i_1_n_6\,
      Q => clk_counter_reg(21)
    );
\clk_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[20]_i_1_n_5\,
      Q => clk_counter_reg(22)
    );
\clk_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[20]_i_1_n_4\,
      Q => clk_counter_reg(23)
    );
\clk_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[24]_i_1_n_7\,
      Q => clk_counter_reg(24)
    );
\clk_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[20]_i_1_n_0\,
      CO(3) => \clk_counter_reg[24]_i_1_n_0\,
      CO(2) => \clk_counter_reg[24]_i_1_n_1\,
      CO(1) => \clk_counter_reg[24]_i_1_n_2\,
      CO(0) => \clk_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[24]_i_1_n_4\,
      O(2) => \clk_counter_reg[24]_i_1_n_5\,
      O(1) => \clk_counter_reg[24]_i_1_n_6\,
      O(0) => \clk_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(27 downto 24)
    );
\clk_counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[24]_i_1_n_6\,
      Q => clk_counter_reg(25)
    );
\clk_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[24]_i_1_n_5\,
      Q => clk_counter_reg(26)
    );
\clk_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[24]_i_1_n_4\,
      Q => clk_counter_reg(27)
    );
\clk_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[28]_i_1_n_7\,
      Q => clk_counter_reg(28)
    );
\clk_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_counter_reg[28]_i_1_n_1\,
      CO(1) => \clk_counter_reg[28]_i_1_n_2\,
      CO(0) => \clk_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[28]_i_1_n_4\,
      O(2) => \clk_counter_reg[28]_i_1_n_5\,
      O(1) => \clk_counter_reg[28]_i_1_n_6\,
      O(0) => \clk_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(31 downto 28)
    );
\clk_counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[28]_i_1_n_6\,
      Q => clk_counter_reg(29)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[0]_i_2_n_5\,
      Q => clk_counter_reg(2)
    );
\clk_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[28]_i_1_n_5\,
      Q => clk_counter_reg(30)
    );
\clk_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[28]_i_1_n_4\,
      Q => clk_counter_reg(31)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[0]_i_2_n_4\,
      Q => clk_counter_reg(3)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[4]_i_1_n_7\,
      Q => clk_counter_reg(4)
    );
\clk_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[0]_i_2_n_0\,
      CO(3) => \clk_counter_reg[4]_i_1_n_0\,
      CO(2) => \clk_counter_reg[4]_i_1_n_1\,
      CO(1) => \clk_counter_reg[4]_i_1_n_2\,
      CO(0) => \clk_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[4]_i_1_n_4\,
      O(2) => \clk_counter_reg[4]_i_1_n_5\,
      O(1) => \clk_counter_reg[4]_i_1_n_6\,
      O(0) => \clk_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(7 downto 4)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[4]_i_1_n_6\,
      Q => clk_counter_reg(5)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[4]_i_1_n_5\,
      Q => clk_counter_reg(6)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[4]_i_1_n_4\,
      Q => clk_counter_reg(7)
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[8]_i_1_n_7\,
      Q => clk_counter_reg(8)
    );
\clk_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[4]_i_1_n_0\,
      CO(3) => \clk_counter_reg[8]_i_1_n_0\,
      CO(2) => \clk_counter_reg[8]_i_1_n_1\,
      CO(1) => \clk_counter_reg[8]_i_1_n_2\,
      CO(0) => \clk_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[8]_i_1_n_4\,
      O(2) => \clk_counter_reg[8]_i_1_n_5\,
      O(1) => \clk_counter_reg[8]_i_1_n_6\,
      O(0) => \clk_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(11 downto 8)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => seqout,
      CLR => \clk_counter[0]_i_3_n_0\,
      D => \clk_counter_reg[8]_i_1_n_6\,
      Q => clk_counter_reg(9)
    );
\register_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \register_data[3]_i_2_n_0\,
      I5 => \^din\(0),
      O => \register_data[0]_i_1_n_0\
    );
\register_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \register_data[11]_i_2_n_0\,
      I5 => \^din\(10),
      O => \register_data[10]_i_1_n_0\
    );
\register_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \register_data[11]_i_2_n_0\,
      I5 => \^din\(11),
      O => \register_data[11]_i_1_n_0\
    );
\register_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => register_data1(3),
      I1 => \register_data[15]_i_6_n_0\,
      I2 => \register_data[15]_i_7_n_0\,
      I3 => \register_data[15]_i_8_n_0\,
      I4 => clk_counter_reg(2),
      O => \register_data[11]_i_2_n_0\
    );
\register_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_3_n_0\,
      I2 => p_1_in,
      I3 => clk_counter_reg(1),
      I4 => clk_counter_reg(0),
      I5 => \^din\(12),
      O => \register_data[12]_i_1_n_0\
    );
\register_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_3_n_0\,
      I2 => p_1_in,
      I3 => clk_counter_reg(1),
      I4 => clk_counter_reg(0),
      I5 => \^din\(13),
      O => \register_data[13]_i_1_n_0\
    );
\register_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_3_n_0\,
      I2 => p_1_in,
      I3 => clk_counter_reg(0),
      I4 => clk_counter_reg(1),
      I5 => \^din\(14),
      O => \register_data[14]_i_1_n_0\
    );
\register_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_3_n_0\,
      I2 => p_1_in,
      I3 => clk_counter_reg(0),
      I4 => clk_counter_reg(1),
      I5 => \^din\(15),
      O => \register_data[15]_i_1_n_0\
    );
\register_data[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(6),
      O => \register_data[15]_i_10_n_0\
    );
\register_data[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(5),
      O => \register_data[15]_i_11_n_0\
    );
\register_data[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(3),
      O => \register_data[15]_i_12_n_0\
    );
\register_data[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => register_data1(13),
      I1 => register_data1(24),
      I2 => register_data1(14),
      I3 => register_data1(27),
      O => \register_data[15]_i_16_n_0\
    );
\register_data[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => register_data1(11),
      I1 => register_data1(15),
      I2 => register_data1(18),
      I3 => register_data1(25),
      O => \register_data[15]_i_17_n_0\
    );
\register_data[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => register_data1(6),
      I1 => register_data1(8),
      I2 => register_data1(4),
      I3 => register_data1(12),
      O => \register_data[15]_i_20_n_0\
    );
\register_data[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => register_data1(7),
      I1 => register_data1(26),
      I2 => register_data1(19),
      I3 => register_data1(22),
      O => \register_data[15]_i_22_n_0\
    );
\register_data[15]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(30),
      O => \register_data[15]_i_23_n_0\
    );
\register_data[15]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(29),
      O => \register_data[15]_i_24_n_0\
    );
\register_data[15]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(28),
      O => \register_data[15]_i_25_n_0\
    );
\register_data[15]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(27),
      O => \register_data[15]_i_26_n_0\
    );
\register_data[15]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(26),
      O => \register_data[15]_i_27_n_0\
    );
\register_data[15]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(25),
      O => \register_data[15]_i_28_n_0\
    );
\register_data[15]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(24),
      O => \register_data[15]_i_29_n_0\
    );
\register_data[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => clk_counter_reg(2),
      I1 => register_data1(3),
      I2 => \register_data[15]_i_6_n_0\,
      I3 => \register_data[15]_i_7_n_0\,
      I4 => \register_data[15]_i_8_n_0\,
      O => \register_data[15]_i_3_n_0\
    );
\register_data[15]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(23),
      O => \register_data[15]_i_30_n_0\
    );
\register_data[15]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(31),
      O => \register_data[15]_i_31_n_0\
    );
\register_data[15]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(22),
      O => \register_data[15]_i_33_n_0\
    );
\register_data[15]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(21),
      O => \register_data[15]_i_34_n_0\
    );
\register_data[15]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(20),
      O => \register_data[15]_i_35_n_0\
    );
\register_data[15]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(19),
      O => \register_data[15]_i_36_n_0\
    );
\register_data[15]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(10),
      O => \register_data[15]_i_37_n_0\
    );
\register_data[15]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(9),
      O => \register_data[15]_i_38_n_0\
    );
\register_data[15]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(8),
      O => \register_data[15]_i_39_n_0\
    );
\register_data[15]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(7),
      O => \register_data[15]_i_40_n_0\
    );
\register_data[15]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(18),
      O => \register_data[15]_i_41_n_0\
    );
\register_data[15]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(17),
      O => \register_data[15]_i_42_n_0\
    );
\register_data[15]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(16),
      O => \register_data[15]_i_43_n_0\
    );
\register_data[15]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(15),
      O => \register_data[15]_i_44_n_0\
    );
\register_data[15]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(14),
      O => \register_data[15]_i_45_n_0\
    );
\register_data[15]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(13),
      O => \register_data[15]_i_46_n_0\
    );
\register_data[15]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(12),
      O => \register_data[15]_i_47_n_0\
    );
\register_data[15]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(11),
      O => \register_data[15]_i_48_n_0\
    );
\register_data[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => register_data1(29),
      I1 => register_data1(23),
      I2 => register_data1(31),
      I3 => register_data1(30),
      I4 => \register_data[15]_i_16_n_0\,
      I5 => \register_data[15]_i_17_n_0\,
      O => \register_data[15]_i_6_n_0\
    );
\register_data[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => register_data1(20),
      I1 => register_data1(9),
      I2 => register_data1(28),
      I3 => register_data1(10),
      I4 => \register_data[15]_i_20_n_0\,
      O => \register_data[15]_i_7_n_0\
    );
\register_data[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => register_data1(17),
      I1 => register_data1(5),
      I2 => register_data1(21),
      I3 => register_data1(16),
      I4 => \register_data[15]_i_22_n_0\,
      O => \register_data[15]_i_8_n_0\
    );
\register_data[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(4),
      O => \register_data[15]_i_9_n_0\
    );
\register_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \register_data[3]_i_2_n_0\,
      I5 => \^din\(1),
      O => \register_data[1]_i_1_n_0\
    );
\register_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \register_data[3]_i_2_n_0\,
      I5 => \^din\(2),
      O => \register_data[2]_i_1_n_0\
    );
\register_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \register_data[3]_i_2_n_0\,
      I5 => \^din\(3),
      O => \register_data[3]_i_1_n_0\
    );
\register_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \register_data[15]_i_6_n_0\,
      I1 => \register_data[15]_i_7_n_0\,
      I2 => \register_data[15]_i_8_n_0\,
      I3 => register_data1(3),
      I4 => clk_counter_reg(2),
      O => \register_data[3]_i_2_n_0\
    );
\register_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \register_data[7]_i_2_n_0\,
      I5 => \^din\(4),
      O => \register_data[4]_i_1_n_0\
    );
\register_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \register_data[7]_i_2_n_0\,
      I5 => \^din\(5),
      O => \register_data[5]_i_1_n_0\
    );
\register_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \register_data[7]_i_2_n_0\,
      I5 => \^din\(6),
      O => \register_data[6]_i_1_n_0\
    );
\register_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \register_data[7]_i_2_n_0\,
      I5 => \^din\(7),
      O => \register_data[7]_i_1_n_0\
    );
\register_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_counter_reg(2),
      I1 => \register_data[15]_i_6_n_0\,
      I2 => \register_data[15]_i_7_n_0\,
      I3 => \register_data[15]_i_8_n_0\,
      I4 => register_data1(3),
      O => \register_data[7]_i_2_n_0\
    );
\register_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \register_data[11]_i_2_n_0\,
      I5 => \^din\(8),
      O => \register_data[8]_i_1_n_0\
    );
\register_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => btn(0),
      I1 => p_1_in,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \register_data[11]_i_2_n_0\,
      I5 => \^din\(9),
      O => \register_data[9]_i_1_n_0\
    );
\register_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[0]_i_1_n_0\,
      Q => \^din\(0)
    );
\register_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[10]_i_1_n_0\,
      Q => \^din\(10)
    );
\register_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[11]_i_1_n_0\,
      Q => \^din\(11)
    );
\register_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[12]_i_1_n_0\,
      Q => \^din\(12)
    );
\register_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[13]_i_1_n_0\,
      Q => \^din\(13)
    );
\register_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[14]_i_1_n_0\,
      Q => \^din\(14)
    );
\register_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[15]_i_1_n_0\,
      Q => \^din\(15)
    );
\register_data_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_14_n_0\,
      CO(3) => \register_data_reg[15]_i_13_n_0\,
      CO(2) => \register_data_reg[15]_i_13_n_1\,
      CO(1) => \register_data_reg[15]_i_13_n_2\,
      CO(0) => \register_data_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(30 downto 27),
      S(3) => \register_data[15]_i_23_n_0\,
      S(2) => \register_data[15]_i_24_n_0\,
      S(1) => \register_data[15]_i_25_n_0\,
      S(0) => \register_data[15]_i_26_n_0\
    );
\register_data_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_18_n_0\,
      CO(3) => \register_data_reg[15]_i_14_n_0\,
      CO(2) => \register_data_reg[15]_i_14_n_1\,
      CO(1) => \register_data_reg[15]_i_14_n_2\,
      CO(0) => \register_data_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(26 downto 23),
      S(3) => \register_data[15]_i_27_n_0\,
      S(2) => \register_data[15]_i_28_n_0\,
      S(1) => \register_data[15]_i_29_n_0\,
      S(0) => \register_data[15]_i_30_n_0\
    );
\register_data_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_13_n_0\,
      CO(3 downto 0) => \NLW_register_data_reg[15]_i_15_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_register_data_reg[15]_i_15_O_UNCONNECTED\(3 downto 1),
      O(0) => register_data1(31),
      S(3 downto 1) => B"000",
      S(0) => \register_data[15]_i_31_n_0\
    );
\register_data_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_21_n_0\,
      CO(3) => \register_data_reg[15]_i_18_n_0\,
      CO(2) => \register_data_reg[15]_i_18_n_1\,
      CO(1) => \register_data_reg[15]_i_18_n_2\,
      CO(0) => \register_data_reg[15]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(22 downto 19),
      S(3) => \register_data[15]_i_33_n_0\,
      S(2) => \register_data[15]_i_34_n_0\,
      S(1) => \register_data[15]_i_35_n_0\,
      S(0) => \register_data[15]_i_36_n_0\
    );
\register_data_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_5_n_0\,
      CO(3) => \register_data_reg[15]_i_19_n_0\,
      CO(2) => \register_data_reg[15]_i_19_n_1\,
      CO(1) => \register_data_reg[15]_i_19_n_2\,
      CO(0) => \register_data_reg[15]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(10 downto 7),
      S(3) => \register_data[15]_i_37_n_0\,
      S(2) => \register_data[15]_i_38_n_0\,
      S(1) => \register_data[15]_i_39_n_0\,
      S(0) => \register_data[15]_i_40_n_0\
    );
\register_data_reg[15]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_32_n_0\,
      CO(3) => \register_data_reg[15]_i_21_n_0\,
      CO(2) => \register_data_reg[15]_i_21_n_1\,
      CO(1) => \register_data_reg[15]_i_21_n_2\,
      CO(0) => \register_data_reg[15]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(18 downto 15),
      S(3) => \register_data[15]_i_41_n_0\,
      S(2) => \register_data[15]_i_42_n_0\,
      S(1) => \register_data[15]_i_43_n_0\,
      S(0) => \register_data[15]_i_44_n_0\
    );
\register_data_reg[15]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_19_n_0\,
      CO(3) => \register_data_reg[15]_i_32_n_0\,
      CO(2) => \register_data_reg[15]_i_32_n_1\,
      CO(1) => \register_data_reg[15]_i_32_n_2\,
      CO(0) => \register_data_reg[15]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(14 downto 11),
      S(3) => \register_data[15]_i_45_n_0\,
      S(2) => \register_data[15]_i_46_n_0\,
      S(1) => \register_data[15]_i_47_n_0\,
      S(0) => \register_data[15]_i_48_n_0\
    );
\register_data_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \register_data_reg[15]_i_5_n_0\,
      CO(2) => \register_data_reg[15]_i_5_n_1\,
      CO(1) => \register_data_reg[15]_i_5_n_2\,
      CO(0) => \register_data_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \register_data[15]_i_9_n_0\,
      DI(0) => '0',
      O(3 downto 0) => register_data1(6 downto 3),
      S(3) => \register_data[15]_i_10_n_0\,
      S(2) => \register_data[15]_i_11_n_0\,
      S(1) => clk_counter_reg(4),
      S(0) => \register_data[15]_i_12_n_0\
    );
\register_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[1]_i_1_n_0\,
      Q => \^din\(1)
    );
\register_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[2]_i_1_n_0\,
      Q => \^din\(2)
    );
\register_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[3]_i_1_n_0\,
      Q => \^din\(3)
    );
\register_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[4]_i_1_n_0\,
      Q => \^din\(4)
    );
\register_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[5]_i_1_n_0\,
      Q => \^din\(5)
    );
\register_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[6]_i_1_n_0\,
      Q => \^din\(6)
    );
\register_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[7]_i_1_n_0\,
      Q => \^din\(7)
    );
\register_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[8]_i_1_n_0\,
      Q => \^din\(8)
    );
\register_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => outp,
      CE => '1',
      CLR => btn(1),
      D => \register_data[9]_i_1_n_0\,
      Q => \^din\(9)
    );
reset_out_C_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2000000"
    )
        port map (
      I0 => reset_out_reg_C_n_0,
      I1 => reset_out_reg_LDC_n_0,
      I2 => reset_out_reg_P_n_0,
      I3 => reset_out_reg_C_0(2),
      I4 => reset_out_reg_C_0(0),
      I5 => reset_out_reg_C_0(1),
      O => reset_out_C_i_1_n_0
    );
reset_out_reg_C: unisim.vcomponents.FDCE
     port map (
      C => outp,
      CE => '1',
      CLR => reset_out_reg_LDC_i_2_n_0,
      D => reset_out_C_i_1_n_0,
      Q => reset_out_reg_C_n_0
    );
reset_out_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset_out_reg_LDC_i_2_n_0,
      D => '1',
      G => reset_out_reg_LDC_i_1_n_0,
      GE => '1',
      Q => reset_out_reg_LDC_n_0
    );
reset_out_reg_LDC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => reset_out_reg_LDC_i_3_n_0,
      I1 => reset_out_reg_LDC_i_4_n_0,
      I2 => reset_out_reg_LDC_i_5_n_0,
      I3 => clk_counter_reg(10),
      I4 => clk_counter_reg(16),
      I5 => reset_out_reg_LDC_i_6_n_0,
      O => reset_out_reg_LDC_i_1_n_0
    );
reset_out_reg_LDC_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_counter_reg(17),
      I1 => clk_counter_reg(5),
      I2 => clk_counter_reg(26),
      I3 => clk_counter_reg(24),
      O => reset_out_reg_LDC_i_10_n_0
    );
reset_out_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn(1),
      I1 => reset_out_reg_LDC_i_1_n_0,
      O => reset_out_reg_LDC_i_2_n_0
    );
reset_out_reg_LDC_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reset_out_reg_LDC_i_7_n_0,
      I1 => clk_counter_reg(19),
      I2 => clk_counter_reg(6),
      I3 => clk_counter_reg(22),
      I4 => clk_counter_reg(3),
      I5 => reset_out_reg_LDC_i_8_n_0,
      O => reset_out_reg_LDC_i_3_n_0
    );
reset_out_reg_LDC_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_counter_reg(27),
      I1 => clk_counter_reg(30),
      I2 => clk_counter_reg(2),
      I3 => clk_counter_reg(31),
      I4 => reset_out_reg_LDC_i_9_n_0,
      O => reset_out_reg_LDC_i_4_n_0
    );
reset_out_reg_LDC_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_counter_reg(18),
      I1 => clk_counter_reg(15),
      I2 => clk_counter_reg(21),
      I3 => clk_counter_reg(9),
      O => reset_out_reg_LDC_i_5_n_0
    );
reset_out_reg_LDC_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_counter_reg(0),
      I1 => clk_counter_reg(1),
      O => reset_out_reg_LDC_i_6_n_0
    );
reset_out_reg_LDC_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clk_counter_reg(4),
      I1 => clk_counter_reg(23),
      I2 => clk_counter_reg(12),
      I3 => clk_counter_reg(11),
      O => reset_out_reg_LDC_i_7_n_0
    );
reset_out_reg_LDC_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_counter_reg(8),
      I1 => clk_counter_reg(25),
      I2 => clk_counter_reg(13),
      I3 => clk_counter_reg(14),
      I4 => reset_out_reg_LDC_i_10_n_0,
      O => reset_out_reg_LDC_i_8_n_0
    );
reset_out_reg_LDC_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_counter_reg(28),
      I1 => clk_counter_reg(7),
      I2 => clk_counter_reg(29),
      I3 => clk_counter_reg(20),
      O => reset_out_reg_LDC_i_9_n_0
    );
reset_out_reg_P: unisim.vcomponents.FDPE
     port map (
      C => outp,
      CE => '1',
      D => reset_out_C_i_1_n_0,
      PRE => reset_out_reg_LDC_i_1_n_0,
      Q => reset_out_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    seqout : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    outp : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta : entity is "seqdeta";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta is
  signal \FSM_sequential_next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[0]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[1]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[2]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \register_data[15]_i_4\ : label is "soft_lutpair4";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\FSM_sequential_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => \FSM_sequential_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\FSM_sequential_next_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE66"
    )
        port map (
      I0 => \^q\(2),
      I1 => btn(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \next_state__0\(0)
    );
\FSM_sequential_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \FSM_sequential_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\FSM_sequential_next_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E30"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => btn(0),
      O => \next_state__0\(1)
    );
\FSM_sequential_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(2),
      G => \FSM_sequential_next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\FSM_sequential_next_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => btn(0),
      O => \next_state__0\(2)
    );
\FSM_sequential_next_state_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \FSM_sequential_next_state_reg[2]_i_2_n_0\
    );
\FSM_sequential_present_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => outp,
      CE => '1',
      CLR => AR(0),
      D => next_state(0),
      Q => \^q\(0)
    );
\FSM_sequential_present_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => outp,
      CE => '1',
      CLR => AR(0),
      D => next_state(1),
      Q => \^q\(1)
    );
\FSM_sequential_present_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => outp,
      CE => '1',
      CLR => AR(0),
      D => next_state(2),
      Q => \^q\(2)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => seqout
    );
\register_data[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtctl is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_present_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dld : out STD_LOGIC;
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtctl : entity is "sqrtctl";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtctl;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtctl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[0]\ : label is "start:00,test:01,done:11,update:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[1]\ : label is "start:00,test:01,done:11,update:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair7";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_present_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => D(0),
      Q => \^q\(0)
    );
\FSM_sequential_present_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => btn(0),
      D => \^q\(0),
      Q => \^q\(1)
    );
done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => E(0)
    );
\q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \FSM_sequential_present_state_reg[1]_0\(0)
    );
\q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => dld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_DIN_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_ROOT_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0 : entity is "mypi_axi_seq_sqrt_v1_0";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0 is
begin
mypi_axi_seq_sqrt_v1_0_S00_AXI_inst: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      S_DIN_IN(15 downto 0) => S_DIN_IN(15 downto 0),
      S_ROOT_IN(7 downto 0) => S_ROOT_IN(7 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtPath is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtPath : entity is "sqrtPath";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtPath;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtPath is
  signal R : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal aReg_n_0 : STD_LOGIC;
  signal aReg_n_1 : STD_LOGIC;
  signal aReg_n_2 : STD_LOGIC;
  signal aReg_n_20 : STD_LOGIC;
  signal aReg_n_21 : STD_LOGIC;
  signal aReg_n_22 : STD_LOGIC;
  signal aReg_n_23 : STD_LOGIC;
  signal aReg_n_3 : STD_LOGIC;
  signal delReg_n_0 : STD_LOGIC;
  signal delReg_n_1 : STD_LOGIC;
  signal delReg_n_11 : STD_LOGIC;
  signal delReg_n_12 : STD_LOGIC;
  signal delReg_n_13 : STD_LOGIC;
  signal delReg_n_14 : STD_LOGIC;
  signal delReg_n_2 : STD_LOGIC;
  signal delReg_n_3 : STD_LOGIC;
  signal delReg_n_4 : STD_LOGIC;
  signal delReg_n_5 : STD_LOGIC;
  signal delReg_n_6 : STD_LOGIC;
  signal delReg_n_7 : STD_LOGIC;
  signal delReg_n_8 : STD_LOGIC;
  signal \leqOp_carry__0_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_n_1\ : STD_LOGIC;
  signal \leqOp_carry__0_n_2\ : STD_LOGIC;
  signal \leqOp_carry__0_n_3\ : STD_LOGIC;
  signal leqOp_carry_n_0 : STD_LOGIC;
  signal leqOp_carry_n_1 : STD_LOGIC;
  signal leqOp_carry_n_2 : STD_LOGIC;
  signal leqOp_carry_n_3 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sqReg_n_16 : STD_LOGIC;
  signal sqReg_n_17 : STD_LOGIC;
  signal sqReg_n_18 : STD_LOGIC;
  signal sqReg_n_19 : STD_LOGIC;
  signal sqReg_n_20 : STD_LOGIC;
  signal sqReg_n_21 : STD_LOGIC;
  signal sqReg_n_22 : STD_LOGIC;
  signal sqReg_n_23 : STD_LOGIC;
  signal sqReg_n_24 : STD_LOGIC;
  signal NLW_leqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_leqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of leqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__1\ : label is 11;
begin
aReg: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr
     port map (
      DI(3) => aReg_n_0,
      DI(2) => aReg_n_1,
      DI(1) => aReg_n_2,
      DI(0) => aReg_n_3,
      Q(15 downto 0) => R(15 downto 0),
      btn(0) => btn(0),
      din(15 downto 0) => din(15 downto 0),
      mclk => mclk,
      \out\(15 downto 0) => q_reg(15 downto 0),
      \q_reg[0]_0\(0) => \q_reg[0]\(0),
      \q_reg[15]_0\(3) => aReg_n_20,
      \q_reg[15]_0\(2) => aReg_n_21,
      \q_reg[15]_0\(1) => aReg_n_22,
      \q_reg[15]_0\(0) => aReg_n_23
    );
delReg: entity work.\Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized3\
     port map (
      CO(0) => delReg_n_4,
      D(7 downto 6) => minusOp(7 downto 6),
      D(5) => delReg_n_11,
      D(4) => delReg_n_12,
      D(3) => delReg_n_13,
      D(2) => delReg_n_14,
      D(1 downto 0) => minusOp(1 downto 0),
      O(3) => delReg_n_0,
      O(2) => delReg_n_1,
      O(1) => delReg_n_2,
      O(0) => delReg_n_3,
      btn(0) => btn(0),
      dld => dld,
      mclk => mclk,
      \out\(8 downto 0) => q_reg(8 downto 0),
      \q_reg[8]_0\(3) => delReg_n_5,
      \q_reg[8]_0\(2) => delReg_n_6,
      \q_reg[8]_0\(1) => delReg_n_7,
      \q_reg[8]_0\(0) => delReg_n_8
    );
leqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leqOp_carry_n_0,
      CO(2) => leqOp_carry_n_1,
      CO(1) => leqOp_carry_n_2,
      CO(0) => leqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => aReg_n_0,
      DI(2) => aReg_n_1,
      DI(1) => aReg_n_2,
      DI(0) => aReg_n_3,
      O(3 downto 0) => NLW_leqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sqReg_n_16,
      S(2) => sqReg_n_17,
      S(1) => sqReg_n_18,
      S(0) => sqReg_n_19
    );
\leqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leqOp_carry_n_0,
      CO(3) => \leqOp_carry__0_n_0\,
      CO(2) => \leqOp_carry__0_n_1\,
      CO(1) => \leqOp_carry__0_n_2\,
      CO(0) => \leqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => aReg_n_20,
      DI(2) => aReg_n_21,
      DI(1) => aReg_n_22,
      DI(0) => aReg_n_23,
      O(3 downto 0) => \NLW_leqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => sqReg_n_20,
      S(2) => sqReg_n_21,
      S(1) => sqReg_n_22,
      S(0) => sqReg_n_23
    );
\leqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_leqOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_leqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => sqReg_n_24
    );
outReg: entity work.\Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized5\
     port map (
      D(7 downto 6) => minusOp(7 downto 6),
      D(5) => delReg_n_11,
      D(4) => delReg_n_12,
      D(3) => delReg_n_13,
      D(2) => delReg_n_14,
      D(1 downto 0) => minusOp(1 downto 0),
      E(0) => E(0),
      btn(0) => btn(0),
      mclk => mclk,
      root(7 downto 0) => root(7 downto 0)
    );
sqReg: entity work.\Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_regr__parameterized1\
     port map (
      CO(0) => delReg_n_4,
      O(3) => delReg_n_0,
      O(2) => delReg_n_1,
      O(1) => delReg_n_2,
      O(0) => delReg_n_3,
      Q(15 downto 0) => R(15 downto 0),
      S(3) => sqReg_n_16,
      S(2) => sqReg_n_17,
      S(1) => sqReg_n_18,
      S(0) => sqReg_n_19,
      btn(0) => btn(0),
      dld => dld,
      mclk => mclk,
      \out\(15 downto 0) => q_reg(15 downto 0),
      \q_reg[15]_0\(3) => sqReg_n_20,
      \q_reg[15]_0\(2) => sqReg_n_21,
      \q_reg[15]_0\(1) => sqReg_n_22,
      \q_reg[15]_0\(0) => sqReg_n_23,
      \q_reg[16]_0\(0) => sqReg_n_24,
      \q_reg[8]_0\(3) => delReg_n_5,
      \q_reg[8]_0\(2) => delReg_n_6,
      \q_reg[8]_0\(1) => delReg_n_7,
      \q_reg[8]_0\(0) => delReg_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 is
  port (
    S_ROOT_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_DIN_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 : entity is "axi_sqrt_bd_mypi_axi_seq_sqrt_0_0,mypi_axi_seq_sqrt_v1_0,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 : entity is "axi_sqrt_bd_mypi_axi_seq_sqrt_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 : entity is "mypi_axi_seq_sqrt_v1_0,Vivado 2022.1";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_mypi_axi_seq_sqrt_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      S_DIN_IN(15 downto 0) => S_DIN_IN(15 downto 0),
      S_ROOT_IN(7 downto 0) => S_ROOT_IN(7 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrt is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrt : entity is "sqrt";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrt;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrt is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ald : STD_LOGIC;
  signal dld : STD_LOGIC;
begin
  E(0) <= \^e\(0);
sqrt1: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtctl
     port map (
      D(0) => D(0),
      E(0) => \^e\(0),
      \FSM_sequential_present_state_reg[1]_0\(0) => ald,
      Q(1 downto 0) => Q(1 downto 0),
      btn(0) => btn(0),
      dld => dld,
      mclk => mclk
    );
sqrt2: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrtPath
     port map (
      CO(0) => CO(0),
      E(0) => \^e\(0),
      btn(0) => btn(0),
      din(15 downto 0) => din(15 downto 0),
      dld => dld,
      mclk => mclk,
      \q_reg[0]\(0) => ald,
      root(7 downto 0) => root(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta_top is
  port (
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta_top : entity is "seqdeta_top";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta_top;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta_top is
  signal cclk : STD_LOGIC;
  signal clr : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lteflg : STD_LOGIC;
  signal outp : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal seqout : STD_LOGIC;
  signal \sqrt1/next_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sqrt1/present_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  din(15 downto 0) <= \^din\(15 downto 0);
SeqInut: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clock_pulse
     port map (
      S(0) => cclk,
      btn(1) => btn(3),
      btn(0) => btn(0),
      outp => outp
    );
U3: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta
     port map (
      AR(0) => clr,
      Q(2 downto 0) => present_state(2 downto 0),
      btn(0) => btn(1),
      outp => outp,
      p_1_in => p_1_in,
      seqout => seqout
    );
U4: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqRead16
     port map (
      AR(0) => clr,
      CO(0) => lteflg,
      D(0) => \sqrt1/next_state\(0),
      Q(1 downto 0) => \sqrt1/present_state\(1 downto 0),
      btn(1) => btn(3),
      btn(0) => btn(1),
      din(15 downto 0) => \^din\(15 downto 0),
      outp => outp,
      p_1_in => p_1_in,
      reset_out_reg_C_0(2 downto 0) => present_state(2 downto 0),
      seqout => seqout
    );
U5: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_sqrt
     port map (
      CO(0) => lteflg,
      D(0) => \sqrt1/next_state\(0),
      E(0) => done,
      Q(1 downto 0) => \sqrt1/present_state\(1 downto 0),
      btn(0) => btn(3),
      din(15 downto 0) => \^din\(15 downto 0),
      mclk => mclk,
      root(7 downto 0) => root(7 downto 0)
    );
lockinInput: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_clkdiv
     port map (
      S(0) => cclk,
      btn(0) => btn(3),
      mclk => mclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0 is
  port (
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "axi_sqrt_bd_mypi_seqdeta_top_0_0,seqdeta_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "axi_sqrt_bd_mypi_seqdeta_top_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "seqdeta_top,Vivado 2022.1";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0 is
begin
U0: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_seqdeta_top
     port map (
      btn(3) => btn(3),
      btn(2) => '0',
      btn(1 downto 0) => btn(1 downto 0),
      din(15 downto 0) => din(15 downto 0),
      done => done,
      mclk => mclk,
      root(7 downto 0) => root(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd is
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
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    done_int : out STD_LOGIC;
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd : entity is "axi_sqrt_bd";
  attribute hw_handoff : string;
  attribute hw_handoff of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd : entity is "axi_sqrt_bd.hwdef";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd is
  signal \<const0>\ : STD_LOGIC;
  signal mypi_seqdeta_top_0_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mypi_seqdeta_top_0_root : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mypi_axi_seq_sqrt_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mypi_axi_seq_sqrt_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mypi_axi_seq_sqrt_0 : label is "axi_sqrt_bd_mypi_axi_seq_sqrt_0_0,mypi_axi_seq_sqrt_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mypi_axi_seq_sqrt_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mypi_axi_seq_sqrt_0 : label is "mypi_axi_seq_sqrt_v1_0,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of mypi_seqdeta_top_0 : label is "axi_sqrt_bd_mypi_seqdeta_top_0_0,seqdeta_top,{}";
  attribute downgradeipidentifiedwarnings of mypi_seqdeta_top_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of mypi_seqdeta_top_0 : label is "package_project";
  attribute x_core_info of mypi_seqdeta_top_0 : label is "seqdeta_top,Vivado 2022.1";
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
  attribute x_interface_info of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute x_interface_parameter of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute x_interface_parameter of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_sqrt_bd_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
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
mypi_axi_seq_sqrt_0: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_axi_seq_sqrt_0_0
     port map (
      S_DIN_IN(15 downto 0) => mypi_seqdeta_top_0_din(15 downto 0),
      S_ROOT_IN(7 downto 0) => mypi_seqdeta_top_0_root(7 downto 0),
      s00_axi_aclk => s00_axi_aclk_0,
      s00_axi_araddr(3 downto 2) => S00_AXI_0_araddr(3 downto 2),
      s00_axi_araddr(1 downto 0) => B"00",
      s00_axi_aresetn => s00_axi_aresetn_0,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => S00_AXI_0_arready,
      s00_axi_arvalid => S00_AXI_0_arvalid,
      s00_axi_awaddr(3 downto 2) => S00_AXI_0_awaddr(3 downto 2),
      s00_axi_awaddr(1 downto 0) => B"00",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => S00_AXI_0_awready,
      s00_axi_awvalid => S00_AXI_0_awvalid,
      s00_axi_bready => S00_AXI_0_bready,
      s00_axi_bresp(1 downto 0) => NLW_mypi_axi_seq_sqrt_0_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => S00_AXI_0_bvalid,
      s00_axi_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      s00_axi_rready => S00_AXI_0_rready,
      s00_axi_rresp(1 downto 0) => NLW_mypi_axi_seq_sqrt_0_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => S00_AXI_0_rvalid,
      s00_axi_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      s00_axi_wready => S00_AXI_0_wready,
      s00_axi_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      s00_axi_wvalid => S00_AXI_0_wvalid
    );
mypi_seqdeta_top_0: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd_mypi_seqdeta_top_0_0
     port map (
      btn(3) => btn(3),
      btn(2) => '0',
      btn(1 downto 0) => btn(1 downto 0),
      din(15 downto 0) => mypi_seqdeta_top_0_din(15 downto 0),
      done => done_int,
      mclk => s00_axi_aclk_0,
      root(7 downto 0) => mypi_seqdeta_top_0_root(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 is
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
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    done_int : out STD_LOGIC;
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 : entity is "Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2,axi_sqrt_bd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 : entity is "axi_sqrt_bd,Vivado 2022.1";
end Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2;

architecture STRUCTURE of Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_S00_AXI_0_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S00_AXI_0_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "axi_sqrt_bd.hwdef";
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
  attribute x_interface_info of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN Lab2_Axi_Int_seq_sqrt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute x_interface_parameter of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute x_interface_parameter of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN Lab2_Axi_Int_seq_sqrt_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
U0: entity work.Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2_axi_sqrt_bd
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
      btn(3) => btn(3),
      btn(2) => '0',
      btn(1 downto 0) => btn(1 downto 0),
      done_int => done_int,
      s00_axi_aclk_0 => s00_axi_aclk_0,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
end STRUCTURE;
