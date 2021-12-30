programa
{
	/*Ex013: Programa que leia as duas notas de um aluno
	e calcule a média e mostrar uma mensagem de parabéns, caso a média seja 7,0 ou mais*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1,nota2,media
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("\n")
		escreva("--------- RESULTADO ---------\n")
		se (media >=7){
			escreva("PARABÉNS! A sua média final foi " + mat.arredondar(media, 2) + "\n")
		}senao{
		escreva("A sua média final foi " +mat.arredondar(media, 2) + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */