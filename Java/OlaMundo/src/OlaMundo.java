import java.util.Scanner;

public class OlaMundo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//System.out.println("Olá Mundo!");
		
		Scanner input = new Scanner(System.in);
		int idade;
		Scanner input2 = new Scanner(System.in);
		String nome;
		
		System.out.println("Qual é o seu nome");
		nome = input2.nextLine();
		System.out.println("Qual a sua idade? ");
		idade = input.nextInt();
		
		
		System.out.println("O meu nome é "+ nome);
		System.out.println("A minha idade é "+idade+ " anos");
		
		
		
	}

}
