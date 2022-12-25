class Level1 {
  String name = "Level1";
  void printName() {
    print(name);
  }
}

class Level2 extends Level1 {
  String name = "Level2";
}

void main() {
  Level2 l2 = new Level2();
  l2.printName();
}
