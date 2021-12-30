/*Programa para ler um número inteiro qualquer e mostrar seu antecessor e sucessor */
programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro numero, antecessor, sucessor
		//Entrada de dados
		escreva("Me diga um número: ")
		leia(numero)
		escreva("-------------------------------\n")
		//Cálculos
		antecessor = numero - 1
		sucessor = numero + 1
		//Resultados Finais
		escreva("O antecessor de " + numero + " é o valor " + antecessor +"\n")
		escreva("O sucessor de " + numero + " é o valor " + sucessor+"\n")
	}
}
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