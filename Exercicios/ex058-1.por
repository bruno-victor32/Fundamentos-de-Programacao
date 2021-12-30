programa
{
	/* Ex058: Faça um programa que preencha um vetor com os 15 primeiros elementos da sequ~encia de Fibonacci*/
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro fib[15] //criando o vetor de 15 posições
		fib[0] = 0 //A primeira posição do vetor vai ter o valor 0
		fib[1] = 1 //A segunda posição do vetor vai ter o valor 1
		para (inteiro pos = 2; pos < Util.numero_elementos(fib); pos++){//Começo da posição 2
			fib[pos] = fib[pos-1] + fib[pos-2] //pego a primeira posição menos a segunda posição
		}
		escreva("Os 15 primeiros elementos Fibonacci são: \n")
		para (inteiro pos = 0; pos < Util.numero_elementos(fib); pos++){
			escreva("[" + fib[pos] + "] ")
			Util.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 7, 10, 3}-{pos, 10, 16, 3}-{pos, 14, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */