programa
{
	/*Ex060: Faça um programa que preencha um vetor com 10 números sorteados
	 * No final, mostre a análise desses números.
	 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Exercício 060 - Analisando Números")
		escreva("\nSorteando 10 valores...\n")

		//Criando o vetor de 10 posições
		inteiro num[10]

		//Gera números para o vetor
		para(inteiro p = 0; p < u.numero_elementos(num);p++){
			num[p] = sorteia(1,5)
		}

		//Mostra o vetor na tela
		para (inteiro p = 0; p < u.numero_elementos(num);p++){
			escreva(num[p], ".. ")
		}

		escreva("\n----------------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		u.aguarde(1000)


		/*Valores Pares */
		escreva("\n--> Valores pares nas posições: ")

		inteiro somaPar = 0
		para(inteiro p = 0; p < u.numero_elementos(num);p++){
			se( num[p] % 2 == 0){
 				escreva(p + " ")
 				somaPar = somaPar + num[p]

			}
		}
		escreva("\n\t--> Soma dos pares: " + somaPar)

		/*Valores Impares */
		escreva("\n--> Valores ímpares nas posições: ")

		inteiro  total = 0
		para(inteiro p = 0; p < u.numero_elementos(num);p++){
			se( num[p] % 2 != 0){
 				escreva(p + " ")
 				total = total + 1

			}
		}
		escreva("\n\t--> Quantidade de ímpares: " + total)

		//Descobrir o maior valor sorteado
		inteiro maior = 0
		para(inteiro p = 0; p < u.numero_elementos(num);p++){
			se (p == 0){
				maior = num[0]
			}senao {
				se (num[p] > maior){
					maior = num[p]
				}
			}
	  	}
	  	escreva("\n--> O maior valor sorteado foi " + maior)


		//totalizando a ocorrencia do maior valor, quantas vezes aconteceu
	  	escreva("\n\t--> Valor maior ocorreu nas posições: ")
		inteiro tot = 0
	  	para(inteiro p = 0; p < u.numero_elementos(num); p++){
	  		se (num[p] == maior){
	  				escreva(p + " ")
	  			tot = tot + 1
	  		}
	  	}

	  	escreva("\n\t--> Total de Ocorrências: ")
		escreva(tot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */