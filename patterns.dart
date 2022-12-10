import 'dart:io';

void main(List<String> args) {
  int n = 5;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("*");
    }
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    print("");
  }
}
