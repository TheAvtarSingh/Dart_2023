void main(List<String> args) {
  var dog = Dog("Labrador", "White");
  Dog.namedConstuctor();
  // Animal.AnimalNamedConstructor();
}

class Animal {
  var color;
  Animal(String color) {
    this.color = color;
    print("This is Default Constructor of Animal Class");
  }
  Animal.AnimalNamedConstructor() {
    print("Animal Named Constructor");
  }
}

class Dog extends Animal {
  var breed;
  Dog(String breed, String color) : super(color) {
    print("This is Default Constructor of Dog Class");
  }

  /* Dog.namedConstuctor() : super("white") {
    print("Dog Class Constructor");
  } */
  Dog.namedConstuctor() : super.AnimalNamedConstructor() {
    print("Dog Class Constructor");
  }
}
