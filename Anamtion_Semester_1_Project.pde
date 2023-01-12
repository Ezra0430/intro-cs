int x = (int) random (550, 700);
int y = (int) random (1, 50);
float R = random (255);
float G = random (255);
float B = random (255);
boolean White = false;

void setup () {
  size (700, 700);
  frameRate (20);
}

void draw () {
  background (100, 200, 250);
  push();
  translate (-100, -50);
  x = x + 20;

  if (x >= 700) {
    x = 50;
  } else if (x >= 350) {
    textSize (70);
    text("Merry ", 300, 150);
  }
  ellipse(x, 184, 220, 100);
  pop();
  {
    translate (-100, 0);
    fill (0, 130, 0);
    triangle(140, 600, 312, 200, 484, 600);
    triangle(170, 460, 312, 80, 454, 460);
    triangle(200, 300, 312, 80, 424, 300);
    fill (140, 70, 20);
    rect(300, 600, 30, 100);
    {

      push();
      translate(313, 130); // center of the star
      if (White == true) {
        fill (255);
      } else {
    fill(255, 200, 100);
      }
      beginShape();
      vertex(0, -50);
      vertex(14, -20);
      vertex(47, -15);
      vertex(23, 7);
      vertex(29, 40);
      vertex(0, 25);
      vertex(-29, 40);
      vertex(-23, 7);
      vertex(-47, -15);
      vertex(-14, -20);
      endShape(CLOSE);
      translate(100, 100);
      pop();

      // Source for star code: https://stackoverflow.com/questions/53799599/how-to-draw-a-star-shape-in-processingjs
    }

    fill(220, 220, 250);
    rect(270, 270, 3, 10);
    rect(240, 370, 3, 10);
    rect(320, 340, 3, 10);
    rect(400, 400, 3, 10);
    rect(300, 440, 3, 10);
    rect(350, 230, 3, 10);
    rect(380, 310, 3, 10);
    rect(220, 470, 3, 10);
    fill (R, G, B);
    circle(270, 300, 40);
  }
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(240, 400, 40);
  {
  }
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(320, 370, 40);
  {
  }
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(400, 430, 40);
  {
  }
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(300, 470, 40);
  {
  }
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(350, 260, 40);
  {
  }
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(380, 340, 40);
  {
  }
  R = random(5, 250);
  G = random(5, 250);
  B = random(5, 250);
  fill (R, G, B);
  circle(220, 500, 40);

  translate (60, 0);
  y = y + 50;

  if (y >= 700) {
    y = 50;
  } else if (y >= 350) {
    textSize (70);
    text("Christmas ", 250, 200);
  }
  fill (250, 250, 250);
  circle(x, y, 20);
  translate(-50, 0);
  circle(x, y, 20);
  translate(-100, 0);
  circle(x, y, 20);
  translate(-150, 0);
  circle(x, y, 20);
  translate(-200, 0);
  circle(x, y, 20);
  translate(-250, 0);
  circle(x, y, 20);
  translate(-300, 0);
}

void mousePressed () {
if (White == true) {
  White = false;
} else {
  White = true;
}
 
}

// My code protrays a fun christmas day outside.
// My inspiration is that I am Jewish but like Christmas more than Hannukah.
// This is how I can express my enthusiasm twords Chritsmas. 
