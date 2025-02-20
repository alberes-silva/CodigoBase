import java.util.Scanner;
public class Principal {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		System.out.println("Escolha a operação +(Soma) -(Subtração) *(Multiplicação) /(Dicvisão)");
		String operacao = input.nextLine();
		
		System.out.println("Informe o primeiro valor: ");
		double valorUm = input.nextDouble();
		
		System.out.println("Informe o segundo valor: ");
		double valorDois = input.nextDouble();
		
		//calcular(String operacao, double valorUm, double valorDois);
	}
	
	

}
