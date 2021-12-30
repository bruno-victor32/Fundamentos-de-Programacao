
programa
{
	/*Ex057: Faça um programa que declare um vetor de 10 posições numéricas e preencha ele com números sorteados,
	mostrando os valores na tela. Depois, mostre o vetor na ordem invertida na tela*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Sorteando 10 valores \n")
		inteiro idade[10],posicao = 0,valorInvertido
		para(posicao = 0; posicao < 10; posicao++){
			idade[posicao] = sorteia(1,10)
		}


		para( posicao = 0; posicao < 10; posicao++){
			escreva(posicao, ":{" ,idade[posicao], "} ")
			u.aguarde(500)
		}
		escreva("\nMostrando a sequência invertida...\n")

		para(posicao = u.numero_elementos(idade)-1; posicao >= 0; posicao--){// -1 porque e 10 vetores mas o vetor vai do 0 ao 9 por isso utilizar o -1

			escreva(posicao,":{" ,idade[posicao], "} ")
			u.aguarde(500)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 10, 10, 5}-{posicao, 10, 20, 7}-{valorInvertido, 10, 32, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */