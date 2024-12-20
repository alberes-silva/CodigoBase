programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota, media
		real soma = 0.0
		inteiro contador= 1

		escreva("Digite o nome: ")
		leia (nome)

		para(contador=1;contador<=4;contador++){
			escreva("Digite a nota ",contador," ")
			leia(nota)
			soma += nota
		}
		media = soma / 4
		
		escreva("O aluno ", nome, " tem a média ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */