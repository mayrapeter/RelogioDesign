MOVC REG_V1 $1
MAIN:
LOAD REG_8 CLEAR_TEMPO
CMP REG_8 REG_V1
JE PASSOU_SEGUNDO
JMP MAIN
PASSOU_SEGUNDO:
MOVC REG_9 $0
STORE REG_9 LCD_US

