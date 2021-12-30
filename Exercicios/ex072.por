programa
{
	/*Ex072: Faça um programa que mostre a tabuada de um número por meio de uma função*/
	inclua biblioteca Util
	funcao vazio tabuada(inteiro n){
			inteiro c = 0,resultado
			escreva("----- TABUADA DE " + n + "-----\n")
			para(c = 1; c <= 10; c++){
				resultado = c * n 
				escreva(n + " x " + c + " = " + resultado + "\n")
				Util.aguarde(300)
				
			}
			escreva("---------------------------")
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */