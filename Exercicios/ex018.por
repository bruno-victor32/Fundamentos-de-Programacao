programa
{
	/*Ex018: Programa que leia a distância total de uma viagem ( em km) e calcule o preço total da passagem
	, sabendo que ela custa R$0,50 para viagens até 200km e R$0.35 para distancias maiores*/
	inclua biblioteca Matematica -->t
	funcao inicio()
	{	
		
		real km, viagemPerto,viagemLonga
		escreva("\n\n")
		escreva("	 \tVIAÇÃO ESTUDONAUTA				\n")
		escreva("---------------------------------------------------\n")
		escreva("VIAGENS ATÉ 200Km: \t\t\tR$0,50/Km\n") /*\t e tubulações para organizar*/
		escreva("VIAGENS ACIMA DE 200Km: \t\tRS0,35/Km\n")
		escreva("===================================================\n")
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		escreva("----------------RESULTADO--------------------------\n")
		viagemPerto = km * 0.50
		viagemLonga = km * 0.35
		se (km <=200) {
			escreva("Uma viagem de " + km + "km vai custar R$0.5/Km\n")
			escreva("VALOR TOTAL: R$" + t.arredondar(viagemPerto, 2) + "\n")
		} senao  {
			escreva("Uma viagem de " + km + "km vai custar R$0.35/Km\n")
			escreva("VALOR TOTAL: R$" + t.arredondar(viagemLonga, 2) + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */