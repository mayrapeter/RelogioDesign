library ieee;
use ieee.std_logic_1164.all;

entity interface_chavesSW1 is
  generic (
    dataWidth : NATURAL := 8
  );
  port (
    entrada  : in std_logic_vector(dataWidth - 1 DOWNTO 0);
    habilita : in std_logic;
	 r : in std_logic;
    saida    : out std_logic_vector(dataWidth - 1 DOWNTO 0)
  );
end entity;

architecture chaves of interface_chavesSW1 is
begin
  saida <= entrada when habilita = '1' AND r = '1' else "ZZZZZZZZ";
	 
END ARCHITECTURE;