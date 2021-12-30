programa
{
	funcao inicio()
	{
		real preco,valorFinal = 0.0 /*Vai iniciar valendo 0.0 porque e um número real*/
		inteiro  opcao
		escreva("Digite o preço do produto: R$")
		leia(preco)
		escreva("-----------------------------\n")
		escreva("\tREAJUSTADOR DE PREÇOS\t\n")
		escreva("-----------------------------\n")
		escreva("1\t Carnaval\t\t[+10%]\n")
		escreva("2\t Férias Escolares\t[+20%]\n")
		escreva("3\t Dia das Crianças\t[+5%]\n")
		escreva("4\t Black Friday\t\t[-30%]\n")
		escreva("5\t Natal\t\t\t[-5%]\n")
		escreva("============================\n")
		escreva("Digite sua opção => ")
		leia(opcao)
		escreva("\n============================\n")
		escolha (opcao){
			caso 1:
			valorFinal = preco + (10 * preco / 100) 
				escreva("Na época de CARNAVAL, o preço do produto \n aumenta para R$" + valorFinal)
				pare
			caso 2:
			valorFinal = preco + (20 * preco/100)
				escreva("Na época de CARNAVAL, o preço do produto \n aumenta para R$" + valorFinal)
				pare
			caso 3:
			valorFinal = preco + (5 * preco/100) 
				escreva("Na época de CARNAVAL, o preço do produto \n aumenta para R$" + valorFinal)
				pare
			caso 4:
			valorFinal = preco - (30 * preco/100) 
				escreva("Na época de CARNAVAL, o preço do produto \n diminui para R$" + valorFinal)
				pare
			caso 5:
			valorFinal = preco - (5 * preco/100) 
				escreva("Na época de CARNAVAL, o preço do produto \n diminui para R$" + valorFinal)
				pare
			caso contrario:
				escreva("Em épocas assim, mantenha o preço do \nproduto em R$" + preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */