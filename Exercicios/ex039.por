programa
{
	/*eX039: Faça um programa que leia vários número ( o valor
	 * 9999 faz o programa parar) no final de tudo, mostre na tela:
	 * -Quantos valores foram digitados
	 * -A soma entre eles
	 * -A média dos valores
	 * -Qual foi o maior valor digitado
	 * OBS: Não considere nunca o FLAG como parte dos dados.
	 */
	inclua biblioteca Tipos -->t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num = 0,  c = 1,soma = 0, tot = 0, maiorValor = 0,menorValor = 0
		real media = 0.0
		enquanto (num != 9999){
			escreva("-----------------------\n")
			escreva(c + "º VALOR [9999 faz parar]\n")
			escreva("-----------------------\n")
			escreva("NÚMERO: ")
			leia(num)
			se (num != 9999) {
				tot++
				soma = soma + num
				media = t.inteiro_para_real(soma) / t.inteiro_para_real( tot)
				se( tot == 1){
				maiorValor = num
				menorValor = num
			}senao {
				se ( num > maiorValor){
					maiorValor = num
				}
				se (num < menorValor){
					menorValor = num
				}
			}
			}
			
			c++
		}
		escreva("\n======== FLAG DIGITADO ========")
		escreva("\nAo todo você digitou " + tot + " valores\n")
		escreva("A soma entre eles foi " + soma + "\n")
		escreva("E a média foi " + mat.arredondar(media, 2) + "\n")
		escreva("O maior valor digitado foi " + maiorValor + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */