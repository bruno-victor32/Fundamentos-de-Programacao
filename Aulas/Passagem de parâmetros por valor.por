programa
{
	
funcao mercado(inteiro dinheiro)//Esse dinheiro e chamado de parametro
	{
		se(dinheiro <= 10){
			escreva("Compra bala\n")
		}senao se (dinheiro < 50){
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
		} senao se (dinheiro >=50){
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
			escreva("Comprar Kinder Ovo\n")
		}
		
		escreva("Compra refrigerante\n")
		escreva("Compra pirulito\n")
	}



	funcao inicio()
	{
		escreva("Jogando bola\n")
		mercado(10)//Dei um disparo e estou passando um parametro // Esses valores significam dinheiro
		escreva("Tomando banho\n")
		mercado(20)//essa linha faz o disparo, vai desviar para cima faço o teste e volto para esse local
		escreva("Jogando videogame\n")
		mercado(30)
		escreva("Dormindo\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */