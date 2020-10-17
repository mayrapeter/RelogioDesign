library ieee;
use ieee.std_logic_1164.all;

entity decodificador2x4 is
  port (
    seletor  : in std_logic_vector(7 downto 0);
    habilita : out std_logic_vector(3 downto 0)
  );
end entity;

architecture comportamento of decodificador2x4 is
  signal seletor_de_blocos: std_logic_vector(1 downto 0);
  signal habilita1: std_logic_vector(3 downto 0);
  signal endereco132: std_logic;
  signal endereco200: std_logic;
  
  begin
    seletor_de_blocos <= seletor(7 downto 6);
	 with seletor_de_blocos select
	 habilita1<= "0001" when "00", --bloco 0 ROM
				    "0010" when "01", -- bloco 1 RAM
					 "0100" when "10", -- bloco 2 Chaves
					 "1000" when "11", -- bloco 3 LED
					 "0000" when others;
					 
	habilita(1 downto 0) <= habilita1(1 downto 0);
	endereco132 <= NOT (seletor(5) OR seletor(4) OR seletor(3) OR(NOT seletor(2)) OR seletor(1) OR seletor(0));
	habilita(2) <= habilita1(2) AND endereco132;
	endereco200 <= NOT (seletor(5) OR seletor(4) OR seletor(2) OR(NOT seletor(3)) OR seletor(1) OR seletor(0));
	habilita(3) <= habilita1(3) AND endereco200;
					 
					 
end architecture;