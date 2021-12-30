programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cidade
		escreva("Em que  cidade você mora? ")
		leia (cidade)
		escreva("----------- ANALISANDO -------------"+ "\n")
		escreva("Você mora na cidade " + txt.caixa_alta(cidade) + "\n")
		escreva("A primeira letra é " + txt.extrair_subtexto(cidade, 0,1) +"\n")
		escreva("E contem " + txt.numero_caracteres(cidade) + " caracteres\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */