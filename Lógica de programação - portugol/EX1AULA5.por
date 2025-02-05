programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Digite o seu nome aqui: ")
		leia(nome)
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite a sua segunta nota: ")
		leia(nota2)

		limpa()
		media = (nota1 + nota2) / 2

		escreva("Sua primeira nota foi ", nota1, ", sua segunda nota foi ", nota2, ", sua média foi ", media, " e ")

		se(media >= 7){
			escreva("Você foi aprovado")
		} senao se(media>=2 e media<7){
			escreva("Você está em recuperação")
		}senao {
			escreva("Você está reprovado")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */