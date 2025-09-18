ArrayList<Integer> numbers = new ArrayList<>();
ArrayList<String> text = new ArrayList<>();
ArrayList<Boolean> conditional = new ArrayList<>();


void setup() {
  numbers.add(3);
  numbers.add(7);
  numbers.add(6);
  text.add("Hello");
  text.add("Greetings");
  text.add("Salutations");
  conditional.add(true);
  conditional.add(false);
  conditional.add(true);
  printString(text);
  println(printInt(numbers));
  println(printAverage(numbers));
}

void printString (ArrayList<String> arr) {
  for (String a : arr) {
    println(a);
  }
}

int printInt(ArrayList<Integer> arr) {
  int total = 0;
  for (int i=0; i<arr.size(); i++) {
    total += arr.get(i);
  }
  return total;
}

float printAverage(ArrayList<Integer> arr) {
  int total = 0;
  float average = 0;
  for (int i=0; i<arr.size(); i++) {
    total += arr.get(i);
  }
  average = (total / (float)(arr.size()));
  return average;
}
