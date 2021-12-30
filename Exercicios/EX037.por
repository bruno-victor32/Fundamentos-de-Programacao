programa
{
	/*EX037: Faça um programa que leia o NOME e a IDADE de 5 pessoas.
	No final mostre os dados da pessoa mais JOVEM e da pessoa mais VELHA*/
	funcao inicio()
	{
		cadeia nome, pessoaVelha = "" , pessoaNova = ""
		inteiro c = 1 , idade, maiorIdade = 0, menorIdade = 0
		enquanto (c <= 2) {
			//Entrada de Dados
			escreva("-------------------\n")
			escreva(c + "ª PESSOA\n")
			escreva("-------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			//Análise dos Dados
			se( c == 1){
				maiorIdade = idade
				pessoaVelha = nome
				menorIdade = idade
				pessoaNova = nome
			}senao{
				se(idade > maiorIdade){
					maiorIdade = idade
					pessoaVelha = nome
				}
				se(idade< menorIdade){
					menorIdade = idade
					pessoaNova = nome
				}
			}
			c++
		}
		escreva("===================\n")
		escreva("\nA pessoa mais jovem é " + pessoaNova + " com " + menorIdade + " anos.")
		escreva("\nA pessoa mais velha é " + pessoaVelha + " com " + maiorIdade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{pessoaVelha, 7, 15, 11}-{pessoaNova, 7, 34, 10}-{c, 8, 10, 1}-{idade, 8, 18, 5}-{maiorIdade, 8, 25, 10}-{menorIdade, 8, 41, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */