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
	 inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, opc = 0,resp
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		escreva("===== ESCOLHA UMA OPERAÇÃO =====\n")
		enquanto (opc != 5){
			escreva("\n[ 1 ] Adição \n")
			escreva("[ 2 ] Subtração \n")
			escreva("[ 3 ] Multiplicação \n")
			escreva("[ 4 ] Entrar com novos dados \n")
			escreva("[ 5 ] Sair \n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opc)
			escolha (opc) {
				caso 1://Adição
					resp= n1 + n2
					escreva("\n----------------------------------------")
					escreva("\nCalculando ", n1, " + ", n2, " = ", resp)
					escreva("\n---------------------------------------")
					pare
				caso 2://Subtração
					resp= n1 - n2
					escreva("\n----------------------------------------")
					escreva("\nCalculando ", n1, " - ", n2, " = ", resp)
					escreva("\n---------------------------------------")
					pare
				caso 3://Multiplicação
					resp= n1 * n2
					escreva("\n----------------------------------------")
					escreva("\nCalculando ", n1, " * ", n2, " = ", resp)
					escreva("\n---------------------------------------")
					pare
				caso 4://Entrar com novos dados
					escreva("Operando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
					pare
				caso 5://Sair
					escreva("\n======== SAINDO ========")
					pare
				caso contrario://Opção diferente
					escreva("\n======== OPÇÃO INVALIDA ========")
					pare
			}
			u.aguarde(2000)
		}
		escreva("===== VOLTE SEMPRE =====\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */