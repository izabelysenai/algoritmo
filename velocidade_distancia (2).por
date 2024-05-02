programa {
  funcao inicio() {
    real distancia, velocidade, tempo 
    real inicio 
    cadeia nome 

    escreva("Qual o nome do motorista: ")
    leia(nome)
    escreva ("Digite a distancia da viagem em quilometros: ")
    leia(distancia)

    escreva("Digite a velocidade media da viagem em km/h: ")
    leia(velocidade)

    tempo= distancia / velocidade

    escreva("o tempo da viagem é de ",tempo, "horas" )
  }
}
