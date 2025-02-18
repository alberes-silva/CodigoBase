
public class Lampada {
	//Propriedades
	private int potencia;
	private boolean ligado;
	
	//Metodo Construtor
			public Lampada( int potencia) {
			this.potencia = potencia;
			this.ligado = false;
		}
	
	//Metodoa GETTERS and SETTERS
	
		public int getPotencia() {
			return potencia;
		}

		
		boolean isLigado() {
			return ligado;
		}


	//Metodos
	public void ligar() {
		ligado = true;
	}
	public void desligar() {
		 ligado = false;
	 }
}
