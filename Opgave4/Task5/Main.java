import java.util.ArrayList;

public class Main {
	public static void main(String[] args){
		ArrayList<String> actions = new ArrayList<>();
		actions.add("Start game");
		actions.add("Resume game");
		actions.add("Pause game");
		actions.add("End game");
		GameMenu menu = new GameMenu(actions);
		menu.displayMenu();
		int choice = menu.promptUser();
		menu.doAction(choice);
	}
}

//the more you read about this task, the less sense it makes.
