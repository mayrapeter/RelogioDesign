library ieee;
use ieee.std_logic_1164.all;

entity interface_botoes is
  generic (
    dataWidth : NATURAL := 4
  );
  port (
	 r : in std_logic;
    entrada  : in std_logic_vector(dataWidth - 1 downto 0);
    habilita : in std_logic;
    saida    : out std_logic_vector(7 downto 0)
  );
end entity;

architecture comportamento of interface_botoes is
begin
  saida <= "0000" & entrada when habilita = '1' AND r = '1' else "ZZZZZZZZ";
end architecture;