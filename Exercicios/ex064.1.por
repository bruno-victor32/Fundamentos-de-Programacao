programa
{
	/* EX064: Faça um programa que preencha uma matriz 4x4 com números
	 *  sorteados pelo computador.No final, mostre a matriz na tela e 
	 *  mostre também o somatório dos valores de cada linha
	 */
	 inclua biblioteca Util
	funcao inicio()
	{
		inteiro mat[4][4]
		
		//Gerando a matriz
		escreva("Sorteando valores para Matriz 4x4\n")
		Util.aguarde(400)
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < Util.numero_colunas(mat); c++){
				mat[l][c] = sorteia(1,10)
			}
		}

		//Mostrar a matriz na tela
		para(inteiro l = 0; l < Util.numero_linhas(mat);l++){
			para (inteiro c = 0; c < Util.numero_colunas(mat); c++){
				escreva(mat[l][c] + "\t")
				Util.aguarde(300)
			}
			escreva("\n")
		}
		//Somando Linhas...
		inteiro soma = 0
		escreva("------------------------------------")
		para(inteiro l = 0; l < Util.numero_linhas(mat); l++){
			soma = 0
			escreva("\nSomando a linha " + l + ": ")
			para ( inteiro c = 0; c < Util.numero_colunas(mat);c++){
				soma = soma + mat[l][c]
				escreva(mat[l][c])
				se(c != Util.numero_colunas(mat) - 1){//Se for a ultima coluna
					escreva(" + ")
				}senao {
					escreva(" = ")//Só vou escrever igual na ultima coluna
				}
			}
			escreva(soma)
			Util.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3}-{l, 15, 15, 1}-{c, 16, 17, 1}-{l, 22, 15, 1}-{c, 23, 17, 1}-{soma, 30, 10, 4}-{l, 32, 15, 1}-{c, 35, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */