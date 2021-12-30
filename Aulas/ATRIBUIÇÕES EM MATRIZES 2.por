programa
{
	
	funcao inicio()
	{
		inteiro C = 0,L= 0
		inteiro valor[3][3] //Matriz de 3 linhas e 2 colunas
		para(L = 0; L < 3; L++){ //Para de Linha
			para(C = 0; C < 3; C++){//Para de coluna
				escreva("Digite um valor da posição [" + L +"] [" + C + "]: ")
				leia(valor[L][C])
			}
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5}-{L, 6, 16, 1}-{C, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */