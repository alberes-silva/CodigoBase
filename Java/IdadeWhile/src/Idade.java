import java.util.Scanner;
public class Idade {

	public static void main(String[] args) {
		
		Scanner scanner = new Scanner(System.in);
		
		System.out.println("Qual é o seu nome: ");
		String nome = scanner.nextLine();
		
				
		while (nome.equals("")) {
			System.out.println("Insira novamente seu nome: ");
			nome = scanner.nextLine();
		}

	}

}
