programa
{
	
	funcao inicio()
	{
		inteiro c =1, idade,maior, menor
		cadeia nome
		escreva("{ EXERCÍCIO 037 - Mais velho e mais novo }")
		enquanto (c<=5) {
			escreva("\n----------------\n")
			escreva(c + "a PESSOA\n")
			escreva("----------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			c = c + 1
			
			se (c ==1){
				maior = 0
				menor = 0
			}senao
				se(idade < menor){
					menor = idade
				}
				se(idade > maior){
					maior = idade
				}
			
		}
		escreva("A pessoa mais jovem é" + nome + "que tem " + menor)
		//escreva("A pessoa mais velha e
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */