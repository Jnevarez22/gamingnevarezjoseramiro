float x=300;
float y=300;
float xVelo=10;
float yVelo=10;
void setup() {
  size(700, 600);
}

void draw () {
  background(0, 0, 0);
  fill(random(255), random(255), random(255));
  x+=xVelo;
  if (x>700) {
    xVelo*=-1;
  }
  if (x<0) {
    xVelo*=-1;
  }
  y+=yVelo;
  if (y>600) {
    yVelo*=-1;
  }
  if (y<0) {
    yVelo*=-1;
  }
  ellipse(x, y, 70, 70);
}
