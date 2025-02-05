programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, res

		escreva("Digite o valor 1 aqui ..\n")
		leia(num1)
		escreva("Digite o valor 2 aqui ..\n")
		leia(num2)
		limpa()

		escreva("----------------- Resultado -----------------\n")
		escreva("Qual é o numero 1: ", num1, " \n")
		escreva("Qual é o numero 2: ", num2, " \n")

		escreva("\n---------------------------------------------\n")
		/*-----------------Calculo da Soma -----------------*/
		escreva("\n----------------- Soma -----------------\n")
		res = num1 + num2
		escreva("A Soma é .. ", res)
		/*-----------------Calculo da subtração -----------------*/
		escreva("\n----------------- Subtração -----------------\n")
		res = num1 - num2
		escreva("A Subtração é .. ", res)
		/*-----------------Calculo da divisão -----------------*/
		escreva("\n----------------- Divisão -----------------\n")
		res = num1 / num2
		escreva("A divisão é .. ", res)
		/*-----------------Calculo da Multiplicação -----------------*/
		escreva("\n----------------- Multiplicação -----------------\n")
		res = num1 * num2
		escreva("A Multiplicação é .. ", res)
		/*-----------------Calculo da Média -----------------*/
		escreva("\n----------------- Média -----------------\n")
		res = (num1 + num2)/2
		escreva("A média é .. ", res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */