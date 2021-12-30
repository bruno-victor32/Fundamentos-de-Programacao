programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade[2]
		para(inteiro posicao = 0; posicao < u.numero_elementos(idade); posicao++){
			idade[posicao] = sorteia(1,10)
		}
		escreva("As idades digitadas foram ")
		para(inteiro posicao = 0; posicao < u.numero_elementos(idade); posicao++){
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
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */