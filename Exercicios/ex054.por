programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		cadeia resposta, nome,idade ,maisNovo = "", maisVelho = ""
		inteiro cont = 0, valor = 0 , soma = 0 , menorIdade = 0, maiorIdade = 0
		escreva("{ EXERCÍCIO 053 - Pessoas Validadas }")
		faca{ /* Primeiro */
			cont++
			escreva("\n-----------------------\n")
			escreva("\t", cont)
			escreva("\n-----------------------\n")
			
			faca{ /* Segundo */
				escreva("Nome ")
				leia(nome)
				se (tx.numero_caracteres(nome)>=3) { /*Aqui está contando o numero de caracteres digitado for superior a 1*/
						pare
					} senao{
						escreva("<<ERRO>> O nome deve ter pelo menos 3 letras.\n")
					}
			}enquanto(verdadeiro) /* Termino do Segundo */

			faca{ /* Terceiro */
				escreva("Idade ")
				leia(idade)

				se(ti.cadeia_e_inteiro(idade,10)) {
					valor = ti.cadeia_para_inteiro(idade,10)

					se( valor >=1 e valor <= 150){
						//soma = soma + valor
						
						pare
					}senao{
						escreva ("Idade Inválida!\n")
					}
				}senao{
					escreva("<<ERRO>> A idade deve ser um número inteiro\n")
				}
			}enquanto(verdadeiro)/* Termino do Terceiro */

			se(cont == 1){
				maiorIdade = valor
				menorIdade = valor
				maisNovo = nome
				maisVelho =  nome
					}senao{
						se( valor < menorIdade){
							menorIdade = valor
							maisNovo = nome
						}
								
						se( valor > maiorIdade){
							maiorIdade = valor
							maisVelho =  nome
						}
					}

					
			faca{/*Quarto*/
				escreva("Quer continuar? [S/N] ")
				leia(resposta)
				resposta = tx.caixa_alta(resposta)/*Transforma os caracteres de uma *cadeia* em caracteres maiúsculos*/
				se (resposta != "S" e resposta != "N") {
					se (tx.numero_caracteres(resposta) != 1) { /*Aqui está contando o numero de caracteres digitado for superior a 1*/
						escreva("<<ERRO>>: Por favor, digite apenas uma letra.\n")
					} senao {
						escreva("<<ERRO>>: Por favor, responda apenas S ou N.\n")
					}
				} senao {
					pare
				}
				
			}enquanto(verdadeiro)/* Termino do Quarto */
			
		}enquanto( resposta == "S") /* Termino do Primeiro */
		escreva("\n-=-=-=-=-=-=-=- RESULTADO -=-=-=-=-=-=-\n")
		escreva("Ao todo, você cadastrou ", cont , " pessoas\n")
		escreva(maisVelho + " é a pessoa mais velha, com " + maiorIdade + " anos.\n")
		escreva(maisNovo + " é a pessoa mais nova, com " + menorIdade + " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resposta, 7, 9, 8}-{nome, 7, 19, 4}-{idade, 7, 24, 5}-{maisNovo, 7, 31, 8}-{maisVelho, 7, 46, 9}-{cont, 8, 10, 4}-{valor, 8, 20, 5}-{soma, 8, 32, 4}-{menorIdade, 8, 43, 10}-{maiorIdade, 8, 59, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */