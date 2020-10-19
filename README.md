# Relógio 

*Repositório para entrega do projeto de um relógio da disciplina Design de Computadores*

### Proposta:

Um relógio feito em assembly e VHDL.

### Hardware:
 
- `FPGA DE0-CV` 

### Funcionamento:
- **SW0**: Essa chave permite a escolha da base de tempo. Quando ela está acionada (valor 1), a base de tempo escolhida é a mais rápida, e quando o valor está 0, a base é 
a mais devagar. 
- **SW1**: Essa chave permite pausar o relógio, assim é possível acertar o horário. Quando ela está acionada (valor 1), o relógio pausa, caso contrário ele continua funcionando.

### Fluxo de Dados:
![foto](./fluxo.png)
### Requisitos:

- **C**
    - [X] Indica horas, minutos e segundos:
        - [X] O horário deverá ser mostradp através do display de sete segmentos
    - [X] Possui algum sistema para acertar o horário
    - [X] Possui seleção da base de tempo
    
- **Extras**

    - [ ] Indicação do horário com base em 12 horas -AM/PM
    - [ ] Sistema de despertador
    - [ ] Temporizador com contagem regressiva
    - [x] Montador (assembler) para o processador criado:
        - [x] Deve ser em Python
    - [ ] Pilha controlada por hardware (instruções push e pop no processador):
        - [ ] Pode ter a posição fixa na memória (não precisa iniciar o ponteiro da pilha).
    - [ ] Instrução de chamada de sub-rotina com um nível:
        - [ ] Não precisa atender chamadas aninhadas, ou seja, sem recursão;
        - [ ] O endereço de retorno, pode ser armazenado na pilha ou em registrador específico.
        - [ ] O destino pode ter como referência o PC ou ser absoluto.
