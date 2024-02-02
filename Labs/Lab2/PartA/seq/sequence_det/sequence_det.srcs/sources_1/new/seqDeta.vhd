----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2024 08:42:32 PM
-- Design Name: 
-- Module Name: seqDeta - Behavioral
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

entity seqDeta is
    Port ( din : in STD_LOGIC;
           clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           dout : out STD_LOGIC);
end seqDeta;

architecture Behavioral of seqDeta is
type state_type is (s0, s1, s2, s3, s4, s5);
signal present_state, next_state: state_type;
begin

sreg: process(clk, clr)
    begin
        if clr = '1' then
            present_state <= s0;
        elsif clk'event and clk = '1' then
            present_state <= next_state;
        end if;
    end process;

fsm : process(present_state, din)
    begin 
        case present_state is
            when s0 =>
                if din = '1' then
                    next_state <= s1;
                else
                    next_state <= s0;
                end if;
            when s1 =>
                if din = '0' then
                    next_state <= s2;
                else
                    next_state <= s1;
                end if;
            when s2 =>
                if din = '1' then
                    next_state <= s3;
                else
                    next_state <= s0;
                end if;
            when s3 =>
                if din = '1' then
                    next_state <= s4;
                else
                    next_state <= s1;
                end if;
            when s4 =>
                if din = '0' then
                    next_state <= s5;
                else
                    next_state <= s2;
                end if; 
            when s5 =>
                if din = '0' then
                    next_state <= s0;
                else
                    next_state <= s3;
                end if; 
            when others =>
                null;
        end case; 
    end process;
    
    outP1 : process(present_state)
        begin
            if present_state = s5 then
                dout <= '1';
            else
                dout <= '0';
            end if;
        end process;
end Behavioral;
