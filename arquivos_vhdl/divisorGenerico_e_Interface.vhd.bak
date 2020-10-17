LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity divisorGenerico_e_Interface is
   port(
		clk      						: in std_logic;
		habilita							: in std_logic;
      habilitaLeitura            : in std_logic;
      limpaLeitura 					: in std_logic;
      leituraUmSegundo 				: out std_logic_vector(7 downto 0)
   );
end entity;

architecture interface of divisorGenerico_e_Interface is
  signal sinalUmSegundo : std_logic;
  signal saidaclk_reg1seg : std_logic;
begin

baseTempo: entity work.divisorGenerico
           generic map (divisor => 15000000)   -- divide por 10000000.
           port map (clk => clk, saida_clk => saidaclk_reg1seg);

registraUmSegundo: entity work.flipflop
   port map (DIN => '1', DOUT => sinalUmSegundo,
         ENABLE => '1', CLK => saidaclk_reg1seg,
         RST => habilita and limpaLeitura);

-- Faz o tristate de saida:
leituraUmSegundo <= "0000000" & sinalUmSegundo when habilitaLeitura = '1' else (others => 'Z');
	--leituraUmSegundo <= "00000001" when habilitaLeitura = '1' else "00000000";

end architecture interface;