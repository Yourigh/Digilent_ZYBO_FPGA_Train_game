----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/04/2015 09:19:22 PM
-- Design Name: 
-- Module Name: button_treat - Behavioral
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

entity button_treat is
    Port ( clk : in STD_LOGIC;
           BTN_IN : in STD_LOGIC;
           BTN_CE : out STD_LOGIC);
end button_treat;

architecture Behavioral of button_treat is

signal BTN_DEB: std_logic;

begin
debounce: entity work.debouncer(Behavioral)
port map (CLK => clk,
            BTN_IN => BTN_IN,
            BTN_DEB => BTN_DEB);
            
riseedge: entity work.BTNrise(Behavioral)
            port map (CLK => clk,
                        BTN_IN => BTN_DEB,
                        BTN_CE => BTN_CE);
                        

end Behavioral;
