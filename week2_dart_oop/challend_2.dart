class Point {
  int x;
  int y;

  Point(this.x, this.y);
  String toString() {
    return "($x,$y)";
  }
}

class Rectangle {
  Point topleft;
  Point bottomRight;

  Rectangle(this.topleft, this.bottomRight);
  int get width => (bottomRight.x - topleft.x);
  int get height => (topleft.y - bottomRight.y);
  int get area => (width * height);
}

void main() {
  Point p1 = Point(0, 3);
  Point p2 = Point(4, 0);
  Rectangle rect = Rectangle(p1, p2);

  print(rect.area);
  
  print("My reactangle : topleft :$p1 , bottomright :$p2");
}
