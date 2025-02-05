programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		inteiro contador

		para(contador=0;contador<=2;contador++){
			escreva("Escreva um nome: ")
			leia(nome[contador])
		}

		para(contador=0;contador<=2;contador++){
			escreva("O índice ", contador, " é ", nome[contador],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */