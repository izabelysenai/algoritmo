programa {
  funcao inicio() {
    //aumento
    cadeia nome,fun
    inteiro salario,salario_final,sala
    escreva("Qual � o seu nome?: ")
    leia(nome)
    escreva("Com o que voc� trabalha?: ")
    leia(fun)
    escreva("Quanto voc� ganha?: ")
    leia(sala)
    salario = sala*0.10
    salario_final = salario+sala
    escreva("Ol�, ", nome, ", voc� ganha R$", sala, " e com seu aumento de 10%, voc� ganhar� R$", salario_final, ", sendo um ", fun, ".")
  }
}
