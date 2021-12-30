programa
{
	/*Ex059 - Faça um programa que preencha um vetor com notas de 6 alunos de uma turma. No final, mostre a média
	 * da turma e quais foram os alunos que ficaram acima dela
	 */
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num[6]

		escreva(" EXERCÍCIO 059 - Acima da Média\n")
		escreva("-------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA \n")
		escreva("-------------------------------\n")
		
		//Gera números para o vetor
		para (inteiro p = 0; p < u.numero_elementos(num);p++){
			num[p] = sorteia(1,10)
		}

		//Mostrar o vetor na tela
		para (inteiro p = 0; p < u.numero_elementos(num);p++){
			escreva("Nota do Aluno " + p + " : " + num[p] + "\n")
			u.aguarde(500)
		}
		escreva("\n-------------------------------\n")

		//Calculo de soma
		real s = 0.0 
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			s = s + num[p]

		}

		//Calculo de média
		real m = 0.0
		para(inteiro p = 0;p < u.numero_elementos(num);p++){
			m = t.inteiro_para_real(s) / u.numero_elementos(num)
		}

		escreva("A média da turma foi " + mat.arredondar(m, 2) +"\n")
		escreva("\n-------------------------------\n")
		escreva("Os alunos que ficaram acima da média: \n" )
	
		para( inteiro p = 0; p < u.numero_elementos(num); p++) {
			se (num[p] >= m) {
				escreva(" " + p + " ")
			}
	}
}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 11, 7, 3}-{s, 31, 7, 1}-{m, 38, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */