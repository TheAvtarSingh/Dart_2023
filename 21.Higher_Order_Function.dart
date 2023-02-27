void main(List<String> args) {
  void Area(int a, int b) {
    print('This is Area');
  }

  FirstFunction("name", Area);
  var num = returnFunction();
  print(num(10));
}

// Function That can accept other function as Parmater
// or return a function

void FirstFunction(String name, Function Area) {
  print(name);
  Area(2, 3);
}

Function returnFunction() {
  var num = (int num) => num * num;
  return num;
}
