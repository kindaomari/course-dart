void main() {
  //* void argument
  void sum(int x, int y) {
    int z = x + y;
    print('the sum of x&y is $z');
  }

  sum(9, 5);

  //* dataType argument
  int sub(w, q) {
    int k = w - q;
    return k;
  }

  int result = sub(2, 7);
  print('the value of w-q is $result');
}
