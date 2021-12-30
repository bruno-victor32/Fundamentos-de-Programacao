programa
{
	/*Ex038: Faça um programa que leia o NOME, o SEXO  e a IDADE de 5 pessoas.
	No final mostre os dados dos HOMENS  e das MULHERES mais JOVENS e
	mais VELHOS, separadamente*/
	funcao inicio()
	{
		cadeia nome, velhoMasculino = "", novoMasculino = "", velhoFeminino = "", novoFeminino = ""
		caracter sexo 
		inteiro c = 1, idade , totalMasculino = 0, totalFeminino = 0
		inteiro maiorIdadeHomem = 0, maiorIdadeMulher = 0 , menorIdadeHomem = 0, menorIdadeMulher = 0
		enquanto (c <= 4) {
			escreva("--------------------\n")
			escreva(c + "ª PESSOA\n")
			escreva("--------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			// Análise de Dados
			se( sexo == 'm' ou sexo == 'M'){
				totalMasculino ++
				se (totalMasculino == 1){
					maiorIdadeHomem = idade
					velhoMasculino = nome
					menorIdadeHomem = idade
					novoMasculino = nome
				}senao {
					se (idade > maiorIdadeHomem){
						maiorIdadeHomem = idade
						velhoMasculino = nome	
					}
					se(idade < menorIdadeHomem) {
						menorIdadeHomem = idade
						novoMasculino = nome
					}
				}
			}senao se (sexo == 'f' ou sexo == 'F') {
				totalFeminino ++
				se (totalFeminino == 1){ /*Si ela for a primeira pessoa a ser cadastrada ela será a mulher mais velha e mais nova*/
					maiorIdadeMulher = idade
					velhoFeminino = nome
					menorIdadeMulher = idade
					novoFeminino = nome
				} senao {
					se (idade > maiorIdadeMulher) {
						maiorIdadeMulher = idade
						velhoFeminino = nome
					}
					se (idade < menorIdadeMulher) {
						 menorIdadeMulher = idade
						 novoFeminino = nome
					}
				}
			}
			c++
		}
		escreva("\n===========================================")
		escreva("\nAo todo tivemos " + totalMasculino + " homens e " + totalFeminino + " mulheres cadastrados.")
		escreva("\n O homem mais jovem é " + novoMasculino + " que tem " + menorIdadeHomem + " anos.")
		escreva("\n O homem mais velho é " + velhoMasculino + " que tem " + maiorIdadeHomem + " anos.")
		escreva("\n A mulher mais jovem é " + novoFeminino + " que tem " + menorIdadeMulher + " anos.")
		escreva("\n A mulher mais velha é " + velhoFeminino + " que tem " + maiorIdadeMulher + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{velhoMasculino, 8, 15, 14}-{novoMasculino, 8, 36, 13}-{velhoFeminino, 8, 56, 13}-{novoFeminino, 8, 76, 12}-{sexo, 9, 11, 4}-{c, 10, 10, 1}-{idade, 10, 17, 5}-{totalMasculino, 10, 25, 14}-{totalFeminino, 10, 45, 13}-{maiorIdadeHomem, 11, 10, 15}-{maiorIdadeMulher, 11, 31, 16}-{menorIdadeHomem, 11, 54, 15}-{menorIdadeMulher, 11, 75, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */