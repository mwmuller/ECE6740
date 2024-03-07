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
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library IEEE_PROPOSED;
--use IEEE_PROPOSED.fixed_float_types.all;
use work.fixed_pkg.all;
--use work.float_pkg.all;


entity fixed_3 is
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
end fixed_3;

architecture Behavioral of fixed_3 is
signal x_i_out, y_i_out, x_j_out, y_j_out : sfixed (0 downto -32);
signal done_temp : std_logic := '0';
signal tx, ty : sfixed(1 downto -16);
signal i2, k, j, i : std_logic_vector (12 downto 0) := (others => '0');
signal idx_u, idx_t : integer := 2;
begin 

process(clk, start)
begin
	i2 <= n srl 1;
	j <= (others => '0');
	   for i in 0 to to_integer(unsigned(n)-2) loop --(i=0;i<n-1;i++) {
	       -- read in x[i]
	       -- read in y[i]
	       
		  for u in 0 to idx_u loop
		  if u = 0 then
              if i < j then
                -- access the arrays in BRAM
                for t in 0 to idx_t loop
                    if t = 0 then
                     tx <= x_i;
                     ty <= y_i;
                     elsif t = 1 then
                     x_i_out <= x_j;
                     y_i_out <= y_j;
                     elsif t = 2 then
                     x_j_out <= tx;
                     y_j_out <= ty;
                     end if;
                 end loop;
          end if;
		  end if;
		  k <= i2;
		  while k <= j loop
			 j <= j - k;
			 k <= k srl 1;
		  end loop;
		  j <= j + k;
          end loop;
	   end loop;
end process;
    x_i_o <= to_slv(x_i_out);
    y_i_o <= to_slv(y_i_out);
    x_j_o <= to_slv(x_j_out);
    y_j_o <= to_slv(y_j_out);
     
end Behavioral;