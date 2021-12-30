programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, incremento,soma = 0
		escreva("Contagem Personalizada\n")
		escreva("INÍCIO = ")
		leia(ini)
		escreva("FINAL = ")
		leia(fim)
		escreva("PASSO = ")
		leia(incremento)
		se (incremento < 0) {
			incremento = incremento - (incremento *2) // ps*=-1
		}
		se( ini < fim){
				para( ini; ini<= fim;ini = ini + incremento){
				escreva(ini + " ... ") 
				u.aguarde(300)
			}
		}senao{
			para( ini; ini >= fim;ini -= incremento){
				escreva(ini+ " ... ") 
				u.aguarde(300)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 6, 10, 3}-{fim, 6, 15, 3}-{incremento, 6, 20, 10}-{soma, 6, 31, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */