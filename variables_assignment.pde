float f = 0;
float x = 100;
void setup() {

  size(1000, 1000);
}

void draw() { // loop
  background(100);
  square(f,0, 250);
  f = f + 3;
  square(350, x, 250);
  x = x - 3;
}

void mousePressed() {
  f = 1;
  x = 700;
}
