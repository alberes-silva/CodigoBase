import java.util.Scanner;
public class SistemaNumeroMaior {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//Entrada de dados
		Scanner input = new Scanner(System.in);
		
		int valor1, valor2;
		
		System.out.println("Insira o primeiro valor: ");
		valor1 = input.nextInt();
		
		System.out.println("Insira o segudo valor: ");
		valor2 = input.nextInt();
		
		//Processamento de dados
		if(valor1 > valor2) {
			System.out.println("O valor "+ valor1 + " é o maior que "+valor2);
		} else if(valor2 > valor1) {
			System.out.println("O valor "+valor2+ " é o maior que "+ valor1);
		} else {
			System.out.println("O valor "+valor2+ " é o igual a "+ valor1);
		}

	}

}
