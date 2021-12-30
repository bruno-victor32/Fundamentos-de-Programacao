programa
{
	
	funcao inicio()
	{	
		inteiro idade = 0,soma = 0
		enquanto (idade != 9999) { /*Aqui e o flag e pode mudar de situação para situação */
			escreva("Digite a sua idade: ")
			leia(idade)
			se (idade != 9999) {/*Aqui só vai permitir somar si não for o flag */
				soma = soma + idade
			}
			
		}
		escreva("A soma de todas as idades é ", soma)
		escreva("\n===== Programa encerrado =====")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */