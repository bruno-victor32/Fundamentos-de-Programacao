programa
{
	/*Ex024: Programa que leia em que estado do Brasil
	a pessoa nasceu e mostre a sua naturalidade*/
	inclua biblioteca Texto -->t
	funcao inicio()
	{
		cadeia estado
		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)

		estado = t.caixa_alta(estado)/*Aqui estou transformando todo estado digitado em letra maiuscula*/
		escreva("Nascendo no Estado " + estado + " você é ")
		
		se (estado == "RJ") escreva("Carioca")/* Como aqui eu estou fazendo somente um comand posso fazer na mesma linha, si tiver que fazer mais de uma coisa e necessario utilizar a maneira tradicional*/ 
		senao se (estado == "SP") escreva("Paulista")
		senao se (estado == "MG") escreva("Mineiro")
		senao se (estado == "ES") escreva("Capixaba")
		senao se (estado == "BA") escreva("Bahiano")
		senao se (estado == "SC") escreva("Barriga Verde")
		senao escreva("natural da sua cidade, mas ainda não sei como te chamar!")
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */