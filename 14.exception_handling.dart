void main(List<String> args) {
  print("Case 1 .. ");
  // when you know exception
  try {
    int result = 12 ~/ 0;
    print("result : ${result}");
  } on UnsupportedError {
    print("Cannot divide by 0");
  }
  print("Case 2 .. ");
  // when u don't know exception
  try {
    int result = 12 ~/ 0;
    print("result : ${result}");
  } catch (e) {
    print("Cannot divide by 0");
    print("exception : $e");
  }
  print("Case 3 .. ");
  // get stack trace
  try {
    int result = 12 ~/ 0;
    print("result : ${result}");
  } catch (e, s) {
    print("Cannot divide by 0");
    print("exception : $e");
    print("stack track : $s");
  }
  print("Case 4 .. ");
  // get stack trace
  try {
    int result = 12 ~/ 0;
    print("result : ${result}");
  } catch (e, s) {
    print("Cannot divide by 0");
    print("exception : $e");
    print("stack track : \n $s");
  } finally {
    print("It will always executed no matter what");
  }
  print("Case 5 .. ");
  // custom exception
  try {
    depositMoney(-500);
  } catch (e) {
    print(DepositException().errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "Money cannot be less than zero";
  }
}

void depositMoney(int amt) {
  if (amt < 0) {
    throw new DepositException();
  }
}
