void setup () {
  divisible(7);
}

void divisible (int divider) {
  for (int i=1; i<=100; i++) {
    if (i % divider == 0 ){
    println(i);
    }
  }
}
