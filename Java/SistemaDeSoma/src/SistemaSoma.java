import java.util.Scanner;


public class SistemaSoma {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Entrada de dados
		
		Scanner input = new Scanner(System.in);
		
		int valor1, valor2;
		
		System.out.println("Insira o primeiro valor: ");
		valor1 = input.nextInt();
		
		System.out.println("Insira o segundo valor: ");
		valor2 = input.nextInt();
		
		//Processamento de dados
		int resultado = valor1 + valor2;
		
		//Saída de dados
		System.out.println("O resultado da soma de  "+ valor1 +" + "+ valor2 +" é igual a " + resultado);
		
	}

}
