programa
{
	/*EX027: Programa que leia o peso do usuário aqui no planeta
	Terra e calcule qual seria o peso dessa pessoas nos demais planetas
	do sistema solar.*/
	funcao inicio()
	{
		real peso
		caracter opcao
		escreva("Qual é o seu peso aqui na Terra? (kg) ")
		leia(peso)
		escreva("--------------------------------------\n")
		escreva("\t ESCOLHA UM PLANETA\t\n")
		escreva("--------------------------------------\n")
		escreva("1\t Mercúrio\t\n")
		escreva("2\t Vênus\t\n")
		escreva("3\t Marte\t\n")
		escreva("4\t Júpiter\t\n")
		escreva("5\t Saturno\t\n")
		escreva("6\t Urano\t\n")
		escreva("=====================================\n")
		escreva("Digite sua opção => ")
		leia(opcao)
		escreva("=====================================\n")
		escolha (opcao) {
			caso '1':
				escreva("No planeta MERCÚRIO,\n")
				escreva("Seu peso seria " + (peso * 0.37) + " Kg\n")
				pare
			caso '2':
				escreva("No planeta VÊNUS,\n")
				escreva("Seu peso seria " + (peso * 0.88) + " Kg\n")
				pare
			caso '3':
				escreva("No planeta MARTE,\n")
				escreva("Seu peso seria " + (peso * 0.38) + " Kg\n")
				pare
			caso '4':
				escreva("No planeta JÚPITER,\n")
				escreva("Seu peso seria " + (peso * 2.64) + " Kg\n")
				pare
			caso '5':
				escreva("No planeta SATURNO,\n")
				escreva("Seu peso seria " + (peso * 1.15) + " Kg\n")
				pare
			caso '6':
				escreva("No planeta URANO,\n")
				escreva("Seu peso seria " + (peso * 1.17) + " Kg\n")
			caso contrario:
				escreva("Seu peso não pode ser calculado para outros planetas\n")
				escreva("Tente novamente\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */