programa
{
	/*Ex033: Programa que pergunte quantos numeros o usuario quer sortear
	Em seguida, sorteie a quantidade de números solicitados, mostre-os na 
	tela e no final mostre a soma entre todos eles.*/
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Entrada de Dados
		inteiro tot
		escreva("Quantos números você quer que eu sorteie? ")
		leia(tot)
		escreva("------------------------------------------")
		escreva("\nSorteando os ", tot, " numeros: \n")
		//Contagem
		inteiro c = 1, num,soma = 0
		enquanto (c<= tot) {
			num = sorteia(1, 10)
			escreva(num, "-")
			soma = soma + num
			c++
			u.aguarde(500)
			
		}
		escreva("PRONTO!\n")
		escreva("------------------------------------------")
		escreva("\nA somatoria dos números é " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */