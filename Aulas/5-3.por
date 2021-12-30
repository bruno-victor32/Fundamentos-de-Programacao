programa
{
	inclua biblioteca Matematica --> m /* Estou importando uma biblioteca e estou colocando um apelido nessa biblioteca de m*/
	funcao inicio()
	{
		inteiro n = 9
		real raiz = m.raiz(n,2) /* o "m" nesse caso e o apelido da biblioteca "Matematica */
		real potencia = m.potencia(n,3)
		escreva("O valor de PI: "  + m.PI + "\n")
		escreva("----------------------\n")
		escreva("A raiz quadrada do número " + n + " e " + raiz + "\n")
		escreva("----------------------\n")
		escreva("O valor da pontencia ao cubo do número " + n + " e " + potencia + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */