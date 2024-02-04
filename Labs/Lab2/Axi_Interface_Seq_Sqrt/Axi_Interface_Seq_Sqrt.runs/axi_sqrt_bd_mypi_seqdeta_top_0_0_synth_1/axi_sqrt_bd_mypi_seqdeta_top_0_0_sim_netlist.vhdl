-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Feb  4 14:26:19 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_sqrt_bd_mypi_seqdeta_top_0_0_sim_netlist.vhdl
-- Design      : axi_sqrt_bd_mypi_seqdeta_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv is
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
      CLR => clr,
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
      CLR => clr,
      D => \q_reg[8]_i_1_n_5\,
      Q => \q_reg_n_0_[10]\
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[8]_i_1_n_4\,
      Q => \q_reg_n_0_[11]\
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
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
      CLR => clr,
      D => \q_reg[12]_i_1_n_6\,
      Q => \q_reg_n_0_[13]\
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[12]_i_1_n_5\,
      Q => \q_reg_n_0_[14]\
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[12]_i_1_n_4\,
      Q => \q_reg_n_0_[15]\
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
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
      CLR => clr,
      D => \q_reg[16]_i_1_n_6\,
      Q => \^s\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[0]_i_1_n_6\,
      Q => \q_reg_n_0_[1]\
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[0]_i_1_n_5\,
      Q => \q_reg_n_0_[2]\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[0]_i_1_n_4\,
      Q => \q_reg_n_0_[3]\
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
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
      CLR => clr,
      D => \q_reg[4]_i_1_n_6\,
      Q => \q_reg_n_0_[5]\
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[4]_i_1_n_5\,
      Q => \q_reg_n_0_[6]\
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => \q_reg[4]_i_1_n_4\,
      Q => \q_reg_n_0_[7]\
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
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
      CLR => clr,
      D => \q_reg[8]_i_1_n_6\,
      Q => \q_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_pulse is
  port (
    clk : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_pulse;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_pulse is
  signal delay1 : STD_LOGIC;
  signal delay2 : STD_LOGIC;
  signal delay3 : STD_LOGIC;
begin
\FSM_sequential_present_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => delay3,
      I1 => delay1,
      I2 => delay2,
      O => clk
    );
delay1_reg: unisim.vcomponents.FDCE
     port map (
      C => S(0),
      CE => '1',
      CLR => clr,
      D => btn(0),
      Q => delay1
    );
delay2_reg: unisim.vcomponents.FDCE
     port map (
      C => S(0),
      CE => '1',
      CLR => clr,
      D => delay1,
      Q => delay2
    );
delay3_reg: unisim.vcomponents.FDCE
     port map (
      C => S(0),
      CE => '1',
      CLR => clr,
      D => delay2,
      Q => delay3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr is
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
      CE => E(0),
      CLR => clr,
      D => D(0),
      Q => \^q\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(10),
      Q => \^q\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(11),
      Q => \^q\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(12),
      Q => \^q\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(13),
      Q => \^q\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(14),
      Q => \^q\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(15),
      Q => \^q\(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(1),
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(2),
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(3),
      Q => \^q\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(4),
      Q => \^q\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(5),
      Q => \^q\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(6),
      Q => \^q\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(7),
      Q => \^q\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(8),
      Q => \^q\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => E(0),
      CLR => clr,
      D => D(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[16]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized1\ : entity is "regr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized1\ is
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
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
\q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \q[0]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      D => \q[0]_i_1_n_0\,
      PRE => clr,
      Q => \^out\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[9]_i_1_n_6\,
      Q => \^out\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[9]_i_1_n_5\,
      Q => \^out\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[9]_i_1_n_4\,
      Q => \^out\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
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
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[13]_i_1_n_6\,
      Q => \^out\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[13]_i_1_n_5\,
      Q => \^out\(15)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[13]_i_1_n_4\,
      Q => q_reg(16)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => O(0),
      Q => \^out\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => O(1),
      Q => \^out\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => O(2),
      Q => \^out\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => O(3),
      Q => \^out\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[8]_0\(0),
      Q => \^out\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[8]_0\(1),
      Q => \^out\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[8]_0\(2),
      Q => \^out\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
      D => \q_reg[8]_0\(3),
      Q => \^out\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[16]_1\(0),
      CLR => clr,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized3\ is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized3\ : entity is "regr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized3\ is
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \q[1]_i_2_n_0\ : STD_LOGIC;
  signal \q[1]_i_3_n_0\ : STD_LOGIC;
  signal \q[1]_i_4_n_0\ : STD_LOGIC;
  signal \q[1]_i_5_n_0\ : STD_LOGIC;
  signal \q[5]_i_2_n_0\ : STD_LOGIC;
  signal \q[5]_i_3_n_0\ : STD_LOGIC;
  signal \q[5]_i_4_n_0\ : STD_LOGIC;
  signal \q[5]_i_5_n_0\ : STD_LOGIC;
  signal \q[8]_i_3_n_0\ : STD_LOGIC;
  signal q_reg : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \q_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[5]_i_1_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[8]_i_2\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[5]_i_1\ : label is 11;
begin
\q[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg(1),
      O => plusOp(1)
    );
\q[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(4),
      I1 => \out\(4),
      O => \q[1]_i_2_n_0\
    );
\q[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(3),
      I1 => \out\(3),
      O => \q[1]_i_3_n_0\
    );
\q[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(2),
      I1 => \out\(2),
      O => \q[1]_i_4_n_0\
    );
\q[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(1),
      I1 => \out\(1),
      O => \q[1]_i_5_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(1),
      I1 => q_reg(2),
      O => plusOp(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => q_reg(2),
      I1 => q_reg(1),
      I2 => q_reg(3),
      O => plusOp(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => q_reg(3),
      I1 => q_reg(1),
      I2 => q_reg(2),
      I3 => q_reg(4),
      O => plusOp(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => q_reg(4),
      I1 => q_reg(2),
      I2 => q_reg(1),
      I3 => q_reg(3),
      I4 => q_reg(5),
      O => plusOp(5)
    );
\q[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(8),
      I1 => \out\(8),
      O => \q[5]_i_2_n_0\
    );
\q[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(7),
      I1 => \out\(7),
      O => \q[5]_i_3_n_0\
    );
\q[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(6),
      I1 => \out\(6),
      O => \q[5]_i_4_n_0\
    );
\q[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg(5),
      I1 => \out\(5),
      O => \q[5]_i_5_n_0\
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => q_reg(5),
      I1 => q_reg(3),
      I2 => q_reg(1),
      I3 => q_reg(2),
      I4 => q_reg(4),
      I5 => q_reg(6),
      O => plusOp(6)
    );
\q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q[8]_i_3_n_0\,
      I1 => q_reg(7),
      O => plusOp(7)
    );
\q[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => q_reg(7),
      I1 => \q[8]_i_3_n_0\,
      I2 => q_reg(8),
      O => plusOp(8)
    );
\q[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => q_reg(5),
      I1 => q_reg(3),
      I2 => q_reg(1),
      I3 => q_reg(2),
      I4 => q_reg(4),
      I5 => q_reg(6),
      O => \q[8]_i_3_n_0\
    );
\q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      D => plusOp(1),
      PRE => clr,
      Q => q_reg(1)
    );
\q_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[1]_i_1_n_0\,
      CO(2) => \q_reg[1]_i_1_n_1\,
      CO(1) => \q_reg[1]_i_1_n_2\,
      CO(0) => \q_reg[1]_i_1_n_3\,
      CYINIT => \out\(0),
      DI(3 downto 0) => q_reg(4 downto 1),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \q[1]_i_2_n_0\,
      S(2) => \q[1]_i_3_n_0\,
      S(1) => \q[1]_i_4_n_0\,
      S(0) => \q[1]_i_5_n_0\
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      CLR => clr,
      D => plusOp(2),
      Q => q_reg(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      CLR => clr,
      D => plusOp(3),
      Q => q_reg(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      CLR => clr,
      D => plusOp(4),
      Q => q_reg(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      CLR => clr,
      D => plusOp(5),
      Q => q_reg(5)
    );
\q_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[1]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \q_reg[5]_i_1_n_1\,
      CO(1) => \q_reg[5]_i_1_n_2\,
      CO(0) => \q_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => q_reg(8 downto 5),
      O(3 downto 0) => \q_reg[8]_0\(3 downto 0),
      S(3) => \q[5]_i_2_n_0\,
      S(2) => \q[5]_i_3_n_0\,
      S(1) => \q[5]_i_4_n_0\,
      S(0) => \q[5]_i_5_n_0\
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      CLR => clr,
      D => plusOp(6),
      Q => q_reg(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      CLR => clr,
      D => plusOp(7),
      Q => q_reg(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \q_reg[8]_1\(0),
      CLR => clr,
      D => plusOp(8),
      Q => q_reg(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqRead16 is
  port (
    reset_out : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_out_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \register_data[15]_i_4_0\ : in STD_LOGIC;
    clr : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_counter0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqRead16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqRead16 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clear : STD_LOGIC;
  signal \clk_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_9_n_0\ : STD_LOGIC;
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
  signal \register_data[15]_i_19_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_23_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_24_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_25_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_26_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_27_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_28_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_29_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_30_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_31_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_32_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_33_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_34_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_35_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_36_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_37_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_38_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_39_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_40_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_41_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_42_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_43_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_44_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_45_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_46_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_47_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \register_data[15]_i_5_n_0\ : STD_LOGIC;
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
  signal \register_data_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_15_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_15_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_15_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_17_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_17_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_17_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_18_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_20_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_20_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_20_n_3\ : STD_LOGIC;
  signal \register_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \register_data_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \register_data_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \register_data_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \^reset_out\ : STD_LOGIC;
  signal \NLW_clk_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_register_data_reg[15]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_register_data_reg[15]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[0]_i_9\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \register_data[11]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \register_data[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \register_data[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \register_data[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \register_data[7]_i_2\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \register_data_reg[15]_i_3\ : label is 35;
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  reset_out <= \^reset_out\;
\FSM_sequential_present_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clr,
      I1 => \^reset_out\,
      O => AR(0)
    );
\clk_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_counter_reg(16),
      I1 => clk_counter_reg(17),
      I2 => clk_counter_reg(14),
      I3 => clk_counter_reg(15),
      I4 => clk_counter_reg(19),
      I5 => clk_counter_reg(18),
      O => \clk_counter[0]_i_10_n_0\
    );
\clk_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_counter[0]_i_5_n_0\,
      I1 => \clk_counter[0]_i_6_n_0\,
      I2 => \clk_counter[0]_i_7_n_0\,
      I3 => \clk_counter[0]_i_8_n_0\,
      I4 => \clk_counter[0]_i_9_n_0\,
      I5 => \clk_counter[0]_i_10_n_0\,
      O => clear
    );
\clk_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(0),
      O => \clk_counter[0]_i_4_n_0\
    );
\clk_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_counter_reg(28),
      I1 => clk_counter_reg(29),
      I2 => clk_counter_reg(26),
      I3 => clk_counter_reg(27),
      I4 => clk_counter_reg(31),
      I5 => clk_counter_reg(30),
      O => \clk_counter[0]_i_5_n_0\
    );
\clk_counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_counter_reg(10),
      I1 => clk_counter_reg(11),
      I2 => clk_counter_reg(8),
      I3 => clk_counter_reg(9),
      I4 => clk_counter_reg(13),
      I5 => clk_counter_reg(12),
      O => \clk_counter[0]_i_6_n_0\
    );
\clk_counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => clk_counter_reg(4),
      I1 => clk_counter_reg(5),
      I2 => clk_counter_reg(2),
      I3 => clk_counter_reg(3),
      I4 => clk_counter_reg(7),
      I5 => clk_counter_reg(6),
      O => \clk_counter[0]_i_7_n_0\
    );
\clk_counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_counter_reg(22),
      I1 => clk_counter_reg(23),
      I2 => clk_counter_reg(20),
      I3 => clk_counter_reg(21),
      I4 => clk_counter_reg(25),
      I5 => clk_counter_reg(24),
      O => \clk_counter[0]_i_8_n_0\
    );
\clk_counter[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter_reg(0),
      I1 => clk_counter_reg(1),
      O => \clk_counter[0]_i_9_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[8]_i_1_n_5\,
      Q => clk_counter_reg(10)
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[8]_i_1_n_4\,
      Q => clk_counter_reg(11)
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[12]_i_1_n_6\,
      Q => clk_counter_reg(13)
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[12]_i_1_n_5\,
      Q => clk_counter_reg(14)
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[12]_i_1_n_4\,
      Q => clk_counter_reg(15)
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[16]_i_1_n_6\,
      Q => clk_counter_reg(17)
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[16]_i_1_n_5\,
      Q => clk_counter_reg(18)
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[16]_i_1_n_4\,
      Q => clk_counter_reg(19)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[0]_i_2_n_6\,
      Q => clk_counter_reg(1)
    );
\clk_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[20]_i_1_n_6\,
      Q => clk_counter_reg(21)
    );
\clk_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[20]_i_1_n_5\,
      Q => clk_counter_reg(22)
    );
\clk_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[20]_i_1_n_4\,
      Q => clk_counter_reg(23)
    );
\clk_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[24]_i_1_n_6\,
      Q => clk_counter_reg(25)
    );
\clk_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[24]_i_1_n_5\,
      Q => clk_counter_reg(26)
    );
\clk_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[24]_i_1_n_4\,
      Q => clk_counter_reg(27)
    );
\clk_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[28]_i_1_n_6\,
      Q => clk_counter_reg(29)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[0]_i_2_n_5\,
      Q => clk_counter_reg(2)
    );
\clk_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[28]_i_1_n_5\,
      Q => clk_counter_reg(30)
    );
\clk_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[28]_i_1_n_4\,
      Q => clk_counter_reg(31)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[0]_i_2_n_4\,
      Q => clk_counter_reg(3)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[4]_i_1_n_6\,
      Q => clk_counter_reg(5)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[4]_i_1_n_5\,
      Q => clk_counter_reg(6)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[4]_i_1_n_4\,
      Q => clk_counter_reg(7)
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_counter0,
      CLR => clear,
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
      C => clk,
      CE => clk_counter0,
      CLR => clear,
      D => \clk_counter_reg[8]_i_1_n_6\,
      Q => clk_counter_reg(9)
    );
\register_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[3]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(0),
      O => \register_data[0]_i_1_n_0\
    );
\register_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[11]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(10),
      O => \register_data[10]_i_1_n_0\
    );
\register_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[11]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(11),
      O => \register_data[11]_i_1_n_0\
    );
\register_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => register_data1(3),
      I1 => \register_data[15]_i_4_n_0\,
      I2 => \register_data[15]_i_5_n_0\,
      I3 => \register_data[15]_i_6_n_0\,
      I4 => clk_counter_reg(2),
      O => \register_data[11]_i_2_n_0\
    );
\register_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(12),
      O => \register_data[12]_i_1_n_0\
    );
\register_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_2_n_0\,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \^d\(13),
      O => \register_data[13]_i_1_n_0\
    );
\register_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(14),
      O => \register_data[14]_i_1_n_0\
    );
\register_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[15]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(15),
      O => \register_data[15]_i_1_n_0\
    );
\register_data[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(3),
      O => \register_data[15]_i_10_n_0\
    );
\register_data[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => register_data1(28),
      I1 => register_data1(29),
      I2 => register_data1(30),
      I3 => register_data1(31),
      I4 => \register_data[15]_i_4_0\,
      O => \register_data[15]_i_11_n_0\
    );
\register_data[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => register_data1(11),
      I1 => register_data1(10),
      I2 => register_data1(9),
      I3 => register_data1(8),
      O => \register_data[15]_i_12_n_0\
    );
\register_data[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => register_data1(19),
      I1 => register_data1(18),
      I2 => register_data1(17),
      I3 => register_data1(16),
      O => \register_data[15]_i_16_n_0\
    );
\register_data[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => register_data1(27),
      I1 => register_data1(26),
      I2 => register_data1(25),
      I3 => register_data1(24),
      O => \register_data[15]_i_19_n_0\
    );
\register_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => register_data1(3),
      I1 => \register_data[15]_i_4_n_0\,
      I2 => \register_data[15]_i_5_n_0\,
      I3 => \register_data[15]_i_6_n_0\,
      I4 => clk_counter_reg(2),
      O => \register_data[15]_i_2_n_0\
    );
\register_data[15]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(10),
      O => \register_data[15]_i_23_n_0\
    );
\register_data[15]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(9),
      O => \register_data[15]_i_24_n_0\
    );
\register_data[15]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(8),
      O => \register_data[15]_i_25_n_0\
    );
\register_data[15]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(7),
      O => \register_data[15]_i_26_n_0\
    );
\register_data[15]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(14),
      O => \register_data[15]_i_27_n_0\
    );
\register_data[15]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(13),
      O => \register_data[15]_i_28_n_0\
    );
\register_data[15]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(12),
      O => \register_data[15]_i_29_n_0\
    );
\register_data[15]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(11),
      O => \register_data[15]_i_30_n_0\
    );
\register_data[15]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(18),
      O => \register_data[15]_i_31_n_0\
    );
\register_data[15]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(17),
      O => \register_data[15]_i_32_n_0\
    );
\register_data[15]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(16),
      O => \register_data[15]_i_33_n_0\
    );
\register_data[15]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(15),
      O => \register_data[15]_i_34_n_0\
    );
\register_data[15]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(22),
      O => \register_data[15]_i_35_n_0\
    );
\register_data[15]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(21),
      O => \register_data[15]_i_36_n_0\
    );
\register_data[15]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(20),
      O => \register_data[15]_i_37_n_0\
    );
\register_data[15]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(19),
      O => \register_data[15]_i_38_n_0\
    );
\register_data[15]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(26),
      O => \register_data[15]_i_39_n_0\
    );
\register_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \register_data[15]_i_11_n_0\,
      I1 => \register_data[15]_i_12_n_0\,
      I2 => register_data1(7),
      I3 => register_data1(6),
      I4 => register_data1(5),
      I5 => register_data1(4),
      O => \register_data[15]_i_4_n_0\
    );
\register_data[15]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(25),
      O => \register_data[15]_i_40_n_0\
    );
\register_data[15]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(24),
      O => \register_data[15]_i_41_n_0\
    );
\register_data[15]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(23),
      O => \register_data[15]_i_42_n_0\
    );
\register_data[15]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(30),
      O => \register_data[15]_i_43_n_0\
    );
\register_data[15]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(29),
      O => \register_data[15]_i_44_n_0\
    );
\register_data[15]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(28),
      O => \register_data[15]_i_45_n_0\
    );
\register_data[15]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(27),
      O => \register_data[15]_i_46_n_0\
    );
\register_data[15]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(31),
      O => \register_data[15]_i_47_n_0\
    );
\register_data[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => register_data1(12),
      I1 => register_data1(13),
      I2 => register_data1(14),
      I3 => register_data1(15),
      I4 => \register_data[15]_i_16_n_0\,
      O => \register_data[15]_i_5_n_0\
    );
\register_data[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => register_data1(20),
      I1 => register_data1(21),
      I2 => register_data1(22),
      I3 => register_data1(23),
      I4 => \register_data[15]_i_19_n_0\,
      O => \register_data[15]_i_6_n_0\
    );
\register_data[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(4),
      O => \register_data[15]_i_7_n_0\
    );
\register_data[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(6),
      O => \register_data[15]_i_8_n_0\
    );
\register_data[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(5),
      O => \register_data[15]_i_9_n_0\
    );
\register_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[3]_i_2_n_0\,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \^d\(1),
      O => \register_data[1]_i_1_n_0\
    );
\register_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[3]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(2),
      O => \register_data[2]_i_1_n_0\
    );
\register_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[3]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(3),
      O => \register_data[3]_i_1_n_0\
    );
\register_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => register_data1(3),
      I1 => \register_data[15]_i_4_n_0\,
      I2 => \register_data[15]_i_5_n_0\,
      I3 => \register_data[15]_i_6_n_0\,
      I4 => clk_counter_reg(2),
      O => \register_data[3]_i_2_n_0\
    );
\register_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[7]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(4),
      O => \register_data[4]_i_1_n_0\
    );
\register_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[7]_i_2_n_0\,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \^d\(5),
      O => \register_data[5]_i_1_n_0\
    );
\register_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[7]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(6),
      O => \register_data[6]_i_1_n_0\
    );
\register_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[7]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(7),
      O => \register_data[7]_i_1_n_0\
    );
\register_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => register_data1(3),
      I1 => \register_data[15]_i_4_n_0\,
      I2 => \register_data[15]_i_5_n_0\,
      I3 => \register_data[15]_i_6_n_0\,
      I4 => clk_counter_reg(2),
      O => \register_data[7]_i_2_n_0\
    );
\register_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[11]_i_2_n_0\,
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => \^d\(8),
      O => \register_data[8]_i_1_n_0\
    );
\register_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => btn(0),
      I1 => \register_data[11]_i_2_n_0\,
      I2 => clk_counter_reg(0),
      I3 => clk_counter_reg(1),
      I4 => \^d\(9),
      O => \register_data[9]_i_1_n_0\
    );
\register_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[0]_i_1_n_0\,
      Q => \^d\(0)
    );
\register_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[10]_i_1_n_0\,
      Q => \^d\(10)
    );
\register_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[11]_i_1_n_0\,
      Q => \^d\(11)
    );
\register_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[12]_i_1_n_0\,
      Q => \^d\(12)
    );
\register_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[13]_i_1_n_0\,
      Q => \^d\(13)
    );
\register_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[14]_i_1_n_0\,
      Q => \^d\(14)
    );
\register_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[15]_i_1_n_0\,
      Q => \^d\(15)
    );
\register_data_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_3_n_0\,
      CO(3) => \register_data_reg[15]_i_13_n_0\,
      CO(2) => \register_data_reg[15]_i_13_n_1\,
      CO(1) => \register_data_reg[15]_i_13_n_2\,
      CO(0) => \register_data_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(10 downto 7),
      S(3) => \register_data[15]_i_23_n_0\,
      S(2) => \register_data[15]_i_24_n_0\,
      S(1) => \register_data[15]_i_25_n_0\,
      S(0) => \register_data[15]_i_26_n_0\
    );
\register_data_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_13_n_0\,
      CO(3) => \register_data_reg[15]_i_14_n_0\,
      CO(2) => \register_data_reg[15]_i_14_n_1\,
      CO(1) => \register_data_reg[15]_i_14_n_2\,
      CO(0) => \register_data_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(14 downto 11),
      S(3) => \register_data[15]_i_27_n_0\,
      S(2) => \register_data[15]_i_28_n_0\,
      S(1) => \register_data[15]_i_29_n_0\,
      S(0) => \register_data[15]_i_30_n_0\
    );
\register_data_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_14_n_0\,
      CO(3) => \register_data_reg[15]_i_15_n_0\,
      CO(2) => \register_data_reg[15]_i_15_n_1\,
      CO(1) => \register_data_reg[15]_i_15_n_2\,
      CO(0) => \register_data_reg[15]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(18 downto 15),
      S(3) => \register_data[15]_i_31_n_0\,
      S(2) => \register_data[15]_i_32_n_0\,
      S(1) => \register_data[15]_i_33_n_0\,
      S(0) => \register_data[15]_i_34_n_0\
    );
\register_data_reg[15]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_15_n_0\,
      CO(3) => \register_data_reg[15]_i_17_n_0\,
      CO(2) => \register_data_reg[15]_i_17_n_1\,
      CO(1) => \register_data_reg[15]_i_17_n_2\,
      CO(0) => \register_data_reg[15]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(22 downto 19),
      S(3) => \register_data[15]_i_35_n_0\,
      S(2) => \register_data[15]_i_36_n_0\,
      S(1) => \register_data[15]_i_37_n_0\,
      S(0) => \register_data[15]_i_38_n_0\
    );
\register_data_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_17_n_0\,
      CO(3) => \register_data_reg[15]_i_18_n_0\,
      CO(2) => \register_data_reg[15]_i_18_n_1\,
      CO(1) => \register_data_reg[15]_i_18_n_2\,
      CO(0) => \register_data_reg[15]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(26 downto 23),
      S(3) => \register_data[15]_i_39_n_0\,
      S(2) => \register_data[15]_i_40_n_0\,
      S(1) => \register_data[15]_i_41_n_0\,
      S(0) => \register_data[15]_i_42_n_0\
    );
\register_data_reg[15]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_18_n_0\,
      CO(3) => \register_data_reg[15]_i_20_n_0\,
      CO(2) => \register_data_reg[15]_i_20_n_1\,
      CO(1) => \register_data_reg[15]_i_20_n_2\,
      CO(0) => \register_data_reg[15]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => register_data1(30 downto 27),
      S(3) => \register_data[15]_i_43_n_0\,
      S(2) => \register_data[15]_i_44_n_0\,
      S(1) => \register_data[15]_i_45_n_0\,
      S(0) => \register_data[15]_i_46_n_0\
    );
\register_data_reg[15]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \register_data_reg[15]_i_20_n_0\,
      CO(3 downto 0) => \NLW_register_data_reg[15]_i_21_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_register_data_reg[15]_i_21_O_UNCONNECTED\(3 downto 1),
      O(0) => register_data1(31),
      S(3 downto 1) => B"000",
      S(0) => \register_data[15]_i_47_n_0\
    );
\register_data_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \register_data_reg[15]_i_3_n_0\,
      CO(2) => \register_data_reg[15]_i_3_n_1\,
      CO(1) => \register_data_reg[15]_i_3_n_2\,
      CO(0) => \register_data_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \register_data[15]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => register_data1(6 downto 3),
      S(3) => \register_data[15]_i_8_n_0\,
      S(2) => \register_data[15]_i_9_n_0\,
      S(1) => clk_counter_reg(4),
      S(0) => \register_data[15]_i_10_n_0\
    );
\register_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[1]_i_1_n_0\,
      Q => \^d\(1)
    );
\register_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[2]_i_1_n_0\,
      Q => \^d\(2)
    );
\register_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[3]_i_1_n_0\,
      Q => \^d\(3)
    );
\register_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[4]_i_1_n_0\,
      Q => \^d\(4)
    );
\register_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[5]_i_1_n_0\,
      Q => \^d\(5)
    );
\register_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[6]_i_1_n_0\,
      Q => \^d\(6)
    );
\register_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[7]_i_1_n_0\,
      Q => \^d\(7)
    );
\register_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[8]_i_1_n_0\,
      Q => \^d\(8)
    );
\register_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => \register_data[9]_i_1_n_0\,
      Q => \^d\(9)
    );
reset_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_out_reg_0,
      PRE => clear,
      Q => \^reset_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta is
  port (
    clk_counter0 : out STD_LOGIC;
    \FSM_sequential_present_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_present_state_reg[1]_0\ : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta is
  signal \FSM_sequential_next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal present_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[0]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[1]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[2]\ : label is "s1:001,s0:000,s3:011,s4:100,s2:010,s5:101";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \register_data[15]_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reset_out_i_1 : label is "soft_lutpair0";
begin
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
      INIT => X"A6E6"
    )
        port map (
      I0 => present_state(2),
      I1 => btn(0),
      I2 => present_state(0),
      I3 => present_state(1),
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
      INIT => X"0C38"
    )
        port map (
      I0 => present_state(1),
      I1 => btn(0),
      I2 => present_state(0),
      I3 => present_state(2),
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
      INIT => X"C8F0"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => present_state(2),
      I3 => btn(0),
      O => \next_state__0\(2)
    );
\FSM_sequential_next_state_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(2),
      O => \FSM_sequential_next_state_reg[2]_i_2_n_0\
    );
\FSM_sequential_present_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(0),
      Q => present_state(0)
    );
\FSM_sequential_present_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(1),
      Q => present_state(1)
    );
\FSM_sequential_present_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(2),
      Q => present_state(2)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => present_state(2),
      I3 => clr,
      O => clk_counter0
    );
\register_data[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => present_state(2),
      I1 => present_state(0),
      I2 => present_state(1),
      O => \FSM_sequential_present_state_reg[2]_0\
    );
reset_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => present_state(2),
      I3 => clr,
      I4 => reset_out,
      O => \FSM_sequential_present_state_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtctl is
  port (
    done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_present_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_out : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtctl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtctl is
  signal next_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_present_state[0]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[0]\ : label is "start:00,test:01,done:11,update:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_present_state_reg[1]\ : label is "start:00,test:01,done:11,update:10";
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[8]_i_1\ : label is "soft_lutpair7";
begin
\FSM_sequential_present_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFEE"
    )
        port map (
      I0 => present_state(1),
      I1 => reset_out,
      I2 => CO(0),
      I3 => present_state(0),
      O => next_state(0)
    );
\FSM_sequential_present_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => next_state(0),
      Q => present_state(0)
    );
\FSM_sequential_present_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clr,
      D => present_state(0),
      Q => present_state(1)
    );
done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => present_state(0),
      I1 => present_state(1),
      O => done
    );
\q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => present_state(0),
      I1 => present_state(1),
      O => E(0)
    );
\q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      O => \FSM_sequential_present_state_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtPath is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC;
    \q_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtPath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtPath is
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
aReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr
     port map (
      D(15 downto 0) => D(15 downto 0),
      DI(3) => aReg_n_0,
      DI(2) => aReg_n_1,
      DI(1) => aReg_n_2,
      DI(0) => aReg_n_3,
      E(0) => E(0),
      Q(15 downto 0) => R(15 downto 0),
      clr => clr,
      mclk => mclk,
      \out\(15 downto 0) => q_reg(15 downto 0),
      \q_reg[15]_0\(3) => aReg_n_20,
      \q_reg[15]_0\(2) => aReg_n_21,
      \q_reg[15]_0\(1) => aReg_n_22,
      \q_reg[15]_0\(0) => aReg_n_23
    );
delReg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized3\
     port map (
      CO(0) => delReg_n_4,
      O(3) => delReg_n_0,
      O(2) => delReg_n_1,
      O(1) => delReg_n_2,
      O(0) => delReg_n_3,
      clr => clr,
      mclk => mclk,
      \out\(8 downto 0) => q_reg(8 downto 0),
      \q_reg[8]_0\(3) => delReg_n_5,
      \q_reg[8]_0\(2) => delReg_n_6,
      \q_reg[8]_0\(1) => delReg_n_7,
      \q_reg[8]_0\(0) => delReg_n_8,
      \q_reg[8]_1\(0) => \q_reg[16]\(0)
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
sqReg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regr__parameterized1\
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
      clr => clr,
      mclk => mclk,
      \out\(15 downto 0) => q_reg(15 downto 0),
      \q_reg[15]_0\(3) => sqReg_n_20,
      \q_reg[15]_0\(2) => sqReg_n_21,
      \q_reg[15]_0\(1) => sqReg_n_22,
      \q_reg[15]_0\(0) => sqReg_n_23,
      \q_reg[16]_0\(0) => sqReg_n_24,
      \q_reg[16]_1\(0) => \q_reg[16]\(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrt is
  port (
    done : out STD_LOGIC;
    reset_out : in STD_LOGIC;
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrt is
  signal ald : STD_LOGIC;
  signal lteflg : STD_LOGIC;
  signal sqrt1_n_2 : STD_LOGIC;
begin
sqrt1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtctl
     port map (
      CO(0) => lteflg,
      E(0) => ald,
      \FSM_sequential_present_state_reg[1]_0\(0) => sqrt1_n_2,
      clr => clr,
      done => done,
      mclk => mclk,
      reset_out => reset_out
    );
sqrt2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrtPath
     port map (
      CO(0) => lteflg,
      D(15 downto 0) => D(15 downto 0),
      E(0) => ald,
      clr => clr,
      mclk => mclk,
      \q_reg[16]\(0) => sqrt1_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta_top is
  port (
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    done : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta_top is
  signal U3_n_1 : STD_LOGIC;
  signal U3_n_2 : STD_LOGIC;
  signal U4_n_1 : STD_LOGIC;
  signal cclk : STD_LOGIC;
  signal clk_counter0 : STD_LOGIC;
  signal d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal outp : STD_LOGIC;
  signal reset_out : STD_LOGIC;
begin
SeqInut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_pulse
     port map (
      S(0) => cclk,
      btn(0) => btn(0),
      clk => outp,
      clr => clr
    );
U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta
     port map (
      AR(0) => U4_n_1,
      \FSM_sequential_present_state_reg[1]_0\ => U3_n_2,
      \FSM_sequential_present_state_reg[2]_0\ => U3_n_1,
      btn(0) => btn(1),
      clk => outp,
      clk_counter0 => clk_counter0,
      clr => clr,
      reset_out => reset_out
    );
U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqRead16
     port map (
      AR(0) => U4_n_1,
      D(15 downto 0) => d(15 downto 0),
      btn(0) => btn(1),
      clk => outp,
      clk_counter0 => clk_counter0,
      clr => clr,
      \register_data[15]_i_4_0\ => U3_n_1,
      reset_out => reset_out,
      reset_out_reg_0 => U3_n_2
    );
U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sqrt
     port map (
      D(15 downto 0) => d(15 downto 0),
      clr => clr,
      done => done,
      mclk => mclk,
      reset_out => reset_out
    );
lockinInput: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clkdiv
     port map (
      S(0) => cclk,
      clr => clr,
      mclk => mclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mclk : in STD_LOGIC;
    clr : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_sqrt_bd_mypi_seqdeta_top_0_0,seqdeta_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seqdeta_top,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seqdeta_top
     port map (
      btn(3 downto 2) => B"00",
      btn(1 downto 0) => btn(1 downto 0),
      clr => clr,
      done => done,
      mclk => mclk
    );
end STRUCTURE;
