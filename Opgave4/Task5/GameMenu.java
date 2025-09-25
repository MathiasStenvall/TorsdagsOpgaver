import java.util.ArrayList;
import java.util.Scanner;

public class GameMenu{
	private ArrayList<String> actions;
	
	public GameMenu (ArrayList<String> actions){
	this.actions = actions;
	}
	
	public void displayMenu(){
		for (String action: actions){
			System.out.print(action + "\n" ); 
		}
	}
	
	public int promptUser(){
		System.out.print("Type a number to choose an action" + "\n");
		for (String action: actions){
			System.out.print(action + "\n" ); 
		}
		Scanner sc = new Scanner(System.in);
		int choice = sc.nextInt()-1;
		return choice;
	}
	
	public static void doAction(int action){
	switch (action) {
	case 0:
	System.out.print("Starting game now");
	break;
	case 1:
	System.out.print("Fetching previously saved game data");
	break;
	case 2:
	System.out.print("Game paused");
	break;
	case 3:
	System.out.print("Ending game");
	break;
	default:
	System.out.print("Invalid choice");
	break;
	}
}
}