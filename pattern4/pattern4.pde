void setup() {
  size (600, 600);
  background(200);
}
int a = width/4;
int b = height/4;

void draw() {
  int a = width/4;
  int b = height/4;


  stroke(10);
  strokeWeight(4);
  fill(100);
  while (b < 3*height/4) {
    while ( a < 3*width/4) {
      ellipse(a, b, 20, 20);
      a += 25;
      b += 25;
    }
    a=width/4;
    b=width/4;
  }
}