import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  stdout.write(name! + ' is a good name');
  print(5 * 5);
}
