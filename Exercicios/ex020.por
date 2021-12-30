programa
{
	/*Ex020: Programa que leia quanto de dinheiro a pessoa tem
	na carteira e mostre se ela pode ou não entrar para assistir
	o filme
	Não se esqueça de considerar dois fatores:
	-Se a pessoa tem dinheiro suficiente para comprar o ingresso
	-Se a sessão do filme ainda não começou*/
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro horario,h
		real valor, p
		h=16
		p = 20.0
		escreva("\tCINEMA ESTUDONAUTA \n")
		escreva("--------------------------------------\n")
		escreva("HORÁRIO DO FILME:  \t\t"+ h +"\n")
		escreva("PREÇO DO INGRESSO: \t\tR$"+ p +"\n")
		escreva("======================================\n")
		horario = c.hora_atual(falso)
		escreva("Agora são " + horario + " horas\n")
		escreva("Quanto de dinheiro você tem? ")
		leia(valor) 
		escreva("=======================================\n")
		se (valor >= p e horario <= h) {
			escreva("Você consegue comprar o ingresso\n")
			escreva("SEJA BEM-VINDO(A)!")
		}senao {
			escreva("Infelizmente, não é possível comprar o ingresso\n")
			escreva("Tente outro dia")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */