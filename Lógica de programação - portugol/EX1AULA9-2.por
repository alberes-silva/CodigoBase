programa
{
	
	funcao inicio()
	{
		inteiro cargo, departamento, idade

		escreva("Informe seu cargo: (1)Gerente (2)Diretor (3)Assessor ")
		leia(cargo)
		escreva("Informe seu departamento: (1)Finanças (2)TIC (3)RH ")
		leia(departamento)
		escreva("Informe sua idade: ")
		leia(idade)

		se(cargo == 1 e departamento == 2){
			
			se(idade >= 60){
				escreva("Você irá receber um bonus plus")
			}senao {
				escreva("Você irá receber um bonus")
			}
		}senao {
			escreva("Você não tem direito ao bonus")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */