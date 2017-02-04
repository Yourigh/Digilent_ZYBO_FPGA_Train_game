----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2015 17:48:02
-- Design Name: 
-- Module Name: TouchDIR - Behavioral
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

entity TouchDIR is
Port (  
            clk : in std_logic;
        touch_x : in std_logic_vector(3 downto 0);
        touch_y : in std_logic_vector(3 downto 0);
          press : out std_logic_vector(1 downto 0)        
        );
end TouchDIR;

architecture Behavioral of TouchDIR is

begin

direction:process(clk)
begin
    if (clk'event and clk='1') then
        if (touch_x > "1000" and touch_y > "1000" ) then --right bottom side
          press(0) <= '1';
        else if (touch_x < "1000" and touch_y > "1000" ) then --left bottom side
          press(1) <= '1';
        else
          press <= "00";
        end if;
    end if;
end process;


end Behavioral;
