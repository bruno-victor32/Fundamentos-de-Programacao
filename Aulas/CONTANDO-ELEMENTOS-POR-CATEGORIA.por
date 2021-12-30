programa
{
	
	funcao inicio()
	{
	
	inteiro c = 1, meninos = 0, meninas = 0
	caracter sexoo 
		enquanto (c<=5){
			escreva("Sexo: ")
			leia(sexoo)
			se(sexoo == 'M' ou sexoo == 'm') {//Tem que ser em "aspas simples" porque e do tipo caracter
				meninos++
			}
			se(sexoo == 'F' ou sexoo == 'f'){//Tem que ser em "aspas simples" porque e do tipo caracter
				meninas++
			}
			c++ //Soma mais um no contador
		}
		escreva("O total de meninas é "+ meninas + "\n")
		escreva("O total de meninos é "+ meninos + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */