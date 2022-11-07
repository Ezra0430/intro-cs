float x = 200;
float y = 300;
float z = 400;
float a = 0;





void setup () { 
  size(1000, 1000);
}

void draw () {
  background (0);
  fill (0, 500, 0, x);
  x = x + 2;
  circle(width/2, height/2, 300);
  square(500, y, 30);
  y = y + 3;
  if (x > 900) {
    x = 200;
    
    }
    triangle (0,0,0,80,a,40);
    a = a + 5;
    square(0,0,z);
    z = z - 10;
    
}
