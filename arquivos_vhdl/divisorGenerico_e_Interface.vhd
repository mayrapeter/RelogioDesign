LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity divisorGenerico_e_Interface is
   port(
		clk      						: in std_logic;
		habilita							: in std_logic;
      habilitaLeitura            : in std_logic;
      limpaLeitura 					: in std_logic;
		selBaseTempo               : in std_logic;
      leituraUmSegundo 				: out std_logic_vector(7 downto 0)
   );
end entity;

architecture interface of divisorGenerico_e_Interface is
  signal sinalUmSegundo : std_logic;
  signal saidaclk_reg1seg, saidaclk_rapida, clk_usado : std_logic;
begin

baseTempoRapida: entity work.divisorGenerico
           generic map (divisor => 250000)   -- mais rapida, divide por 250000.
           port map (clk => clk, saida_clk => saidaclk_rapida);
			  
baseTempo1seg: entity work.divisorGenerico
           generic map (divisor => 25000000)   -- 1 segundo, divide por 25000000.
           port map (clk => clk, saida_clk => saidaclk_reg1seg);			  

-- escolhe qual base de tempo será usada
muxBaseTempo : entity work.mux
  PORT MAP(
		entradaA_MUX => saidaclk_reg1seg,
		entradaB_MUX => saidaclk_rapida,
		seletor_MUX => selBaseTempo,
		saida_MUX => clk_usado
  );
	  
registraUmSegundo: entity work.flipflop
   port map (DIN => '1', DOUT => sinalUmSegundo,
         ENABLE => '1', CLK => clk_usado,
         RST => habilita and limpaLeitura);

-- Faz o tristate de saida:
leituraUmSegundo <= "0000000" & sinalUmSegundo when habilitaLeitura = '1' else (others => 'Z');

end architecture interface;