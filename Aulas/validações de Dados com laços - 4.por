programa
{
	/*Programa que só vai de parar de solicitar
	um nome de usuario si ele digitar um nome com
	mais de 3 caracteres ou com 3 caracteres*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		enquanto (verdadeiro) { //Fazendo um looping infinito
			escreva("Digite seu nome: ")
			leia(nome)
			se (txt.numero_caracteres(nome)>=3) {
				pare
			}senao {
				escreva("<<ERRO>> O nome deve ter pelo menos 3 letra\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */