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
				p++
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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */