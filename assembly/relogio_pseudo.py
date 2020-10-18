import time

hu =0                                        # MOVC 0x010 , $0 // reghu
hd =0                                        # MOVC 0x010 , $0// reghd
mu = 0                                       # MOVC 0x010 , $0// regmu
md=0                                         # MOVC 0x010 , $0// regmd
su = 0                                       # MOVC 0x010 , $0// regsu
sd = 0                                       # MOVC 0x011 , $0// regsd
base_tempo=1
periodo = True 
                                                    # linha_while
while(True):
    print(hd,hu,':',md,mu,':',sd,su)   
                             # linha_checaBase
    if periodo:                                 
                                                    # MOVC REG_V1 $1
                                                    # LOAD REG_8 REG_BT
                                                    # CMP REG_8 REG_V1
                                                    #JE  linha_printa
                                                    #JMP linha_checaBase

                                                    #linha_printa
            
    
                                                    
        
                                                    #MOVC  REG_9 $6
                                                    #MOVC  REG_10 $10
                                                    #MOVC  REG_11 $4
                                                    #MOVC  REG_12 $2
                                                     
        su+=1                                   #ADD   REG_V1 REG_US REG_13
                                                #MOVR  REG_DS REG_13    
        if  su == 10:                           #CMP   REG_10 REG_US   ### Checa igual*** 10 - r
                                                #JE    else_segundo_u
                                                #JMP   else_segundo_d_1
                                                #else_segundo_u
                su=0                            #MOVC  REG_US, $0
                sd+=1                           #ADD   REG_V1 REG_DS REG_13
                                                #MOVR  REG_DS REG_13 

        if  sd == 6:                            #else_segundo_d_1 
                                                    #CMP  REG_9 REG_DS ## 6-r
                                                    #JE   else_segundo_d_2
                                                    #JMP  else_minuto_U_1
                                                    #else_segundo_d_2
            sd=0                                #MOVC  REG_DS $0
                                                    #ADD   REG_V1 REG_UM REG_13
            mu+=1                               #MOVR  REG_UM REG_13  

        if  10 == mu:                           #else_minuto_U_1

                                                    #CMP   REG_10 REG_UM   ### Checa se maior  less errado*** 10 - r
                                                    #JE    else_minuto_u_2
                                                    #JMP   else_minuto_d_1
                                                    #else_minuto_u_2
            mu=0                                #MOVC  REG_UM, $0
            md+=1                               #ADD   REG_V1 REG_DM REG_13
                                                    #MOVR  REG_DM REG_13 

        if  6 == md:                            #else_minuto_d_1

                                                    #CMP   REG_9 REG_DS ## 6-r
                                                    #JE    else_minuto_d_2
                                                    #JMP   else_hora_u_1
                                                    #else_minuto_d_2
            md=0                                #MOVC  REG_DM $0
            hu+=1                               #ADD   REG_V1 REG_UH REG_13
                                                    #MOVR  REG_UH REG_13

        if  10== hu:                            #else_hora_u_1

                                                    #CMP   REG_10 REGHU   ### Checa se maior  less errado*** 10 - r
                                                    #JE    else_hora_u_2
                                                    #JMP   else_hora_d_1
                                                    #else_hora_u_2   
            hu = 0                              #MOVC  REG_UH $0
            hd += 1                             #ADD   REG_V1 REG_DH REG_13
                                                    #MOVR  REG_DH REG_13
                                                    
                                                    
        if  2== hd:                             #else_hora_d_1
            if 4== hu:                           

                                                    #CMP   REG_12 REG_DH ## 2-r
                hu=0                                    #JE    comp2
                hd=0                                    #JMP   linha_store
                periodo= false                                   #comp2
                                                    #CMP   REG_11 REG_UH
                                                    #JE    else_hora_d_2
                                                    #JMP   linha_store
                                                    #else_hora_d_2
                                                    #MOVC  REG_DH $0
                                                    #MOVC  REG_UH $0
                                                    
                                                    
            print(hd,hu,':',md,mu,':',sd,su)               #linha_store
                                                    #STORE REG_US LCD_US
                                                    #STORE REG_UD LCD_UD
                                                    #STORE REG_MS LCD_MS
                                                    #STORE REG_MD LCD_MD
                                                    #STORE REG_HS LCD_HS
                                                    #STORE REG_HD LCD_HD
                                                    #JMP linha_while                                        
       
        


                                               
                                                    