programa
{
	inclua biblioteca Arquivos --> arq
	funcao inicio()
	{
		cadeia cod, nome, setor, cargo, salario
		cadeia registro, caminho
		inteiro func

		caminho = "C:/Users/Alberes/Desktop/NTT DATA - Engenharia de Dados com Python/trilha-python-dio/CodigoBase/funcionarios.txt"
		func = arq.abrir_arquivo(caminho, arq.MODO_ACRESCENTAR)
	escreva("-------------------- Entrada de Dados --------------------\n")
	escreva("Código ")
	leia(cod)
	escreva("Nome ")
	leia(nome)
	escreva("Setor ")
	leia(setor)
	escreva("Cargo ")
	leia(cargo)
	escreva("Salário ")
	leia(salario)

	limpa()

	
	registro = cod + nome + setor + cargo + salario
	escreva("-------------------- Dados Gravados --------------------\n")
	escreva("Registro..", registro, "\n")

	arq.escrever_linha(registro, func)
	arq.fechar_arquivo(func)

	escreva("\n-------------------- Fim do programa --------------------\n")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */