import java.util.Scanner;
public class AstericosDoWhile {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		
		int numero = 5;
		
		do {
			System.out.println("**");
		} while (numero >= 10);
		{
			System.out.println("*");
			numero++;
		}

	}

}
