public class Main {
		public static void main (String [] args){
			Team DK = new Team("DK");
			DK.setRank(5);
			Team ES = new Team("ES");
			ES.setRank(10);
			ES.addPlayer("Juan");
			ES.addPlayer("Jose");
			Team BR = new Team("BR");
			Team FR = new Team ("FR");
			Team PR = new Team ("PR");
			Team NW = new Team ("NW");
			System.out.println(DK.toString());
			System.out.println(ES.toString());
			System.out.println(BR.toString());
			System.out.println(FR.toString());
			System.out.println(PR.toString());
			System.out.println(NW.toString());
		}
}