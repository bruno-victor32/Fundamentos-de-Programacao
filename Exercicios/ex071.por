programa
{
	/*Ex071: Faça um programa que crie uma mensagem onde as linhas acompanhem o tamanho do texto automaticamente*/
	inclua biblioteca Texto
	inclua biblioteca Util

	funcao linha(inteiro t){
		para(inteiro q = 1; q <= t; q++){
			escreva("-")
			Util.aguarde(50)
		}
		escreva("\n")
	}

	funcao mensagem(cadeia txt){
		inteiro tamanho = Texto.numero_caracteres(txt)
		linha(tamanho)
		para(inteiro letra = 0;letra < tamanho; letra++){
			escreva(Texto.extrair_subtexto(txt, letra, letra+1))/*Extrai uma parte da cadeia delimitada pela posição inicial e final. */
			Util.aguarde(50)
		}
		escreva("\n")
		linha(tamanho)
	}
	
	funcao inicio()
	{
		mensagem("Olá Mundo")
		mensagem("Eu estudo no Estudonauta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {t, 7, 22, 1}-{q, 8, 15, 1}-{txt, 15, 24, 3}-{tamanho, 16, 10, 7}-{letra, 18, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */