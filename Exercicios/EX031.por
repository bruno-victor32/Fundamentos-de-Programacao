programa
{
	/*Ex031: Programa que leia o limite inicial de uma 
	contagem regressiva e um número desejado para multiplos.
	O programa deverá contar do primeiro valor até zero, marcando 
	os números que forem múltiplos do segundo valor informado.*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Entrada de Dados
		inteiro n, m
		escreva("Sua contagem regressiva vai começar em: ")
		leia(n)
		escreva("Marcar os multiplos de: ")
		leia(m)
		//Contagem
		inteiro c = n
		enquanto (c >= 0){
			se (c % m == 0) { 
				escreva("[", c ,"] -")
			}senao {
				escreva(c, " - ")
			}
			c = c - 1
			u.aguarde(500)
		}
		escreva(" FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 11, 10, 1}-{m, 11, 13, 1}-{c, 17, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */