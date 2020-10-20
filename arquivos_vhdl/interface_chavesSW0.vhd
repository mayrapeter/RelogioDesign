library ieee;
use ieee.std_logic_1164.all;

entity interface_chavesSW0 is
  generic (
    dataWidth : NATURAL := 8
  );
  port (
    entrada  : in std_logic_vector(dataWidth - 1 DOWNTO 0);
    habilita : in std_logic;
    saida    : out std_logic_vector(dataWidth - 1 DOWNTO 0)
  );
end entity;

architecture chaves of interface_chavesSW0 is
begin
  saida <= "00000001" when habilita = '1' else
    (OTHERS => 'Z');
	 
END ARCHITECTURE;