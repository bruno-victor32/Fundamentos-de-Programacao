programa
{
	/*Ex075: Faça um programa que tenha uma função analisar() que receba um vetor numérico ( de qualquer tamanho) 
	 * como parametros e mostre uma análise desses valores, incluindo:
	 * - O tamanho do vetor recebido
	 * - Quais foram os valores passados 
	 * - As posições onde encontramos valores pares
	 * - As posições onde encontramos valores ímpares
	 */
	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]){
		escreva("====== ANALISANDO O VETOR ======\n")
		u.aguarde(1000)

		//Tamanho do vetor
		inteiro tamanho = Util.numero_elementos(num)
		escreva("O vetor possui " + tamanho + " elementos...\n")
		u.aguarde(1000)
		escreva("Os elementos são: \n")
		
		//Mostra o vetor na tela
		para (inteiro p = 0; p < u.numero_elementos(num);p++){
			escreva("["+ p + "]-> "  +  num[p] + "  ")
		}

		/*Valores Pares */
		escreva("\nValores pares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num);p++){
			se( num[p] % 2 == 0){
 				escreva(p + " ")
			}
		}

		/*Valores Impares */
		escreva("\nValores ímpares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num);p++){
			se( num[p] % 2 != 0){
 				escreva(p + " ")
			}
		}
		
		escreva("\n=========================================")
	}


	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */