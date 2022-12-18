// A simple funtion to add two integers

int adder(int a, int b){
  return a+b;
}

double divider(int a, int b){
  return a/b;
}

void main() {
  for (int i = 0; i < 5; i++) {
    print('add ${adder(i,i+1)}');
    print('divide ${divider(i,i+1)}');
  }
}
