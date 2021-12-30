programa
{
	/*Ex060: Faça um programa que preencha um vetor com 10 números sorteados
	 * No final, mostre a análise desses números.
	 */
	 inclua biblioteca Util
	funcao inicio()
	{
		inteiro num[10], maiorValor = 0, totMaior = 0
		escreva("Vou sortear 10 valores: ")
		para ( inteiro p = 0; p < Util.numero_elementos(num); p++){
			num[p] = Util.sorteia(1, 8)
			escreva(num[p] + " ")
			Util.aguarde(200)
			se (p == 0){
				maiorValor = num[p]
			}senao {
				se (num[p] > maiorValor){
					maiorValor = num[p]
				}
			}
		}
		escreva("PRONTO!")
		escreva("\n----------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		escreva("\n----------------------------\n")
		Util.aguarde(500)

		//Analisando o maior valor...
		escreva("O maior valor sorteado foi " + maiorValor + "\n")
		escreva("O maior valor ocorreu nas posições ")
		para(inteiro p = 0 ; p < Util.numero_elementos(num); p++){
			se (num[p] == maiorValor){
				escreva(p + " ")
				totMaior++
				Util.aguarde(500)
			}
		}
		escreva("\nO maior valor apareceu " + totMaior + " vezes.")

		//Analisando valores PARES
		inteiro somaPar = 0
		escreva("\n----------------------------\n")
		escreva("Valores pares nas posições ")
		para (inteiro p = 0; p < Util.numero_elementos(num);p++){
			se (num[p] % 2 == 0){
				escreva(p + " ")
				Util.aguarde(500)
				somaPar = somaPar + num[p]
			}
		}
		escreva("\nA soma dos pares é " + somaPar)

		//Analisando valores Impares
		inteiro totImpar = 0
		escreva("\n----------------------------\n")
		escreva("Valores ímpares nas posições ")
		para (inteiro p = 0; p < Util.numero_elementos(num); p++){
			se (num[p] % 2 ==1){
				escreva(p + " ")
				Util.aguarde(500)
				totImpar++
			}
		}
		escreva("\nTemos " + totImpar + " valores ímpares ao todo.")
		escreva("\n----------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 10, 3}-{maiorValor, 9, 19, 10}-{totMaior, 9, 35, 8}-{p, 11, 17, 1}-{p, 32, 15, 1}-{somaPar, 42, 10, 7}-{p, 45, 16, 1}-{p, 58, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */