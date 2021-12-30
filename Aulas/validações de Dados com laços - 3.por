/*Validando um nome pelo número de caracteres utilizando funções*/
programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		
		faca {
			escreva("Digite um nome: ")
			leia(nome)
		}enquanto(nao(txt.numero_caracteres(nome)>=3))
	}
}

/*Quando o numero de caracteres da variavel nome não for
maior/igual a 3 continue solicitando o nome ao usuario*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */