import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe {
    private ArrayList<String> coffeeMenu = new ArrayList<>();

    public ArrayList<String> getMenu (){
        return coffeeMenu;
    }

    public void loadMenuData(){
        try {
            File file = new File("coffees.txt");
            Scanner scanner = new Scanner(file);
            while (scanner.hasNextLine()){
                String choice = scanner.nextLine();
                coffeeMenu.add(choice);
            }
        } catch (FileNotFoundException e){
        System.out.println("File was not found");
        }
    }
}
