void setup() {
  size(1400, 800);
  rectMode(CENTER);
  background(50);

  float x = 1;
  while (x <= 10) {
    build (x * 120, 600, random (150, 250), 6);
    x = x + 1;
  }


  for (float y = 1; y<= 10; y = y +1) {

    build (y * 120, 250, random (150, 250), 3);
  }

    for (float y = 1; y<= 10; y = y +1) {

      build (y * 120, 950, random (150, 250), 2);
    }
  
  }

  void build (float xCenter, float yBottom, float Wwidth, int numWindows) {
    rect (xCenter, yBottom - 300/2, Wwidth, 300);

    rect (xCenter, yBottom - 70/2, 100, 75);

    //
    float xLeft = xCenter - Wwidth/2;
    float spacing = Wwidth / (numWindows + 1);
    int l = 1;

    while (l <= numWindows) {
      rect(xLeft + l*spacing, yBottom - 400 / 2,
        50, 50);

      l = l + 1;
    }
  }
