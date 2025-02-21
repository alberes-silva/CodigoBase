import java.util.Scanner;

public class ExemploNota {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		int[] notas = { 5,2,8,4,9,5,6,7,6,10,15};
		
		int maior = notas[0];
		for(int i = 0; i < notas.length;i++) {
			if(notas[i] > maior) {
				maior = notas[i];
			}
		} System.out.println(maior);
	}
	
}
