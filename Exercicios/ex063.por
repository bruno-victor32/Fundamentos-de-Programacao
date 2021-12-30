programa
{	
	/*Ex063: Faça um programa que leia nome e idade de 6 pessoas.No final, calcule
	 * e mostre:
	 * - A média de idade do grupo
	 * - Uma lista com os dados de quem está acima da média de idade
	 * - A maior idade do grupo
	 * - Uma lista com as pessoas mais velhas (caso haja mais de um)
	 */
	inclua biblioteca Matematica
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva(" EXERCICIO 063 - PESSOAS E IDADES \n")
		cadeia nome[6]
		inteiro idade[6]
		inteiro soma =0
		real media =0.0

		//Colocando nomes dentro do vetor
		para(inteiro p = 0; p < u.numero_elementos(nome);p++){
			escreva("Nome da pessoa [" + p + "]: ")
			leia(nome[p])
			escreva("Idade de " + nome[p] + ": ")
			leia(idade[p])
			soma = soma +idade[p]
		}
		escreva("=== ANALISANDO AS PESSOAS CADASTRADAS ===\n")
		u.aguarde(500)

		//Calculando as medias
		media = soma / Matematica.arredondar(t.inteiro_para_real(u.numero_elementos(idade)), 2)
		escreva("Média da idade: " + Matematica.arredondar(media, 2) + " anos\n")
		para(inteiro p = 0; p< u.numero_elementos(nome);p++){
			se(idade[p] >= media){
				escreva("\t\t->" + nome[p] + "(" + idade[p] + " anos)\n") 
			}
			 
		}
		escreva("-----------------------\n")

		//Calculando a maior idade do grupo
		inteiro maiorIdade = 0
		para(inteiro p = 0; p < u.numero_elementos(nome);p++){
			se(p == 0){
				maiorIdade = idade[p]
			}senao{
				se(idade[p] > maiorIdade){
					maiorIdade = idade[p]
				}
			}
		}
		
		escreva("Maior idade do grupo: " + maiorIdade + " anos\n")
		escreva("Pessoa(s) com a maior idade: \n")

		para(inteiro p = 0; p < u.numero_elementos(nome);p++){
			se (idade[p] == maiorIdade){
				escreva("\t\t->" + nome[p] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 16, 9, 4}-{idade, 17, 10, 5}-{soma, 18, 10, 4}-{media, 19, 7, 5}-{maiorIdade, 44, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */