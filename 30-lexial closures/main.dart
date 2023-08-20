void main() {
  f1() {
    int x = 10;
    print('f1 before f2 : x = $x');

    int f2() {
      x *= 3;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }

  //Function result = f1();
  // print(' result :${result()}');
  print(' value of x :${f1()()}');
//*---------------------------------------------------
  f3(int x) {
    print('f1 before f2 : x = $x');

    int f2() {
      x *= 3;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }

  //Function result = f1();
  // print(' result :${result()}');
  print(' value of x :${f3(30)()}');

//*---------------------------------------------------
  f4(int x) {
    print('f1 before f2 : x = $x');

    int f2(int y) {
      x *= y;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }

  //Function result = f1();
  // print(' result :${result()}');
  print(' value of x :${f4(30)(30)}');
}
