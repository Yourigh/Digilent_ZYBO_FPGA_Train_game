----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity TRAIN_move is
  Port (
        clk : in STD_LOGIC;
        RESET : in STD_LOGIC;
        ---
        touch_x : in std_logic_vector(3 downto 0);
        touch_y : in std_logic_vector(3 downto 0);
        TRAIN_dir : out std_logic_vector(1 downto 0);
        start_game : out std_logic
 );
end TRAIN_move;

architecture Behavioral of TRAIN_move is

signal dTRAIN_dir,qTRAIN_dir : std_logic_vector(1 downto 0);

begin
--touch target fot start game. rising edge is solved in game core itself, so raw signal here is ok
start_game <= '1' when (touch_x>"0011" and touch_x<"1001") and (touch_y>"0010" and touch_y < "0100") else
               '0';

TRAIN_dir <= qTRAIN_dir;

process(clk)
begin
     if (clk'event and clk='1') then
        if RESET='1' then
           qTRAIN_dir <= "00";
        else
           qTRAIN_dir <= dTRAIN_dir;
        end if;
     end if;
end process;

process(qTRAIN_dir,touch_x,touch_y)
begin
        if (touch_y < "1000" ) and (touch_x > "1010") then
            dTRAIN_dir <= "01";
        elsif (touch_y > "1000") and (touch_x > "1010") then
            dTRAIN_dir <= "11";
        elsif (touch_x > "0101" and touch_x < "1010" ) and (touch_y > "1000") then
            dTRAIN_dir <= "00"; --right
        elsif (touch_x < "0101") and (touch_y > "1000") then
            dTRAIN_dir <= "10"; --left
        else
            dTRAIN_dir <= qTRAIN_dir;
        end if;
end process;
end Behavioral;
