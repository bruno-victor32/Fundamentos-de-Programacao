programa
{
	/*Programa para validar si a idade está dentro do 
	limite e si a idade que foi digitada e um número*/
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro idade
		cadeia teclado /*Cadeia e um conjunto de letras*/
		enquanto (verdadeiro) {/*Looping infinito*/
			escreva("Digite a idade ")
			leia(teclado)/*Eu lê um valor do teclado que e uma cadeia*/
			se (ti.cadeia_e_inteiro(teclado, 10)){ /*Converter o valor digitado para inteiro.Sempre utilizar base 10*/
				idade = ti.cadeia_para_inteiro(teclado, 10)
				se (idade >=0 e idade <=130){
					pare
				} senao {
					escreva("<<ERRO>> A idade deve estar entre 0 e 130 anos\n")
				}
			} senao {
				escreva("<<ERRO>> A idade deve ser um número!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */