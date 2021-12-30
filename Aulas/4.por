programa
{
	inclua biblioteca Util /*Importando a biblioteca "Util" que permite utilizar o "comando sorteio()" */
	funcao inicio()
	{
		inteiro n = Util.sorteia(0,1000) /*O "0" e o valor minimo e o "1000" e o valor maximo */
		escreva ("Aguarde... Gerando valor...\n")
		Util.aguarde(2000)
		escreva("Você digitou o valor " + n + "\n")
		Util.aguarde(2000) /*Quero que o programa aguarde 2 segundos para mostrar a outra mensagem, 2000milisegundos = 2segundos*/
		escreva("...ACABOU")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */