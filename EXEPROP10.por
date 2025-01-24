programa
{
	inteiro a,b,x
	inteiro var_Nums[10]
	funcao inicio()
	{
		a = 1
		b = 0
		x = 0

		limpa()

		para(inteiro x=0;x <10; x++){
			var_Nums[x] = a +b
			a = b
			b = var_Nums[x]
		}
		para(inteiro y=1;y<5;y++){
			escreva(var_Nums[y], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */