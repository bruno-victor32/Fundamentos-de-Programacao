programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade
		faca{
			escreva("Digite o sexo: ")
			leia(sexo)
		}enquanto( sexo != 'M' e sexo != 'F')

		faca{
			escreva("Digite a idade: ")
			leia(idade)
		}enquanto( idade <= 0 ou idade >= 130)
		escreva("Sexo: ", sexo, ", Idade: ", idade + "\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */