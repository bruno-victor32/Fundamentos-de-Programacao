programa
{
	/*eX041: Escreva um programa que leia NOME e IDADE de
	vários amigos.O programa será encerrado IMEDIATAMENTE se
	o usuário digitar a palavra ACABOU no nome. No final, mostre
	na tela:
	-Quantos amigos foram cadastrados
	-Qual é o seu amigo mais velho
	-Qual é o seu amigo mais novo
	-A média de idade dos seus amigos*/
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome,maisNovo = "",maisVelho = ""
		inteiro idade = 0, tot = 0,maiorIdade = 0, menorIdade = 0, soma = 0
		real  media = 0.0
		enquanto (verdadeiro) {
			escreva("------------- NOVO AMIGO -------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			
			se (t.caixa_alta(nome) == "ACABOU" ) {/*Posso escrever acabou de qualquer forma, a biblioteca vai sempre deixar em letras maiusculas*/
				escreva("***** INTERROMPIDO *****")
				pare
			}
			escreva("Idade: ")
			leia(idade)

			//ANALISANDO OS DADOS
			tot++
			soma = soma + idade
			media = ti.inteiro_para_real(soma) / ti.inteiro_para_real(tot)
			se (tot == 1) {
				maiorIdade = idade
				menorIdade = idade
				maisNovo = nome
				maisVelho =  nome
			}senao 
			se( idade > maiorIdade){
				maiorIdade = idade
				maisVelho = nome
			}
			se( idade < menorIdade){
				menorIdade = idade
				maisNovo = nome
			}
			}
		escreva("======== RESULTADOS ========")
		escreva("\n")
		escreva("Total de amigos cadastrados " + tot + "\n")
		escreva("Seu amigo mais velho é " + maisVelho + " com " + maiorIdade + " anos\n")
		escreva("Seu amigo mais jovem é " + maisNovo + " com " + menorIdade + " anos\n")
		escreva("A média de idade do grupo é de " + media + " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */