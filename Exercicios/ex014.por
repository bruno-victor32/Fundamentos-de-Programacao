programa
{
	/*Ex014: Programa que leia o valor total das compras de um
	 * cliente e mostre uma mensagem especial caso as compras sejam 
	 * acima de R$500,00. Nessa situação, ele ainda vai ganhar 10% de 
	 * desconto
	 */
	inclua biblioteca Matematica -->t
	funcao inicio()
	{
		real compra, valorcomdesconto, desconto
		escreva("Qual foi o valor total da compra? R$")
		leia(compra)
		escreva("\n")
		escreva("--------RESULTADO---------\n")
		desconto = compra * 10 / 100
		valorcomdesconto = compra - desconto
		se (compra > 500) {
			escreva("Você comprou R$" + compra + " em compras,\n")
			escreva("============= ATENÇÃO ===================\n")
			escreva("você vai receber R$" + t.arredondar(desconto, 2) + " de desconto.\n")
			escreva("O valor a ser pago será de R$" + t.arredondar(valorcomdesconto, 2) + "!\n")
		}senao {
			escreva("Você comprou R$" + compra + " em compras.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */