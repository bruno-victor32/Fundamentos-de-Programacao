programa
{
	/*Ex059 - Faça um programa que preencha um vetor com notas de 6 alunos de uma turma. No final, mostre a média
	 * da turma e quais foram os alunos que ficaram acima dela
	 */
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva(" EXERCÍCIO 059 - Acima da Média\n")
		escreva("-------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA \n")
		escreva("-------------------------------\n")

		real notas[6], soma = 0 , media = 0

		para (inteiro p = 0; p < Util.numero_elementos(notas); p++){
			escreva("Nota do aluno " + p + ": ")
			leia(notas[p])
			soma = soma + notas[p]
		}
		media = soma / Util.numero_elementos(notas)
		escreva("-------------------------------\n")
		escreva("A média da turma é " + mat.arredondar(media,2) + "\n")
		escreva("-------------------------------\n")
		escreva("Ficaram acima da média da turma: \n")

		para(inteiro p = 0; p < u.numero_elementos(notas);p++){
			se( notas[p] > media ){
				escreva(p + " ")
				u.aguarde(500)
			}
		}
		escreva("-------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */