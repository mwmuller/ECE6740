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


component fixed_3 is
    Port (  clk : in std_logic;
            start : in std_logic;
            x_i : in sfixed (0 downto -32);
            y_i : in sfixed (0 downto -32);
            x_j : in sfixed (0 downto -32);
            y_j : in sfixed (0 downto -32);
            n : in std_logic_vector (12 downto 0);
            x_i_o : out std_logic_vector (33 downto 0);
            y_i_o : out std_logic_vector (33 downto 0);
            x_j_o : out std_logic_vector (33 downto 0);
            y_j_o : out std_logic_vector (33 downto 0);
            done : out std_logic);
end component;

component my_reg is
    generic (
        DATA_WIDTH : integer := 34
    );
    port (
        clk     : in  std_logic;             -- Clock input
        reset   : in  std_logic;             -- Reset input
        data_in : in  std_logic_vector(DATA_WIDTH - 1 downto 0); -- Data input          -- Enable input
        data_out: out std_logic_vector(DATA_WIDTH - 1 downto 0)  -- Data output
    );
end component my_reg;

signal clk, done, start, reset : std_logic := '0';
signal c1, c2 : sfixed(1 downto -16);
signal u1, u2, u1_out, u2_out : std_logic_vector(33 downto 0);
signal l1 : std_logic_vector(11 downto 0);
begin 

UUT: fixed_2 port map (clk, reset, start, c1, c2, u1, u2, l1, u1_out, u2_out, done);
reg: my_reg port map(clk, reset, u1_out, u1);
reg1: my_reg port map(clk, reset, u2_out, u2);
process
begin
 -- test inputs 
 --  x = 0.0570, x_il 0.1137 
 -- for my example y is 0 for allgit 
    start <= '0';
    reset <= '0';
    clk <= '0';
    c1 <= to_sfixed(-1.0, 1, -16);
    c2 <= to_sfixed(0, 1, -16);
    wait for 100 ns;
    clk <= '1';
    l1 <= x"001";
    wait for 100 ns;
    start <= '1';
    clk <= '0';
    wait for 100 ns;
    clk <= '1';
    wait for 100 ns;
    clk <= '0';
    wait for 100 ns;
    clk <= '1';
    wait for 100 ns;
    
    wait;
end process;


end Behavioral;