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

entity fixed_tb is
--  Port ( );
end fixed_tb;

architecture Behavioral of fixed_tb is

component fixed_pt is
    Port (  clr : in std_logic;
            start : in std_logic;
            u1 : in sfixed (0 downto -8);
            u2 : in sfixed (0 downto -8);
            x_il : in sfixed (0 downto -32);
            x_i : in sfixed (0 downto -32);
            y_il : in sfixed (0 downto -32);
            y_i : in sfixed (0 downto -32);
            x_il_std : out std_logic_vector(32 downto 0);
            y_il_std : out std_logic_vector(32 downto 0);
            x_i_std : out std_logic_vector(32 downto 0);
            y_i_std : out std_logic_vector(32 downto 0);
            done : out std_logic);
end component;

signal clr, start, done : std_logic := '0';
signal u1, u2 : sfixed (0 downto -8);
signal x_i, x_il, y_i, y_il : sfixed (0 downto -32);
signal x_il_std, y_il_std, x_i_std, y_i_std : std_logic_vector(32 downto 0);

begin 

UUT: fixed_pt port map (clr, start, u1, u2, x_il, x_i, y_il, y_i, x_il_std, y_il_std, x_i_std, y_i_std, done);

process
begin
 -- test inputs 
 --  x = 0.0570, x_il 0.1137 
 -- for my example y is 0 for allgit 
    clr <= '1';
    u1 <= to_sfixed(1, 0, -8);
    u2 <= to_sfixed(0, 0, -8);
    x_i <= to_sfixed(0.0570,0, -32);
    x_il <= to_sfixed(0.1137,0, -32);
    y_i <= to_sfixed(0, 0, -32);
    y_il <= to_sfixed(0, 0, -32);
    wait for 100 ns;
    clr <= '0';
    start <= '1';
    wait for 1000 ns;
    start <= '1';
    wait;
end process;


end Behavioral;
