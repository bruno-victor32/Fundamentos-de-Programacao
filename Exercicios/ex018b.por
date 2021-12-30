programa
{
	/*Ex018: Programa que leia a distância total de uma viagem ( em km) e calcule o preço total da passagem
	, sabendo que ela custa R$0,50 para viagens até 200km e R$0.35 para distancias maiores*/
	
inclua biblioteca Matematica -->t
	funcao inicio()
	{
	
		escreva("\n\n")
		escreva("	 \tVIAÇÃO ESTUDONAUTA				\n")
		escreva("---------------------------------------------------\n")
		escreva("VIAGENS ATÉ 200Km: \t\t\tR$0,50/Km\n") /*\t e tubulações para organizar*/
		escreva("VIAGENS ACIMA DE 200Km: \t\tRS0,35/Km\n")
		escreva("===================================================\n")

		real km, fator,total

		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		
		se (km <= 200) {
			fator = 0.50
		} senao {
			fator = 0.35
		}
		total = km * fator
		
		escreva("----------------RESULTADO--------------------------\n")
		escreva("Uma viagem de " + km + "km vai custar R$ " + t.arredondar(fator,2) + "/km.\n")
		escreva("VALOR TOTAL: R$" + t.arredondar(total, 2) + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */