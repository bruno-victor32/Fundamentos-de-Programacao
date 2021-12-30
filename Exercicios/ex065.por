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

		//Mostrar a primeira coluna
		inteiro somarPrimeiraColuna = 0
		escreva("Somando a coluna 0: ")
		para(L = 0; L < u.numero_linhas(num);L++){
			escreva(num[L][0] + " + ")
			somarPrimeiraColuna = somarPrimeiraColuna + num[L][0]
		}
		escreva(" = " +somarPrimeiraColuna + "\n")

		//Mostrar a segunda coluna
		inteiro somarSegundaColuna = 0
		escreva("Somando a coluna 1: ")
		para(L = 0; L < u.numero_linhas(num);L++){
			escreva(num[L][1] + " + ")
			somarSegundaColuna = somarSegundaColuna + num[L][1]
		}
		escreva(" = " +somarSegundaColuna + "\n")

		//Mostrar a terceira coluna
		inteiro somarTerceiraColuna = 0
		escreva("Somando a coluna 2: ")
		para(L = 0; L < u.numero_linhas(num);L++){
			escreva(num[L][2] + " + ")
			somarTerceiraColuna = somarTerceiraColuna + num[L][2]
		}
		escreva(" = " +somarTerceiraColuna + "\n")

		//Mostrar a Quarta coluna
		inteiro somarQuartaColuna = 0
		escreva("Somando a coluna 3: ")
		para(L = 0; L < u.numero_linhas(num);L++){
			escreva(num[L][3] + " + ")
			somarQuartaColuna = somarQuartaColuna + num[L][3]
		}
		escreva(" = " +somarQuartaColuna + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */