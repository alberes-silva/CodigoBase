programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor
		inteiro estado
		
		escreva("Digite o nome do produto: ")
		leia(produto)
		escreva("Digite o valor do produto: ")
		leia(valor)
		escreva("Escolha qual o estado para entrega: 1-SP 2-MG 3-RJ")
		leia(estado)

		limpa()

		escreva("O produto é ", produto," com valor de R$", valor)

		escolha(estado) {
			caso 1: escreva(" e o valor do frete para entrega em SP é R$",valor * 0.1)
			pare
			caso 2: escreva(" e o valor do frete para entrega em MG é R$",valor * 0.15)
			pare
			caso 3: escreva(" e o valor do frete para entrega em RJ é R$",valor * 0.2)
			pare
			caso contrario:
				escreva(" Não é possível entregar - Retirar na loja")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */