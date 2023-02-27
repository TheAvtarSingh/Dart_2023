abstract class Abstract {
  void setName();
  void printName();
}

class Main extends Abstract {
  void setName() {
    print("Hi");
  }

  void printName() {
    print("Hello");
  }
}

void main() {
  Main m = new Main();
  m.setName();
  m.printName();
}
