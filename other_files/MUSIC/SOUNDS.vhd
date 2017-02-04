----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2015 09:48:49 AM
-- Design Name: 
-- Module Name: SOUNDS - Behavioral
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

entity SOUNDS is
    Port ( clk : in STD_LOGIC;
           sound : in STD_LOGIC_VECTOR (3 downto 0);
           MUSIC : out STD_LOGIC);
end SOUNDS;

architecture Behavioral of SOUNDS is

begin

picoMUSIC: entity work.TOP_picotest(Behavioral)
port map(clk=>clk,
         MUSIC => MUSIC,
         BTNS => sound);

end Behavioral;
