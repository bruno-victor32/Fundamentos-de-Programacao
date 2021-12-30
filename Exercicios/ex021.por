programa
{
	/*Ex021: Programa que leia um número qualquer
	e informe se ele e positivo, negativo ou nulo
	*/
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		escreva("O número " + num + " digitado é ")

		se ( num > 0){
			escreva("POSITIVO\n")
		}senao se (num < 0){
			escreva("NEGATIVO\n")
		}senao {
			escreva("NULO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */