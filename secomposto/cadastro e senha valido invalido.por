programa {
  funcao inicio() {
    
    //elabore um algoritimo que receba a senha e usuario para cadastro, que defina se a senha estara correta ou invalida 
    
    cadeia senha,email_usuario
     
    escreva("Email usado : ")
    leia(email_usuario)


    
    se(email_usuario== "larafkleber@gmail.com") {escreva("Senha: ")}
    senao {escreva("Usuario incorreto.")}
    leia(senha)

    se(senha== "123409876") {escreva("Acesso efetuado com sucesso")}
    senao {escreva("Senha incorreta.")}

  }
}


