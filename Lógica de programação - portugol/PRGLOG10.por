programa
{
	
	funcao inicio()
	{
		inteiro nacionalidade, idade
		logico permitido

		escreva("Qual sua nacionalidade  (1)Brasileiro (2)Estrangueiro ")
		leia(nacionalidade)
		escreva("Qual sua idade: ")
		leia(idade)

		se(nacionalidade == 1 e idade >= 16){
			permitido = verdadeiro
		}senao {
			permitido = falso
		}

		se(permitido == verdadeiro){
			escreva("Você pode votar!")
		}senao {
			escreva("Você não pode votar!")
		}
			

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */