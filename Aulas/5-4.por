programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro a = 7, b = 2
		inteiro resultado = a/b /* Nesse caso mostra como resultado 3 pois estou dividindo a variavel "a" e "b" que são inteiras e o resultado vai retornar um número do tipo "inteiro" isso que o visualstudio esta entendendo */
		escreva( "O valor do resultado e igual " + resultado + "\n") 
		escreva("-----------------------------------------------\n")
		/*Para solucionar esse problema acima basta que 1 variavel dessa seja real */
		real c = 7.0
		inteiro d = 2
		real resultado2 = c/d 
		escreva( "O valor do resultado e igual " + resultado2 + "\n") 
		escreva("-----------------------------------------------\n")
		/* Mas eu caso queira que der a resposta correta mesmo eu digitando dois números inteiros eu faço da seguinte maneira */
		inteiro f = 7,h = 2
		real resultado3 = t.inteiro_para_real(f)/h  /* Aqui eu estou transformado o "f" de inteiro para real e dividindo por "h" */
		escreva( "O valor do resultado e igual " + resultado3 + "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */