import java.util.Scanner;

public class ExemploMedia {

	public static void main(String[] args) {
	
		double[] notas = {5.5, 7.5, 6, 8.5};
		
		double media = 0;
		double soma = 0;
		for(int i = 0; i < notas.length;i++) {

			media = (soma += notas[i]) / notas.length;
			
		} 
		System.out.println(media);
	}

}
