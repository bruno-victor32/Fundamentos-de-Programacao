programa
{
	
	funcao inicio()
	{
		inteiro n
		caracter r
		enquanto (verdadeiro) { //Aqui vai está em looping infinito
			escreva("Valor ")
			leia(n)

			escreva("Quer continuar? ")
			leia(r)
			se (r == 'N' ou r == 'n') { //Aqui vai retirar do looping infinito e vai sair da estrutura de repetição
				pare 
			}
		}
		escreva("Usuário mandou parar... ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */