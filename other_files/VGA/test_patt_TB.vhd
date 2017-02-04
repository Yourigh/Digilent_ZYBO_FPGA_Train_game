----------------------------------------------------------------------------------
-- test bench for counter. CE_IN, carry ...
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

entity test_patt_TB is
--  Port ( );
end test_patt_TB;

architecture Behavioral of test_patt_TB is

signal CLK:std_logic;
signal Hsync:std_logic := '0';
signal Vsync :std_logic := '0';
--signal COLOR_pix :STD_LOGIC_vector(7 downto 0);
--signal pix_x:STD_LOGIC_vector(9 downto 0);
--signal pix_y:STD_LOGIC_vector(8 downto 0);
signal sim_end: std_logic;
signal LCD_DCLK: std_logic;
signal R_OUT,B_OUT :  std_logic_vector (4 downto 0);
signal G_OUT :  std_logic_vector (5 downto 0);

constant clock_period: time := 8ns;
--constant disp_period: time := 96ns;

begin
u0: entity work.Display_test_pattern(Behavioral)
    port map (  clk => CLK,
                LCD_DCLK => LCD_DCLK,
               Hsync => Hsync,
               Vsync => Vsync,
               R_OUT => R_OUT,
               B_OUT => B_OUT,
               G_OUT => G_OUT
           );
 
--clock process
process
begin
CLK <= '0';
wait for clock_period/2;
CLK <= '1';
wait for clock_period/2;
end process;

--stimuli
process
begin
wait for 20ms; --160000*clock_period;

sim_end <= '1';
wait for 4*clock_period;
wait for 4*clock_period;
assert false report "end of simulation" severity failure;
wait;
end process;

end Behavioral;
