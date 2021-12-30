programa
{	
	/*Ex061: Faça um programa que preencha um vetor com 6 nomes lidos pelo teclado.No final, mostre na tela: 
	 * - Quais são os nomes com menos de 5 letras
	 * - Quantos nomes têm menos de 5 letras 
	 * - Quais são os nomes que começam com uma vogal
	 * - Quantos nomes começam com vogal
	 * - Quais são os nomes que possuem a letra S (em qualquer posição)
	 * - Quantos nomes possuem a letra S
	 * No final mostre a análise desses números
	 */
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia num[6] , nome = " "
		escreva("EXERCÍCIO 061 - Analisando Nomes \n")

		//Colocando nomes dentro do vetor
		para (inteiro p = 0; p < u.numero_elementos(num); p++){
			escreva("Nome para a posição [" + p + "]: ")
			leia(num[p])
		}
		escreva("=== " + u.numero_elementos(num) + " NOMES CADASTRADOS COM SUCESSO ===\n")
		escreva("--------------- ANALISANDO --------------\n")
		u.aguarde(1000)

		//Pesquisa por nomes com menos de 5 letras
		escreva("Nome com menos de 5 letras: \n")
		inteiro totletras = 0
		para (inteiro p = 0; p < u.numero_elementos(num);p++){
			se (txt.numero_caracteres(num[p])<=5){
				totletras = totletras + 1
				escreva(" [" + p + "] = " + num[p] )
				u.aguarde(400)
			}
		}
		escreva("\t TOTAL = " + totletras + "\n")
		escreva("\n---------------------------")

		//Pesquisa por nomes que começam com vogal
		escreva("\nNome que começam com vogal: \n")
		inteiro totvogal = 0
		para (inteiro p = 0; p < u.numero_elementos(num);p++){
			se( txt.obter_caracter(txt.caixa_alta(num[p]),0) == 'A' ou txt.obter_caracter(txt.caixa_alta(num[p]),0) == 'E' ou txt.obter_caracter(txt.caixa_alta(num[p]),0) == 'I' ou txt.obter_caracter(txt.caixa_alta(num[p]),0) == 'O' ou txt.obter_caracter(txt.caixa_alta(num[p]),0) == 'U' ){
				totvogal = totvogal + 1
				escreva(" [" + p + "] = " + num[p])
			}
		}
		escreva("\t TOTAL = " + totvogal)
		escreva("\n---------------------------")

		//Nomes que possuem letras "S" no nome
		inteiro totS = 0
		escreva("\nNomes que possuem a letra S:\n")
		para( inteiro p = 0; p < u.numero_elementos(num); p++){
			se(txt.posicao_texto("S", txt.caixa_alta(num[p]), 0)!=-1){/*Si isso for diferente de menos 1 significa que não existe o S*/
				totS = totS + 1
				escreva(" [" + p + "] = " + num[p])
			}
		}
		escreva("\t TOTAL = " + totS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */