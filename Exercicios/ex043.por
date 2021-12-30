programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro c=0,num,par = 0,impar = 0
		faca{
			c++
			escreva("Digite o " + c + "° valor: ")
			leia(num)
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se((num %2 != 0 e impar > num) ou ( num % 2 != 0 e impar == 0)){
				impar = num
			}senao 
			se(num % 2 == 0){
				par++
			}
			
		}enquanto(resp =='S' ou resp == 's')

		

		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você digitou " + c + " valores \n")
		escreva("Você digitou " + par + " valores PARES\n")
		escreva("O valor " + impar + " foi o menor número IMPAR digitado\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 6, 11, 4}-{c, 7, 10, 1}-{num, 7, 14, 3}-{par, 7, 18, 3}-{impar, 7, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */