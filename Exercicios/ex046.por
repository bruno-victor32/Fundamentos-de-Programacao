programa
{
		
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c , num, tabuada
		escreva("Tabuada\n")
		escreva("NÚMERO = ")
		leia (num)
		para (c = 1;c<= 10;c++){
			tabuada = num * c
			escreva( num + " x " + c + " = " +tabuada + "\n")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 10, 1}-{num, 7, 14, 3}-{tabuada, 7, 19, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */