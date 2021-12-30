programa
{
	/*Ex055: Faça um programa que declare um vetor com 10 posições numéricas e coloque o valor 3 na primeira
	posição.A partir daí, cada posição seguinte será calculada como sendo o dobro da posição anterior. O programa
	deverá mostrar o vetor gerado automaticamente na tela*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		//PREENCHE O VETOR
		vet[0] = 3
		para (inteiro posicao = 1; posicao < u.numero_elementos(vet);posicao++){
			vet[posicao] = vet[posicao-1]*2
		}

		//MOSTRAR O VETOR NA TELA
		para (inteiro posicao = 0; posicao < u.numero_elementos(vet);posicao++){
			escreva(vet[posicao] + " --> ")
			u.aguarde(500)
		}
		escreva("FIM!\n\n")
	}
}

/*vet[posicao]  pega o valor da posição atual
vet[posicao-1] pega o valor da posição anterior*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */