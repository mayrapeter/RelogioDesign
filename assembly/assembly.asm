MOVC REG_US $0
MOVC REG_DS $0
MOVC REG_UM $0
MOVC REG_DM $0
MOVC REG_UH $0
MOVC REG_DH $0
linha_while:
LOAD REG_14 SW0
MOVC REG_V1 $1
LOAD REG_8 CLEAR_TEMPO
CMP REG_8 REG_V1
JE passou_um_segundo
JMP linha_while
passou_um_segundo:                                                
MOVC REG_9 $6
MOVC REG_10 $10
MOVC REG_11 $4
MOVC REG_12 $2                                                     
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
ADD REG_13 REG_V1 REG_UH                                            
MOVR REG_UH REG_13
else_hora_u_1:
CMP REG_10 REG_UH   
JE else_hora_u_2
JMP else_hora_d_1
else_hora_u_2:   
MOVC REG_UH $0
ADD REG_13 REG_V1 REG_DH
MOVR REG_DH REG_13                                                    
else_hora_d_1:
CMP REG_12 REG_DH 
JE comp2
JMP linha_store
comp2:
CMP REG_11 REG_UH
JE else_hora_d_2
JMP linha_store
else_hora_d_2:
MOVC REG_DH $0
MOVC REG_UH $0
linha_store:
STORE REG_US LCD_US
STORE REG_DS LCD_DS
STORE REG_UM LCD_UM
STORE REG_DM LCD_DM
STORE REG_UH LCD_UH
STORE REG_DH LCD_DH
MOVC REG_14 $0
STORE REG_14 CLEAR_TEMPO
JMP linha_while                                                                                  