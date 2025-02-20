import java.util.Scanner;
public class Break {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner input = new Scanner(System.in);
		
		for(int i = 1; i <= 10; i++) {
			if(i ==8) {
				break;
			}
			System.out.println(i);
		}

	}

}
