import 'dart:io';

void main() {
  double sp, d, dp, dis;
  String s;

  print("Enter Discounted Selling price: ");
  s = stdin.readLineSync()!;
  dp = double.parse(s);

  print("Enter discount in percentage?: ");
  s = stdin.readLineSync()!;
  d = double.parse(s);

  dis = d / 100;
  sp = dp / (1 - dis);

  print("Original Selling price: $sp");
}


