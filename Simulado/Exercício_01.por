programa
{
  real salario, ir, salliq

  funcao inicio()
  {
    escreva("Digite o valor do salário: ")
    leia(salario)
    escreva("Digite o valor do IR: ")
    leia(ir)

    salliq = contraCheque(salario, ir)
    escreva("O salário líquido é: ", salliq)
  }

  funcao real contraCheque(real salario, real ir)
  {
    real salliq
    salliq = salario - ir
    retorne salliq
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */