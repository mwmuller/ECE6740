library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity my_reg is
    generic (
        DATA_WIDTH : integer := 18
    );
    port (
        clk     : in  std_logic;             -- Clock input
        reset   : in  std_logic;             -- Reset input
        data_in : in  std_logic_vector(DATA_WIDTH - 1 downto 0); -- Data input          -- Enable input
        data_out: out std_logic_vector(DATA_WIDTH - 1 downto 0)  -- Data output
    );
end entity my_reg;

architecture Behavioral of my_reg is
    signal reg : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0'); -- Internal register
begin
    process(clk, reset)
    begin
        if reset = '1' then            -- Synchronous reset
            reg <= (others => '0');    -- Reset the register to all zeros
        elsif rising_edge(clk) then    -- On rising clock edge
            reg <= data_in;        -- Load data into the register
        end if;
    end process;

    data_out <= reg;  -- Output the contents of the register
end architecture Behavioral;
