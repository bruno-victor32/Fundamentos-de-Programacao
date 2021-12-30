/*Programa para ler o nome, ano de nascimento e salário de um funcionario,
  mostrando em seguida a sua ficha funcional */
 
programa
{
	
	funcao inicio()
	{
		//Declaração de variaveis
		cadeia nome
		inteiro ano
		real salario
		//Entrada de Dados
		escreva("Nome do Funcionário: ")
		leia( nome)
		escreva("Ano de Nascimento: ")
		leia(ano)
		escreva("Salario:R$ ")
		leia(salario)
		escreva("\n")
		//Saida de Dados
		escreva("\n------- FICHA FUNCIONAL -------")
		escreva("\nNOME: " + nome)
		escreva("\nNASCIMENTO em " + ano)
		escreva("\nSALÁRIO de R$"+salario)
		escreva("\n-------------------------------")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */