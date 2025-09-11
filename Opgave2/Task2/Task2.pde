boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sum(4, 9));
  println(upperCase("good morning!"));
  println(firstUpperCase("Name"));
}

boolean iAmHappy() {
  if (happy==true) {
    return true;
  } else {
    return false;
  }
}

int sum (int a, int b) {
  int total = a+b;
  return total;
}

String upperCase (String text) {
  String phrase = text.toUpperCase();
  return phrase;
}

boolean firstUpperCase (String text) {
  char start = text.charAt(0);
  return Character.isUpperCase(start);
}
