programa
{
	real num1,num2, resultado, totoper= 0.0
	funcao inicio()
	{
		inicializar()
		processar()
		finalizar() 
	}

	/* ==================== inicializar ==================== */
	funcao inicializar() {
		
			escreva("Entre com valor 1...\n")
			leia(num1)
			escreva("Entre com valor 2...\n")
			leia(num2)
			limpa()
		}
		
	/* ==================== processar ==================== */	
	funcao processar() {
		escreva("---------- Resultado ----------\n")
		escreva("Número 1 digitado ", num1, "\n")
		escreva("Número 2 digitado ", num2, "\n")
		escreva("-------------------------------\n")

		soma()
		subtrair()
		multiplicar()
		se(num2 > 0){
			dividir()
		}senao {
			escreva("A divisão não aceita divisor 0 (zero)")
		}
		media()
		finalizar()
		
	}

	/* ==================== finalizar ==================== */
	funcao finalizar() {
		escreva("\n---------- Fim do programa ----------\n")
		se(totoper == 1) {
			escreva("Total de operações... ", totoper, "operação")
		}senao {
			escreva("Total de operações... ", totoper, "operações")
		}
		
		
	}

	funcao soma() {
		resultado = num1 + num2
		totoper++
		escreva("A soma = ", resultado, "\n")
	}

	funcao subtrair() {
		resultado = num1 - num2
		totoper++
		escreva("A subtração = ", resultado, "\n")
	}

	funcao multiplicar() {
		resultado = num1 * num2
		totoper++
		escreva("A multiplicação = ", resultado, "\n")
	}

	funcao dividir() {
		resultado = num1 / num2
		totoper++
		escreva("A divisão = ", resultado, "\n")
	}

	funcao media() {
		resultado = (num1 + num2) / 2
		totoper++
		escreva("A media = ", resultado, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */