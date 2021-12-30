programa
{
	
/*Ex022: Programa que leia dois números inteiros e 
	mostre-os em ordem crescente. Se por acaso eles forem
	iguais, informe que não existe a necessidade de colocá-los
	em ordem*/
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		escreva("-----------------------------")
		escreva("/t/t TRÊS VALORES EM ORDEM   ")
		escreva("-----------------------------")
		escreva("Primeiro valor: ")
		leia(valor1)
		escreva("Segundo valor: ")
		leia(valor2)
		escreva("Terceiro valor: ")
		leia(valor3)
		escreva("-----------------------------")

		
		se (valor1 > valor2 e valor1 >) {
			escreva("Os valores digitados em ordem são: " + valor2 + " e " + valor1)
		}senao se ( valor2 > valor1) {
			escreva("Os valores digitados em ordem são: " + valor1 + " e " + valor2)
		}senao {
			escreva("Não há necessidade de ordená-los. Os valores são iguais!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */