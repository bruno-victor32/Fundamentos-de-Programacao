programa
{
	/*Ex010: Programa que calcule quantos dias
	 *  de vida um fumante já perdeu.A base de 
	 *  
	 */
	 inclua biblioteca Tipos -->t /* Biblioteca que permite converter um número de inteiro para real */
	 inclua biblioteca Matematica -->m /*Biblioteca que permite arredondar */
	funcao inicio()
	{
		inteiro anos,cig,total
		real dias
		escreva("\nDados da OMS: cada cigarro consumido reduz 10 min da vida de um fumante")
		escreva("\n-----------------------------------------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("\nQuantos cigarros fumados ao dia? ")
		leia(cig)
		total = cig * 365 * anos /*Quando eu multiplico quantos cigarros ela fuma por dia vezes o 365 que e um ano eu descubro quanto ela fuma por ano*/
		dias = t.inteiro_para_real(total) * 10/1440 /*Uma hora tem 1440 minutos, cada dia tem 24 horas.Nesse caso a variavel total e inteira, 10 e um número inteiro e 1440 e um número inteiro, si eu não converter vai me dar um valor em real*/
		/*Aqui em cima convertir a variavel total de inteiro para real*/
		escreva("\n-------RESULTADO--------")
		escreva("\nAo todo, até o momento,você já fumou aproximadamente " + total + " cigarros!")
		escreva("\nEstima-se que você já perdeu " +m.arredondar(dias,2) + " dias de vida") /*Arredondando um número para duas casa decimais*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */