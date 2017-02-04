----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2015 05:24:27 PM
-- Design Name: 
-- Module Name: prescale - Behavioral
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

entity prescale is
    generic (DIVIDE : integer);
    Port ( CLK : in STD_LOGIC;
           SLOW : out STD_LOGIC);
end prescale;

architecture Behavioral of prescale is

begin

u0:process(CLK)
    variable count: integer range 0 to DIVIDE;
    begin
    if (CLK'event and CLK='1') then
            if (count < DIVIDE) then
                count := count + 1;
            else
                count := 0;
            end if;
            
            if (count = 0) then  
                SLOW <= '1';
            else
                SLOW <= '0';
            end if;
            
    end if;
    end process;

end Behavioral;
