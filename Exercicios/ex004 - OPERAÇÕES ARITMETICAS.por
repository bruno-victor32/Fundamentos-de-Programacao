/*EX004: Programa para ler um número inteiro qualquer e mostrar as seguintes operações:
	- SOMA			-Diferença
	-PRODUTO			-QUOCIENTE INTEIRO
	-QUOCIENTE REAL 	-RESTO DA DIVISÃO (MÓDULO)
 */
programa
{
	inclua biblioteca Tipos --> t //t e apelido da biblioteca Tipos
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro valor1, valor2
		//Entrada de Dados
		escreva("Digite um valor: ")
		leia(valor1)
		escreva("Digite outro valor: ")
		leia(valor2)
		//Resultados Finais
		escreva("\n----------- RESULTADOS -----------\n")
		escreva("SOMA = " + (valor1 + valor2) + "\n") //O primeiro mais e de concatenação e o segundo mais e de adição
		escreva("DIFERENÇA = " + (valor1 - valor2) + "\n")
		escreva("PRODUTO = " + (valor1 * valor2) + "\n")
		escreva("DIVISÃO INTEIRA = " + (valor1 / valor2) + "\n")
		escreva("DIVISÃO REAL = " + (t.inteiro_para_real(valor1) / t.inteiro_para_real(valor2)) + "\n")/*Para dar uma divisão real basta que eu converta um valor de inteiro para real,nesse caso passei os dois valores para real*/
		escreva("RESTO DA DIVISÃO = " + (valor1 % valor2) + "\n")
	}
}

/* A divisão inteira eu não posso fazer n1 dividido por n2 porque essa linguagem trata inteiro dividido
por inteiro resultado inteiro.Caso 1 deles sejam reais para o resultado ser real e nesse caso eu vou ter que converter
 Toda linguagem que e baseada em C precisa fazer essa conversão*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */