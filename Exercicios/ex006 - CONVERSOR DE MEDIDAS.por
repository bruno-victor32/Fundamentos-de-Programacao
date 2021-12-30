programa
{	/* Ex006: Programa para ler uma distância em metros e convertê-la
	 em todas as demais medidas de comprimento*/
	
	funcao inicio()
	{
		real metros,dam,hm,km,dm,cm,mm
		escreva("Distância em Metros: ")
		leia(metros)
		escreva("----- CONVERTENDO " + metros + " m ------\n")
		dam = metros / 10
		hm = dam /10
		km = hm /10
		dm = metros * 10
		cm = dm*10
		mm = cm * 10
		escreva("|" + km + " km\n")
		escreva("|" + hm + " hm\n")
		escreva("|" + dam + " dam\n")
		escreva("|" + dm + " dm\n")
		escreva("|" + cm + " cm\n")
		escreva("|" + mm + " mm\n")
		escreva("v")
		
		
	}
}

/* O gasto de memoria desse programa com mais variaveis
 *  e maior
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */