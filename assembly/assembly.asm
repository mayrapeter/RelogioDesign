zera_regs:
MOVC REG_US $0
MOVC REG_DS $0
MOVC REG_UM $0
MOVC REG_DM $0
MOVC REG_UH $0
MOVC REG_DH $0
MOVC REG_14 $0
JMP linha_store
linha_while:
MOVC REG_15 $2
MOVC REG_11 $0
LOAD REG_11 SW1
CMP REG_11 REG_15
JE pause
MOVC REG_15 $6
LOAD REG_11 SW1
CMP REG_11 REG_15
JE pause
MOVC REG_15 $3
CMP REG_11 REG_15
JE pause
MOVC REG_15 $7
CMP REG_11 REG_15
JE pause
MOVC REG_V1 $1
STORE REG_14 LED
LOAD REG_11 SW1
CMP REG_11 REG_V1
JE bt_rapida
MOVC REG_15 $5
CMP REG_11 REG_15
JE bt_rapida
JMP bt_normal
bt_rapida:
LOAD REG_BT LE_BASE_TEMPO_R
CMP REG_BT REG_V1
JE passou_um_segundo
JMP linha_while
bt_normal:
LOAD REG_BT LE_BASE_TEMPO_N
CMP REG_BT REG_V1
JE passou_um_segundo
JMP linha_while
passou_um_segundo: 
MOVC REG_9 $6
MOVC REG_10 $10
LOAD REG_11 SW1
MOVC REG_15 $5
CMP REG_11 REG_15   
JE meio_periodo  
MOVC REG_15 $4
CMP REG_11 REG_15  
JE meio_periodo 
JMP periodo_regular                                      
meio_periodo:
MOVC REG_AP $1
MOVC REG_11 $2
MOVC REG_12 $1
CMP REG_UH REG_11
JL continua
CMP REG_DH REG_12
JL continua
MOVC REG_V1 $2
SUB REG_13 REG_UH REG_V1
MOVR REG_UH REG_13
MOVC REG_V1 $1
SUB REG_13 REG_DH REG_V1
MOVR REG_DH REG_13
MOVC REG_14 $1
JMP continua
periodo_regular:
MOVC REG_11 $4
MOVC REG_12 $2
MOVC REG_V1 $1
CMP REG_14 REG_V1
JE ant_am
JMP continua
ant_am:
CMP REG_AP REG_V1
JE aumtemp
JMP continua
aumtemp:
MOVC REG_V1 $2
ADD REG_13 REG_UH REG_V1
MOVR REG_UH REG_13
MOVC REG_V1 $1
ADD REG_13 REG_DH REG_V1
MOVR REG_DH REG_13
MOVC REG_AP $0
continua:                                                  
ADD REG_13 REG_V1 REG_US
MOVR REG_US REG_13    
CMP REG_10 REG_US   
JE else_segundo_u
JMP else_segundo_d_1
else_segundo_u:
MOVC REG_US $0
ADD REG_13 REG_V1 REG_DS
MOVR REG_DS REG_13 
else_segundo_d_1: 
CMP REG_9 REG_DS 
JE else_segundo_d_2
JMP else_minuto_U_1
else_segundo_d_2:
MOVC REG_DS $0
adiciona_minuto:
MOVC REG_V1 $1
ADD REG_13 REG_V1 REG_UM
MOVR REG_UM REG_13  
else_minuto_U_1:
CMP REG_10 REG_UM   
JE else_minuto_u_2
JMP else_minuto_d_1
else_minuto_u_2:
MOVC REG_UM $0
ADD REG_13 REG_V1 REG_DM
MOVR REG_DM REG_13 
else_minuto_d_1:
CMP REG_9 REG_DM 
JE else_minuto_d_2
JMP else_hora_u_1
else_minuto_d_2:
MOVC REG_DM $0
adiciona_hora:
MOVC REG_V1 $1
ADD REG_13 REG_V1 REG_UH                                            
MOVR REG_UH REG_13
else_hora_u_1:
CMP REG_10 REG_UH   
JE else_hora_u_2
JMP comp2
else_hora_u_2:   
MOVC REG_UH $0
ADD REG_13 REG_V1 REG_DH
MOVR REG_DH REG_13 
JMP linha_store                                                  
comp2:
CMP REG_11 REG_UH
JE else_hora_d_1
JMP linha_store
else_hora_d_1:
CMP REG_12 REG_DH 
JE else_hora_d_2
JMP linha_store
else_hora_d_2:
MOVC REG_15 $0
CMP REG_15 REG_14
JE fica_um
JMP fica_zero
fica_um:
MOVC REG_14 $1
JMP zero
fica_zero:
MOVC REG_14 $0
zero:
MOVC REG_DH $0
MOVC REG_UH $0
linha_store:
STORE REG_US LCD_US
STORE REG_DS LCD_DS
STORE REG_UM LCD_UM
STORE REG_DM LCD_DM
STORE REG_UH LCD_UH
STORE REG_DH LCD_DH
MOVC REG_15 $0
STORE REG_15 LIMPA_BASE_TEMPO_R
STORE REG_15 LIMPA_BASE_TEMPO_N
JMP linha_while
pause:
MOVC REG_V1 $14
LOAD REG_15 KEY
CMP REG_15 REG_V1
JE zera_regs
but1:
MOVC REG_V1 $13
LOAD REG_15 KEY
CMP REG_15 REG_V1
JE checa_soltou_key1
but2:
MOVC REG_V1 $11
LOAD REG_15 KEY
CMP REG_15 REG_V1
JE checa_soltou_key2
MOVC REG_15 $2
MOVC REG_11 $0
LOAD REG_11 SW1
CMP REG_11 REG_15
JE pause
MOVC REG_15 $3
CMP REG_11 REG_15
JE pause
MOVC REG_15 $7
CMP REG_11 REG_15
JE pause
JMP linha_while
checa_soltou_key1:
MOVC REG_V1 $15
LOAD REG_15 KEY
CMP REG_15 REG_V1
JE adiciona_minuto
JMP but1
checa_soltou_key2:
MOVC REG_V1 $15
LOAD REG_15 KEY
CMP REG_15 REG_V1
JE adiciona_hora
JMP but2