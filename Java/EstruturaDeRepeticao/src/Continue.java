import java.util.Scanner;
public class Continue {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner input = new Scanner(System.in);
		
		for(int i = 1; i <= 10; i++) {
			if(i ==8) {
				continue;
			}
			System.out.println(i);
		}

	}

}
