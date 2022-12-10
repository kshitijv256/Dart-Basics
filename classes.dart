import 'dart:io';

class car {
  String name;
  String? color;
  int? year;
  car(this.name, {this.color, this.year});
}

void main() {
  String? color = stdin.readLineSync();
  car c1 = new car("BMW", color: color);
  print(c1.name);
  print(c1.color);
}
