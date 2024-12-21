programa
{
	
	funcao inicio()
	{
		inteiro cargo, departamento

		escreva("Informe o seu cargo: (1)Gerente (2)Diretor (3)Assessor ")
		leia(cargo)
		escreva("Informe o seu departamento: (1)Finanças (2)TIC (3)RH ")
		leia(departamento)

		se(cargo == 1 e departamento == 2){
			escreva("Você irá receber um bonus")
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
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */