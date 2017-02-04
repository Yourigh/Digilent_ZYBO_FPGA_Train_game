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

entity TOP_VLAK_TB is
--  Port ( );
end TOP_VLAK_TB;

architecture Behavioral of TOP_VLAK_TB is

signal CLK:std_logic;
signal Hsync:std_logic := '0';
signal Vsync :std_logic := '0';
--signal COLOR_pix :STD_LOGIC_vector(7 downto 0);
--signal pix_x:STD_LOGIC_vector(9 downto 0);
--signal pix_y:STD_LOGIC_vector(8 downto 0);
signal sim_end: std_logic;

signal         R_OUT : std_logic_vector (4 downto 0);
signal         B_OUT : std_logic_vector (4 downto 0);
signal         G_OUT : std_logic_vector (5 downto 0);
signal         LCD_DE :  STD_LOGIC;
signal         LCD_DCLK  : STD_LOGIC;
signal         BL_EN :  STD_LOGIC;
signal         MOSI :  STD_LOGIC;
signal         MISO :  STD_LOGIC;
signal         SSEL:    STD_LOGIC;
signal         SCK :   STD_LOGIC;--clock for touch
signal         BUSY: STD_LOGIC;
signal         BTNS :STD_LOGIC_VECTOR (3 downto 0);
signal         SW :STD_LOGIC_VECTOR (2 downto 0);
signal         MUSIC:STD_LOGIC;


constant clock_period: time := 8ns;
--constant disp_period: time := 96ns;

begin


u0: entity work.VLAK_TOP(Behavioral)
    port map (  clk => CLK,
       --DISPLAY
       Hsync => Hsync,
       Vsync => Vsync,
       R_OUT	=>	R_OUT	,
       B_OUT    =>    B_OUT    ,
       G_OUT    =>    G_OUT    ,
       LCD_DE    =>    LCD_DE    ,
       LCD_DCLK    =>    LCD_DCLK    ,
       BL_EN    =>    BL_EN    ,
       MOSI    =>    open    ,
       MISO    =>    MISO    ,
       SSEL    =>    open    ,
       GND    =>   open    ,
       SCK    =>    open    ,
       BUSY    =>    BUSY    ,
       BTNS    =>    BTNS    ,
       SW   =>   SW,
       MUSIC    =>    MUSIC  ,  
       MUTE => '0'
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
SW <= "010";
BTNS <= "0000";
wait for 2ms;
BTNS <= "1000";
wait for 15ms; --160000*clock_period;
sim_end <= '1';
wait for 4*clock_period;
wait for 4*clock_period;
assert false report "end of simulation" severity failure;
wait;
end process;

end Behavioral;
