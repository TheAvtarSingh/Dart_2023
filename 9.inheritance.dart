void main(List<String> args) {
  var dog = Dog();
  dog.name = "Pupy";
  dog.color = "Black";
  dog.age = 20;
  dog.printDetails();
  var animal = Animal();
  animal.age = 22;
  animal.color = "White";
  animal.printDetails();
}

// Single Inheritance
class Animal {
  var color;
  var age;

  void printDetails() => print("Age is $age and Color is $color");
}

class Dog extends Animal {
  var name;
  void printDog() => print(name);
}

class Cat extends Animal {
  var name;
  void printCat() => print(name);
}
