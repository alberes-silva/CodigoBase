programa
{
	
	funcao inicio()
	{
		inteiro ano
		real nota1, nota2, media
		cadeia nome
		caracter estadoCivil

		escreva("Qual é o seu nome ")
		leia(nome)
		limpa()
		escreva("Em que ano você estuda ")
		leia(ano)
		limpa()
		escreva("entre com a nota 1 ")
		leia(nota1)
		escreva("entre com a nota 2 ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		limpa()
		escreva("Qual é o seu estado Cívil: S - Solteira C - Casado")
		leia(estadoCivil)
		limpa()

		escreva("Meu nome é ", nome, " e estou cursando o ano ",ano," minha nota 1 foi ",nota1," a minha nota 2 foi",nota2, " a minha média foi ", media, " e o meu estado cívil é ", estadoCivil)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */