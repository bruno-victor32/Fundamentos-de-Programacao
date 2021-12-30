/*Programa para ler um número inteiro qualquer e mostrar seu antecessor e sucessor */
/*Esse programa e outra alternativa do programa ex003, pois ele faz uso de menos memoria
 já que o mesmo não precisou declarar a variavel antecessor e sucessor, fizemos o calculo diretamente
 na saida de dados 
 */
programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro numero
		//Entrada de dados
		escreva("Me diga um número: ")
		leia(numero)
		escreva("-------------------------------\n")
		//Resultados Finais
		escreva("O antecessor de " + numero + " é o valor " + (numero-1) + "\n")
		escreva("O sucessor de " + numero + " é o valor " + (numero+1) + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */