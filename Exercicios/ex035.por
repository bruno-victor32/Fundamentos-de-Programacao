programa
{
	inclua biblioteca Tipos -->t
	funcao inicio()
	{
		inteiro num, peso, contador = 1, peso1,menino = 0,menina =0
		caracter sexo
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(num)
		escreva("Qual é o peso de referencia (kg)? ")
		leia(peso)
		inteiro tot = 0
		enquanto( contador <= num) {
			escreva("------------------------------------")
			escreva("\n\t PESSOA " + contador + " de " + num)
			escreva("\n------------------------------------")
			escreva("\nPeso: ")
			leia(peso1)
			escreva("\nSexo: ")
			leia(sexo)
			se(peso1 >= peso ) {
				tot++
				escreva("==== PESO ACIMA DO LIMITE (" + t.inteiro_para_real(peso) + "kg) ====\n")
			}senao{
				escreva("==== PESO DENTRO DO LIMITE (" + t.inteiro_para_real(peso) + "kg) ====\n")
			}
			se (sexo == 'M'ou sexo == 'm'){
				menino++
			}senao{
				menina++
			}
			contador = contador + 1
		}
		escreva("\n------------------------------------------")
		escreva("\nAo todo, temos " + tot + " pessoas acima do limite de " + t.inteiro_para_real(peso) +"kg")
		escreva("\nE dessas pessoas, " + menino + " são HOMENS e " + menina + " são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */