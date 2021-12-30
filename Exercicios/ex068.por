programa
{
	/*Ex068: Faça um programa que crie um jogo de campo
	minado em uma matriz 5x5.*/ 
	inclua biblioteca Util
	funcao inicio()
	{
		caracter jogo[5][5]
		inteiro l = 0
		
		escreva("=============================================\n")
		escreva("\tCAMPO MINADO  \n")
		escreva("=============================================\n")
		para(l = 0; l < Util.numero_linhas(jogo);l++){
			para(inteiro c = 0; c < Util.numero_colunas(jogo);c++){
				jogo[l][c] = '-' /*Aspas simples porque e do tipo caracter */
			}
		}



		//Sorteando as bombas
		inteiro quantidade = 5
		inteiro posicaoLinhas, posicaoColunas
		inteiro bomba = 0
		enquanto (bomba < quantidade){
			posicaoLinhas = sorteia(0,Util.numero_linhas(jogo)-1)//Como são 5 linhas, mas como o indice começa do 0 e vai até o 4 a gente coloca -1
			posicaoColunas = sorteia(0,Util.numero_colunas(jogo)-1)
		se(jogo[posicaoLinhas][posicaoColunas] == '-') { //Se não tiver nenhuma bomba, ou seja, tiver somente um - significa que está livre
			jogo[posicaoLinhas][posicaoColunas] = 'O' //Si tiver somente - significa que está livre e eu vou colocar a bomba "O"
			bomba++
			}
		}



		// Iniciar o Jogo
		inteiro total = 3, tentativas = 1, pontos = 0, linha, coluna// Comecou o jogo, o jogador tem 3 tentativas ao total, ele está na tentativa 1 e ele tem 0 pontos
		logico bum = falso //Variavel do tipo logica para saber si explodiu
		enquanto(tentativas < total ou pontos < total*2){
			
			//Mostrar o tabuleiro com interrogações ???
			escreva("---------------------------------------------\n")
			para(l = 0; l < Util.numero_linhas(jogo);l++){
				para(inteiro c = 0; c < Util.numero_colunas(jogo);c++){
					se (jogo[l][c] == '-' ou jogo[l][c] == 'O'){
						escreva("?")
					}senao {
						escreva(jogo[l][c] + " ") //Si caso for mostrado O "v" de certo ele tbm vai dar um espaço
					}
					Util.aguarde(50)
				}
				escreva("\n")
			}
			// Jogador Joga
			escreva("---------------------------------------------\n")
			escreva("Faça a sua jogada! (Tentativa: " + tentativas + ")\n")
			faca {
				escreva("LINHA = ")
				leia(linha)
			}enquanto (linha >= Util.numero_linhas(jogo))//Aqui estou validando, só pode aceitar numero de linhas do indice 0 ao indice 4 pois e um total de 5 linhas
			faca{
				escreva("COLUNA = ")
				leia(coluna) 
			}enquanto (coluna >= Util.numero_colunas(jogo))//Aqui estou validando, só pode aceitar numero de colunas do indice 0 ao indice 4 pois e um total de 5 colunas
			se(jogo[linha][coluna] == 'O'){ //Estou verificando si ele atingiu uma bomba
				escreva("--> TIRO ERRADO! Você acertou uma BOMBA!\n")
				bum = verdadeiro
				jogo[linha][coluna] = '*' /*A linha que ele escolheu vai ficar igual uma bomba explodida*/
				pare
			}senao se (jogo[linha][coluna] == '-'){//Estou verificando si ele NÃO atingiu uma bomba
				escreva("--> TIRO CERTO! Parabéns!\n ")
				jogo[linha][coluna] = 'V'// Quando ele acertar na matriz e colocado um "v"
				tentativas++
				pontos = pontos + 2//Cada vez que ele acertar ele recebe dois pontos
			}senao se (jogo[linha][coluna] == 'V'){// Caso ele digite o local que já acertou
				escreva("--> Você já atirou nessa posição! Tente novamente!\n")
			}
			Util.aguarde(1000)
		}
		//Fim do jogo


		
		escreva("=============================================\n")
		escreva("\tGAMER OVER!      \n")
		escreva("=============================================\n")


		
		//Mostrar o tabuleiro completo
		para( l = 0; l < Util.numero_linhas(jogo);l++){
			para(inteiro c = 0; c < Util.numero_colunas(jogo);c++){
				escreva(jogo[l][c] + " ")
				Util.aguarde(200)
			}
			escreva("\n")
		}
		escreva("---------------------------------------------\n")
		se (bum){//Se a bomba explodiu
			escreva("VOCÊ NÃO GANHOU! :(")
		}senao {//Se a bomba não explodiu
			escreva("VITÓRIA! VOCÊ GANHOU! :)")
		}
		Util.aguarde(1000)
		escreva("\nVocê fez " + pontos + " pontos em " + (tentativas - 1) + " tentativas!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 8, 11, 4}-{l, 9, 10, 1}-{c, 15, 16, 1}-{quantidade, 23, 10, 10}-{posicaoLinhas, 24, 10, 13}-{posicaoColunas, 24, 25, 14}-{bomba, 25, 10, 5}-{total, 38, 10, 5}-{tentativas, 38, 21, 10}-{pontos, 38, 37, 6}-{linha, 38, 49, 5}-{coluna, 38, 56, 6}-{bum, 39, 9, 3}-{c, 93, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */