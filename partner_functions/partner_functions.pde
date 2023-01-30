
float R = random (255);
float G = random (255);
float B = random (255);

void setup () {

  size (700, 700);
}

void draw () {
  background (100, 200, 250);
  translate (-100, 0);
  fill (0, 130, 0);
  triangle(140, 600, 312, 200, 484, 600);
  triangle(170, 460, 312, 80, 454, 460);
  triangle(200, 300, 312, 80, 424, 300);
  fill (140, 70, 20);
  rect(300, 600, 30, 100);

  orniments();

  translate (50, 60);

  orniments();

translate (120, 80);

  orniments();
  
  translate (200, 50);
  
  diamond();
  
  translate (70, 60);
  
  diamond(); 

  translate (40, 60);
  
  diamond();
}
void orniments () {
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(240, 400, 40);
}


    

// Josh
void diamond() {
  push();
  translate(-200, 0);
  scale (.2);
  beginShape();
  vertex (400,0);
 vertex (200,150);
 vertex (400,300);
 vertex (600,150);
  endShape();
  pop();
}
