programa
{
    funcao inicio()
    {
        // Defina o tamanho máximo da matriz
        const inteiro MAX_LINHAS = 100
        const inteiro MAX_COLUNAS = 100

        inteiro N, M, i, j

        // Passo 1: Ler as dimensões da matriz
        escreva("Digite o número de linhas (N): ")
        leia(N)
        escreva("Digite o número de colunas (M): ")
        leia(M)

        // Verificar se as dimensões são válidas
        se (N <= 0 ou N > MAX_LINHAS ou M <= 0 ou M > MAX_COLUNAS) {
            escreva("Dimensões inválidas! Use valores entre 1 e ", MAX_LINHAS, " para linhas e 1 e ", MAX_COLUNAS, " para colunas.\n")
            retorne
        }

        // Passo 2: Declarar a matriz A com tamanho máximo
        inteiro A[MAX_LINHAS][MAX_COLUNAS]

        // Passo 3: Zerar os elementos da matriz
        para (i = 0; i < N; i++) {
            para (j = 0; j < M; j++) {
                A[i][j] = 0
            }
        }

        // Passo 4: Mostrar a matriz zerada
        escreva("\nMatriz zerada:\n")
        para (i = 0; i < N; i++) {
            para (j = 0; j < M; j++) {
                escreva(A[i][j], " ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */