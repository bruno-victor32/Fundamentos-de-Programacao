programa
{
	/*Ex066: Faça um programa que preencha uma matriz 3x3
	 * com números digitados pelo teclado. Depois analise 
	 * a matriz inteira procurando o maior valor sorteado.
	 * Mostre esse valor e depois mostre em que posições
	 * ele aparece dentro da matriz
	 */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[3][3]
		inteiro l = 0, c = 0 , valor = 0, maiorValor = 0 //Linhas e colunas
		escreva(" EXERCÍCIO 066 - MATRIX 03 X 03 \n")

		//Gerando a matriz
		para( l = 0;l < u.numero_linhas(num);l++){
			para(c = 0; c < u.numero_colunas(num);c++){
				escreva("Digite valor para posição [" + l + "] [" + c + "]: ")
				leia(valor)
				num [l][c] = valor
				se( num[l][c]  > maiorValor){//Estou verificando o maior número digitado
					maiorValor = num[l][c]
				}
			}
		}
		escreva("------------------------------------------\n")
		escreva("Procurando pelo maior valor...\n")
		u.aguarde(500)

		para(l = 0; l < u.numero_linhas(num);l++){ //Mostrando na tela os números digitados
			para(c = 0; c < u.numero_colunas(num);c++){
				escreva(num[l][c], " --> ")
			}
			escreva("\n")
		}
		escreva(" Analisando!\n")
		escreva("------------------------------------------\n")
		escreva("Maior valor encontrado: " + maiorValor + "\n")
		escreva("------------------------------------------\n")

		escreva("Valor " + maiorValor + " encontrado nas posições:\n\n")

		para(l = 0; l < u.numero_linhas(num);l++){
			para(c = 0; c < u.numero_colunas(num);c++){
				se(num[l][c] == maiorValor){ /*Aqui estou mostrando na tela em que posição da matriz o maioValor está localizado*/
					escreva("[" + l +"][" + c + "] --> ")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 10, 3}-{l, 13, 10, 1}-{c, 13, 17, 1}-{valor, 13, 25, 5}-{maiorValor, 13, 36, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */