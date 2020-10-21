library ieee;
use ieee.std_logic_1164.all;

entity interface_leds is
  generic (
    dataWidth : NATURAL := 8
  );
  port (
	 w, clk			 : in std_logic;
    entrada  : in std_logic_vector(dataWidth - 1 DOWNTO 0);
    habilita : in std_logic;
    saida    : out std_logic_vector(dataWidth - 1 DOWNTO 0)
  );
end entity;

architecture chaves of interface_leds is
	signal saida_temp: std_logic_vector(7 downto 0);
begin
  saida_temp <= entrada when habilita = '1' AND w = '1' else "ZZZZZZZZ";
  
  process(clk)
    begin
		if (rising_edge(clk)) then
		 if (habilita = '1' AND w = '1') then
				saida <= saida_temp;
		 end if;
		end if;
    end process;
	 
END ARCHITECTURE;