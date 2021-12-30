programa
{
	/*Ex067: Faça um programa que preencha uma matriz 5x5 com números sorteados. Depois mostre a matriz na tela
	e por fim calcule:
	- A média entre todos os valores sorteados
	- Quais são os valores que estão na 2º linha e estão acima da média
	- Quais são os valores que estão na 3º coluna e estão abaixo da média*/
	inclua biblioteca Matematica
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[5][5]
		inteiro l = 0, c = 0,soma = 0 ,tot = 0 , tot1 = 0 
		inteiro total = u.numero_linhas(num) * u.numero_colunas(num)//Total de elementos
		real  mediaTotal
		escreva(" EXERCÍCIO 067 - MÉDIA DE VALORES \n")

		//Sortear valores da Matriz
		para (l = 0; l < u.numero_linhas(num);l++){
			para(c = 0; c < u.numero_colunas(num);c++){
				num[l][c] = sorteia(1,10)
			}
		}

		//Mostrar a matriz na tela
		para(l = 0; l < u.numero_linhas(num); l++){
			para(c = 0; c < u.numero_colunas(num);c++){
				escreva(num[l][c] + "\t")
				u.aguarde(300)
				soma = soma + num[l][c]
			}
			escreva("\n")
		}
		mediaTotal = t.inteiro_para_real(soma) /t.inteiro_para_real(total) //Calculo da média
		escreva("------------------------------------------\n")
		escreva("A média dos valores gerados é " + Matematica.arredondar(mediaTotal,2) + "\n")
		escreva("------------------------------------------\n")

		//Acima da média na segunda linha
		escreva("Na segunda linha, os valores acima da média são: \n")
		para(c = 0; c< u.numero_colunas(num);c++){
			se(num[1][c] > mediaTotal){
				escreva("[1][" + c + "] = " + num[1][c] + "\n")
				tot = tot + 1
			}
				
		}
		escreva("TOTAL = " + tot + " ocorrência(s)\n")
		escreva("------------------------------------------\n")

		//Abaixo da média na terceira coluna
		escreva("Na terceira coluna, os valores abaixo da média são: \n")
		para(l = 0; l < u.numero_linhas(num);l++){
			se(num[l][2] < mediaTotal){
				escreva("[" + l + "][2] = " + num[l][2] + "\n")
				tot1 = tot1 + 1
			}
		}
		escreva("TOTAL = " + tot1 + " ocorrência(s)\n")
		escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 13, 10, 3}-{l, 14, 10, 1}-{c, 14, 17, 1}-{soma, 14, 23, 4}-{tot, 14, 33, 3}-{mediaTotal, 16, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */