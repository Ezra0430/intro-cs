void setup() {
 size(1000, 600);
 rectMode(CENTER);
 background(50);

//rect(100, 400, 150, 500);
//rect(100, 580, 30, 50);

//rect(300, 400, 150, 500);
//rect(300, 580, 30, 50);


//rect(700, 400, 300, 500);
//rect(700, 580, 180, 50);
build (600, 600, 160);

build (200, 600, 200);


}

void build (float xCenter, float yBottom, float Wwidth){
  rect (xCenter, yBottom - 400/2, Wwidth, 400);
  
  rect (xCenter, yBottom - 70/2, 100, 75);
  
 
  
}
