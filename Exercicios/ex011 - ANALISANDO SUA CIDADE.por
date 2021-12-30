programa
{
	/*EX011: Programa que leia a cidade onde a pessoa mora, mostre o 
	 * nome da cidade em caixa alta, qual é a primeira letra do nome da cidade
	 * e quantas letras ela tem */
	inclua biblioteca Texto -->t
	funcao inicio()
	{
		cadeia cidade
		escreva("Em que cidade você mora? ")
		leia(cidade)
		escreva("--------------------ANALISANDO-------------------\n")
		cadeia grande = t.caixa_alta(cidade)
		escreva("Você mora na cidade " + grande + "\n") /*Outra forma de colocar as letras em maiusculas, só que utiliza mais memoria*/
		escreva("Você mora na cidade " + t.caixa_alta(cidade)+ "\n") /*Dessa forma utiliza menos memoria */
		escreva("A primeira letra é " + t.obter_caracter(grande,0)+ "\n") /*Dessa forma quando eu digitar um número em minusculo ou maiusculo vai sempre retornar a primeira letra em maiusculo*/
		escreva("A primeira letra é " + t.obter_caracter(cidade,0)+ "\n")/*Si eu fizer dessa forma quando eu digitar uma cidade em minuscula, vai aparecer a primeira letra em minuscula*/
		escreva("E contém " + t.numero_caracteres(cidade) +" letras\n") /*Aqui também contas os espaços tbm */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */