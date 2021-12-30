programa
{
	/*Ex070: Faça um programa que crie uma rotina chamada quadrado() que mostre as formas geométricas de tamanhos
	personalizados*/
	funcao quadrado(inteiro tam)
	{
		para(inteiro l = 1; l <= tam; l++){
			para(inteiro c = 1; c <= tam; c++){
				escreva("██")
			}
			escreva("\n")
		}
		escreva(tam + "X" + tam + "\n")
	}


	
	funcao inicio()
	{
		quadrado(5)
		quadrado(2)
		quadrado(50)
		quadrado(8)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 5, 25, 3}-{l, 7, 15, 1}-{c, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */