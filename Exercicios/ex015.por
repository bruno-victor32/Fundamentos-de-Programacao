programa
{	
	//Ex015: Programa que ajude um BANCO, lendo em que ano uma pessoa
	//nasceu e , de acordo com a sua idade no ano atual,mostre se ela deve se
	//dirigir à fila preferencial( para pessoas com 65 anos ou mais)
	
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		
		se (idade < 65) {
			escreva("Hoje, em " + c.ano_atual() + ", você tem " + idade + " anos,certo?\n")
			escreva("------------------------\n")
			escreva("Seja bem-vindo (a) ao BANCO ESTUDONAUTA!\n")
		
		}senao {
			escreva("Hoje, em " + c.ano_atual() + ", você tem " + idade + " anos,certo?\n")
			escreva("------------------------\n")
			escreva("Seja bem-vindo (a) ao BANCO ESTUDONAUTA!\n")
			escreva("===== ATENÇÃO! DIRIJA-SE À FILA PREFERENCIAL =====\n")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */