programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		// Gera números para o vetor

		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			vet[p] = sorteia(1,5)
		}

		// Mostrar o vetor na tela
		escreva("O vetor gerado foi: \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " -> ")
			u.aguarde(300)
		}
		escreva("FIM!\n")

		escreva("\n------------------------------------\n")
				
		// DESCOBRIR O MAIOR VALOR
		inteiro maior = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (p == 0){
				maior = vet[0]
			}senao {
				se (vet[p] > maior) {
					maior = vet[p]
				}
			}
		}
		escreva("O maior valor gerado foi " + maior)
		
		// Descobrir o menor valor
		inteiro  menor = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++){
			se (p == 0){
				menor = vet[0]
			}senao{
			se (vet[p] < menor){
				menor = vet[p]
				}
			}
		} 
		escreva("\nO menor valor gerado foi " + menor)
		
		escreva("\n------------------------------------\n")
		
		// Posições de ocorrência do maior
		para (inteiro p = 0; p< u.numero_elementos(vet); p++){
			se (vet[p] == maior){
				escreva("\nEncontrei o maior valor na posição " + p)
			}
		}

		// Posições de ocorrência do menor
		para (inteiro p = 0; p< u.numero_elementos(vet); p++){
			se (vet[p] == menor){
				escreva("\nEncontrei o menor valor na posição " + p)
			}
		}
		
		escreva("\n------------------------------------\n")
		
	}
}

/* Sempre que eu trabalho com vetores eu vou ter laços de percusso varias vezes dentro da minha logica*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */