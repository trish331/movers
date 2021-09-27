
class Mover {
  //instance variables
  float x, y;
  int r, g, b;
  //constuctor
  Mover () {
    x= width/2;
    y = height/2;
    circle (x, y, 10);
    r= int (random(0, 255));
    g= int (random(0, 255));
    b= int (random(0, 255));
  }
  void show () {
    circle (x, y, 10);
  }

  void act() {
    x = x + random(-5,5);
    y = y + random(-5,5);
  }
}
