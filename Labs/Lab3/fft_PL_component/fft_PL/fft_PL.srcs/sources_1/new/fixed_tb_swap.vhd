----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/20/2024 05:38:46 PM
-- Design Name: 
-- Module Name: fixed_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
library IEEE_PROPOSED;
--use IEEE_PROPOSED.fixed_float_types.all;
use work.fixed_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fixed_tb_swap is
--  Port ( );
end fixed_tb_swap;

architecture Behavioral of fixed_tb_swap is


component fixed_3 is
    Port (  clk : in std_logic;
            start : in std_logic;
            x_i : in std_logic_vector (17 downto 0);
            y_i : in std_logic_vector (17 downto 0);
            x_j : in std_logic_vector (17 downto 0);
            y_j : in std_logic_vector (17 downto 0);
            n : in std_logic_vector (15 downto 0);
            x_i_o : out std_logic_vector (17 downto 0);
            y_i_o : out std_logic_vector (17 downto 0);
            x_j_o : out std_logic_vector (17 downto 0);
            y_j_o : out std_logic_vector (17 downto 0);
            done : out std_logic);
end component;


signal clk, done, start : std_logic := '0';
signal n : std_logic_vector (15 downto 0) := x"1000";
signal x_i, y_i, x_j, y_j : std_logic_vector (17 downto 0);
signal x_i_o, y_i_o, x_j_o, y_j_o : std_logic_vector(17 downto 0);
begin 

UUT: fixed_3 port map (clk, start, x_i, y_i, x_j, y_j, n, x_i_o, y_i_o, x_j_o, y_j_o);

clock: process
begin
    clk <= '0';
    wait for 20 ns;
    clk <= '1';
    wait for 20 ns;
end process;
process
begin
 -- test inputs 
 --  x = 0.0570, x_il 0.1137 
 -- for my example y is 0 for allgit 
    start <= '0';
    x_i <= "00" & x"beef";
    x_j <= "00" & x"dead";
    y_i <= "00" & x"aaaa";
    y_j <= "00" & x"bbbb";
    wait for 40 ns;
    start <= '1';
    wait;
end process;


end Behavioral;
