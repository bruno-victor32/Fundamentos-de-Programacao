programa
{
	/*Ex062:Faça um programa que leia nome, sexo e salario de 6 pessoas,
	 * armazenando todos esses dados em vetores. No final, mostre tudo
	 * aquilo que foi informado de forma tubular.
	 */
	inclua biblioteca Matematica 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[6]
		caracter sexo[6]
		real sal[6]
		escreva("EXERCÍCIO 062 - Listagem de dados \n")

		//Colocando nomes dentro do vetor
		para (inteiro p = 0; p< u.numero_elementos(nome);p++){
			escreva("=== CADASTRO " + p + " ===\n")
			faca{ //Validação do nome
				escreva("Nome : ")
				leia(nome[p])
			}enquanto(nome[p] == "")

			faca{ //Validação do sexo
				escreva("Sexo [M/F]: ")
				leia(sexo[p])
			}enquanto(sexo[p] == 'M' e sexo[p] == 'F')/*Enquanto o usuario não digitar "M " OU 'F" o programa não vai aceitar*/
		
			escreva("Salário: R$")
			leia(sal[p])
		}




		limpa() //lIMPANDO A TELA
		escreva("\n           Listagem Completa           \n")
		escreva("-----------------------------------------\n")
		escreva("NOME\t\t\tSEXO\tSALÁRIO\n")
		escreva("-----------------------------------------\n")
		//Listagem completa
		para(inteiro p = 0; p< u.numero_elementos(nome);p++){
			escreva(nome[p] + "\t\t\t") 
			Util.aguarde(400)  
			escreva(sexo[p])
			Util.aguarde(400)
			escreva("\t" + Matematica.arredondar(sal[p], 2) + "\n")
			Util.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */