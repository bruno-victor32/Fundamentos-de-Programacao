programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 15, Exercício 053. (https://estudonauta.com/)

	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro cont=0, soma=0 , valor
		cadeia numero, resp
		escreva("{ EXERCÍCIO 053 - Números Validados }")
		
		faca {
			cont++
			
			escreva("\n-----------------------\n")
			escreva("\t", cont)
			escreva("\n-----------------------\n")
			
			faca {
				escreva("Digite um número (entre 1 e 10): ") 
				leia(numero)

				se (ti.cadeia_e_inteiro(numero,10)) {/*Validação si e um número ou não, o que foi digitado */
					valor =  ti.cadeia_para_inteiro(numero,10)
					
					se (valor <= 10 e valor >= 1) {/* Validação para saber si está entre 1 e 10 o numero digitado*/
						soma = soma + valor
						pare
					} senao {
						escreva("<<ERRO>>: O valor deve estar entre 1 e 10!\n")
					}
				} senao {
					escreva("<<ERRO>>: O valor deve ser um número inteiro!\n")
				}
			} enquanto (verdadeiro)
			
			faca {
				escreva("Quer continuar? [S/N]: ")
				leia(resp)
				resp = tx.caixa_alta(resp)/*Transforma os caracteres de uma *cadeia* em caracteres maiúsculos*/
				se (resp != "S" e resp != "N") {
					se (tx.numero_caracteres(resp) != 1) { /*Aqui está contando o numero de caracteres digitado for superior a 1*/
						escreva("<<ERRO>>: Por favor, digite apenas uma letra.\n")
					} senao {
						escreva("<<ERRO>>: Por favor, responda apenas S ou N.\n")
					}
				} senao {
					pare
				}
			} enquanto (verdadeiro)
		} enquanto (resp=="S")

		escreva("\n\n-=-=-=-=-=-=-=-=-=RESULTADO-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo você digitou ", cont, " valores corretamente\n")
		escreva("A soma entre todos eles é de ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */