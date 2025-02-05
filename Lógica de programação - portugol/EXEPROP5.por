programa
{
	
	funcao inicio()
	{
		real salarioBase, salarioBruto, ir, salarioFinal, gratificacao

		escreva("Informe o seu salário base: ")
		leia(salarioBase)

		gratificacao = salarioBase * 0.1

		salarioBruto = salarioBase + gratificacao

		se(salarioBruto <= 1200){
			ir = salarioBruto * 0.15
			salarioFinal = salarioBruto - ir
			escreva("Seu salário base é R$", salarioBase, ", gratificação R$",gratificacao,
			" ficando o salário bruto de R$",salarioBruto, " com desconto de IR de R$", ir,
			"\n salário final de R$",salarioFinal)
		} senao {
			ir = salarioBruto * 0.20
			salarioFinal = salarioBruto - ir
			escreva("Seu salário base é R$", salarioBase, ", gratificação ",gratificacao,
			" ficando o salário bruto de R$",salarioBruto, " com desconto de IR de R$", ir,
			"\n salário final de R$",salarioFinal)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */