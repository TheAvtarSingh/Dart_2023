import 'dart:io';

void main() {
  // Prompt the user for a four-digit number
  print("Enter a four-digit number:");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int value;
  String s = num.toString();
  // int as = s.length;
  for (var i = 0; i < s.length; i++) {
    value = num % 10;
    sum = value + sum;
    num = (num / 10).floor();
  }
  String a = sum.toString();
  int value1 = 0;
  if (a.length > 1) {
    sum = sum % 10;
    value1 = sum + value1;
  }
  value1 = value1 + 1;
  print("The magic number is: $value1");
}
