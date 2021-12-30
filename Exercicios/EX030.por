programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numero, contador
		escreva("------------------\n")
		escreva("\tJOGO DO PIN \n")
		escreva("------------------\n")	
		escreva("Quer contar até quanto? ")
		leia(numero)
		contador = 1
		enquanto ( contador <= numero) {
			se (contador % 4 != 0) { /* Caso o resto da divisão seja diferente de 0 escreva contador + "-", senão escreva PIN*/
				escreva(contador + "-")//como aqui e uma divisão de dois numeros inteiros vai resultar em um numero inteiro
				
			}senao {
				escreva("PIN!- ")
				
			}
			u.aguarde(500)
			contador = contador + 1
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{contador, 6, 18, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */