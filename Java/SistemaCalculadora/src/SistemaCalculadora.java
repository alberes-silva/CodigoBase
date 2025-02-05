import java.util.Scanner;

public class SistemaCalculadora {

	public static void main(String[] args) {
		//Entrada de dados
		Scanner input = new Scanner(System.in);
		
		float numero1, numero2, resultado;
		char operacao;
		
		System.out.println("Escolha a operação matemática: +(Soma), -(Subtração), x(Multiplicação) ou /(Divisão)");
		operacao = input.next().charAt(0);
		
		System.out.println("Digite o primeiro valor: ");
		numero1 = input.nextFloat();
		System.out.println("Digite o segundo valor: ");
		numero2 = input.nextFloat();
		
		//Processamento de dados
		//Saída de dados
		
		switch(operacao) {
		case '+' :
			resultado = numero1 + numero2;
			System.out.println("A soma de "+numero1+" + "+numero2+" = "+resultado);
			break;
		case '-':
			resultado = numero1 - numero2;
			System.out.println("A subtração de "+numero1+" - "+numero2+" = "+resultado);
			break;
		case 'x':
			if(numero2 > 0) {
				resultado = numero1 * numero2;
				System.out.println("A multiplicação de "+numero1+" X "+numero2+" = "+resultado);
				break;
			}else {
				System.out.println("O multiplicar tem que ser maior que 0(zero)");
				break;
			}
			
		case '/':
			if(numero2 > 0) {
				resultado = numero1 / numero2;
				System.out.println("A divisão de "+numero1+" / "+numero2+" = "+resultado);
				break;
			}else {
				System.out.println("O divisor tem que ser maior que 0(zero)");
				break;
			}
			
		default:{
			System.out.println("Opção inválida!");
		}
			
		}
		

	}

}
