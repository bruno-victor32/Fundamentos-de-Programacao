programa
{
	
	funcao inicio()
	{
		caracter resp = 's' 
		inteiro cont = 0 ,c = 0, num, soma = 0, maiorValor = 0, menorValor = 0
		escreva("Vou sortear vários números\n")
		escreva("--------------------------\n")
		faca{
			c++
			num = sorteia(1, 10)
			escreva("O " + c + "º valor sorteado foi " + num +" \n")
			escreva("Quer sortear mais um? [S/N] ")
			leia(resp)
			soma = soma + num
			se (num == 5){
				cont++
			}
			se (c == 1){
				maiorValor = num
				menorValor = num
			}senao 
			se ( num < menorValor){
				menorValor = num
			}
			se (num > maiorValor){
				maiorValor = num
			}
		}enquanto(resp == 's' ou resp == 'S')
		

	escreva("--------------------------------------\n")
	escreva("Você me fez sortear " + c + " valores\n")
	escreva("A soma de todos eles foi igual a " + soma + "\n")
	escreva("O maior valor foi " + maiorValor + " e o menor valor foi " + menorValor + "\n")
	escreva("O valor 5 foi sorteado " + cont + " vezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */