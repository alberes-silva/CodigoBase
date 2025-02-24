import java.util.ArrayList;
import java.util.Scanner;
public class Main {

	public static void main(String[] args) {
		
		ArrayList<Tarefa> listaDeTarefas = new ArrayList<>();
		
		Scanner input = new Scanner(System.in);
		
		
		boolean opcao = true;
		
		while(opcao) {
			
			System.out.println("1 - Adicionar tarefa \n2 - Remover tarefa \n3 - Listar tarefa \n"
					+ "4 - Listar em ordem alfabetica \n5 - Listar em ordem cronológica \n6 - Sair \n");
			
			
			int atividade = input.nextInt();
			
			switch (atividade) {
			
			case 1:
				System.out.println("Insira um título: ");
				input = new Scanner(System.in);
				String titulo = input.nextLine();
				System.out.println("Insira a descrição: ");
				String descricao = input.nextLine();
				
				Tarefa tarefa = new Tarefa();
				tarefa.setTitulo(titulo);
				tarefa.setDescricao(descricao);
				
				listaDeTarefas.add(tarefa);
								
			case 2:
				System.out.println("2");
				break;
			case 3:
				for(Tarefa t: listaDeTarefas) {
					System.out.println(t.getTitulo() + " - "+ t.getDescricao()+ "\n");
				}
				
				break;
			case 4:
				System.out.println("4");
				break;
			case 5:
				System.out.println("5");
				break;
			case 6:
				opcao = false;
				System.out.println("Fim do programa!");
				break;
			default:
				System.out.println("Opção inválida!");
			}
			
		}
		

	}

}
