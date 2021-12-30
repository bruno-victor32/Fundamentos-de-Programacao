programa
{
	/*Ex048:Pergunta ao usuario um número qualquer e descobrir por quantos números ele e divisivel, e indicar no final si o mesmo e um número primo ou não*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c = 1 , primo =0
		escreva("Digite um número: ")
		leia(num)
		para (c=1;c<=num;c++) {
			u.aguarde(300)
			se (num % c == 0) {
				primo++
				escreva("[", c, "]")
			} senao {
				escreva(c, " ")
			}
		}

		escreva("\nO número ", num, " foi divisível ", primo, " vezes\nLogo, ele ")
		se (primo <= 2) {
			escreva("É PRIMO")
		} senao {
			escreva("NÃO É PRIMO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{c, 7, 15, 1}-{primo, 7, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */