programa
{	/* Ex026:Programa que leia dois números inteiros e 
	mostre um menu para que o usuário possa escolher qual
	operação vai realizar com eles:
	+ Adição * Multiplicação - Subtração / Divisão 
	*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		caracter opcao
		escreva("--------------------------\n")
 /* \t e tabulação */
		escreva("\tSUPER TABUADA		\n")
		escreva("--------------------------\n")
		escreva("+\tAdição			\n")
		escreva("-\tSubtração			\n")
		escreva("*\tMultiplicação		\n")
		escreva("/\tDivisão			\n")
		escreva("==========================\n")
		escreva("Digite sua opção => ")
		leia(opcao)
		escreva("==========================\n")
		//Entrada dos operandos
		inteiro n1, n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Realizando a operação " + n1 + opcao + n2)
		escreva("\n===== PROCESSANDO ===== \n")
		//Validando Operador
		escolha (opcao) {
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare	
		}
		escreva("Você escolheu a opção " + opcao + "\n")
		//Fazendo a operação
		escreva("Resultado da operação de ")
		escolha (opcao) {
			caso '+':
				escreva("SOMA é " + (n1 + n2) + "\n")
				pare
			caso '-':
				escreva("SUBTRAÇÃO é " + (n1 - n2) + "\n")
				pare
			caso '*':
				escreva("MULTIPLICAÇÃO é " + (n1 * n2) + "\n")
				pare
			caso '/':
				escreva("DIVISÃO é " + (t.inteiro_para_real(n1) / n2)) /*Si n1 e n2 forem inteiros, essa "/" vai ser para divisão inteira, então no caso eu teria que converter para real*/
				pare
			caso contrario:
				escreva("[ERRO!] Sua operação não pôde ser realizada.\n")
				pare
		}
		escreva("\n=============================\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */