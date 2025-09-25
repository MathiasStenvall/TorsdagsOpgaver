import java.util.ArrayList;

public class Team {
	private String name;
	private int rank;
	private ArrayList<String> players = new ArrayList<>();
	
	public Team (String name){
		this.name = name;
	}
	
	public void setRank(int rank){
		this.rank = rank;
	}
	
	public String toString(){
		String recap = "Hold: " + name + ". Rank: " + rank;
		for (String members: players){
			recap += "\n" + members;
		}
		return recap;
	}
	
	public void addPlayer(String addPlayer){
		players.add(addPlayer);
	}
}