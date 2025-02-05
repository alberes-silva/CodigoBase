programa
{
	
	funcao inicio()
	{
		real saldoBancario, pagamento[4], resultado
		inteiro contador

		escreva("Informe o seu saldo bancário: R$ ")
		leia(saldoBancario)

		para(contador=0;contador<=3;contador++){
			escreva("Valor do boleto ", contador+1," a pagar R$ ")
			leia(pagamento[contador])
		}

		resultado = saldoBancario - (pagamento[0] + pagamento[1] + pagamento[2] + pagamento[3])

		escreva("O saldo final é R$ ", resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */