programa
{
	/*Ex040: Faça um programa que leia dois operandos de 
	 * uma expressão e mostre um menu que permita o usuário escolher
	 * que operação realizar:
	 * [1] Adição
	 * [2]Substração
	 * [3]Multiplicação
	 * [4]Entrar com novos dados
	 * [5] sair
	 */
	funcao inicio()
	{
		inteiro num1, num2, operacao = 0,soma , subtracao, multiplicacao
		escreva("Operando 1: ")
		leia(num1)
		escreva("Operando 2: ")
		leia(num2)
		escreva("===== ESCOLHA UMA OPERAÇÃO =====\n")
		enquanto (operacao != 5){
			escreva("[ 1 ] Adição \n")
			escreva("[ 2 ] Subtração \n")
			escreva("[ 3 ] Multiplicação \n")
			escreva("[ 4 ] Entrar com novos dados \n")
			escreva("[ 5 ] Sair \n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(operacao)
			escreva("\n")
			se( operacao == 1) {
				soma = num1 + num2
				escreva ("-------------------------------------\n")
				escreva("Calculando " + num1 + " + " + num2 + " = " + soma + "\n")
				escreva ("-------------------------------------\n")
			}
			se(operacao == 2) {
				subtracao = num1 - num2
				escreva ("-------------------------------------\n")
				escreva("Calculando " + num1 + " - " + num2 + " = " + subtracao + "\n")
				escreva ("-------------------------------------\n")
			}
			se(operacao == 3) {
				multiplicacao = num1 * num2
				escreva ("-------------------------------------\n")
				escreva("Calculando " + num1 + " * " + num2 + " = " + multiplicacao + "\n")
				escreva ("-------------------------------------\n")
			}
			se(operacao == 4) {
				escreva("Operando 1: ")
				leia(num1)
				escreva("Operando 2: ")
				leia(num2)
			}
			se(operacao == 5) {
				escreva("===== SAINDO =====\n")
				escreva("===== VOLTE SEMPRE =====\n")
			}
			se(operacao > 5) {
				escreva("===== OPÇÃO INVÁLIDA =====\n")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */