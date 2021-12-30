programa
{
	funcao inicio()
	{
		real preco =1000.0
		real desconto = (preco*10/100)
		real precoFinal = preco-desconto
		escreva("4 + 2 = " + (4 + 2) + "\n" ) /*O primeiro e o terceiro "+" e de concatenação, de junção.O segundo "+" e de soma*/
		escreva ("-------------------------\n")
		escreva("RESULTADO = " + (5 - 9) + "\n" )
		escreva ("-------------------------\n")
		escreva("RESULTADO = " + (5 * 9) + "\n" )/* Multiplicação */
		escreva ("-------------------------\n")
		escreva("RESULTADO = " + (5 / 5) + "\n" ) /*Divisão*/
		escreva ("-------------------------\n")
		escreva("RESULTADO = " + (5 % 5) + "\n" ) /*Resto da divisão*/
		escreva ("-------------------------\n")
		escreva("Quanto e 10% de " + preco + "\n")
		escreva("10% de " + preco + " igual " + desconto + "\n" )
		escreva("O valor com desconto e de " + precoFinal + "\n")
		escreva ("-------------------------\n")
		escreva ("RESULTADO " + (4+2/2) + "\n") /* Aqui devido a ordem de precedencia quem vai ser feito primeiro e a divisão e somente depois a soma*/
		escreva ("-------------------------\n")
		escreva ("RESULTADO " + ((4+2)/2) + "\n") /*Aqui devido a ordem de precedencia quem vai fazer primeiro e 4+2 devido ter um parenteses e somente depois a divisão*/
		escreva ("-------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */