public class Room {
    private int numberOfLamps;
    private int numberOfWindows;

    public Room(int numberOfLamps, int numberOfWindows) {
        this.numberOfLamps = numberOfLamps;
        this.numberOfWindows = numberOfWindows;
    }

    public int getNumberOfLamps(){
        return numberOfLamps;
    }

    public int getNumberOfWindows(){
        return numberOfWindows;
    }

    public void setNumberOfLamps(int amount){
        numberOfLamps = amount;
    }

    public void setNumberOfWindows(int amount){
        numberOfWindows = amount;
    }

}
