programa
{
	/*Ex017: Programa que leia em que ano qualquer e mostre
	 uma mensagem dizendo se ele é ou não bissexto*/
	funcao inicio()
	{
		inteiro calculo1, ano, calculo2, calculo3
		escreva("Digite um ano qualquer: ")
		leia(ano)
		calculo1 = ano % 4 
		calculo2 = ano % 100 
		calculo3 = ano % 400
		se ( calculo1 == 0 e calculo2 != 0 ou calculo3 == 0){
			escreva(" O ano de " + ano + " é BISSEXTO")
		}senao {
			escreva(" O ano de " + ano + " NÃO é BISSEXTO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */