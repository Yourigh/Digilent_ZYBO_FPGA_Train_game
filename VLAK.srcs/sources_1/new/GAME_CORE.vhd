----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity GAME_CORE is
    Port ( clk : in STD_LOGIC;
           RESET :  in std_logic;
           SPEED :  in std_logic;
           ---
           start_scr : out std_logic;
           level_scr : out std_logic;
           load_lvl : out std_logic;
           winner_scr : out std_logic;
           lvl_ready : in std_logic;
           addr_xA     : out std_logic_vector (3 downto 0);         
           addr_yA     : out std_logic_vector (2 downto 0);         
           gweaA       : out std_logic;
           gdata_inA   : out std_logic_vector (7 downto 0);
           gdata_outA  : in std_logic_vector (7 downto 0);        
           touch_x : in std_logic_vector(3 downto 0);
           touch_y : in std_logic_vector(3 downto 0);
           pix_x : in  integer range 0 to 480;
           pix_y : in integer range 0 to 272;
           sounds : out std_logic_vector (3 downto 0);
           LEVEL_o : out std_logic_vector(2 downto 0)
           );
end GAME_CORE;

architecture Behavioral of GAME_CORE is
--CONSTANTS
constant wait400ms : integer range 0 to 125000000 := 50000000;
constant wait200ms : integer range 0 to 125000000 := 25000000;
--GAME CONTROL
signal pause: std_logic;
signal game_strobe : std_logic;
signal dmemwait,memwait: std_logic_vector(1 downto 0);
signal DIACNT,dDIACNT: std_logic_vector (5 downto 0);
signal Ydoor,dYdoor : std_logic_vector (2 downto 0);
signal Xdoor,dXdoor: std_logic_vector (3 downto 0);
signal dnothing, nothing: std_logic;
signal LASTvX,dLASTvX :  std_logic_vector (3 downto 0);
signal LASTvY,dLASTvY: std_logic_vector (2 downto 0);
signal dVAGdir,VAGdir: std_logic_vector (1 downto 0);
signal LEVEL,dLEVEL: std_logic_vector (2 downto 0);
--TRAIN
signal reset_dir : std_logic;--reset diraction to 00
signal start_game : std_logic;
signal dTR_X,TR_X : std_logic_vector (3 downto 0);
signal dTR_Y,TR_Y : std_logic_vector (2 downto 0);
signal TR_DIR : std_logic_vector (1 downto 0);
----
type state is (s000START,s001LOAD_LVL,s000INIT,s001WAIT_afterSTART,
    s001NEXT_LEVEL,
    --TRAIN
    s101read_next,
    s105write_train_to_next,s105write_vag_to_curr,
    s002read_diamond_cnt,s003readXdoor,s003readXtrain,s003readYX,
    s105read_lastV,s106update_lastV,
    s108write_crash_to_curr,s109delay_same_level_next,s109wait_same_level_next,
    s021write_door_opened,s022write_train_heading_door,
    s111wait_game_won,s111game_won,
    s001delay_next_level_screen,s001wait_next_level_screen,s001wait_same_level_start,s001DELAY_afterSTART,
    s091delay_WIN_screen,s091wait_WIN_screen,
    s999reset
    );
signal old_st : state;
signal new_st : state;

begin
           
LEVEL_o <= LEVEL;
--TRAIN MOVE
TRmove:entity work.TRAIN_MOVE(Behavioral)
port map (
        clk => clk,
        RESET => reset_dir,
        touch_x => touch_x,
        touch_y => touch_y,
        TRAIN_dir => TR_DIR,
        start_game => start_game
);

---------------------------------------------------------REGISTERS
registers: process (clk)
variable waitCNT : integer range 0 to 125000000;
begin
    if (clk'event and clk='1') then
            TR_X <= dTR_X;
            TR_Y <= dTR_Y;
            DIACNT <= dDIACNT;
            memwait<= dmemwait;
            Xdoor <= dXdoor;
            Ydoor <= dYdoor;
            nothing <= dnothing;
            LASTvX <= dLASTvX;
            LASTvY <= dLASTvY;
            VAGdir <= dVAGdir;
            LEVEL <= dLEVEL;
            if SPEED='0' then 
               if waitCNT=wait400ms then
                  waitCNT := 0;
                  game_strobe <= '1';
                else
                  waitCNT := waitCNT + 1;
                  game_strobe <= '0';
                end if;
            else
                if waitCNT=wait200ms then
                  waitCNT := 0;
                  game_strobe <= '1';
                else
                  waitCNT := waitCNT + 1;
                  game_strobe <= '0';
                end if;
            end if;
    end if;
end process registers;
--Clock process for FSM
clockFSM: process (clk)
begin
    if (clk'event and clk='1') then
            old_st <= new_st;
    end if;
end process clockFSM;
-------------------------------------------------------COMBINATIORUAL
combinatorial: process (TR_DIR,game_strobe,pause,old_st,RESET,lvl_ready,start_game,memwait,
                TR_Y,TR_X,Xdoor,Ydoor,DIACNT,VAGdir,LASTvX,LASTvY,nothing,LEVEL,
                touch_x,touch_y,gdata_outA)
begin
new_st <= old_st;
dmemwait <= memwait;
dDIACNT <= DIACNT;
dYdoor <= Ydoor;
dXdoor <= Xdoor;
dTR_X <= TR_X;
dTR_Y <= TR_Y;
dLASTvX <= LASTvX;
dLASTvY <= LASTvY;
dnothing <= nothing;
dVAGdir <= VAGdir;
c1: case old_st is
    when s000START =>
        if start_game='1' then
            new_st <= s001LOAD_LVL;
        end if;
    when s001NEXT_LEVEL =>    --level is incremented
         new_st <= s001delay_next_level_screen;
    when s001delay_next_level_screen =>
         if game_strobe='1' then
                   if memwait="01" then
                      new_st <= s001wait_next_level_screen;
                      dmemwait <= "00";
                   end if;
                   dmemwait <= memwait + 1;
           end if;
    when s001wait_next_level_screen =>
        if RESET='1' then
            new_st <= s999reset;
        else    
            if (touch_x>"1001") or (touch_y>"0100") then
                new_st <= s001LOAD_LVL;
            end if;
        end if;
    when s001wait_same_level_start =>
        if RESET='1' then
            new_st <= s999reset;
        else    
            if (touch_x>"1001") or (touch_y>"0100") then
                new_st <= s001LOAD_LVL;
            end if;
        end if;
    when s001LOAD_LVL => 
        if lvl_ready='1' then
            new_st <= s001DELAY_afterSTART; 
        end if;
    when s001DELAY_afterSTART => --dealay of 2 game strobes after start, 
                            --because in some cases you are still holding touch
         if game_strobe='1' then
                if memwait="01" then
                   new_st <= s001WAIT_afterSTART;
                   dmemwait <= "00";
                end if;
                dmemwait <= memwait + 1;
        end if;  
    when s001WAIT_afterSTART => --wait for direction touch to start train movement
        if RESET='1' then
            new_st <= s999reset;
        else    
            if (touch_x>"1001") or (touch_y>"0100") then
                new_st <= s002read_diamond_cnt;
            end if;
        end if;
    when s002read_diamond_cnt => 
        if memwait="10" then
           dDIACNT <= gdata_outA(5 downto 0);
           new_st <= s003readXdoor;
           dmemwait <= "00";
        end if;
        dmemwait <= memwait + 1;
        
    when s003readXdoor => 
        if memwait="10" then
           dXdoor <= gdata_outA(3 downto 0);
           new_st <= s003readXtrain;
           dmemwait <= "00";
        end if;
        dmemwait <= memwait + 1;
    when s003readXtrain => 
        if memwait="10" then
           dTR_X <= gdata_outA(3 downto 0);
           dLASTvX <= gdata_outA(3 downto 0);
           new_st <= s003readYX;
           dmemwait <= "00";
        end if;
        dmemwait <= memwait + 1;
    when s003readYX => 
        if memwait="10" then
           dYdoor <= gdata_outA(5 downto 3);
           dTR_Y <= gdata_outA(2 downto 0);
           dLASTvY <= gdata_outA(2 downto 0);
           new_st <= s000INIT;
           dmemwait <= "00";
        end if;
        dmemwait <= memwait + 1;
    when s000INIT =>
        if RESET='1' then
             new_st <= s999reset;
        else
            if game_strobe='1' then
                --new_st <= s100TR_DIR;
                
                new_st <= s101read_next;
            end if;
        end if;
    when s101read_next => 
        if memwait="10" then
           if gdata_outA(3 downto 0)="0000" then
                dnothing <= '1';
                new_st <= s105write_train_to_next;
           else 
                dnothing <= '0';
                if gdata_outA(3 downto 0)="0100" then --DIAMOND
                    new_st <= s105write_train_to_next;
                elsif gdata_outA(3 downto 0)="0011" then --DOOR opened
                    new_st <= s111game_won;
                    
                else  --DOOR closed, vagon, brick
                    new_st <= s108write_crash_to_curr;
                end if;
           end if;
           
           dmemwait <= "00";
        end if;
        dmemwait <= memwait + 1;
    when s105write_train_to_next => 
        new_st <= s105write_vag_to_curr;
    when s105write_vag_to_curr => 
        if nothing='1' then
            new_st <= s105read_lastV;
        else
            if DIACNT="000001" then
                new_st <= s021write_door_opened;
            else
                new_st <= s000INIT;
                --decrement diamond count
                dDIACNT <= DIACNT-1; 
            end if;
        end if;
        if TR_DIR="00" then
            dTR_X <= TR_X+1;
            dTR_Y <= TR_Y;
        elsif TR_DIR="01" then
            dTR_X <= TR_X;
            dTR_Y <= TR_Y-1;
        elsif TR_DIR="10" then
            dTR_X <= TR_X-1;
            dTR_Y <= TR_Y;
        else --down
            dTR_X <= TR_X;
            dTR_Y <= TR_Y+1;
        end if;
    when s105read_lastV =>
        if memwait="10" then
            dVAGdir <= gdata_outA(5 downto 4);
            new_st <= s106update_lastV;
            dmemwait <= "00";
        end if;
        dmemwait <= memwait + 1; 
    when s106update_lastV => --set last vagon as that before 
        if VAGdir="00" then
            dLASTvX <= LASTvX+1;
            dLASTvY <= LASTvY;
        elsif VAGdir="01" then
            dLASTvX <= LASTvX;
            dLASTvY <= LASTvY-1;
        elsif VAGdir="10" then
            dLASTvX <= LASTvX-1;
            dLASTvY <= LASTvY;
        else --down
            dLASTvX <= LASTvX;
            dLASTvY <= LASTvY+1;
        end if;
        new_st <= s000INIT;
    when s108write_crash_to_curr =>
        new_st <= s109delay_same_level_next;
    when s109delay_same_level_next =>
        if game_strobe='1' then
                if memwait="01" then
                   new_st <= s109wait_same_level_next;
                   dmemwait <= "00";
                end if;
                dmemwait <= memwait + 1;
        end if; 
    when s109wait_same_level_next =>
        if  RESET='1' then
            new_st <= s999reset;
        else
            if (touch_x>"1001") or (touch_y>"0100") then
                new_st <= s001LOAD_LVL; --game level over
            end if;
        end if;
    when s021write_door_opened =>
        new_st <= s000INIT;
    when s111game_won => 
        new_st <= s022write_train_heading_door;
    when s022write_train_heading_door =>
        if (touch_x>"1001") or (touch_y>"0100") or RESET='1' then
            new_st <= s111wait_game_won;
        end if;
    when s111wait_game_won =>
        if RESET='1' then
            new_st <= s999reset;
        else    
            if (touch_x>"1001") or (touch_y>"0100") then
                if LEVEL < "111" then --don't increment next level when 8 won
                    new_st <= s001NEXT_LEVEL;
                else
                    new_st <= s091delay_WIN_screen;
                end if;
            end if;
        end if;
    when s091delay_WIN_screen =>
        if game_strobe='1' then
                   if memwait="01" then
                      new_st <= s091wait_WIN_screen;
                      dmemwait <= "00";
                   end if;
                   dmemwait <= memwait + 1;
           end if;
    when s091wait_WIN_screen =>
        if RESET='1' then
            new_st <= s999reset;
        else    
            if (touch_x>"1001") or (touch_y>"0100") then
                new_st <= s000START;
            end if;
        end if;
    when s999reset => 
        new_st <= s000START;
    when others => 
        new_st <= s000START;
end case c1;
end process combinatorial;
---------------------------------------------------------------------------------------------OUTPUT
output: process (TR_X,TR_Y,old_st,TR_DIR,nothing,LEVEL,LASTvX,LASTvY,Xdoor,Ydoor)
begin
addr_xA <= "0000";
addr_yA <= "000";
gdata_inA <= "00000000";
start_scr <= '0';
level_scr <= '0';
winner_scr <= '0';
reset_dir <= '0';
pause <= '0';
sounds <= "0000";
load_lvl <= '0';
gweaA <= '0';
dLEVEL <= LEVEL;
c2: case old_st is
    when s000START =>
        reset_dir <= '1';
        start_scr <= '1';
        dLEVEL <= "000";
    when s001NEXT_LEVEL => 
        dLEVEL <= LEVEL + 1;
        level_scr <= '1';
    when s001delay_next_level_screen =>
        level_scr <= '1';
    when s001wait_next_level_screen =>
        level_scr <= '1';
    when s001wait_same_level_start =>
        --same as wait next level screen but no screen only waiting for touch to start the same level over
    when s001LOAD_LVL => 
        load_lvl <= '1';
    when s001DELAY_afterSTART =>
        load_lvl <= '0';
           --wait for game strobe, because otherwise it takes one touch for both.
        addr_xA <= "1111";--prepare address for diamond count read
        addr_yA <= "000";
    when s001WAIT_afterSTART =>
        addr_xA <= "1111";--prepare address for diamond count read
        addr_yA <= "000";
    when s002read_diamond_cnt => 
        addr_xA <= "1111";
        addr_yA <= "000";
    when s003readXdoor=> 
        addr_xA <= "1111";
        addr_yA <= "001";
    when s003readXtrain => 
        addr_xA <= "1111";
        addr_yA <= "010";
    when s003readYX => 
        addr_xA <= "1111";
        addr_yA <= "011";
    when s000INIT =>
    when s101read_next => 
        if TR_DIR="00" then
            addr_xA <= TR_X+1;
            addr_yA <= TR_Y;
        elsif TR_DIR="01" then
            addr_xA <= TR_X;
            addr_yA <= TR_Y-1;
        elsif TR_DIR="10" then
            addr_xA <= TR_X-1;
            addr_yA <= TR_Y;
        else
            addr_xA <= TR_X;
            addr_yA <= TR_Y+1;
        end if;
    when s105write_train_to_next => 
        if TR_DIR="00" then
            addr_xA <= TR_X+1;
            addr_yA <= TR_Y;
            gdata_inA <= "00" & TR_DIR &  "1000";
        elsif TR_DIR="01" then
            addr_xA <= TR_X;
            addr_yA <= TR_Y-1;
            gdata_inA <= "00" & TR_DIR &  "1000";
        elsif TR_DIR="10" then
            addr_xA <= TR_X-1;
            addr_yA <= TR_Y;
            gdata_inA <= "00" & TR_DIR &  "1000";
        else
            addr_xA <= TR_X;
            addr_yA <= TR_Y+1;
            gdata_inA <= "00" & TR_DIR &  "1000";
        end if;
        gweaA <= '1';
    when s105write_vag_to_curr => 
        addr_xA <= TR_X;
        addr_yA <= TR_Y;
        gdata_inA <= "00" & TR_DIR &  "1001";
        gweaA <= '1';
        if nothing='1' then
            sounds <= "0010";
        else
            sounds <= "0001";
        end if;
    when s105read_lastV =>
        addr_xA <= LASTvX;
        addr_yA <= LASTvY;
    when s106update_lastV =>
        addr_xA <= LASTvX;
        addr_yA <= LASTvY;
        gweaA <= '1';
        gdata_inA <= "00000000";
        
    when s108write_crash_to_curr =>
        addr_xA <= TR_X;
        addr_yA <= TR_Y;
        gweaA <= '1';
        gdata_inA <= "00001111";
        sounds <= "1000";
    when s109delay_same_level_next =>
    when s109wait_same_level_next =>
        
    when s021write_door_opened =>
        addr_xA <= Xdoor;
        addr_yA <= Ydoor;
        gweaA <= '1';
        gdata_inA <= "00000011";
    when s022write_train_heading_door => --level won stopped when train was not heading door
        addr_xA <= TR_X;
        addr_yA <= TR_Y;
        gdata_inA <= "00" & TR_DIR &  "1000";
        gweaA <= '1';
    when s111game_won =>
        sounds <= "0100";
    when s111wait_game_won =>
    
    when s091delay_WIN_screen =>
        level_scr <= '1';
        winner_scr <= '1';
    when s091wait_WIN_screen =>
        level_scr <= '1';
        winner_scr <= '1';
    when s999reset =>
    
    when others => 
end case c2;
end process output;


end Behavioral;
