programa
{
	inclua biblioteca Arquivos --> arq
	
	
	funcao inicio()
	{
		cadeia caminho = "C:/Users/Alberes/Desktop/NTT DATA - Engenharia de Dados com Python/trilha-python-dio/CodigoBase/funcionarios.txt"
		cadeia registro
		inteiro func = arq.abrir_arquivo(caminho, arq.MODO_ACRESCENTAR)
		
		escreva("Registro a ser incluido")
		leia(registro)

		arq.escrever_linha(registro, func)
		
		
		arq.fechar_arquivo(func)	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */