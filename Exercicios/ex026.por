programa
{	/*EX026 : Programa que leia dois números inteiros e
	mostre um menu para que o usuário possa escolher qual 
	operação vai reaçozar com ele */
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		caracter operacao
		
		inteiro soma, num1, num2,num3,subtracao, multiplicacao,divisao
		escreva("--------------------------\n") /* \t e tabulação */
		escreva("\tSUPER TABUADA		\n")
		escreva("--------------------------\n")
		escreva("+\tAdição			\n")
		escreva("-\tSubtração			\n")
		escreva("*\tMultiplicação		\n")
		escreva("/\tDivisão			\n")
		escreva("==========================\n")
		escreva("Digite sua opção => ")
		leia(operacao)
		escreva("==========================\n")
		//Validando Operador
		escolha (operacao) {
			caso '1':
				operacao = '+'
				pare
			caso '2':
				operacao = '-'
				pare
			caso '3':
				operacao = '*'
				pare
			caso '4':
				operacao = '/'
				pare
			caso contrario:
				operacao = '+'
				pare	
		}
		escolha(operacao) {
			caso '+':
				escreva("Você escolheu a opção " + operacao + "\n")
				escreva("Digite o primeiro número: \n")
				leia (num1)
				escreva("Digite o segundo número: \n")
				leia (num2)
				soma = num1 + num2
				escreva("Realizando a operação " + num1 + "+" + num2 + "\n")
				escreva("===== PROCESSANDO =====\n")
				escreva("Resultado da SOMA é " + soma + "\n")
			pare
			caso '-':
				escreva("Você escolheu a opção " + operacao + "\n")
				escreva("Digite o primeiro número: \n")
				leia (num1)
				escreva("Digite o segundo número: \n")
				leia (num2)
				subtracao = num1 - num2
				escreva("Realizando a operação " + num1 + "-" + num2 + "\n")
				escreva("===== PROCESSANDO =====\n")
				escreva("Resultado da SUBTRAÇÃO é " + subtracao + "\n")
			pare
			caso '*':
				escreva("Você escolheu a opção " + operacao + "\n")
				escreva("Digite o primeiro número: \n")
				leia (num1)
				escreva("Digite o segundo número: \n")
				leia (num2)
				multiplicacao = num1 * num2
				escreva("Realizando a operação " + num1 + "*" + num2 + "\n")
				escreva("===== PROCESSANDO =====\n")
				escreva("Resultado da MULTIPLICACAO é " + multiplicacao + "\n")
			pare
			caso '/':
				escreva("Você escolheu a opção " + operacao + "\n")
				escreva("Digite o primeiro número: \n")
				leia (num1)
				escreva("Digite o segundo número: \n")
				leia (num2)
				escreva("Realizando a operação " + num1 + "/" + num2 + "\n")
				escreva("\n===== PROCESSANDO =====\n")
				escreva("Resultado da DIVISAO é " + (t.inteiro_para_real( num1)/num2) )
			pare	
			caso contrario:
				escreva("Você escolheu a opção + \n")
				escreva("Digite o primeiro número: \n")
				leia (num1)
				escreva("Digite o segundo número: \n")
				leia (num2)
				soma = num1 + num2
				escreva("Realizando a operação " + num1 + "+" + num2 + "\n")
				escreva("===== PROCESSANDO =====\n")
				escreva("Resultado da SOMA é " + soma )
			pare
		}
			
		escreva("\n=============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */