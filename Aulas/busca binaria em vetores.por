programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		
		inteiro p =0 //Variavel de posição
		logico encontrado //Variavel logica para verificar si foi ou não encontrado
		enquanto(p < u.numero_elementos(vet)){
			vet[p] = sorteia(1,20)
			encontrado = falso //Nada foi encontrado ainda
			para (inteiro aux = 0; aux < p; aux++){//Variavel aux que vai ajudar a fazer a busca
				se (vet[aux] == vet[p]) {
					encontrado = verdadeiro
					pare 	
				}
			}
			se(nao encontrado) { //Só vou somar p++ si o número não for encontrado, só vou passar o ponteiro para proxima posição si ele não for encontrado
				p++
			}
		}

		//Ordena o vetor
		inteiro aux = 0
		para( p = 0; p < u.numero_elementos(vet)-1;p++){//Variavel principal começa na primeira posição e vai até a penultima posição
			para(inteiro s = p + 1; s < u.numero_elementos(vet); s++){//Variavel secundaria começa uma posição depois da variavel primaria e vai até a ultima posição
				se(vet[p] > vet[s]){//Em cada laço eu verifico si a variavel principal e maior que a variavel secundaria
					aux = vet[p] //Caso a variavel secundaria for maior que a variavel primaria eu coloco o valor da variavel primaria na variavel auxiliar // ISSO E O SWAP
					vet[p] = vet[s]//Depois de colocar o valor da variavel principal na variavel auxiliar eu coloco o valor da variavel secundaria na principal
					vet[s] = aux// e por ultimo o valor que está atualmente na variavel auxiliar na variavel secundaria
				}
			}
		}

		// MOSTRAR O VETOR
		para(inteiro i = 0; i < u.numero_elementos(vet); i++){
			escreva(vet[i] + " ")
			u.aguarde(400)
		}

		//Busca binária
		inteiro chave
		escreva("\nQuer acha qual valor? ")
		leia(chave)
		encontrado = falso //Variavel logica
		inteiro inicio = 0, final = u.numero_elementos(vet)-1, meio = 0
		enquanto (inicio < final){
			meio = (inicio + final) / 2
			se (vet[meio] == chave){
				encontrado = verdadeiro
				pare
			}senao{
				se (chave > vet[meio]){
					inicio = meio + 1
				}senao {
					final = meio - 1
				}
			}
		}

		se(encontrado){
			escreva("O valor " + chave + " foi encontrado na posição " + meio + " do vetor. ")
		}senao {
			escreva("Infelizmente o valor " + chave + " não se encontra no vetor.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{p, 8, 10, 1}-{encontrado, 9, 9, 10}-{aux, 13, 17, 3}-{aux, 25, 10, 3}-{s, 27, 16, 1}-{i, 37, 15, 1}-{chave, 43, 10, 5}-{inicio, 47, 10, 6}-{final, 47, 22, 5}-{meio, 47, 57, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */