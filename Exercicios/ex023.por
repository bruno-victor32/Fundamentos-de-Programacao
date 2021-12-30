programa
{
	/*Ex023: Programa que leia o ano de nascimento de uma pessoa
	 * e informe se, de acordo com a sua idade, o alistamento militar
	 * já aconteceu, ainda vai acontecer ou se está no ano exato de se 
	 * apresentar. Calcule também a quantidade de anos que faltam ou que 
	 * já se passaram, de acordo com a situação.
	 */
	inclua biblioteca Calendario -->t
	funcao inicio()
	{
		inteiro nasc,idade,anoAlistamento,atraso,menorIdade,falta
		escreva("\t\tSERVIÇO MILITAR v2.0\n")
		escreva("----------------------------\n")
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		escreva("----------------------------\n")
		idade = t.ano_atual() - nasc
		escreva ("Estamos em " + t.ano_atual() +" e você tem " + idade + "\n")
		se(idade > 18){
			anoAlistamento = nasc + 18
			atraso = idade - 18
			escreva("Você já deveria ter se alistado no ano de " + anoAlistamento + "\n")
			escreva("Você já está atrasado " + atraso + " ano (s).\n")
		}senao se (idade <18) {
			menorIdade = 18 - idade
			falta = t.ano_atual() + menorIdade
			escreva("Você ainda não completou 18 anos. Isso vai acontecer em " + falta + "\n")
			escreva("Ainda falta(m) " + menorIdade + " ano (s).\n")
		}senao {
			escreva("JOVEM! Você completa 18 anos esse ano de " + t.ano_atual() + ". CORRA!")
		}
		escreva("\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */