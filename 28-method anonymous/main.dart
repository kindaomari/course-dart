void main() {
  Function myInfo = ({required String fN}) {
    print('my fN is $fN');
  };
  myInfo(fN: 'kinda');

  Function sub = (int x, double y) => x - y;
  print('the calcu of x-y is ${sub(5, 7.85)}');
}
