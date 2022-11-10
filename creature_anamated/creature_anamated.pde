int x = 0;
int y = 350;
int yspeed = 1;

void setup() {
  size (1000, 1000);
}

void draw() {
  background( 500, 500, 500);

fill (0, 0, 0);
rect (250, 200, 200, 300, 28);
/*
This is for the body
*/
fill (0, 0, 0);
circle (350, 100, 200);
/*
This is for the head
*/
fill (500,0,0);
ellipse (y, 75, 75, 50);
y = y + yspeed;
if(y > 400) {
 yspeed = -1;
 
}

if( y < 300) {
  yspeed = 1;
 
}
push();
 translate(225, 300); // created our point of origin
 rotate (radians(x)); // rotates the code underneath it
 x = x - 1;
 if (x == -180) {
   x = 0;
 }
 println (x);
 stroke(0);
 strokeWeight(5);
fill (200, 500, 500);
rect (-25, -290, 50, 300, 28);
/*
This is for the arms
*/
pop();
 stroke(0);
 strokeWeight(5);
fill (200, 500, 500);
rect (430, 100, 50, 300, 28);

fill (500, 500, 500);
rect (250, 490, 50, 250, 28);
rect (380, 490, 50, 250, 28);
/*
This is for the legs
*/
fill (255, 215, 0);
square (325, 250, 50);
/*
This is for the robot's emblem
*/

/*
This is for the one eye of the robot that can shoot out a lazer beam
*/
}
