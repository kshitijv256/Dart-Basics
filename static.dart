class Point {
  int x;
  int y;
  static int count = 0;
  Point([this.x = 0, this.y = 0]) {
    count++;
  }

  @override
  String toString() => "($x,$y)";
  int get countGet => count;
}

void main(List<String> args) {
  Point p1 = Point();
  Point p2 = Point(10, 20);

  print(p1);
  print(p2);
  print("Count for p1 ${p1.countGet}");
  print("Count for p2 ${p2.countGet}");
  print("Count for point ${Point().countGet}");
}
