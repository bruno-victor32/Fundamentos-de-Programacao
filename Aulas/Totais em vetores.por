programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Criando o vetor de 9 posições
		inteiro vet[9]
		//Gera números para o vetor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			vet[p] = sorteia(1, 10)
		}

		//Mostra o vetor na tela
		escreva("O vetor gerado foi: \n")
		para (inteiro p=0; p < u.numero_elementos(vet);p++){
			escreva(vet[p], " -> ")
			u.aguarde(500)
		}
		escreva("FIM!\n")
		inteiro chave, s = 0
		escreva("Quer somar acima de qual valor? ")
		leia(chave)

		//Resultados
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] >= chave){/* Se o valor que está dentro do vetor for maior que a chave soma*/
				s = s + vet[p]
			}
			
		}

		escreva("\nA soma de todos os valores maiores ou iguais a " + chave + " é igual a " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{p, 9, 16, 1}-{p, 15, 16, 1}-{chave, 20, 10, 5}-{s, 20, 17, 1}-{p, 25, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */