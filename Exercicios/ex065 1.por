programa
{
	/*Ex065: Faça um programa que preencha uma matriz 4 x4 com números
	 * sorteados pelo computador. No final, mostre a matriz na tela e 
	 * mostre também o somatório dos valores de cada coluna
	 */
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4][4]
		inteiro L = 0, C = 0
		escreva("Exercício 065 - Somador de Colunas \n")

		//Gerando a matriz
		para(L = 0; L < u.numero_linhas(num);L++){
			para(C = 0; C < u.numero_colunas(num);C++){
				num[L][C] =sorteia(1,10)
			}
		}

		escreva("A matriz gerada foi \n")
		para(L = 0; L < u.numero_linhas(num);L++){
			para(C = 0; C < u.numero_colunas(num);C++){
				escreva(num[L][C] + "\t")
			}
			escreva("\n")
		}
		escreva("---------------------------------\n")

		//Somando Colunas ...
		inteiro soma = 0
		para ( C = 0; C < u.numero_colunas(num);C++){
			soma = 0
			escreva("\nSomando a coluna " + C + ": ")
			para(L = 0; L < u.numero_linhas(num); L++){
				soma = soma + num[L][C]
				escreva(num[L][C])
				se(L != Util.numero_linhas(num) - 1){
					escreva(" + ")
				}senao {
					escreva(" = ")
				}
				
			}
			escreva(soma)
			u.aguarde(500)
		}
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 10, 3}-{L, 11, 10, 1}-{C, 11, 17, 1}-{soma, 31, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */