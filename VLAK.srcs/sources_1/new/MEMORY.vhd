----------------------------------------------------------------------------------
-- 2 memories
--sratr screen memory, with sprites 512x272
--game memory 15x8
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity MEMORY is
    Port ( clk : in STD_LOGIC;
           addr_stmem_x : in  STD_LOGIC_VECTOR (8 downto 0);
           addr_stmem_y : in  STD_LOGIC_VECTOR (8 downto 0);
           COLOR_data : out STD_LOGIC_VECTOR (5 downto 0);
           gaddr_xA:    in STD_LOGIC_VECTOR (3 downto 0);
           gaddr_yA:    in STD_LOGIC_VECTOR (2 downto 0);
           gweaA:       in  std_logic;
           gdata_inA:   in STD_LOGIC_VECTOR (7 downto 0);
           gdata_outA   :out STD_LOGIC_VECTOR (7 downto 0);
           gaddr_xB     : in STD_LOGIC_VECTOR (3 downto 0);
           gaddr_yB     : in STD_LOGIC_VECTOR (2 downto 0);
           gdata_outB   :out STD_LOGIC_VECTOR (7 downto 0)
           );
end MEMORY;

architecture Behavioral of MEMORY is

component game_memory
  PORT (
  clka : IN STD_LOGIC;
  wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
  addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
  dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
  clkb : IN STD_LOGIC;
  web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
  addrb : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
  dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
  doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
);
END component;

component start_screen
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END component;

--signals
signal ADDR_mem: std_logic_vector (17 downto 0);
signal ADDR_gmemA:  STD_LOGIC_VECTOR(6 DOWNTO 0);
signal ADDR_gmemB:  STD_LOGIC_VECTOR(6 DOWNTO 0);
signal gweaA_vec: STD_LOGIC_VECTOR(0 DOWNTO 0);

begin

ADDR_mem <= addr_stmem_y & addr_stmem_x;
ADDR_gmemA <= gaddr_yA & gaddr_xA;
ADDR_gmemB <= gaddr_yB & gaddr_xB;
gweaA_vec(0) <= gweaA;
--MEMORY for game blocks 15x8        
load_gmem:game_memory
port map (
  clka      => clk  ,
  wea       => gweaA_vec   ,
  addra     => ADDR_gmemA ,
  dina      => gdata_inA  ,
  douta     => gdata_outA ,
  clkb      => clk  ,
  web       => "0"   ,--write port B is not used
  addrb     => ADDR_gmemB ,
  dinb      => "00000000"  ,
  doutb     => gdata_outB   
);             

--MEMORY for start screen and sprites
start: start_screen
port map (clka => clk,
          addra => ADDR_mem,
          douta => COLOR_data);


end Behavioral;
