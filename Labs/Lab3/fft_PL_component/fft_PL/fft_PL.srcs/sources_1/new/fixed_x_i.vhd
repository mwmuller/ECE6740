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
            t : in sfixed (1 downto -8);
            num_i : in sfixed (1 downto -4);
            num_i_out : out std_logic_vector(1 downto -8);
            done : out std_logic);
            
end fixed_pt;

architecture Behavioral of fixed_pt is
        -- t1 = u1 * x[i1] - u2 * y[i1]; component 1x
        -- t2 = u1 * y[i1] + u2 * x[i1]; component 1y
        
        -- x[i1] = x[i] - t1; comp 2x 
        -- y[i1] = y[i] - t2; comp 2y
        -- x[i] += t1; comp 2x
        -- y[i] += t2; comp 2y

signal temp_i : sfixed (1 downto -8);

begin
    -- x[i1] = x[i] - t1; comp 2x 
    -- y[i1] = y[i] - t2; comp 2y
    if clr = '1' then
        done <= '0';
    end if;
    temp_i <= num_i + t;
    num_i_out <= to_slv(temp_i);
    done <= 
end Behavioral;