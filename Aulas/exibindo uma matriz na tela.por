programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro C = 0,L= 0
		inteiro valor[2][2] //Matriz de 3 linhas e 2 colunas
		
		//Para gerar a matriz
		para(L = 0; L < u.numero_linhas(valor); L++){ //Para de Linha
			para(C = 0; C < u.numero_colunas(valor); C++){//Para de coluna
				valor[L][C] = sorteia(1,10)
			}

		}
		//Para mostrar a matriz
		para(L = 0; L < u.numero_linhas(valor);L++){
			para(C = 0; C < u.numero_colunas(valor);C++){
				escreva(valor[L][C] + "\t")
				u.aguarde(300)
			}
			escreva(" \n")
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */