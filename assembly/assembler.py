'''
Assembler do codigo assembly do relogio
Eli Jose e Pedro Azambuja
Design de Computadores - Eng Computacao - Insper
'''


#Funcao para detecar labels de jump e armazenar sua linha em uma lista label_list, alem de retirar do codigo a label
def get_jump_labels(file):
	label_list = []
	line_number = 0
	lines = []
	for line in infile:
		words = line.split()
		line_number +=1
		for word in words:
			if(word[0] == "$"):
				line = line.replace(word, '{0:010b}'.format(int(word[1:])))


		if(words[0][-1] == ":"):
			line_number -=1
			label = words[0][:-1]
			label_list.append((label, '{0:010b}'.format(line_number)))
		else:
			lines.append(line[:].replace('\n',''))

	return label_list, lines


'''
Funcao para substituir as instrucoes pelos seus respectivos opcode, para substituir os nomes de registradores pelos seus respectivos enderecoes no banco de registradores
e substituir nomes de IOs pelos seus respectivos enderecos no decoder, alem de atribuir as linhas corretas aos JUMP e JNE.
'''
def set_instruction_opcode(data):
	for key in instruction_dict:
		data = data.replace(key, instruction_dict[key])
	for inst, opcode in instruction_dict.items():  
		#print(data[0:4])
		if opcode == data[0:4]:
			instruction = inst
			break
	if instruction == "ADD" or instruction == "SUB":
		for key in reg_address_dict:
			data = data.replace(key, reg_address_dict[key])
		data = data + "0000000000"
	elif instruction == "MOVR":
		for key in reg_address_dict:
			data = data.replace(key, reg_address_dict[key])
		data = data + "00000000000000"
	elif instruction == "MOVC":
		for key in reg_address_dict:
			data = data.replace(key, reg_address_dict[key])
		data = data[:9] + "00000000" + data[9:]
	elif instruction == "STORE":
		data = data[:4] + "0000" + data[4:]
		for key in reg_address_dict:
			data = data.replace(key, reg_address_dict[key])
		data = data[:13] + "0000" + data[13:]
		for key in mem_address_dict:
			data = data.replace(key, mem_address_dict[key])
	elif instruction == "LOAD":
		for key in reg_address_dict:
			data = data.replace(key, reg_address_dict[key])
		data = data[:9] + "00000000" + data[9:]
		for key in mem_address_dict:
			data = data.replace(key, mem_address_dict[key])
	elif instruction == "CMP":
		data = data[:4] + "0000" + data[4:]
		for key in reg_address_dict:
			data = data.replace(key, reg_address_dict[key])
		data = data + "0000000000"
	else:
		data = data[:4] + "000000000000" + data[4:]
	for i in label_list:
		data = data.replace(i[0], str(i[1]))
	return data

#dicionario de instrucoes
instruction_dict = {
	"ADD":    '0001',
	'SUB':    '0010',
	'MOVR':   '0011',
	'MOVC':   '0100',
	'STORE':  '0101',
	'LOAD':   '0110',
	'JMP':    '1000',
	'JE':     '1001',
	'JL':     '1010',
	'CMP':    '1011',
	'JNE':    '1100'

}

#dicionario de enderecos no banco de registradores
reg_address_dict = {
	"REG_BT":  '0000',
	'REG_US':  '0001',
	'REG_DS':  '0010',
	'REG_UM':  '0011',
	'REG_DM':  '0100',
	'REG_UH':  '0101',
	'REG_DH':  '0110',
	'REG_V1':   '0111',
	'REG_8':   '1000',
	'REG_9':   '1001',
	'REG_10':   '1010',
	'REG_11':   '1011',
	'REG_12':   '1100',
	'REG_13':   '1101',
	'REG_14':   '1110',
	'REG_15':   '1111'
	
}

#dicionario de enderecos no decoder
mem_address_dict = {
	'LE_BASE_TEMPO_R': '0000001001',
	'LIMPA_BASE_TEMPO_R': '0000000110',
	'LE_BASE_TEMPO_N': '0000001011',
	'LIMPA_BASE_TEMPO_N': '0000001010',
	'LED':		  '0000001100',
	'SW0':		   '0000000111',
	'SW1':		   '0000001000',
	'LCD_US':      '0000000000',
	'LCD_DS':      '0000000001',
	'LCD_UM':      '0000000010',
	'LCD_DM':      '0000000011',
	'LCD_UH':      '0000000100',
	'LCD_DH':      '0000000101',
	'KEY':        '0000001101'
}

#abrindo o arquivo com o assembly a ser traduzido
with open('assembly.asm', 'r') as infile:

	label_list, lines = get_jump_labels(infile)
	#adicionando o cabecalho necessario ao arquivo .mif para ser usado pela ROM
	fin = open("binario.mif", "wt")
	fin.write("WIDTH=26;\n")
	fin.write("DEPTH=200;\n")
	fin.write("ADDRESS_RADIX=DEC;\n")
	fin.write("DATA_RADIX=BIN; \n")
	fin.write("CONTENT BEGIN\n")

	i = 1
	for index, line in enumerate(lines):
		line = set_instruction_opcode(line)
		print("linha ", i)
		i += 1
		line = line.replace(" ", "")
		fin.write(str(index) + "	:	" + line + ";\n")

	fin.write("END;")
	fin.close()

	#print(label_list)
	print("ASSEMBLY EXECUTADO COM SUCESSO!")