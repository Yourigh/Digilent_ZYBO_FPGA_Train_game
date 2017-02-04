----------------------------------------------------------------------------------
-----------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;
-- 

entity load_gmemory is
    Port (
        clk : in std_logic;
        ENABLE_N : in std_logic;
        lvl_ready : out std_logic;
        LEVEL : in std_logic_vector(2 downto 0);
        addr_xA     : out std_logic_vector (3 downto 0);         
        addr_yA     : out std_logic_vector (2 downto 0);         
        gweaA       : out std_logic;
        gdata_inA   : out std_logic_vector (7 downto 0);
        addr_stmem_x : out std_logic_vector (8 downto 0);         
        addr_stmem_y : out std_logic_vector (8 downto 0);
        COLOR_data : in STD_LOGIC_VECTOR (5 downto 0)
           );
end load_gmemory;

architecture Behavioral of load_gmemory is

type state is (t0,tadr,tdata,tcntx,tcnty,tw);
signal old_st : state;
signal new_st : state;

signal addr_stmem_x_small : std_logic_vector(3 downto 0);
signal addr_stmem_y_small : std_logic_vector(2 downto 0);
signal dX,qX : std_logic_vector(3 downto 0);
signal dY,qY : std_logic_vector(2 downto 0);

begin

--for level 000
addr_stmem_x <=  "1111" & LEVEL(0) & addr_stmem_x_small;
--"11110"  LEVEL="000" 
--"11111"  LEVEL="001" 
--"11110"  LEVEL="010"
--"11111"  LEVEL="011"

addr_stmem_y <= "0111" & LEVEL(2 downto 1) & addr_stmem_y_small;
--"011100" LEVEL="000" 
--"011100" LEVEL="001" 
--"011101" LEVEL="010" 
--"011101" LEVEL="011" 

--TODO
clock: process (clk)
begin
    if (clk'event and clk='1') then
            old_st <= new_st;
            qX<=dX;
            qY<=dY;
    end if;
end process clock;


combinatorial: process (ENABLE_N,old_st,qX,qY)
begin
dX<=qX;
dY<=qY;
new_st <= old_st;
c1: case old_st is
    when t0 =>
        if ENABLE_N='1' then
            new_st <= tadr;
        end if;
        dX<="0000";
        dY<="000";
    when tadr =>
		new_st <= tdata;
    when tdata =>
        if qX="1111" then --X is 14, end
            if qY="111" then
                --finito
                new_st <= tw; --wait
            else
                new_st <= tcnty;
            end if;
        else
            new_st <= tcntx;
        end if;
    when tcntx =>
        dX <= qX+1;    
        new_st <= tadr;
    when tcnty =>
        dY <= qY+1;
        dX <= "0000";
        new_st <= tadr;
    when tw =>
        if ENABLE_N='0' then --do it only once 
            new_st <= t0;
        end if;
    when others => 
        new_st <= t0;
end case c1;
end process combinatorial;

output: process (old_st,qX,qY,COLOR_data)
begin
gweaA<='0';
lvl_ready <= '0';
gdata_inA <= "00001111";
addr_xA<=qX;
addr_yA<=qY;
addr_stmem_x_small<=qX;
addr_stmem_y_small<=qY;
c2: case old_st is
    when t0 =>
        
    when tadr =>
		addr_xA<=qX;
		addr_yA<=qY;
		addr_stmem_x_small<=qX;
		addr_stmem_y_small<=qY;
    when tdata =>
        gweaA<='1';
        gdata_inA <= "00" & COLOR_data;
    when tcntx =>

    when tcnty =>

    when tw =>
       lvl_ready <= '1';
    when others => 
        
end case c2;
end process output;


end Behavioral;
