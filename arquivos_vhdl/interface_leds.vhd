library ieee;
use ieee.std_logic_1164.all;

entity interface_leds is
  generic (
    dataWidth : NATURAL := 8
  );
  port (
	 w			 : in std_logic;
    entrada  : in std_logic_vector(dataWidth - 1 DOWNTO 0);
    habilita : in std_logic;
    saida    : out std_logic_vector(dataWidth - 1 DOWNTO 0)
  );
end entity;

architecture chaves of interface_leds is
begin
  saida <= entrada when habilita = '1' AND w = '1' else "ZZZZZZZZ";
	 
END ARCHITECTURE;