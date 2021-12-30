programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		
		inteiro p =0 //Variavel de posição
		logico encontrado //Variavel logica para verificar si foi ou não encontrado
		enquanto(p < u.numero_elementos(vet)){
			vet[p] = sorteia(1,12)
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
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{p, 8, 10, 1}-{aux, 13, 17, 3}-{i, 25, 15, 1}-{encontrado, 9, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */