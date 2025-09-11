void setup  () {
  number(13);
}

void number (int value) {
  int newValue = --value;
  println(newValue);
  if (newValue > 0) {
    number(newValue);
  }
}
