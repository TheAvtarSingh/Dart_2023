void main(List<String> args) {
  var ani = Animal();
  ani();
  // We can also pass the parameters
}

class Animal {
  call() {
    print("this is animal class");
  }
}
