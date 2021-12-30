programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade, cont = 1
		enquanto(cont<=4){
			faca {
				escreva("Digite o sexo: ")
				leia(sexo)
			} enquanto(nao(sexo=='M' ou sexo=='F'))

			faca {
				escreva("Digite a idade: ")
				leia(idade)
			} enquanto(nao(idade >= 0 e idade <=130))
			escreva("Sexo: ", sexo, " Idade: ", idade, "\n")
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */