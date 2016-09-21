void setup() {
  size(600, 600);

}
int a = 50;
int b = -300;


void draw() {
  background(0);
  float c = map(mouseX, 0, 600, 0, 255);
  fill(c);
  noStroke();
  for (int a = 50; a >=50 && a <=550; a+= 50) {
    for (int b = -300; b >= -300 && b <=300; b += 50) {
      ellipse (a, abs(b), 40, 40);
    }
  }
}