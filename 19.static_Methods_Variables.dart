void main(List<String> args) {
  // var shape1 = Shape();
  // shape1.name  -- we cannot call them
  // use them directly
  print(Shape.pi);
  Shape.Area();
}

// WE USE TO SAVE MEMORY AS IT ONLY NEEDED ONCE CLASS IS LOADED
// It will only be instantated once not agin agin onn claaing

class Shape {
  static var pi = 3.14;
  var color;
  static void Area() {
    print("Area is : ${2 * pi * 3}");
    // Shape.Volume() -- Not Allowed
    // this.color -- Not Allowed
  }

  void Volume() {
    print("Volume is : ${2 * pi * 6}");
    Shape.Area(); //Allowed
  }
}
