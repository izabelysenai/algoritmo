#Progama Distância
cidade_de_origem = input("Cidade origem: ")
cidade_do_destino = input("Cidade destino: ")
distância = float(input("Distância percorrida:"))
velocidade = float(input("Velocidade: "))
tempo_percorrido = distância/velocidade
if tempo_percorrido>1.0:
    print(f"Você levará {tempo_percorrido} horas até {cidade_do_destino}!")
else:
    print(f"Você levará {tempo_percorrido} minutos até {cidade_do_destino}!")

