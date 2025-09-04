int a = 3;
int b = 7;

if (a == 10 || b == 10 || a+b==10) {
  println("Success!");
} else {
  println("Failure!");
}

int min = 9;
int max = 2;

if (min+max > 10 && (min <= 5 || max <= 5)) {
  println("Success!");
} else {
  println("Failure!");
}

int x = 0;
int y = 12;
int z = 18;

if (x+y+z == 30 && x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30
&& z != 10 && z != 20 && z != 30){

println("Success!");
} else {
  println("Failure!");
}
