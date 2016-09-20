
int colorR = 0;
int colorG = 100;
int colorB = 200;

void setup() {
  size(600, 600);
  background(0);
  frameRate(60);
}

void draw() {
  background(0);
  stroke(200);
  strokeWeight(3);
  fill(colorR, colorG, colorB);
  //Creates squares repeatedly by adding value to the coordinates
  for (int yPos = -300; yPos < 1000; yPos += 60) {
    for (int xPos = -300; xPos <1000; xPos +=60) {
      ellipseMode(CENTER);
      ellipse(xPos+(mouseX-300), yPos+(mouseY-300), 40, 40);
    }
  }
  if (mousePressed) {
    colorR += 10;
    colorG += 10;
    colorB += 10;
  }
  if (colorR >255) {
    colorR = 0;
  }
  if (colorG >255) {
    colorG = 0;
  }
  if (colorB >255) {
    colorB = 0;
  }
}