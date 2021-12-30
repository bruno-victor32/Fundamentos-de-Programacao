programa
{
	/*Ex012: Programa que leia o nome completo de uma pessoa
	e mostre apenas o primeiro nome dela
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome completo: ")
		leia(nome)

		inteiro posicaoDeterminadotexto = t.posicao_texto(" ", nome, 0)//Para saber aonde tem um espaço dentro do da variavel nome, o 0 indica que vai começar do inicio
		cadeia primeiroNome = t.extrair_subtexto(nome, 0, posicaoDeterminadotexto) /*Aqui vai mostrar o primeiro nome*/
		escreva("\n")
		escreva("---------------- ANALISANDO -------------------\n")
		escreva("Seu primeiro nome é " + t.caixa_alta(primeiroNome)+ "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */