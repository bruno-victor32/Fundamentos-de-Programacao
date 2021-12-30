programa
{
	/*  Ex007: Programa para ler a largura e altura de uma parede retangular
	O programa vai calcular a área da parede, alem da quantidade de tinta
	necessária para pinta-la, sabendo que cada litro de tinta pinta um m² de parede */
	funcao inicio()
	{
		real largura, altura, area, tinta
		escreva("INFORMAÇÃO IMPORTANTE: 1 litro de tinta pinta 2m² de parede\n")
		escreva("-----------------------------------------------------------\n")
		escreva("Largura:(m) ")
		leia(largura)
		escreva("Altura: (m) ")
		leia(altura)
		escreva("-----------------------------------------------------------\n")
		area = largura * altura
		tinta = area / 2
		escreva("Uma parede " + largura + " x " + altura + " tem uma área de " + area + " m²\n")
		escreva("Precisaremos de " + tinta + " litros de  tinta \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */