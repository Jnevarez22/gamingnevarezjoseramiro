class Box {
  float x;
  float y;
  boolean falling;

  Box(float x, float y) {
    this.x=x;
    this.y=y;
    this.falling=false;
  }
  void display() {
    rect(x, y, 100, 100);
    if (falling) {
      y=y+2;
    }
    if (y>500) {
      y=500;
    }
    if (y<500) {
      x=x+1;
    }
    if (x>700) {
      x=0;
    }
  }

  void isClicked(float x, float y) {
    if (x>this.x &&
      x<this.x+100 &&
      y>this.y &&
      y<this.y+100) {
      falling=true;
    }
  }
}
