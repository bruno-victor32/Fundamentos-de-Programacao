programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome =  "Estudonauta"
		escreva(txt.numero_caracteres(nome) +"\n") /* Essa função permite saber quantos caracteres tem a palavra*/
		escreva(txt.posicao_texto("u", nome, 0) + "\n") /* Permite eu saber em que posição tem uma letra "a" dentro de um nome ou dentro de um endereço*/
		escreva(txt.caixa_alta(nome)+ "\n")/* Colocar o texto em letras maiusculas*/
		escreva(txt.caixa_baixa(nome)+ "\n")/*Colocar o texto em letras minusculas*/
		escreva(txt.obter_caracter(nome,5)+ "\n")/* Vai mostrar o quinto caractere*/
		escreva(txt.extrair_subtexto(nome, 0, 3)+ "\n")/* eu consigo pegar um texto inteiro ou um pedaço desse texto*/
		escreva(txt.substituir(nome,"d","x"))/* Estou substituindo da palavra o "d" do "x"*/
	}
}
/*Si procurar uma letra e ela não tem na palavra a resposta vai ser -1*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */