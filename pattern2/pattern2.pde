void setup() {
  size(600, 600);
}
int circleX = -60;
int circleMove = 0;
void draw() {

background(200);

  for (int circleX = -60; circleX <700; circleX +=60) {
    ellipseMode(CENTER);
    ellipse(circleX , mouseY, 40, 40);
  }


}