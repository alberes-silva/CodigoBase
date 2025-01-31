programa
{
	
	funcao inicio()
	{
		real salbase, grafit, salbruto, ir, salliq

		escreva("Digite o reu salário base R$ ")
		leia(salbase)
		escreva("Digite a sua gratificação R$ ")
		leia(grafit)

		salbruto = salbase + grafit

		se(salbruto < 1000) {
			ir = salbruto * 0.15
		} senao {
			ir = salbruto * 0.20
		}

		salliq = salbruto - ir

		escreva("O seu salário bruto é R$", salbruto, " com desconto de IR R$ ", ir, ", seu salário líquido é R$ ", salliq)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */