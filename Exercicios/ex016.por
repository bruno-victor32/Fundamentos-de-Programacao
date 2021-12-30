programa
{	
	/*Ex016:Programa que leia em que ano uma pessoa nasceu e,
	de acordo com a sua idade no ano atual, mostre se ela pode
	ou não se alistar no Serviço Militar*/
	
	
inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro anoatual = c.ano_atual(), idade, ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		
		idade = anoatual - ano
	
		escreva("-----------RESULTADO-------------\n")
		escreva("Sua idade atual é " + idade + " anos.\n")
		
		se (idade >= 18) {
			escreva("Espero sinceramente que você tenha se alistado\n")
		}senao {
			escreva("Você ainda não completou 18 anos. Não pode se alistar\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */