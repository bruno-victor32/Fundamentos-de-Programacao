/* EX005: Programa para ler as duas notas de um aluno e calcular a sua média final */
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2)/2
		escreva("\n")
		escreva("----------RESULTADO----------\n")
		escreva("As notas do aluno foram " + nota1 + " e " + nota2 + "\n")
		escreva("A média final foi " + media)
		escreva("\n\n")
	}
}

/*Um número inteiro dividido por um número inteiro, o portugol studio, linguagem c, linguagem Java vão considerar o resultado inteiro, não vão considerar o resultado real*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */