----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/14/2017 06:36:56 PM
-- Design Name: 
-- Module Name: fix - Behavioral
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
use ieee.numeric_std.all; 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library IEEE_PROPOSED;
--use IEEE_PROPOSED.fixed_float_types.all;
use work.fixed_pkg.all;
--use work.float_pkg.all;


entity fixed_3 is
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
end fixed_3;

architecture Behavioral of fixed_3 is
signal x_i_out, y_i_out, x_j_out, y_j_out : std_logic_vector(17 downto 0) := (others => '0');
signal done_temp : std_logic := '0';
signal tx, ty : std_logic_vector(17 downto 0) := (others => '0');
signal i2, k: std_logic_vector (15 downto 0) := (others => '0');
signal whileDone: integer := 1;
signal idx_t : integer := 3;
signal u_max : integer := 3; -- how many states do we need to run sequentially?
signal u, temp, i, t, j, cycle, w: integer := 0;
begin 

state: process(clk)
begin
     if rising_edge(clk) and start = '1' then
         if u = 0 then
            t <= t + 1;
        end if;
        if u = 2 then -- we are in a while loop
          w <= w + 1;
        end if;
        if t >= idx_t and whileDone = 1 then
            u <= u + 1;
            if u > u_max then
                u <= 0;
                t <= 0;
            end if;
        end if;
     end if;
end process;

process(clk, start)
begin
    i2 <= '0' & n(15 downto 1); -- '1110' => '0111'
	if rising_edge(clk) and start = '1' then
	   for i in 0 to to_integer(unsigned(n))-2 loop --(i=0;i<n-1;i++) {
	   -- i is an address in bram (i * 4 bytes + 0xC0000000)
	   -- j is the larger elements (j * 4 bytes + 0xC0000000)
	       -- read in x[i]
	       -- read in y[i]
           case u is
                when 0 =>
                  if i < j then
                    -- access the arrays in BRAM
                    if t = 1 then
                         tx <= x_i;
                         ty <= y_i;
                     elsif t = 2 then
                         x_i_out <= x_j;
                         y_i_out <= y_j;
                     elsif t = 3 then
                         x_j_out <= tx;
                         y_j_out <= ty;
                     end if;
                  end if;
              when 1 =>
                  k <= i2;
              when 2 =>
                  if k <= j then -- continuous assignment
                     whileDone <= 0;
                     if w = 1 then
                        j <= j - to_integer(unsigned(k));
                     elsif w = 2 then
                        k <= '0' & k(15 downto 1);
                     end if;
                     cycle <= 0;
                    else
                     whileDone <= 1;  
                 end if;
              when 3 =>
                  j <= j + to_integer(unsigned(k));
              when others => null;
              end case;
		  end loop;
	   end if;
end process;
    x_i_o <= x_i_out;
    y_i_o <= y_i_out;
    x_j_o <= x_j_out;
    y_j_o <= y_j_out;
     
end Behavioral;