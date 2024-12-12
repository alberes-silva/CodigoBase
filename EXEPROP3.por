programa
{
	
	funcao inicio()
	{
		real peso, altura,imc

		escreva("Informe o seu peso: ")
		leia(peso)
		escreva("Informe a sua altura: ")
		leia(altura)

		limpa()

		imc = peso / (altura * altura)
		
		escreva("Seu IMC é ", imc)

		se(imc >= 25){
			escreva(". Indice acima")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */