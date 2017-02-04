----------------------------------------------------------------------------------
-- VLAK game
-- C:/VIVADO_PROJECTS/VLAK
-- Programmable Logic 2015/2016
-- Juraj Repcik and Lukas Kupka
---------------------------------------------------------------------------------
--screen size 480x272
--blocks 32x32 px
--# of blocks 15x8 game blocks
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity VLAK_TOP is
Port ( clk : in STD_LOGIC;
       --DISPLAY
       Hsync : out  STD_LOGIC;
       Vsync : out  STD_LOGIC;
       R_OUT : out std_logic_vector (4 downto 0);
       B_OUT : out std_logic_vector (4 downto 0);
       G_OUT : out std_logic_vector (5 downto 0);
       LCD_DE   : out  STD_LOGIC;
       LCD_DCLK : out  STD_LOGIC;
       BL_EN    : out  STD_LOGIC;
       --TOUCH
       MOSI     : out  STD_LOGIC;
       MISO     : in  STD_LOGIC;
       SSEL     : out  STD_LOGIC;
       GND      : out  std_logic_vector (3 downto 0);
       SCK      : out  STD_LOGIC;--clock for touch
       BUSY     : in  STD_LOGIC;
       RESET : in STD_LOGIC;
       --MISCELLANEOUS
       MUSIC : out STD_LOGIC;
       MUTE : in STD_LOGIC;
       SPEED : in STD_LOGIC
       );
end VLAK_TOP;

architecture Behavioral of VLAK_TOP is
-------------------
--SIGNALS
-------------------
--DISPLAY
signal COLOR_pix : STD_LOGIC_vector(5 downto 0);
signal pix_x : integer range 0 to 479;
signal pix_y : integer range 0 to 272;
signal video_on : std_logic;
--TOUCH
signal Vsync_sig : std_logic;
signal touch_x :std_logic_vector(3 downto 0);
signal touch_y :std_logic_vector(3 downto 0);
--MEMORY
signal load_lvl : std_logic;
signal LEVEL: std_logic_vector (2 downto 0);
signal lvl_ready: std_logic;
signal start_scr : std_logic;
signal level_scr : std_logic;
signal winner_scr : std_logic;
signal COLOR_data: std_logic_vector(5 downto 0); 
signal addr_stmem_x :  STD_LOGIC_VECTOR (8 downto 0);
signal addr_stmem_y :  STD_LOGIC_VECTOR (8 downto 0);
signal addr_stmem_x_toVGA  :  STD_LOGIC_VECTOR (8 downto 0);
signal addr_stmem_x_toLOAD :  STD_LOGIC_VECTOR (8 downto 0);
signal addr_stmem_y_toVGA :  STD_LOGIC_VECTOR (8 downto 0);
signal addr_stmem_y_toLOAD:  STD_LOGIC_VECTOR (8 downto 0);
signal gaddr_xB: std_logic_vector (3 downto 0);      
signal gaddr_yB:    std_logic_vector (2 downto 0);      
signal gdata_outB:  std_logic_vector (7 downto 0);
signal gaddr_xA,gaddr_xA_toLOAD,gaddr_xA_toCORE  : std_logic_vector (3 downto 0);         
signal gaddr_yA,gaddr_yA_toLOAD,gaddr_yA_toCORE : std_logic_vector (2 downto 0);         
signal gweaA,gweaA_toLOAD,gweaA_toCORE   : std_logic;
signal gdata_inA,gdata_inA_toLOAD,gdata_inA_toCORE:  std_logic_vector (7 downto 0);
signal gdata_outA: std_logic_vector (7 downto 0);
--MISC
signal sounds:std_logic_vector(3 downto 0);

begin
GND <= (others => '0');
--GAME CORE---------------------------------------------------------------------------------------
core:entity work.GAME_CORE(Behavioral)
port map (
        clk => clk,
        RESET => RESET,
        SPEED => SPEED,
        ---
        start_scr => start_scr,
        level_scr=> level_scr,
        winner_scr=> winner_scr,
        load_lvl => load_lvl,
        lvl_ready => lvl_ready,
        addr_xA      => gaddr_xA_toCORE,   
        addr_yA      => gaddr_yA_toCORE,   
        gweaA        => gweaA_toCORE,      
        gdata_inA    => gdata_inA_toCORE,  
        gdata_outA   => gdata_outA,
        touch_x => touch_x,
        touch_y => touch_y,
        pix_x => pix_x,
        pix_y => pix_y,
        sounds => sounds,
        LEVEL_o => LEVEL
);
-----DISPLAY FINAL! VGA SYNC-----------------------------------------------------------------------------------
LCD_DE  <= video_on;
BL_EN   <= '1';
Vsync   <= Vsync_sig;
vga:entity work.vga_sync(Behavioral)
port map (
       clk          =>   clk,
       LCD_DCLK     => LCD_DCLK,
       video_on_out => video_on,
       Hsync        => Hsync,
       Vsync        => Vsync_sig,
       COLOR_pix    => COLOR_pix,
       R_OUT        =>  R_OUT,
       B_OUT        =>  B_OUT,
       G_OUT        =>  G_OUT,
       pix_x        =>  pix_x,
       pix_y        =>  pix_y
        );
---VGA control-------------------------------------------------------------------
addr_stmem_x <= addr_stmem_x_toVGA      when load_lvl='0' else
                addr_stmem_x_toLOAD     ;--loadslevel
addr_stmem_y <= addr_stmem_y_toVGA      when load_lvl='0' else
                addr_stmem_y_toLOAD     ;--loads level                
vga_cntrl: entity work.vga_control(Behavioral)
port map (
        clk => clk,
        gaddr_x  =>    gaddr_xB,
        gaddr_y  =>    gaddr_yB,
        DATA_IN  =>    gdata_outB,
        COLOR_pix => COLOR_pix,
        pix_x => pix_x,
        pix_y => pix_y,
        addr_stmem_x => addr_stmem_x_toVGA,
        addr_stmem_y => addr_stmem_y_toVGA,
        COLOR_data => COLOR_data,
        start_scr => start_scr,
        level_scr => level_scr,
        winner_scr => winner_scr,
        SPEED => SPEED,
        LEVEL => LEVEL
);  
--TOUCH-----------------------------------------------------------------------------
--LEDS<= touch_x;
TOUCH_control: entity work.TOUCH(Behavioral)
port map(
        clk=>clk,
        INT => not(Vsync_sig),
        touch_x => touch_x,
        touch_y => touch_y,
        MOSI => MOSI,
        MISO => MISO,
        SSEL => SSEL,
        SCK  => SCK,--clock for touch
        BUSY => BUSY
); 
---MEMORY--------------------------------------------------------------------------------
--sprites
--train, door closed, door opened, brick, crash, diamond, dvagon, etc.
---MEMORY-------------------------------------------------------------------------------- 
MEM: entity work.MEMORY(Behavioral)
port map(clk=>clk,
            addr_stmem_x => addr_stmem_x,
            addr_stmem_y => addr_stmem_y,
            COLOR_data => COLOR_data,
            gaddr_xA    =>gaddr_xA,
            gaddr_yA    =>gaddr_yA,
            gweaA       => gweaA,
            gdata_inA   => gdata_inA,
            gdata_outA  => gdata_outA,
            gaddr_xB    => gaddr_xB,
            gaddr_yB    => gaddr_yB,
            gdata_outB  =>gdata_outB      
         );
------LOAD MEMORY-------------------------------------------------------------------------------   
gaddr_xA <= gaddr_xA_toCORE      when load_lvl='0' else
                gaddr_xA_toLOAD     ;--loadslevel
gaddr_yA <= gaddr_yA_toCORE      when load_lvl='0' else
                gaddr_yA_toLOAD     ;--loads level      
gweaA <= gweaA_toCORE      when load_lvl='0' else
                gweaA_toLOAD     ;--loads level 
gdata_inA <= gdata_inA_toCORE      when load_lvl='0' else
            gdata_inA_toLOAD     ;--loads level 
loadMEM: entity work.load_gmemory(Behavioral)  
port map (     clk => clk,
         ENABLE_N => load_lvl,
         lvl_ready => lvl_ready,
         LEVEL => LEVEL,
         addr_xA      => gaddr_xA_toLOAD,   
         addr_yA      => gaddr_yA_toLOAD,   
         gweaA        => gweaA_toLOAD,      
         gdata_inA    => gdata_inA_toLOAD,  
         addr_stmem_x => addr_stmem_x_toLOAD,
         addr_stmem_y => addr_stmem_y_toLOAD,
         COLOR_data =>   COLOR_data
         );
------MISC-------------------------------------------------------------------------------
picoMUSIC: entity work.gameSOUNDS(Behavioral)
port map(clk=>clk,
         MUSIC => MUSIC,
         sounds => sounds,
         MUTE => MUTE);--SW3
         --1000 sad
         --0100 win
         --0010 low short for train step
         --0001 high
-----------------------------------------------------------------------------------
end Behavioral;
