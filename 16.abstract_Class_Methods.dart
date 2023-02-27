void main(List<String> args) {
  // var shape = Shape();
  // Abstract class cannot be instantiate

  var rect = Rectangle();
  rect.draw();
  rect.drawFunction();
}

// An abstract class can have constructors like the regular class.
// And, we can access the constructor of an abstract class from the subclass using the super keyword.

/* An abstract class is used if you want to provide a common, implemented functionality among all the implementations of the component. Abstract classes will allow you to partially implement your class, whereas interfaces would have no implementation for any members whatsoever. */

abstract class Shape {
  void draw();
  // Abstract class may or may not have body specify

  void drawFunction() {
    print("This is Function in Abtract CLASS");
  }
}

class Rectangle extends Shape {
// Override the Method Specified
  @override
  void draw() {
    // TODO: implement draw
    print("Drawing...");
  }
// Overriding is Optional
  /* void drawFunction() {
    print("This is Function in Rectangle CLASS");
  } */
}
