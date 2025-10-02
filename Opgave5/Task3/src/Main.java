import java.util.ArrayList;

public class Main {
    static void main() {
        Room r1 = new Room(2, 4);
        Room r2 = new Room(4, 6);
        Room r3 = new Room(8, 12);
        ArrayList<Room> rooms = new ArrayList<>();
        rooms.add(r1);
        rooms.add(r2);
        rooms.add(r3);
        Building house = new Building(rooms, 2);
        System.out.println(countLampsInBuilding(house));
        System.out.println(countWindowsInBuilding(house));
        System.out.println(countRoomsInBuilding(house));
        System.out.println(isNormal(house));
        Building house2 = new Building(rooms, 4);
        System.out.println(isNormal(house2));
    }

    public static int countLampsInBuilding(Building building) {
        int amountOfLamps = 0;
        for (int i = 0; i < building.getRooms().size(); i++) {
            Room room = building.getRooms().get(i);
            amountOfLamps += room.getNumberOfLamps();
        }
        return amountOfLamps;
    }

    public static int countWindowsInBuilding(Building building) {
        int amountOfWindows = 0;
        for (int i = 0; i < building.getRooms().size(); i++) {
            Room room = building.getRooms().get(i);
            amountOfWindows += room.getNumberOfWindows();
        }
        return amountOfWindows;
    }

    public static int countRoomsInBuilding(Building building) {
        return building.getRooms().size();
    }

    public static boolean isNormal(Building building) {
       if (building.getNumberOfFloors() <= countRoomsInBuilding(building)){
           return true;
       } else {
           return false;
       }
    }
}
