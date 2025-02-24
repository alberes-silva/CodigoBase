package Lista;

import java.util.ArrayList;

public class ListaNotas {

	public static void main(String[] args) {


		ArrayList<Integer> listaDeNotas = new ArrayList<>();
		
		listaDeNotas.add(8);
		listaDeNotas.add(2);
		listaDeNotas.add(10);
		listaDeNotas.add(5);
		listaDeNotas.add(3);
		
		//foreach
		for(Integer nota: listaDeNotas){
			System.out.println(nota);
		}
		
	}

}
