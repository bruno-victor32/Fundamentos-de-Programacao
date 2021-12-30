programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade[4]
		para(inteiro posicao = 0; posicao < 4; posicao++){
			escreva("Digite uma idade: ")
			leia(idade[posicao])
		}
		escreva("As idades digitadas foram ")
		para(inteiro posicao = 0; posicao < 4; posicao++){
			escreva(idade[posicao], " -> ")
			u.aguarde(500)
		}
		escreva("FIM")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{posicao, 7, 15, 7}-{posicao, 12, 15, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */