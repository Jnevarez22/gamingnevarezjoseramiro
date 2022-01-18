Box a, b, c;

void setup() {
  size(800, 600);
  a=new Box(100, 100);
  b=new Box(250, 250);
  c=new Box(400, 400);
}


void draw() {
  background(90);
  fill(random(255), random(255), random(255));
  a.display();
  b.display();
  c.display();
}

void mouseClicked() {
  a.isClicked(mouseX, mouseY);
  b.isClicked(mouseX, mouseY);
  c.isClicked(mouseX, mouseY);
}
