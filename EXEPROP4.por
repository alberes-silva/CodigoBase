programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, faturamento
		real abono = 300.0

		escreva("Informe o seu nome: ")
		leia(nome)
		escreva("Informe o seu salário base: ")
		leia(salario)
		escreva("Informe o seu faturamento: ")
		leia(faturamento)

		limpa()

		se(faturamento > 5000) {
			escreva("O salário final é ", salario + abono)
		} senao {
			escreva("O salário final é ", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */