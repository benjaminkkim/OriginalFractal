public void setup() {
  size(500,500);
  background(100);
  fill(255, 255, 255, 20);
}

public void draw() {
  squareFractal(175,175,50);
}

public void squareFractal(int x, int y, int len) {
  rect(x, y, len, len);
  if(len < 150) {
    squareFractal(x+30, y+30, len+20);
    squareFractal(x+30, y-30, len+20);
    squareFractal(x-30, y+30, len+20);
    squareFractal(x-30, y-30, len+20);
  }
}
