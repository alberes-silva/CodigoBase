
public class Lampada {
	//propriedades
	private int potencia;
	private boolean ligado;
	
	//Métodos GETTERS and SETTERS
	//GETTERS -> Pegar
	//SETTERS -> Alterar
	
	
	public int getPotencia() {
		return potencia;
	}
	public boolean isLigado() {
		return ligado;
	}

	
	//Método construtor
	public Lampada( int potencia ) {
		this.potencia = potencia;
		this.desligar();
	}

	//Métodos
	public void ligar() {
		ligado = true;
	}
	
	public void desligar() {
		ligado = false;
	}
}
