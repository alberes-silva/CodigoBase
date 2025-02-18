
public class Main {

	public static void main(String[] args) {
		
		//Lampada() é o método construtor
		Lampada minhaLampada = new Lampada(30);
		Lampada minhaLampada2 = new Lampada(40);
		Lampada minhaLampada3 = new Lampada(50);
		
		minhaLampada.ligar();
		
		System.out.println("Minha lampada de "+minhaLampada.getPotencia()+ "W está ligada? "+ minhaLampada.isLigado());
		minhaLampada.desligar();
		System.out.println("Minha lampada de "+minhaLampada2.getPotencia()+ "W está ligada? "+ minhaLampada.isLigado());
		System.out.println("Minha lampada de "+minhaLampada3.getPotencia()+ "W está ligada? "+ minhaLampada.isLigado());
	}

}
