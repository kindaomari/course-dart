void main() {
  void myinfo({required String fN, required String lN, int age = 0}) {
    print('my infor:fName : $fN,lName :$lN, age :$age');
  }

  myinfo(lN: 'omari', fN: ' kinda', age: 25);
  myinfo(lN: 'obeiadt', fN: ' linda');
}
