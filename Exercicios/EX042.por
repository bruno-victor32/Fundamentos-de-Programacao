programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		caracter sexo,operacao
		cadeia nome
		inteiro c =1, contagemMulher = 0,contagemHomem = 0,soma = 0,media = 0
		inteiro ganhabemMulher = 0, menorSalario = 0,maiorSalario = 0,salario
			escreva("\t Cadastro de Funcionários \n")
		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(salario)
			escreva("Quer continuar? [S/N]")
			leia(operacao)
			
			se(sexo == 'f' ou sexo == 'F'){
				contagemMulher++
			}senao {
				contagemHomem++
				soma = soma + salario
				media = soma / contagemHomem
				se (c == 1) {
				maiorSalario = salario
				maiorSalario = salario
			}senao 
			se( salario > maiorSalario){
				maiorSalario = salario
			}
			se( salario < menorSalario){
				menorSalario = salario

			}
			}

			se((sexo == 'f' e salario > 1000) ou (sexo == 'F' e salario > 1000)){
				ganhabemMulher++
			}

		
			se (operacao == 'n' ou operacao == 'N') {
				pare
			}
			c++
			

			
		}
		escreva("\t ===== RESULTADOS =====")
		escreva("\n")
		escreva("Total de pessoas cadastradas:" + c +"\n") 
		escreva("Total de Homens: " + contagemHomem + "\n")
		escreva("Total de Mulheres: " + contagemMulher + "\n")
		escreva("Média salarial dos homens: R$" + media + "\n")
		escreva("Total de mulheres que ganham mais de Mil Reais: " + ganhabemMulher + "\n")
		escreva("Maior salário entre os homens: " + maiorSalario + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */