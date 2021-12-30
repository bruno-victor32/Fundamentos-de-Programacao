programa
{
	
	funcao inicio()
	{
		inteiro n, c = 1, maior = 0, menor = 0 /*Vou começar tanto o maior numero, quanto o menor número com  o valor 0 */
		enquanto (c<=4) {
			escreva("Digite um número: ")
			leia(n)
			se (c==1){ /* Si o contador ter o valor de 1 significa que e o primeiro número.Quando eu ler o primeiro número, ele será o maior e o menor número porque ele e o primeiro */
				maior = n
				menor = n
			} senao { /*Si não for o primeiro número */
				se (n < menor) { /* Aqui estou verificando si o segundo,terceiro, quarto número digitado agora e menor que o menor número digitado anteriormente */
					menor = n
				}

				se (n > maior) {/* Aqui estou verificando si o segundo,terceiro, quarto número digitado agora e maior que o maior número digitado*/
					maior = n
				}
			}
			c++
		}
		escreva("O maior valor foi ", maior)
		escreva("\nO menor valor foi ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */