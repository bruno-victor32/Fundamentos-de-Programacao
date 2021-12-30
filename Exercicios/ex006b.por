programa
{
	/* Ex006: Programa para ler uma distância em metros e convertê-la
	 em todas as demais medidas de comprimento*/
	
	funcao inicio()
	{
		real dist
		escreva("Distância em Metros: ")
		leia(dist)
		escreva("----- CONVERTENDO " + dist + " m ------\n")
		escreva("|" + (dist / 1000) + " km\n")
		escreva("|" + (dist / 100)  + " hm\n")
		escreva("|" + (dist / 10)   + " dam\n")
		escreva("|" + (dist * 10)   + " dm\n")
		escreva("|" + (dist * 100)  + " cm\n")
		escreva("|" + (dist * 1000) + " mm\n")
		escreva("v")
		
		
	}
}

/*
 * Dessa forma, utilizando poucas variaveis, economiza-se mais memoria
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */