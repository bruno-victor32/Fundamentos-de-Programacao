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
		inteiro l = 0, c = 0  //Linhas e colunas
		escreva(" EXERCÍCIO 066 - MATRIX 03 X 03 \n")

		//Gerando a matriz
		para( l = 0;l < u.numero_linhas(num);l++){
			para(c = 0; c < u.numero_colunas(num);c++){
				escreva("Digite valor para posição [" + l + "] [" + c + "]: ")
				//leia(num[l][c])
				num[l][c] = sorteia(1,10)
				escreva(num[l][c] + "\n")
			}
		}
		
		//Analisando os valores
		escreva("-----------------------------------\n")
		inteiro maiorValor = num[0][0]//Esse e o maior valor, como ele vai analisar todos, si tiver um valor maior que o primeiro eu substituo
		escreva("Procurando pelo maior valor...\n")
		u.aguarde(1000)
		para( l = 0; l < u.numero_linhas(num);l++){
			para( c = 0; c < u.numero_colunas(num);c++){
				escreva(num[l][c] + " -> ")
				u.aguarde(200)
				se(num[l][c] > maiorValor){//Estou verificando o maior número digitado
					maiorValor = num[l][c]
				}
			}
			escreva("... \n")
		}
		escreva("ANALISANDO!\n")
		escreva("-----------------------------------\n")
		escreva("Maior valor encontrado: " + maiorValor)
		escreva("\n-----------------------------------\n")

		//Mostrando posições
		escreva("Maior valor encontrado nas posições: \n")
		para(l=0; l < u.numero_linhas(num);l++){
			para(c = 0;c < u.numero_colunas(num);c++){
				se (num[l][c] == maiorValor){
					escreva(" [" + l + "] [" + c + "] -> ")
					u.aguarde(500)
				}
				
			}
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */