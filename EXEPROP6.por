programa
{
	
	funcao inicio()
	{
		inteiro cidade
		real aluguel = 2.2
		real Piracicaba = 168.0
		real Muriae = 628.0
		real Niteroi = 424.0
		real Vitoria = 949.0

		cadeia cidadeV = "Vitória", cidadeM = "Muriaé", cidadeN = "Niterói", cidadeP = "Piracicaba"
		
		limpa()
		
		escreva("Informe a cidade de destino:\n 1-Vitória 2-Muriaé 3-Niterói 4-Piracicaba ")
		leia(cidade)

		escolha(cidade){
			caso 1: escreva("A distância de São Paulo a ", cidadeV," é ",Vitoria," e o aluguél do carro é R$", Vitoria * aluguel)
			pare
			caso 2: escreva("A distância de São Paulo a ", cidadeM," é ",Muriae," e o aluguél do carro é R$", Muriae * aluguel)
			pare
			caso 3: escreva("A distância de São Paulo  a ", cidadeN," é ",Niteroi," e o aluguél do carro é R$", Niteroi * aluguel)
			pare
			caso 4: escreva("A distância de São Paulo a ", cidadeP,"  é ",Piracicaba," e o aluguél do carro é R$", Piracicaba * aluguel)
			pare
			caso contrario:
				escreva("Cidade não atendida pela empresa")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */