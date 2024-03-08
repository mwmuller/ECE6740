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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.fixed_pkg.all;

entity fixed_2 is
    Port (  clk : in std_logic;
            clr : in std_logic;
            start : in std_logic;
            c1 : in sfixed (1 downto -16);
            c2 : in sfixed (1 downto -16);
            u1 : in std_logic_vector(17 downto 0);
            u2 : in std_logic_vector(17 downto 0);
            l1 : in std_logic_vector(11 downto 0);
            u1_out : out std_logic_vector(17 downto 0);
            u2_out : out std_logic_vector(17 downto 0);
            done : out std_logic);
            
end fixed_2;

architecture Behavioral of fixed_2 is
signal done_temp : std_logic := '0';
signal u1_temp, u2_temp: sfixed (1 downto -16);
signal u2_temp_66 : sfixed(1 downto -35) := (others => '0');
signal z : sfixed(1 downto -35) := (others => '0');
signal l1_count, i : integer := 0;
begin 

     u1_out <= to_slv(u1_temp);
     u2_out <= to_slv(u2_temp);
     done <= done_temp;
process(clk)
begin 
    if clr = '1' then
        done_temp <= '0';
        -- u1 = 1.0;
		-- u2 = 0.0;
		-- c1 = -1.0;
	    -- c2 = 0.0;
	    -- l2 = 1;
    elsif rising_edge(clk) and start = '1' then
        for j in 0 to to_integer(unsigned(l1)) loop
            if i < 3 then
                case i is
                    when 0 =>
                        z <=  u1_temp * c1 - u2_temp * c2;
                        u2_temp_66 <= (u1_temp * c2) + (u2_temp * c1);
                    when 1 =>
                        u2_temp <= u2_temp_66(1 downto -16);
                        u1_temp <= z(1 downto -16);
                    when 2 =>
                        done_temp <= '1';
                    when others =>
                        null;
                    end case;
                i <= i+1;
             end if;
         end loop;
    elsif start = '0' then
        done_temp <= '0';
        u1_temp <= to_sfixed(1, 1, -16);
        u2_temp <= to_sfixed(0, 1, -16);
    end if;
end process;
end Behavioral;