----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2015 09:48:49 AM
-- Design Name: 
-- Module Name: TEST_SOUNDS - Behavioral
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

entity TEST_SOUNDS is
    Port ( clk : in STD_LOGIC;
           BTNS : in STD_LOGIC_VECTOR (3 downto 0);
           MUSIC : out STD_LOGIC);
end TEST_SOUNDS;

architecture Behavioral of TEST_SOUNDS is

signal sounds:std_logic_vector(3 downto 0);

begin

button0: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => BTNS(0),
            BTN_CE => sounds(0));
button1: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => BTNS(1),
            BTN_CE => sounds(1));
button2: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => BTNS(2),
            BTN_CE => sounds(2));
button3: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => BTNS(3),
            BTN_CE => sounds(3));

picoMUSIC: entity work.gameSOUNDS(Behavioral)
port map(clk=>clk,
         MUSIC => MUSIC,
         sounds => sounds);

end Behavioral;
