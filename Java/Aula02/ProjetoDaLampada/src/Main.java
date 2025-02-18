
public class Main {

	public static void main(String[] args) {
		//Lampada é o metodo construtor
		 Lampada minhaLampada = new Lampada(30);
		 
		 
		 minhaLampada.ligar();
		 
		 System.out.println("Minha lâmpada de "+minhaLampada.getPotencia()+ "watts, ela está ligada?" +
				 minhaLampada.isLigado());

	}

}
