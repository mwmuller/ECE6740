----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2024 06:59:44 PM
-- Design Name: 
-- Module Name: sqrtctl - Behavioral
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

entity sqrtctl is
    Port ( clr : in STD_LOGIC;
           clk : in STD_LOGIC;
           strt : in STD_LOGIC;
           lteflg : in STD_LOGIC;
           ald : out STD_LOGIC;
           sqld : out STD_LOGIC;
           dld : out STD_LOGIC;
           outld : out STD_LOGIC);
end sqrtctl;

architecture Behavioral of sqrtctl is

    type state_type is (start, test, update, done);
    signal present_state, next_state: state_type;
    
    begin
    
    sreg: process(clk, clr)
    begin
          if clr = '1' then
            present_state <= start;
          elsif clk'event and clk = '1' then
            present_state <= next_state;
          end if;
    end process;
    
    C1: process(present_state, strt, lteflg)
    begin
       case present_state is
        when start =>
            if strt = '1' then
                    next_state <= test;
            else
                    next_state <= start;
            end if;
        when test =>
            if lteflg = '1' then
                    next_state <= update;
            else
                    next_state <= done;
            end if;	  
        when update =>
            next_state <= test;
        when done =>
            next_state <= done;
        when others =>
            null;
        end case;
    end process;
    
    C2: process(present_state)
    begin
       ald <= '0'; sqld <= '0'; 
       dld <= '0'; outld <= '0'; 
       --states <= "00";
       case present_state is
        when start =>
            ald <= '1'; 
        when test =>
            null;
        when update =>
            sqld <= '1'; dld <= '1';
        when done =>
            outld <= '1'; 
        when others =>
            null;
       end case;
    end process;
    
end Behavioral;
