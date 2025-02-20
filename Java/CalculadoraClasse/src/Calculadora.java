
public class Calculadora {
	//Método privado
	//Calcular soma
	private double soma( double valorUm, double valorDois) {
		return valorUm + valorDois;
	}
	
	//Calcular subtracao
	private double subtracao( double valorUm, double valorDois) {
		return valorUm - valorDois;
	}
		
	//Calcular multiplicacao
	private double multiplicacao( double valorUm, double valorDois) {
		return valorUm * valorDois;
	}
		
	//Calcular divisao
	private double divisao( double valorUm, double valorDois) {
		if(valorDois == 0) {
			throw new ArithmeticException("Divisão por zero não é permitida");
		}
		return valorUm / valorDois;
	}
	
	//Método público
	
	public double calcular(double valorUm, double valorDois, char operacao) {
		switch(operacao) {
			case '+': 
				return soma(valorUm,valorDois);
			case '-':
				return subtracao(valorUm, valorDois);
			case '*':
				return multiplicacao(valorUm, valorDois);
			case '/':
				return divisao(valorUm, valorDois);
			default:
				throw new IllegalArgumentException("Operação inválida");
		}
	}
	

}
