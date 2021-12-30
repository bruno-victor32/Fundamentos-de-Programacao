programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[8] = {2, 5 , 7, 3, 6, 9 , 4, 1}//Si no vetor não houver repetição de valores e possivel utilizar o pare,ou si você só quiser encontrar a primeira ocorrencia de uma determinada chave use o pare que o seu programa fica mais rapido para não ir até o final do vetor
		logico achei = falso
		inteiro chave

		escreva("Qual é a chave? ")
		leia(chave)

		para ( inteiro p = 0; p < u.numero_elementos(num);p++){
			se (num[p] == chave) {
				escreva("\nEncontrei a chave na posição " + p)
				achei = verdadeiro
				pare//ele vai jogar para fora
			}
		}

		se ( nao achei) {
			escreva("Infelizmente a chave " + chave + " não se encontra no vetor.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */