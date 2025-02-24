package Lista;

import java.util.Scanner;
public class MenuCalculadora {

	public static void main(String[] args) {
		
		Scanner input = new Scanner(System.in);
		int opcao = 0;
		
			
		while(opcao != 3) {
			
			System.out.println("1 - Deposito \n 2 - Saldo \n 3 - Sair \n");
			
			opcao = input.nextInt();
		
			switch (opcao) {
				case 1:
					System.out.println("Deposito");
				case 2:
					System.out.println("Saldo");
				case 3:
					System.out.println("Programa finalizado com sucesso!");
				
			}
		
		}

	}

}
