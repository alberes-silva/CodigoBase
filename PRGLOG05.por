programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a quarta nota: ")
		leia(nota4)

		limpa()

		media = (nota1 + nota2 + nota3 + nota4) / 4
		escreva("A média .. ", media)

		se(media >= 7) {
			escreva("\nAluno Aprovado")
		} senao {
			escreva("\nAluno em recuperação")

	/*---------- Operadores aritmétricos ----------
	
			== -> igual
			>  -> maior
			<  -> menor
			>= -> maior ou igual
			<= -> menor ou igual
			!= -> diferente
	
	
	
	*/
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */