void setup() {
  size (600, 600);

  background(0);
}
int a = 0;

void draw() {
  background(0);
  stroke(150);
  strokeWeight(4);
  fill(mouseX, mouseY, 145);
  while ( a < 30) {
    ellipse(a*mouseX/10, a*mouseY/10,  +a*5,  +a*5);
    a ++;
  }
  a=0;
}