programa
{	
	/*Ex073: Faça um programa que mostre a uma contagem personalizada na tela, utilizando uma função chamada contagem().*/
	inclua biblioteca Util --> u
	funcao vazio contagem(inteiro inicio1, inteiro final, inteiro passo){
		escreva("----- CONTANDO DE " + inicio1 + " ATÉ " + final + " ----- \n")
		se (passo < 0) {
			passo = passo - (passo *2) // ps*=-1
		}
		se( inicio1 < final){
				para( inicio1; inicio1<= final; inicio1 = inicio1 + passo){
				escreva(inicio1 + " ... ") 
				u.aguarde(300)
			}
			escreva("FIM\n\n")
		}senao{
			para( inicio1; inicio1 >= final; inicio1 -= passo){
				escreva(inicio1+ " ... ") 
				u.aguarde(300)
			}
			escreva("FIM\n\n")
		}
	}

	
	funcao inicio()
	{
		
		contagem(15, 10 , 2)
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50,0,-10)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */