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

library IEEE_PROPOSED;
--use IEEE_PROPOSED.fixed_float_types.all;
use work.fixed_pkg.all;
--use work.float_pkg.all;


entity fixed_pt is
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
            
end fixed_pt;

architecture Behavioral of fixed_pt is
        -- t1 = u1 * x[i1] - u2 * y[i1]; component 1x
        -- t2 = u1 * y[i1] + u2 * x[i1]; component 1y
        -- x[i1] = x[i] - t1; comp 2x
        -- y[i1] = y[i] - t2; comp 2y
        -- x[i] += t1; comp 2x
        -- y[i] += t2; comp 2y
signal temp_t1, temp_t2 : sfixed (0 downto -32);
signal temp_ux, temp_uy : sfixed (0 downto -41);
signal x_il_out, x_i_out, y_il_out, y_i_out : sfixed (0 downto -32);
signal done_temp : std_logic := '0';

begin 
    process(clr, start)
    begin
        if clr = '1' then
            done <= '0';
        elsif start = '1' then
            temp_ux <= (u1 * x_il);
            temp_uy <= (u2 * y_il); 
            temp_t1 <= temp_ux(0 downto -32) - temp_uy(0 downto -32);
            temp_ux <= (u1 * y_il);
            temp_uy <= (u2 * x_il); 
            temp_t2 <= temp_ux(0 downto -32) - temp_uy(0 downto -32);
            
            x_il_out <= x_i - temp_t1;
            y_il_out <= y_i - temp_t2;   
            x_i_out <= x_i + temp_t1;
            y_i_out <= y_i + temp_t2; 
            done_temp <= '1';
        end if;
    end process;
    
    done <= done_temp;
    x_il_std <= to_slv(x_il_out(0 downto -32));
    y_il_std <= to_slv(y_il_out(0 downto -32));
    x_i_std <= to_slv(x_i_out(0 downto -32));
    y_i_std <= to_slv(y_i_out(0 downto -32));

end Behavioral;