programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor
		real desconto
		real precoDesconto, precoFinal

		escreva("Informe o produto: ")
		leia(produto)
		escreva("Qual é o valor do produto: ")
		leia(valor)
		escreva("Qual é o desconto do produto: ")
		leia(desconto)

		precoDesconto = valor * (desconto/100)
		precoFinal = valor - precoDesconto

		escreva("O produto ", produto," tem o valor de R$", valor, " e esta com ", desconto,"% de desconto, sendo o valor final de R$", precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */