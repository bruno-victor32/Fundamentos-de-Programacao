programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0
		caracter resposta = 'S'
		enquanto (resposta =='S' ou resposta == 's') {
			escreva("Digite um número: ")
			leia(numero)
			soma = soma + numero
			escreva("Quer continuar? [S/N] ")
			leia(resposta)
		}
		escreva("A soma dos valores é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */