programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c= 0, num, resp
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 CHANCES para tentar adivinhar\n")
		escreva("----------------------------------------\n")
		num = sorteia(1, 10)
		faca{
			c++
			escreva("Chance de no. " + c +"/3. Em que números eu pensei? ")
			leia(resp)
			se(resp != num){
				se( c == 3){
					escreva("Suas chances acabaram... infelizmente não foi dessa vez. O número que pensei foi o ", num)
					pare
				}senao {
					escreva("Ainda não foi dessa vez...Mas vou te dar outra chance. Chute um número ")
					se(resp < num) {
						escreva("MAIOR\n")
					}senao
						se (resp > num) {
							escreva("MENOR\n")
						}
				}
			}

			se (resp == num) {
				escreva("ACERTOU em ", c, " tentativas!")
				pare
			}
			 
		}enquanto ( verdadeiro)
		u.aguarde(500)
		escreva("\t\t FIM DE JOGO \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */