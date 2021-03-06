library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity aula8 is
  generic   (
    DATA_WIDTH  : natural :=  8;
	 ROM_DATA_WIDTH  : natural :=  26;
    ROM_ADDR_WIDTH  : natural :=  10;
	 IncrementoPC 		: natural := 1
  );

  port   (
    -- Input ports
    CLOCK_50     		: in  std_logic;

    Opcode	 			:  out  std_logic_vector(3 downto 0)
    
  );
end entity;


architecture arch_name of aula8 is

  -- Declarations (optional):
  signal Instrucao : std_logic_vector(25 downto 0);
  signal zero : std_logic;
  signal negativo : std_logic;
  signal habLeituraMEM : std_logic;
  signal habEscritaMEM : std_logic;
  signal Operacao : std_logic_vector(2 downto 0);
  signal habilita : std_logic_vector(3 downto 0);
  signal habEscritaRegistrador : std_logic;
  signal selJump : std_logic;
  signal selMuxImediatoRAM: std_logic;
  signal selMuxULA_ImediatoRAM : std_logic;
  signal saidaMuxPC : std_logic_vector(ROM_ADDR_WIDTH-1 downto 0);
  signal PC_EndRomSomaConstante : std_logic_vector(ROM_ADDR_WIDTH-1 downto 0);
  signal SomaConstante_MuxProxPC : std_logic_vector(ROM_ADDR_WIDTH-1 downto 0);
  signal MuxMux : std_logic_vector(DATA_WIDTH-1 downto 0);
  signal saidaRAM : std_logic_vector(DATA_WIDTH-1 downto 0);
  signal RA : std_logic_vector(DATA_WIDTH-1 downto 0);
  signal RB : std_logic_vector(DATA_WIDTH-1 downto 0);
  signal RC : std_logic_vector(DATA_WIDTH-1 downto 0);
  signal dadoEscrita : std_logic_vector(DATA_WIDTH-1 downto 0);
  signal saidaULA : std_logic_vector(DATA_WIDTH-1 downto 0);
  alias  endRA: std_logic_vector(3 DOWNTO 0) is Instrucao(21 downto 18);
  alias  endRB: std_logic_vector(3 DOWNTO 0) is Instrucao(17 downto 14);
  alias  endRC: std_logic_vector(3 DOWNTO 0) is Instrucao(13 downto 10);
  alias  Imediato: std_logic_vector(9 DOWNTO 0) is Instrucao(9 downto 0);
  alias  ImediatoValor: std_logic_vector(DATA_WIDTH-1 DOWNTO 0) is Instrucao(DATA_WIDTH-1 downto 0);
  alias  Opcode1: std_logic_vector(3 DOWNTO 0) is Instrucao(25 downto 22);
  -- signal <n  std_logic_vector(1 downto 0) is controlWord(5 downto 4);

begin
	muxProxPC :  entity work.muxGenerico2x1  generic map (larguraDados => ROM_ADDR_WIDTH)
        port map( entradaA_MUX => Imediato,
                  entradaB_MUX =>  SomaConstante_MuxProxPC,
                  seletor_MUX => selJump,
                  saida_MUX => saidaMuxPC);
	ROM : entity work.memoriaROM   generic map (dataWidth => ROM_DATA_WIDTH, addrWidth => ROM_ADDR_WIDTH)
        port map (Endereco => PC_EndRomSomaConstante, 
					   Dado => Instrucao);
	PC : entity work.registradorGenerico   generic map (larguraDados => ROM_ADDR_WIDTH)
        port map (DIN => saidaMuxPC, 
					   DOUT => PC_EndRomSomaConstante, 
						ENABLE => '1', 
						CLK => CLOCK_50, 
						RST => '0');
	somaConstante :  entity work.somaConstante  generic map (larguraDados => ROM_ADDR_WIDTH, constante => IncrementoPC)
        port map( entrada => PC_EndRomSomaConstante, 
					  saida => SomaConstante_MuxProxPC);
	muxImediatoRAM :  entity work.muxGenerico2x1  generic map (larguraDados => 8)
        port map( entradaA_MUX => saidaRAM,
                 entradaB_MUX =>  ImediatoValor,
                 seletor_MUX => selMuxImediatoRAM,
                 saida_MUX => MuxMux);
	bancoReg : entity work.bancoRegistradoresArqRegReg   generic map (larguraDados => 8, larguraEndBancoRegs => 4)
        port map ( clk => CLOCK_50,
					  enderecoC => endRC,
					  enderecoB => endRB,
					  enderecoA => endRA,
					  dadoEscritaA => dadoEscrita,
					  escreveA => habEscritaRegistrador,
					  saidaC => RC,
					  saidaB  => RB);
	ULA : entity work.ULA  generic map(larguraDados => 8)
        port map (entradaB => RB, 
					  entradaC =>  RC, 
					  saida => saidaULA, 
					  seletor => Operacao, 
					  flagZero => zero,
					  flagNegativo => negativo);
	muxULA_ImediatoRAM :  entity work.muxGenerico2x1  generic map (larguraDados => 8)
        port map( entradaA_MUX => MuxMux,
                 entradaB_MUX =>  saidaULA,
                 seletor_MUX => selMuxULA_ImediatoRAM,
                 saida_MUX => dadoEscrita);
	RAM : entity work.memoriaRAM   generic map (dataWidth => 8, addrWidth => 10)
        port map (addr => Imediato, 
					  we => habEscritaMEM, 
					  re => habLeituraMEM, 
					  habilita => habilita(1), 
					  clk => CLOCK_50,
					  dado_in => RB, 
					  dado_out => saidaRAM);
	decodificador: entity work.decodificador2x4
        port map (seletor => Imediato(7 downto 0), 
					  habilita => habilita);
	Opcode <= Opcode1;
end architecture;