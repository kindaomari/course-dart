void main() {
//*void method

  void myInfor(String fN, {int? age}) {
    print('my FN is $fN my age is $age');
  }

  myInfor('kinda', age: 25);

  void myInfor1({String fN = ' ', int? age}) {
    print('my FN is $fN my age is $age');
  }

  myInfor1();

  //! error
  //void myInfor1({String fN = ' '}, int age) {
  // print('my FN is $fN my age is $age');
  // }

  // myInfor1(age:30);
//* data type method
  num sum(num n1, num n2, {num n3 = 0}) {
    return n1 + n2 + n3;
  }

  num result = sum(2, 5);
  print('$result');
}
