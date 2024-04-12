programa
{
	
	funcao inicio()
	{

	//elabore um algoritimo que adiquira o nome e a idade da pessoa, calcule o ano em que ela nasceu, defina se ela é idosa ou não a partir dos 60 anos
	
	inteiro idade,ano
	cadeia nome

	escreva("Nome:")
	leia(nome)

	escreva("Idade:")
	leia(idade)

	ano = 2024-idade

	se(idade>=60)
	escreva("\n", nome, " tem ", idade, " e nasceu em ", ano, ", consequentemente é uma pessoa idosa.")

	senao
	escreva("\n", nome, " tem ", idade, " e nasceu em ", ano, ", consequentemente não é uma pessoa idosa.")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */