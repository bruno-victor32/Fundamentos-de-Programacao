programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro C = 0,L= 0
		inteiro valor[4][4] 
		
		//Para gerar a matriz
		para(L = 0; L < u.numero_linhas(valor); L++){ //Para de Linha
			para(C = 0; C < u.numero_colunas(valor); C++){//Para de coluna
				valor[L][C] = sorteia(1,10)
			}

		}
		//MOSTRAR A SEGUNDA LINHA
		inteiro somaSegundaLinha = 0
		escreva("\nOs itens da segunda linha são: ")
		para( C = 0; C < u.numero_colunas(valor);C++){//Aqui eu estou variando as colunas
			escreva(valor[1][C] + " ")//Coloco fixo a linha de indice 1 para mostrar a segunda linha e deixo a coluna variando
		somaSegundaLinha = somaSegundaLinha + valor[1][C]
		}
		escreva("TOTAL = " + somaSegundaLinha)

		//MOSTRAR A TERCEIRA COLUNA
		inteiro somaTerceiraColuna = 0
		escreva("\nOs itens da terceira coluna são: ")
		para( L = 0; L < u.numero_linhas(valor);L++){//Aqui estou variando as linhas
			escreva(valor[L][2] + " ")//Coloco fixo a coluna de indice 2 que e a coluna 2
		somaTerceiraColuna = somaTerceiraColuna + valor[L][2]
		}
		escreva("TOTAL = " + somaTerceiraColuna)
		escreva("\nFIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */