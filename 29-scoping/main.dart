void main() {
  int x = 10;
  void sum(int x, int y) {
    x = 50;
    y = 30;
    print('the value of x is $x & the value of y is $y ');
    print('the value of x-y is ${x - y}  ');
  }

  sum(50, 30);

  print('the value of x is $x');
}
