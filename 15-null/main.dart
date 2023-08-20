void main() {
//!int f=null;A value of type 'Null' can't be assigned to a variable of type 'int'.
//*int f;The value of the local variable 'f' isn't used.
  int? f;
  print(f);
  //nul aware??
  print(f ?? 90);
}
