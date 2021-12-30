programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade
		faca{
			escreva("Digite o sexo: ")
			leia(sexo)
		} enquanto(nao(sexo == 'M' ou sexo == 'F'))//Si eu não tivesse colocado o "nao" ele ficaria pedindo um sexo enquanto não fosse digitado um caracter diferente de M ou F

		faca {
			escreva("Digite a idade: ")
			leia(idade)
		} enquanto(nao(idade >= 0 e idade <= 130))//O "nao" serve para negar aquela condicao

		escreva("Sexo: ", sexo, " Idade: ", idade + "\n")
	}
	
}

/*Aqui e o seguinte enquanto o sexo nao for igual a  M OU nao for igual a  F, continue pedindo a idade da pessoa*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */