programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos
 --> arq
	
	funcao inicio()
	{
		cadeia caminho = "C:/Users/Alberes/Desktop/NTT DATA - Engenharia de Dados com Python/trilha-python-dio/CodigoBase/funcionarios.txt"
		cadeia linha
		cadeia codigo
	
		inteiro func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA),qt = 0, acum_lidos = 0
			escreva("Qual código a procurar: ")
			leia(codigo)
		enquanto(nao arq.fim_arquivo(func)){
			linha = arq.ler_linha(func)
			qt = txt.numero_caracteres(linha)
			se (qt >0) {
				se(codigo == txt.extrair_subtexto(linha,0,4)){
					escreva(linha," - ",qt,"\n")
					
				}
				
			}
			
			
		}

		escreva("-------------------- Estatística --------------------\n")
		escreva("Total de registros lidos... ", acum_lidos)
		arq.fechar_arquivo(func)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */