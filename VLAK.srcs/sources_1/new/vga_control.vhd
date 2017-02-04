----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity vga_control is
Port (
    clk : in std_logic;
    gaddr_x: out STD_LOGIC_VECTOR (3 downto 0);  
    gaddr_y: out STD_LOGIC_VECTOR (2 downto 0);  
    DATA_IN: in STD_LOGIC_VECTOR (7 downto 0);  
    COLOR_pix: out STD_LOGIC_VECTOR (5 downto 0); 
    pix_x : in integer range 0 to 479;
    pix_y : in integer range 0 to 271;
    addr_stmem_x : out STD_LOGIC_VECTOR (8 downto 0);
    addr_stmem_y : out STD_LOGIC_VECTOR (8 downto 0);
    COLOR_data: in STD_LOGIC_VECTOR (5 downto 0); 
    start_scr : in std_logic;
    level_scr : in std_logic;
    winner_scr : in std_logic;
    SPEED : in std_logic;
    LEVEL : in std_logic_vector(2 downto 0)
 );
end vga_control;

architecture Behavioral of vga_control is

type state is (t0start,t0level_scr,t01winner_scr,
               t0,t1,tw,
               tblack,
               tSTATUS,
               tTRAIN,tCARRIAGE,tBRICK,tDOORO,tDIAMOND,tDOORC,tCRASH,
               tPIXout,tPIXwait,
               tend
               );
signal old_st : state;
signal new_st : state;

signal pix_x_std: std_logic_vector (8 downto 0);--to 512
signal pix_y_std: std_logic_vector (8 downto 0);
signal dCOLOR_pix,qCOLOR_pix : std_logic_vector (5 downto 0);
signal qaddr_stmem_x, daddr_stmem_x:  STD_LOGIC_VECTOR (8 downto 0);
signal qaddr_stmem_y, daddr_stmem_y:  STD_LOGIC_VECTOR (8 downto 0);
signal dTR_DIR,qTR_DIR: std_logic_vector(1 downto 0);
signal animate: std_logic;

constant wait100ms : integer range 0 to 12500000 := 12500000;
constant wait200ms : integer range 0 to 25000000 := 25000000;
begin
addr_stmem_x <=  qaddr_stmem_x;
addr_stmem_y <=  qaddr_stmem_y;
COLOR_pix <= qCOLOR_pix;

anim: process (clk)
variable waitCNT : integer range 0 to 25000000;
begin
    if (clk'event and clk='1') then
            if SPEED='1' then
                if waitCNT=wait100ms then
                  waitCNT := 0;
                  animate <= not(animate);
                else
                  waitCNT := waitCNT + 1;
                end if;
            else
                if waitCNT=wait200ms then
                  waitCNT := 0;
                  animate <= not(animate);
                else
                  waitCNT := waitCNT + 1;
                end if;
            end if;
    end if;
end process anim;

clock: process (clk)
begin
    if (clk'event and clk='1') then
            old_st <= new_st;
            qCOLOR_pix <= dCOLOR_pix;
            qTR_DIR <= dTR_DIR;
            qaddr_stmem_x <=  daddr_stmem_x;
            qaddr_stmem_y <=  daddr_stmem_y;
    end if;
end process clock;

pix_x_std <= std_logic_vector(to_unsigned(pix_x,9));
pix_y_std <= std_logic_vector(to_unsigned(pix_y,9));
combinatorial: process (DATA_IN,start_scr,
                        old_st,pix_y_std,level_scr,winner_scr)
begin
    new_st <= old_st;
    c1: case old_st is
        when t0start => 
            if start_scr='0' then
               new_st <= t0; --start game
            end if;
        when t0level_scr =>
            if level_scr='0' then
                new_st <= tPIXwait; --start game         
            end if;
        when t01winner_scr =>
            if level_scr='0' then
                new_st <= tPIXwait;     
            end if;
        when t0 =>
            new_st <= tw;
        when tw =>
            new_st <= t1;
        when t1 =>
            if pix_y_std(8)='1' then --status strap 
                new_st <= tSTATUS;
            else
                if DATA_IN(3 downto 0)="1000" then --TRAIN
                    new_st <= tTRAIN;--twhite;
                elsif DATA_IN(3 downto 0)="1001" then 
                    new_st <= tCARRIAGE;
                elsif DATA_IN(3 downto 0)="0001" then
                    new_st <= tBRICK;
                elsif DATA_IN(3 downto 0)="0010" then
                    new_st <= tDOORC;
                elsif DATA_IN(3 downto 0)="0100" then
                    new_st <= tDIAMOND;
                elsif DATA_IN(3 downto 0)="0011" then
                    new_st <= tDOORO;
                elsif DATA_IN(3 downto 0)="1111" then
                    new_st <= tCRASH;
                else
                    new_st <= tblack; --background
                end if;
            end if;
        when tSTATUS =>  
                new_st <= tPIXwait;
        when tTRAIN => 
                new_st <= tPIXwait;
        when tCARRIAGE => 
                new_st <= tPIXwait;
        when tBRICK =>
             new_st <= tPIXwait;
        when tDOORO =>
             new_st <= tPIXwait;
        when tDIAMOND =>
             new_st <= tPIXwait;
        when tDOORC =>
             new_st <= tPIXwait;
        when tCRASH =>
             new_st <= tPIXwait;
        when tPIXwait =>
            new_st <= tPIXout;
        when tPIXout => 
             new_st <= tend;
        when tblack =>
                new_st <= tend;
        when tend => 
            if start_scr='1' then
                new_st <= t0start; 
            elsif level_scr='1' then
                if winner_scr='0' then
                    new_st <= t0level_scr; --LEVEL screen 
                else
                    new_st <= t01winner_scr; --LEVEL total winner screen
                end if;       
            else    
               new_st <= t0; --start game
            end if;          
        when others => 
            new_st <= t0;
    end case c1;
end process combinatorial;

output: process (old_st,pix_x_std,pix_y_std,qCOLOR_pix,qaddr_stmem_x,
                qaddr_stmem_y,COLOR_data,qTR_DIR,DATA_IN,LEVEL,animate)
begin
gaddr_x <=  (others => '0');
gaddr_y <=  (others => '0');
daddr_stmem_x <=  qaddr_stmem_x;
daddr_stmem_y <=  qaddr_stmem_y;
dCOLOR_pix <= qCOLOR_pix;
dTR_DIR <= qTR_DIR;
c2: case old_st is
    when t0start => 
        daddr_stmem_x <= pix_x_std;
        daddr_stmem_y <= pix_y_std;
        dCOLOR_pix <= COLOR_data;
    when t0level_scr =>
        if (pix_x_std>"001101111") and (pix_x_std<"101100000") and --center - 16
           (pix_y_std(8 downto 5)="0011") then --middle of the screen write LEVEL and other stuff
            if (pix_x_std>="010000000") and (pix_x_std<"100000000") then --LEVEL
                  daddr_stmem_x <= "1111" & pix_x_std(6) & (pix_x_std(5 downto 2));--strech 4 times, shift L
                  daddr_stmem_y <= "100000"& pix_y_std(4 downto 2); --256+first 8 bits from stmem
                  dCOLOR_pix <= COLOR_data;   
            elsif (pix_x_std>="100100000") and (pix_x_std<"101000000") then --NUMBER    
                     if LEVEL(2)='0' then --levels 1 2 3 4
                           daddr_stmem_x <= "1111" & LEVEL(1 downto 0) & pix_x_std(4 downto 2);
                           daddr_stmem_y <= "100001"& pix_y_std(4 downto 2); --256+first 8 bits from stmem
                     else --5 6 7 8
                           daddr_stmem_x <= "0000" & LEVEL(1 downto 0) &  pix_x_std(4 downto 2);
                           daddr_stmem_y <= "100010"& pix_y_std(4 downto 2); --streching
                     end if; 
                     dCOLOR_pix <= COLOR_data;
            else
                    dCOLOR_pix <= "000000"; --black between LEVEL and NUMBER to that area
            end if;  
        elsif (pix_x_std>"010110000") and (pix_x_std<"100110000") and --center - 16
              (pix_y_std(8 downto 5)="0110") then --PLAY BUTTON
            daddr_stmem_x <= pix_x_std-56;
            daddr_stmem_y <= "0001" & pix_y_std(4 downto 0);
            dCOLOR_pix <= COLOR_data;
        else --FILL BRICKS
            daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
            daddr_stmem_y <= "0011" & pix_y_std(4 downto 0);   
            dCOLOR_pix <= COLOR_data;
        end if;    
    when t01winner_scr =>
        if (pix_x_std>"001101111") and (pix_x_std<"101100000") and --center - 16
           (pix_y_std(8 downto 5)="0011") then --the same area as in level screen
            if (pix_x_std>="010000000") and (pix_x_std<"101100000") then --YOU WON!
                  daddr_stmem_x <= "101" & not(pix_x_std(7)) & pix_x_std(6 downto 2);
                  --strech 4 times, shift L 101000000
                  daddr_stmem_y <= "100010"& pix_y_std(4 downto 2); --256+first 8 bits from stmem
                  dCOLOR_pix <= COLOR_data;   
            else
                  dCOLOR_pix <= "000000";
            end if;  
        else --FILL BRICKS
            daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
            daddr_stmem_y <= "0011" & pix_y_std(4 downto 0);   
            dCOLOR_pix <= COLOR_data;
        end if;
    
        -----------------------------------------------------------------------------------------------------
    when t0 => --give current location for reading from gmemory
        if pix_y_std(8)='0' then
            gaddr_x <=  pix_x_std(8 downto 5);
            gaddr_y <=  pix_y_std(7 downto 5);
        end if;
    when tw =>--clock waiting for gmemory to get data
    when t1 =>
        dTR_DIR <= DATA_IN(5 downto 4); --read train orientation
    when tSTATUS => 
          if (pix_x_std>"010000000") and (pix_x_std<"110000000") then --middle of status bar, write NAMES
              daddr_stmem_x <= "11" & not(pix_x_std(7))&pix_x_std(6 downto 1);
              daddr_stmem_y <= "100010"& pix_y_std(3 downto 1); --streching
              
          elsif  (pix_x_std>"101111111") then --and ZYBO
              daddr_stmem_x <= "100" & pix_x_std(6 downto 1);
              daddr_stmem_y <= "100010"& pix_y_std(3 downto 1); --streching
              
          elsif  (pix_x_std<"000111111") then --LEVEL text
              daddr_stmem_x <= "1111" & pix_x_std(5 downto 1);--strech 2 times, shift L
              daddr_stmem_y <= "100000"& pix_y_std(3 downto 1); --256+first 8 bits from stmem
              
          elsif  (pix_x_std>"001001111") and (pix_x_std<"001100000") then --LEVEL NUMBER
              if LEVEL(2)='0' then --levels 1 2 3 4
                  daddr_stmem_x <= "1111" & LEVEL(1 downto 0) & pix_x_std(3 downto 1);--strech 2 times, shift L
                  daddr_stmem_y <= "100001"& pix_y_std(3 downto 1); --256+first 8 bits from stmem
              else --5 6 7 8
                  daddr_stmem_x <= "0000" & LEVEL(1 downto 0) &  pix_x_std(3 downto 1);
                  daddr_stmem_y <= "100010"& pix_y_std(3 downto 1); --streching
              end if;    
          else
              daddr_stmem_x <= "111100000"; --black color from memory
              daddr_stmem_y <= "000100000";
          end if;
          
    when tTRAIN => 
        if qTR_DIR="00" then --RIGHT
            daddr_stmem_x <= "0100" & pix_x_std(4 downto 0);
            daddr_stmem_y <= "0001" & pix_y_std(4 downto 0);
        elsif qTR_DIR="11" then --DOWN
            daddr_stmem_x <= "0100" & pix_y_std(4 downto 0);
            daddr_stmem_y <= "0001" & pix_x_std(4 downto 0);
        elsif qTR_DIR="01" then  --UP
            daddr_stmem_x <= "0100" & not(pix_y_std(4 downto 0)); --not means 32-X
            daddr_stmem_y <= "0001" & not(pix_x_std(4 downto 0));
        else                     --"10" --LEFT
            daddr_stmem_x <= "0100" & not(pix_x_std(4 downto 0));
            daddr_stmem_y <= "0001" & pix_y_std(4 downto 0);
        end if;
    when tCARRIAGE => 
        if qTR_DIR="00" then --RIGHT
            daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
            daddr_stmem_y <= "0110" & pix_y_std(4 downto 0);
        elsif qTR_DIR="11" then --DOWN
            daddr_stmem_x <= "1111" & pix_y_std(4 downto 0);
            daddr_stmem_y <= "0110" & pix_x_std(4 downto 0);
        elsif qTR_DIR="01" then  --UP
            daddr_stmem_x <= "1111" & not(pix_y_std(4 downto 0));
            daddr_stmem_y <= "0110" & not(pix_x_std(4 downto 0));
        else                                 --"10" --LEFT
            daddr_stmem_x <= "1111" & not(pix_x_std(4 downto 0));
            daddr_stmem_y <= "0110" & pix_y_std(4 downto 0);
        end if;
    when tBRICK => --BRICK OR ARROW
        if ((pix_x_std(8 downto 5)>="0001")
            and(pix_x_std(8 downto 5)<="0011") and (pix_y_std(8 downto 5)="0111")) then
             daddr_stmem_x <= "1111" & not(pix_x_std(4 downto 0));--ARROW LEFT
             daddr_stmem_y <= "0000" & pix_y_std(4 downto 0);
        elsif( (pix_x_std(8 downto 5)>="0110")
            and(pix_x_std(8 downto 5)<="1000") and (pix_y_std(8 downto 5)="0111")) then
            daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);--ARROW RIGHT
            daddr_stmem_y <= "0000" & pix_y_std(4 downto 0);
        elsif((pix_y_std(8 downto 5)<="0010") 
            and (pix_x_std(8 downto 5)="1110")) then
            daddr_stmem_x <= "1111" & not(pix_y_std(4 downto 0));--ARROW UP
            daddr_stmem_y <= "0000" & not(pix_x_std(4 downto 0));
        elsif( (pix_y_std(8 downto 5)>="0101")
            and(pix_y_std(8 downto 5)<="0111") 
            and (pix_x_std(8 downto 5)="1110")) then
            daddr_stmem_x <= "1111" & pix_y_std(4 downto 0);--ARROW DOWN
            daddr_stmem_y <= "0000" & pix_x_std(4 downto 0);   
        else
             daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);--normal brick
             daddr_stmem_y <= "0011" & pix_y_std(4 downto 0);
        end if;
    when tDOORO =>
         daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
         daddr_stmem_y <= "0010" & pix_y_std(4 downto 0);
    when tDIAMOND =>
        if animate='0' then
             daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
        else
             daddr_stmem_x <= "1111" & not(pix_x_std(4 downto 0));
        end if;
        daddr_stmem_y <= "0101" & pix_y_std(4 downto 0);
    when tDOORC =>
         daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
         daddr_stmem_y <= "0001" & pix_y_std(4 downto 0);
    when tCRASH =>
        if pix_y_std(4)='0' then --first half Y
            if animate='0' then
             daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
            else
             daddr_stmem_x <= "1111" & not(pix_x_std(4 downto 0));
            end if;
        else
            daddr_stmem_x <= "1111" & pix_x_std(4 downto 0);
        end if;
        daddr_stmem_y <= "0100" & pix_y_std(4 downto 0);
    when tPIXwait => --waiting for memory to give data COLOR_data
    when tPIXout =>
         dCOLOR_pix <= COLOR_data;
    when tblack =>
        dCOLOR_pix <= "000000"; --black backgorund
    when tend => 
    
    when others => 
        dCOLOR_pix <= (others => '0');
end case c2;
end process output;

end Behavioral;
