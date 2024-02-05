-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Feb  5 15:05:28 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/MastersProgram/ECE6740/Labs/Lab2/Axi_Interface_Seq_Sqrt/Axi_Interface_Seq_Sqrt.gen/sources_1/bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_seqdeta_top_0_0/axi_sqrt_bd_mypi_seqdeta_top_0_0_sim_netlist.vhdl
-- Design      : axi_sqrt_bd_mypi_seqdeta_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_clkdiv is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_clkdiv : entity is "clkdiv";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_clkdiv;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_clkdiv is
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_clock_pulse is
  port (
    outp : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_clock_pulse : entity is "clock_pulse";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_clock_pulse;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_clock_pulse is
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_regr is
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
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_regr : entity is "regr";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_regr;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_regr is
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
entity \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized1\ is
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
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized1\ : entity is "regr";
end \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized1\;

architecture STRUCTURE of \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized1\ is
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
entity \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dld : in STD_LOGIC;
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized3\ : entity is "regr";
end \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized3\;

architecture STRUCTURE of \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized3\ is
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
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[3]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[4]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[8]_i_2\ : label is "soft_lutpair8";
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
entity \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized5\ is
  port (
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized5\ : entity is "regr";
end \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized5\;

architecture STRUCTURE of \axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized5\ is
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_seqRead16 is
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
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_seqRead16 : entity is "seqRead16";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_seqRead16;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_seqRead16 is
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
  attribute SOFT_HLUTNM of \register_data[11]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \register_data[15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \register_data[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \register_data[7]_i_2\ : label is "soft_lutpair3";
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    seqout : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    outp : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta : entity is "seqdeta";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta is
  signal \FSM_sequential_next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[2]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[0]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[1]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[2]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \register_data[15]_i_4\ : label is "soft_lutpair2";
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtctl is
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
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtctl : entity is "sqrtctl";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtctl;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtctl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[0]\ : label is "start:00,test:01,done:11,update:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[1]\ : label is "start:00,test:01,done:11,update:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair5";
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtPath is
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
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtPath : entity is "sqrtPath";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtPath;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtPath is
  signal R : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal aReg_n_0 : STD_LOGIC;
  signal aReg_n_1 : STD_LOGIC;
  signal aReg_n_2 : STD_LOGIC;
  signal aReg_n_20 : STD_LOGIC;
  signal aReg_n_21 : STD_LOGIC;
  signal aReg_n_22 : STD_LOGIC;
  signal aReg_n_23 : STD_LOGIC;
  signal aReg_n_3 : STD_LOGIC;
  signal delReg_n_10 : STD_LOGIC;
  signal delReg_n_11 : STD_LOGIC;
  signal delReg_n_12 : STD_LOGIC;
  signal delReg_n_13 : STD_LOGIC;
  signal delReg_n_14 : STD_LOGIC;
  signal delReg_n_15 : STD_LOGIC;
  signal delReg_n_16 : STD_LOGIC;
  signal delReg_n_2 : STD_LOGIC;
  signal delReg_n_3 : STD_LOGIC;
  signal delReg_n_4 : STD_LOGIC;
  signal delReg_n_5 : STD_LOGIC;
  signal delReg_n_8 : STD_LOGIC;
  signal delReg_n_9 : STD_LOGIC;
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
aReg: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_regr
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
delReg: entity work.\axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized3\
     port map (
      CO(0) => delReg_n_12,
      D(7 downto 6) => minusOp(7 downto 6),
      D(5) => delReg_n_2,
      D(4) => delReg_n_3,
      D(3) => delReg_n_4,
      D(2) => delReg_n_5,
      D(1 downto 0) => minusOp(1 downto 0),
      O(3) => delReg_n_8,
      O(2) => delReg_n_9,
      O(1) => delReg_n_10,
      O(0) => delReg_n_11,
      btn(0) => btn(0),
      dld => dld,
      mclk => mclk,
      \out\(8 downto 0) => q_reg(8 downto 0),
      \q_reg[8]_0\(3) => delReg_n_13,
      \q_reg[8]_0\(2) => delReg_n_14,
      \q_reg[8]_0\(1) => delReg_n_15,
      \q_reg[8]_0\(0) => delReg_n_16
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
outReg: entity work.\axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized5\
     port map (
      D(7 downto 6) => minusOp(7 downto 6),
      D(5) => delReg_n_2,
      D(4) => delReg_n_3,
      D(3) => delReg_n_4,
      D(2) => delReg_n_5,
      D(1 downto 0) => minusOp(1 downto 0),
      E(0) => E(0),
      btn(0) => btn(0),
      mclk => mclk,
      root(7 downto 0) => root(7 downto 0)
    );
sqReg: entity work.\axi_sqrt_bd_mypi_seqdeta_top_0_0_regr__parameterized1\
     port map (
      CO(0) => delReg_n_12,
      O(3) => delReg_n_8,
      O(2) => delReg_n_9,
      O(1) => delReg_n_10,
      O(0) => delReg_n_11,
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
      \q_reg[8]_0\(3) => delReg_n_13,
      \q_reg[8]_0\(2) => delReg_n_14,
      \q_reg[8]_0\(1) => delReg_n_15,
      \q_reg[8]_0\(0) => delReg_n_16
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrt is
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
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrt : entity is "sqrt";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrt;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrt is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ald : STD_LOGIC;
  signal dld : STD_LOGIC;
begin
  E(0) <= \^e\(0);
sqrt1: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtctl
     port map (
      D(0) => D(0),
      E(0) => \^e\(0),
      \FSM_sequential_present_state_reg[1]_0\(0) => ald,
      Q(1 downto 0) => Q(1 downto 0),
      btn(0) => btn(0),
      dld => dld,
      mclk => mclk
    );
sqrt2: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrtPath
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta_top is
  port (
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta_top : entity is "seqdeta_top";
end axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta_top;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta_top is
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
SeqInut: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_clock_pulse
     port map (
      S(0) => cclk,
      btn(1) => btn(3),
      btn(0) => btn(0),
      outp => outp
    );
U3: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta
     port map (
      AR(0) => clr,
      Q(2 downto 0) => present_state(2 downto 0),
      btn(0) => btn(1),
      outp => outp,
      p_1_in => p_1_in,
      seqout => seqout
    );
U4: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_seqRead16
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
U5: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_sqrt
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
lockinInput: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_clkdiv
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
entity axi_sqrt_bd_mypi_seqdeta_top_0_0 is
  port (
    mclk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    root : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "axi_sqrt_bd_mypi_seqdeta_top_0_0,seqdeta_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of axi_sqrt_bd_mypi_seqdeta_top_0_0 : entity is "seqdeta_top,Vivado 2022.1";
end axi_sqrt_bd_mypi_seqdeta_top_0_0;

architecture STRUCTURE of axi_sqrt_bd_mypi_seqdeta_top_0_0 is
begin
U0: entity work.axi_sqrt_bd_mypi_seqdeta_top_0_0_seqdeta_top
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
