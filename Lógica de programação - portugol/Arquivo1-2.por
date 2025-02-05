programa
{
    inclua biblioteca Arquivos --> arq

    funcao inicio()
    {
        cadeia caminho = "C:/Users/Alberes/Documents/texto.txt" // Caminho para o arquivo
        cadeia linha

        // Abre o arquivo no modo leitura
        inteiro func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA)

        // Verifica se o arquivo foi aberto com sucesso
        se (func >= 0)
        {
            // Lê uma linha do arquivo
            linha = arq.ler_linha(func)
            escreva("Conteúdo do arquivo: ", linha)

            // Fecha o arquivo
            arq.fechar_arquivo(func)
        }
        senao
        {
            escreva("Erro: Não foi possível abrir o arquivo em '", caminho, "'. Verifique o caminho ou as permissões.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */