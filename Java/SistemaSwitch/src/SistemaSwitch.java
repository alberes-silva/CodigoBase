import java.util.Scanner;


public class SistemaSwitch {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Entrada de dados
				Scanner input = new Scanner(System.in);
				
				int diaDaSemana;
				
				System.out.println("Insira o primeiro valor: ");
				diaDaSemana = input.nextInt();
				
				//Processamento de dados
				//Saída de dados
				switch(diaDaSemana) {
				case 1: 
					System.out.println("Domingo");
					break;
				case 2:
					System.out.println("Segunda-feira");
					break;
				case 3:
					System.out.println("Terça-feira");
					break;
				case 4:
					System.out.println("Quarta-feira");
					break;
				case 5:
					System.out.println("Quinta-feira");
					break;
				case 6:
					System.out.println("Sexta-feira");
					break;
				case 7:
					System.out.println("Sábado");
					break;
				default:
					System.out.println("Você digitou um valor inválido!!!");
				}

	}

}
