programa
{
	/*EX036: Programa que pergunte quantos números vamos sortear
	e faça o computador gerar esses números sozinho. No final,
	mostre quantos são maiores que cinco e quantos são divisíveis por 
	três*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot
		escreva("Quantos números vou sortear? ")
		leia(tot)
		escreva("------------------------------------------")
		escreva("\nSorteando os ", tot, " valores: \n")
		//Contagem
				inteiro c = 1, num,maior5 = 0, divisivelpor3 = 0
		enquanto (c<= tot) {
			num = u.sorteia(1, 10)
			escreva(num, "-")
			se ( num > 5 ) {
				maior5 ++
			} /*Não se coloca "senao" porque ele pode ser divisivel po 3 e maior que 5 ao mesmo tempo*/ 
			se (num % 3 == 0) {
				divisivelpor3 ++ /*Toda vez que tiver um número divisivel por 3 vai contar mais um número nessa variavel*/
			}
			c++
			u.aguarde(500)

			
		}
		escreva("PRONTO!\n")
		escreva("------------------------------------------\n")
		escreva("Dos ", tot, " números sorteados")
		escreva("\ntemos ", maior5, " maiores que cinco")
		escreva("\ne ", divisivelpor3, " divisíveis por três.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */