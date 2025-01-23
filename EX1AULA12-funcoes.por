programa
{
	inteiro numero = 0
	funcao inicio()
	{
		inicializar() 			//Recolhe o valor de número
		se(numero >0) {		//Somente se o número > 0
			processar()
		}
		
		finalizar()			//termina o programa
		
	}

	funcao inicializar() {
		escreva("Digite um número: ")
		leia(numero)
	}

	funcao processar() {
		inteiro contador, res
		para(contador=1;contador<=10;contador++){
			res = numero * contador
			escreva("Numero ", numero, " X ", contador, " = ", res, "\n")
		}
	}
	funcao finalizar(){
		escreva("\n ------------ Fim do programa ------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */