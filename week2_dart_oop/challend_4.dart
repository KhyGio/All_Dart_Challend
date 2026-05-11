class Point {
  final int _x;
  final int _y;

  Point(this._x, this._y) {}

  Point translate(int dx, int dy) {
    return Point(_x + dx, _y + dy);
  }

  get x => _x;
  get y => _y;
}

void main() {
  Point p1 = Point(3, 5);
  p1.translate(3, 2);
  print("x = ${p1.x} ,y = ${p1.y} ");
}