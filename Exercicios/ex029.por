programa
{
	/* Ex029: Programa que leia o início, o fim e o incremento
	de uma contagem, mostrando em seguida os valores na tela, de forma gradativa */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro inicial ,final,incremento
		escreva("Onde começa a contagem? ")
		leia(inicial)
		escreva("Onde termina a contagem? ")
		leia(final)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		
		enquanto (inicial <= final) {
			escreva( inicial + " ")
			u.aguarde(500) //A diferença para mostrar um número do outro vai demorar meio segundo
			inicial += incremento //MESMA COISA QUE inicial = inicial + incremento
		}
		escreva("FIM!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */