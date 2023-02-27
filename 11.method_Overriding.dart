// Polymorphism

void main(List<String> args) {
  var dog = Dog();
  dog.name = "Libb";
  dog.color = "Pink";
  dog.printDetails();
}

class Animal {
  var color = "White";
  var age = 15;

  void printDetails() => print("Age is $age and Color is $color");
}

class Dog extends Animal {
  var name;
  void printDog() => print(name);

  // overriding Animal Method and Instance Variables
  var color = "Black";

  void printDetails() {
    print("Name is $name and Color is $color");
    super.printDetails();
    // For getting parent Class
  }
}
