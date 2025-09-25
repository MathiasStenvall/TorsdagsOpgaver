import java.util.Scanner;

public class Main{
	public static void main (String[] args){
		System.out.print("Please type your name: ");
		Scanner sc = new Scanner(System.in);
		String name = sc.nextLine();
		System.out.print("Hello " + name +", please type your age: ");
		int age = sc.nextInt();
		System.out.print("You are " + age + " years old. ");
		int timeToRetire = 67-age;
		System.out.print("You have " + timeToRetire + " years until retirement.");		
	}
}