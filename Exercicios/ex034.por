programa
{
	/*Ex034: Programa que leia 5 números inteiros e mostre no final de tudo,
	quantos numeros pares e impares foram digitados. Mostre também a 
	média de todos os valores pares e a média dos ímpares.*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro cont = 1, num, somaPar = 0, somaImpar = 0
		inteiro totalPar = 0, totalImpar = 0
		enquanto (cont <= 5) {
			escreva("Digite um número inteiro: ")
			leia(num)
			se (num % 2 == 0) {
				totalPar++
				somaPar = somaPar + num
			} senao {
				totalImpar++
				somaImpar = somaImpar + num
			}
			cont++
		}
		real mediaPares = t.inteiro_para_real(somaPar) / totalPar
		real mediaImpares = t.inteiro_para_real(somaImpar) / totalImpar
		escreva("------------------------------")
		escreva("\nVocê digitou ", totalPar, " números pares.E a média entre eles é ", mediaPares)
		escreva("\nVocê digitou ", totalImpar, " números impares.E a média entre eles é ", mediaImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */