programa
{
	
	funcao inicio()
	{
		inteiro num, res
		 inteiro contador = 100
		
		escreva("Digite um valor inteiro: ")
		leia(num)

		enquanto (contador >= 1) {
			res = num + contador
			escreva("O valor de ", num, " + ", contador, " = ", res, "\n")
			contador--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */