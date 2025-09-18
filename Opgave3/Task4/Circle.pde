class Circle {
  int xPosition;
  int yPosition;

  Circle(int tempXPosition, int tempYPosition) {
    xPosition = tempXPosition;
    yPosition = tempYPosition;
  }

  void display() {
    ellipse(xPosition, yPosition, 50, 50);
  }

  void move (int moveX, int moveY) {
    xPosition+=moveX;
    yPosition+=moveY;
    ellipse(xPosition, yPosition, 50, 50);
  }
}
