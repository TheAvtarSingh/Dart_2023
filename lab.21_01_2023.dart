import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var random = Random().nextDouble();
  print("Random Number Generated is : $random");

// exception handling
  // print("Enter a number:");
  // int num = int.parse(stdin.readLineSync()!);
  double squrt = sqrt(random);
  // var negative = new negativeNumberException();

  try {
    negNum(-squrt);
  } catch (e) {
    print(negativeNumberException().message());
  }
}

class negativeNumberException implements Exception {
  String message() {
    return "Negative Number not allowed";
  }
}

void negNum(double num) {
  if (num < 0) {
    throw new negativeNumberException();
  }
}
