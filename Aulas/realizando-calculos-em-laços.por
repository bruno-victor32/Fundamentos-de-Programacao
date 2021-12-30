programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro soma=0, contador=1,n,total
		real media
		media=0
		escreva("Quantos números você vai me informar? ")
		leia(total)
		enquanto(contador<=total){
			escreva("Digite um número: ")
			leia(n)
			soma = soma + n
			contador = contador + 1
		}
		media = t.inteiro_para_real(soma)/total
		escreva("A somatoria dos números digitados foi: " + soma)
		escreva("\nA media dos números digitados foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */