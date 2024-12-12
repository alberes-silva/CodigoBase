programa
{
	
	funcao inicio()
	{
		inteiro estado

		escreva("Qual estado onde reside? \n 1-Sp 2-RJ 3-MG")
		leia(estado)

		escolha(estado){
			caso 1: escreva("Paulista")
			pare
			caso 2: escreva("Carioca")
			pare
			caso 3: escreva("Mineiro")
			pare
			caso contrario:
			escreva("Digite um estado válido")
			pare
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */