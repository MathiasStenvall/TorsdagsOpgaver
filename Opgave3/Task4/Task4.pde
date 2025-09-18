Circle[] circles = new Circle[10];

void setup() {
  size(600, 600);
  //  Circle test1 = new Circle(200,300);
  //  test1.display();

  for (int i=0; i<circles.length; i++) {
    circles[i] = new Circle((int)(random(601)), (int)(random(601)));
    circles[i].display();
  }
}

void draw() {
  for (Circle a : circles) {
    a.move(20, 20);
  }
}
