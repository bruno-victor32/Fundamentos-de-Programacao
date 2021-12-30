programa
{
	/*Ex009: Programa para ler o salário de um funcionario e aplicar um reajuste
	(aumento) personalizavel ao valor digitado*/
	funcao inicio()
	{
		real sal, novoSal,acrescimoSal,reajuste
		cadeia nome1
		escreva("Nome: ")
		leia(nome1)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste: (%) ")
		leia(reajuste)
		acrescimoSal  = sal * reajuste / 100
		novoSal = sal + acrescimoSal
		escreva("\n")
		escreva("----- RESULTADO -----\n")
		escreva("O funcionário " + nome1 + " ganhava R$" + sal + "\n")
		escreva("Depois de ganhar " + reajuste + "% de aumento.\n")
		escreva("vai passar a ganhar R$ " + acrescimoSal + " a mais por mês\n")
		escreva("Seu novo salário será de R$" + novoSal) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */