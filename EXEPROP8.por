programa
{
	
	funcao inicio()
	{
		real capital
		inteiro meses, contador = 1
		real juros, valorFinal = 0.0, jurosFinal

		escreva("Qual capital inicial R$ ")
		leia(capital)
		escreva("Quantos meses dura a aplicação ")
		leia(meses)
		escreva("Qual o percentual de juros por mês: ")
		leia(juros)
		limpa()

		escreva("----------------------------------------\n")
		escreva("-------------- Resultado ---------------\n")
		escreva("----------------------------------------\n")


		jurosFinal = juros / 100
		valorFinal = capital

		enquanto(contador <= meses){
			valorFinal = valorFinal * (1 + jurosFinal)
			contador++
		}

		escreva("Capital inicial R$", capital,"\n")
		escreva("Quantidade de meses ", meses,"\n")
		escreva("Taxa de juros ", juros,"\n")
		escreva("Capital final R$",valorFinal)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */