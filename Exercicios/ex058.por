programa
{
	/* Ex058: Faça um programa que preencha um vetor com os 15 primeiros elementos da sequ~encia de Fibonacci*/ 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro fib[15], posicao
		escreva("Os 15 primeiros elementos Fibonacci são: \n")
		para(posicao = 0; posicao < 15; posicao++){
		fib[0] = 0
		fib[1] = 1
		fib[2] = fib[0] + fib[1]
		fib[3] = fib[1] + fib[2]
		fib[4] = fib[2] + fib[3]
		fib[5] = fib[3] + fib[4]
		fib[6] = fib[4] + fib[5]
		fib[7] = fib[5] + fib[6]
		fib[8] = fib[6] + fib[7]
		fib[9] = fib[7] + fib[8]
		fib[10] = fib[8] + fib[9]
		fib[11] = fib[9] + fib[10]
		fib[12] = fib[10] + fib[11]
		fib[13] = fib[11] + fib[12]
		fib[14] = fib[12] + fib[13]
		escreva(" [", fib[posicao], "] ")
		u.aguarde(500)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 7, 10, 3}-{posicao, 7, 19, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */