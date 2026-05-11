class Point {
  int x = 0;
  int y = 0;

  Point(this.x, this.y) {}

  void translate(int deltaX, int deltaY) {
    x += deltaX;
    y += deltaY;
  }
}

void main() {
  Point p1 = Point(3, 5);
  p1.translate(3, 2);
  print("x = ${p1.x} ,y = ${p1.y} ");
}
