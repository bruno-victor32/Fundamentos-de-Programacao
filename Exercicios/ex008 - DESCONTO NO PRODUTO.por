programa
{
	/*EX008 Programa para ler o preço de um produto e aplicar
	5% de desconto ao valor digitado */
	funcao inicio()
	{
		real precoProduto, precoComDesconto, desconto
		escreva("Qual é o preço do Produto? R$")
		leia(precoProduto)
		escreva("------------------------------\n")
		desconto = precoProduto * 5 / 100
		precoComDesconto = precoProduto - desconto
		escreva(" O produto custava R$" + precoProduto + " e agora custará R$"  + precoComDesconto + ", já com 5% de desconto\n")
		escreva(" Ao todo, teremos R$" + desconto + " de economia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */