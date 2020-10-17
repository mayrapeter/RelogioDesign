library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Relogio is
  generic   (
    DATA_WIDTH  : natural :=  8;
    ADDR_WIDTH  : natural :=  10
  );

  port   (
    -- Input ports
    CLOCK_50  : in  std_logic;
    -- Output ports
    programCounter   :  out  std_logic_vector(ADDR_WIDTH-1 downto 0);
	 LEDR					:	out  std_logic_vector(ADDR_WIDTH-1 downto 0);
	 HEX0, HEX1, HEX2, HEX3, HEX4, HEX5		:	out  std_logic_vector(6 downto 0)
  );
end entity;


architecture arch_name of Relogio is
	signal clk, w, r 	: std_logic;
	signal address 	: std_logic_vector(9 downto 0);
	signal habilita	: std_logic_vector(7 downto 0);
	signal dataOut, dataIn : std_logic_vector(7 downto 0);
begin
  clk <= CLOCK_50;
  -- Para instanciar, a atribuição de sinais (e generics) segue a ordem: (nomeSinalArquivoDefinicaoComponente => nomeSinalNesteArquivo)
  CPU				:  entity work.Processador generic map (DATA_WIDTH => DATA_WIDTH, ADDR_WIDTH => ADDR_WIDTH)
						port map (programCounter(6 downto 0) => ledR(6 downto 0), saidaRegistrador => dataOut, dataIn => dataIn, clk => clk, address => address, w => w, r => r);
  
						
  interfaceBaseTempo : entity work.divisorGenerico_e_Interface
						port map (clk => CLOCK_50,
						habilitaLeitura => r,
						habilita => habilita(6),
						limpaLeitura => w,
						leituraUmSegundo => dataIn);
						
  ledR(9) <= dataIn(0);
	
--  testeT: entity work.divisorGenerico
--						port map (clk => CLOCK_50, saida_clk => clk);
						
	
  decodificador: entity work.Decoder
						port map (Imediato => address, clk => clk, habilita => habilita);
	
  display0 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(0),
					  clk => clk,
					  w => w,
                 saida7seg => HEX0);
  display1 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(1),
					  clk => clk,
					  w => w,
                 saida7seg => HEX1);
  display2 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(2),
					  clk => clk,
					  w => w,
                 saida7seg => HEX2);
  display3 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(3),
					  clk => clk,
					  w => w,
                 saida7seg => HEX3);
  display4 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(4),
					  clk => clk,
					  w => w,
                 saida7seg => HEX4);
  display5 :  entity work.conversorHex7Seg
						port map(dadoHex => dataOut(3 downto 0),
                 habilita => habilita(5),
					  clk => clk,
					  w => w,
                 saida7seg => HEX5);

end architecture;