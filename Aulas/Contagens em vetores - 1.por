programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		// PREENCHIMENTO DO VETOR
		inteiro vet[9]/*Iniciando um vetor */
		para(inteiro p = 0; p < u.numero_elementos(vet);p++){/* Aqui estou fazendo um PARA de percusso para sortear os valores que estarão no vetor*/
			vet[p] = sorteia(1,10)
		}
		escreva("Os valores sorteados são: \n")

		// EXIBIÇÃO DO VETOR
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " --> ")
			u.aguarde(400)
		}
		escreva("FIM\n")
		//BUSCA PELA CHAVE
		inteiro chave, tot = 0
		escreva("Está procurando por qual valor? ")
		leia(chave)
		escreva("Procurando por valores maiores ou iguais a ", chave, "....\n")
		u.aguarde(1000)
		para(inteiro p = 0 ; p < u.numero_elementos(vet); p++){
			se (vet[p] >= chave) {
				escreva("Achado valor " + vet[p] + " na posição " + p + "\n")
				u.aguarde(400)
				tot = tot + 1 /*Aqui estou totalizando quantas chaves tem igual ao número digitado */
			}
		}
		// RESULTADO FINAL
		se (tot == 0){
			escreva("Valores acima de " + chave + " não foram encontrados dentro do vetor\n")
		}senao{
			escreva("Valores acima de " + chave + " foram encontrados " + tot + " vezes dentro do vetor\n")
		}
		
	}
}
/*Declarei duas variaveis p, porque ela só funciona dentro do para*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */