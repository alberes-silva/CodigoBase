programa
{
	
	funcao inicio()
	{
		real nota[4], media
		inteiro contador

		para(contador=0;contador<=3;contador++){
			escreva("Digite a nota ", contador+1, " : ")
			leia(nota[contador])
		}

		media = (nota[0] + nota[1] + nota[2] + nota[3]) / 4

		escreva("Media final...", media, "\n")

		se(media >= 7){
			escreva("Aluno aprovado")
		} senao {
			escreva("Aluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */