int x = 50 ;
int y = 50;
int dx = 2;
int mx = 2;
int a = 255;
int b = 192;
int c =203;
void setup() {
  size (600,600);
}

void draw() {
  background(a,b,c);
  circle (x,y,100);
  x = x + dx;
  y = y + mx;
  if (x >= width - 50){
    dx = - dx;
    a=500;
    b=10;
    c=100;
  }
  if (x <= 50) {
    dx = 3;
    a=500;
    b=10;
    c=10;
  }
  if (y <= 50) {
    mx = 5;
     a=50;
    b=500;
    c=100;
  }
  if (y == 550) {
    mx = -5;
    a=50;
    b=10;
    c=100;
}
println(y);
}
