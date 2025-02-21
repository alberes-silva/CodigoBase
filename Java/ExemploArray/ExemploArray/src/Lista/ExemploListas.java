package Lista;

import java.util.Scanner;
import java.util.ArrayList;
import java.util.List;

public class ExemploListas {

	public static void main(String[] args) {
		
		Scanner input = new Scanner(System.in);

		ArrayList<String> listaDeCompras = new ArrayList<>();
		
		listaDeCompras.add("Arroz");
		listaDeCompras.add("Feijão");
		listaDeCompras.add("Farinha");
		listaDeCompras.add("Ovo");
		
		System.out.println(listaDeCompras.get(1));
		
		listaDeCompras.remove(1);
		
		System.out.println(listaDeCompras.get(1));
		System.out.println(listaDeCompras.contains("Ovo"));
		
	}

}
