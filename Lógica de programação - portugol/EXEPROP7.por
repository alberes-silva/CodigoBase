programa
{
	
	funcao inicio()
	{
		inteiro varpar =0 , varimpar = 0, n
		cadeia definir = "S"

		enquanto(definir == "S"){
			escreva("Digite um valor: ")
			leia(n)
			se(n % 2 == 0){
				varpar = varpar + 1
			}senao {
				varimpar += 1
			}
			escreva("Deseja continua: S(sim) N(não) " )
			leia(definir)
		}
		limpa()
		escreva("Temos a quantidade de númers pares ",varpar," e impares ", varimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */