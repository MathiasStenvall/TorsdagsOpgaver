int[][] board = new int[8][8];
int sidelength = 50;


void setup() {
  size(400,400);
  for (int i=0; i<board.length; i++) {
    for (int k=0; k< board[i].length; k++) {
      if ((i+k) % 2 == 0) {
        board[i][k] = 1;
      } else {
        board[i][k] = 0;
      }
    }
  }
}

void draw() {
  for (int i=0; i<board.length; i++) {
    for (int k=0; k< board[i].length; k++) {
      if (board[i][k] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i*sidelength, k*sidelength, sidelength, sidelength);
    }
  }
}
