programa
{
	/*Ex056: Faça um programa que declare um vetor de 10 posições numéricas e peça o usuário digitar um valor qualquer
	colocando esse número na primeira posição do vetor. A partir daí, todas as posições seguintes serão calculadas baseadas
	no valor da posição anterior, adicionando 5 unidades ao valor */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade[10], posicao

		escreva("Digite um valor: ")
		leia(idade[0])
		

		para ( posicao = 1; posicao < u.numero_elementos(idade);posicao++){
			idade[posicao] = idade[posicao-1] + 5
		}

		escreva("O vetor foi gerado com os valores: \n")
		para( posicao = 0; posicao < u.numero_elementos(idade); posicao++){
			escreva(posicao, ": {" ,idade[posicao], "} ")
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
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */