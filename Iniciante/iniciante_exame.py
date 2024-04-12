#Exame
nome_do_paciente = input("Seu nome:")
em_jejum = input("Você está em jejum ou não:")
medicao = float(input("Número do triglicerideos:"))
if em_jejum == "sim":
    if medicao>150:
        print(f"Cuidado, {nome_do_paciente}, seus triglicerideos está alto." )
    else:
        print(f"Cuidado, {nome_do_paciente}, seus triglicerideos está baixo. ")
else:
    if medicao>175:
        print(f"Cuidado, {nome_do_paciente}, o seu triglicerideos está alto.")
    else:
        print(f"Cuidado, {nome_do_paciente}, o seu triglicerideos está baixo.")