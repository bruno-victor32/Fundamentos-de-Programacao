programa
{
	/* EX064: Faça um programa que preencha uma matriz 4x4 com números
	 *  sorteados pelo computador.No final, mostre a matriz na tela e 
	 *  mostre também o somatório dos valores de cada linha
	 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4][4]
		inteiro L = 0, C = 0
		escreva("Exercício 064 - Somador de Linhas\n")
		//Gerando a matriz
		para(L = 0; L < u.numero_linhas(num);L++){
			para(C = 0;C < u.numero_colunas(num);C++){
				num[L][C] = sorteia(0,10)
			}
		}

		//Mostrar a matriz na tela
		escreva("A matriz gerada foi \n")
		para(L = 0; L < u.numero_linhas(num);L++){
			para(C = 0; C < u.numero_colunas(num);C++){
				escreva(num[L][C] + "\t")
				
			}
			escreva("\n")
		}
		escreva("-------------------------\n")

		//Mostrar a primeira linha
		inteiro somaPrimeiraLinha = 0
		escreva("Somando a linha  0: ")
		para( C = 0;C < u.numero_colunas(num);C++){
			escreva( num[0][C])
			somaPrimeiraLinha = somaPrimeiraLinha + num[0][C]
			se(C != u.numero_colunas(num) - 1){
				escreva(" + ")
			}senao {
				escreva(" = ")
			}
		}
		escreva(somaPrimeiraLinha + "\n")

		//Mostrar a segunda linha
		inteiro somaSegundaLinha = 0
		escreva("Somando a linha  1: ")
		para( C = 0;C < u.numero_colunas(num);C++){
			escreva( num[1][C])
			somaSegundaLinha = somaSegundaLinha + num[1][C]
			se(C != u.numero_colunas(num) - 1){
				escreva(" + ")
			}senao {
				escreva(" = ")
			}
		}
		escreva(somaSegundaLinha + "\n")

		//Mostrar a terceira linha
		inteiro somaTerceiraLinha = 0
		escreva("Somando a linha  2: ")
		para( C = 0;C < u.numero_colunas(num);C++){
			escreva( num[2][C] )
			somaTerceiraLinha = somaTerceiraLinha + num[2][C]
			se(C != u.numero_colunas(num) - 1){
				escreva(" + ")
			}senao {
				escreva(" = ")
			}
		}
		escreva(somaTerceiraLinha + "\n")

		//Mostrar a Quarta linha
		inteiro somaQuartaLinha = 0
		escreva("Somando a linha  3: ")
		para( C = 0;C < u.numero_colunas(num);C++){
			escreva( num[3][C])
			somaQuartaLinha = somaQuartaLinha + num[3][C]
			se(C != u.numero_colunas(num) - 1){
				escreva(" + ")
			}senao {
				escreva(" = ")
			}
		}
		escreva(somaQuartaLinha + "\n")
		escreva("\nFIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 10, 3}-{L, 11, 10, 1}-{C, 11, 17, 1}-{somaPrimeiraLinha, 32, 10, 17}-{somaSegundaLinha, 46, 10, 16}-{somaTerceiraLinha, 60, 10, 17}-{somaQuartaLinha, 74, 10, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */