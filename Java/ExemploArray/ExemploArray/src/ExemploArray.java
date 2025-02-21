import java.util.Scanner;
public class ExemploArray {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		String[] alunos = new String[4];
//		alunos[0] = "José";
//		alunos[1] = "Maria";
//		alunos[2] = "João";
//		alunos[3] = "Pedro";
//		System.out.println(alunos[0]);
//		System.out.println(alunos[1]);
//		System.out.println(alunos[2]);
//		System.out.println(alunos[3]);
		
		//Percorrer um array - Entrada
		for(int i = 0; i < 4; i++) {
			alunos[i] = input.nextLine();
		}
		System.out.println();
		
		for(int i = 0; i < 4; i++) {
			System.out.println(alunos[i]);
		}
		
		
	}

}
