programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro inicial, final, x = 0, y = 0,res
		escreva("\t\tTABUADAS\n")
		escreva("Tabuada INICIAL = ")
		leia(inicial)
		escreva("Tabuada FINAL = ")
		leia(final)
		para(x = inicial;x <= final;x++){
				escreva("-----------------------")
				escreva("\n\nTABUADA DE ",x, "\n")
				escreva("-----------------------\n")
			para(y = 1;y <= 10; y++){
				res = x * y
				escreva(x, " x "  , y, " = ", res, "\n")
				ut.aguarde(500) 
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inicial, 6, 10, 7}-{x, 6, 26, 1}-{y, 6, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */