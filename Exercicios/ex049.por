programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro num,c ,num1=0, num2=1, soma=0
		escreva("Quantos elementos você quer exibir? ")
		leia(num)
		para (c=1;c<=num;c++) { //Quantos elementos vai aparecer */
			ut.aguarde(100) //Vai aguardar 100 milisegundos
			escreva(num1, " ")
			soma=num1+num2
			num1=num2
			num2=soma
		}
		escreva("PRONTO!")
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{c, 6, 14, 1}-{num1, 6, 17, 4}-{num2, 6, 25, 4}-{soma, 6, 33, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */