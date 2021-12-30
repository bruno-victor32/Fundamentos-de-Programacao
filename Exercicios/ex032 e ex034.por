programa
{
	/*Ex032: Programa que leia cinco números inteiros e, no final,
	mostre qual a soma dos números pares e a soma dos números impares
	digitados*/
	inclua biblioteca Tipos -->t
	funcao inicio()
	{	
		inteiro c=1, num1, par = 0, impar =0, soma = 0 ,somaImpar =0 
		real res2, res
		enquanto(c <= 5) {
			escreva("Digite o " +  c + "° valor: ")
			leia(num1)
			se (num1 % 2 ==0){
				par++
				soma = soma + num1
				
			} senao {
				impar++
				somaImpar = somaImpar + num1
				
			}
			c = c +1

		}
		res = t.inteiro_para_real(soma) / par
		res2 = t.inteiro_para_real(somaImpar) / impar
		escreva("\nA soma dos pares deu " + soma)
		escreva("\nA soma dos impares deu " + somaImpar)
		escreva("\nVocê digitou " + par + " números pares. A média é " + res)
		escreva("\nVocê digitou " + impar + " números impares. A média é " + res2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 9, 10, 1}-{num1, 9, 15, 4}-{par, 9, 21, 3}-{impar, 9, 30, 5}-{soma, 9, 40, 4}-{somaImpar, 9, 50, 9}-{res2, 10, 7, 4}-{res, 10, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */