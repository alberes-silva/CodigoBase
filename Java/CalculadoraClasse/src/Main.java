import java.util.Scanner;
public class Main {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		Calculadora calculadora = new Calculadora();
		
		System.out.println("Informe o primeiro valor: ");
		double valorUm = scanner.nextDouble()
;
		System.out.println("Informe o segundo valor: ");
		double valorDois = scanner.nextDouble()
;
		System.out.println("Digite a operação desejada: +, -, *, / ");
		char operacao = scanner.next().charAt(0);
		
		try { 
			double resultado = calculadora.calcular(valorUm, valorDois, operacao);
			System.out.println("O resultado é "+ resultado);
		} catch (Exception e) {
			 System.out.println("Erro: " + e.getMessage());
		}

	}

}
