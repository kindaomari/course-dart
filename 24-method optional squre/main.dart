void main() {
//* void method optional

  void myInfo(String fName, [int? age]) {
    print('first name :$fName my age :$age');
  }

  myInfo('kinda');

//* dataType method optional

  dynamic myInfo1(String fN, dynamic lN) {
    return '$fN $lN';
  }

  var result = myInfo1('kinda', 'omari');
  print('$result');
}
