import java.util.Scanner;
import java.util.Random;

public class GuessNumberGame {
    public static void main (String[] args) {
		Scanner scanner = new Scanner(System.in);
        // Velkomsthilsen til bruger (navn med som parameter)
        String name;
        if (args.length > 0) {
            name = args[0];
        }
        else {
            name = "ukendt";
        }

        System.out.println("Velkommen til Gæt et tal " + name);
		
		boolean playAgain = true;
		while (playAgain){
        // Program laver tilfældigt tal ml 1-100
        Random random = new Random();
        int guessNumber = random.nextInt(100)+1;
        System.out.println("test!!! random number " + guessNumber);

        //Bruger gætter på tal (indlæs int med nextInt()
       

        int attempts = 9;
        System.out.println("Gæt på tal ml 1-100");
        int input = scanner.nextInt();


        // loop indtil bruger gætter rigtigt
        while (input != guessNumber && attempts > 0) {
            System.out.println(name + " gættede på " + input);
            System.out.println(name + " gættede forkert, prøv igen: ");
            input = scanner.nextInt();
            attempts--;
        }

        if (input == guessNumber ) {
            System.out.println(name + " gættede rigtigt. Tallet er " + guessNumber);
        }
        else 
        {
            System.out.println("game over");
        }		
			scanner.nextLine();
			System.out.print("Play again? (yes/no): ");
			playAgain = scanner.nextLine().equalsIgnoreCase("yes");
		}
		System.out.print("Goodbye");
		
	}
}