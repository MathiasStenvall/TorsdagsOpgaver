import java.util.ArrayList;

public class Main {
    static void main() {
    Cafe cafeShop = new Cafe();
    cafeShop.loadMenuData();
    ArrayList<String> menu = new ArrayList<>(cafeShop.getMenu());
        for (int i=0; i< menu.size(); i++){
            System.out.println(menu.get(i));
        }
    }
}