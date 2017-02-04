----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2015 12:23:48 PM
-- Design Name: 
-- Module Name: Display_test_pattern - Behavioral
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

entity Display_test_pattern is
    Port ( clk : in STD_LOGIC;
           Hsync : out  STD_LOGIC;
           Vsync : out  STD_LOGIC;
           R_OUT : out std_logic_vector (4 downto 0);
           B_OUT : out std_logic_vector (4 downto 0);
           G_OUT : out std_logic_vector (5 downto 0);
           LCD_DE   : out  STD_LOGIC;
           LCD_DCLK : out  STD_LOGIC;
           BL_EN    : out  STD_LOGIC
           );
end Display_test_pattern;

architecture Behavioral of Display_test_pattern is

signal COLOR_pix : STD_LOGIC_vector(5 downto 0);
signal pix_x : integer range 0 to 480;
signal pix_y : integer range 0 to 272;
--signal R,B : std_logic_vector (4 downto 0);
--signal G : std_logic_vector (5 downto 0);
signal video_on : std_logic;

begin
LCD_DE  <= video_on;
BL_EN   <= '1';
vga:entity work.vga_sync(Behavioral)
port map (
       clk => clk,
       LCD_DCLK => LCD_DCLK,
       video_on_out => video_on,
       Hsync => Hsync,
       Vsync => Vsync,
       COLOR_pix => COLOR_pix,
       R_OUT =>R_OUT,
       B_OUT =>B_OUT,
       G_OUT =>G_OUT,
       pix_x =>pix_x,
       pix_y =>pix_y
        );
--BLUE
--R <= (others => '1');
--G <= (others => '0');
--B <= (others => '0');
--VERT STIPES
process (pix_x,pix_y)
begin
if pix_x < 160 then
    COLOR_pix <= "000000";
elsif pix_x > 160 and pix_x < 320  then
    COLOR_pix <= "111100";
elsif pix_x > 320  then
    COLOR_pix <= "110000";
else
    COLOR_pix <= "000000";
end if;
end process;

--TEST PATTERN
--MSB pix_x not used so not assigned
--3R 3G 3B
--process (pix_x,pix_y)
--begin
--if pix_y < "101111" then
--    R <= pix_x(8 downto 6) & "00";
--    G <= pix_x(5 downto 3) & "000";
--    B <= pix_x(2 downto 0) & "00";
--elsif pix_y > "000101111" and pix_y < "001011110"  then
--    R <= pix_x(8 downto 6) & "00";
--    B <= pix_x(5 downto 3) & "00";
--    G <= pix_x(2 downto 0) & "000";
--elsif pix_y > "001011110" and pix_y < "010001101"  then
--    G <= pix_x(8 downto 6) & "000";
--    R <= pix_x(5 downto 3) & "00";
--    B <= pix_x(2 downto 0) & "00";
--elsif pix_y > "010001101" and pix_y < "010111100"  then
--    G <= pix_x(8 downto 6) & "000";
--    B <= pix_x(5 downto 3) & "00";
--    R <= pix_x(2 downto 0) & "00";
--elsif pix_y > "010111100" and pix_y < "011101011"  then
--    B <= pix_x(8 downto 6) & "00";
--    G <= pix_x(5 downto 3) & "000";
--    R <= pix_x(2 downto 0) & "00";
--elsif pix_y > "011101011" and pix_y < "100011001"  then
--    B <= pix_x(8 downto 6) & "00";
--    R <= pix_x(5 downto 3) & "00";
--    G <= pix_x(2 downto 0) & "000";
--else
--    R <= (others => '0');
--    G <= (others => '0');
--    B <= (others => '0');
--end if;
--end process;

end Behavioral;
