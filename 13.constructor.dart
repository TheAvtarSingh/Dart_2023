void main(List<String> args) {
// Default Constructor
// Parameterized Constructor
// Named Constructor
// Constant Constructor

  var student = Student(53, "mandi");
  /*  student.id = 53;
  student.name = "Mandi"; */
  print("${student.id} and ${student.name}");
  student.Study();
  student.sleep();

  var student1 = Student(45, "Shaldi");

  student1.Study();
  student1.sleep();

  var student2 = Student(22, "Avtar");
  student2.Study();
  student2.sleep();

  var student3 = Student.myCustomeConstructor();
  student3.id = 12;
  student3.name = "Mandi2";
  print("${student3.id} and ${student3.name}");
  student3.Study();
  student3.sleep();
  var student4 = Student.myNewCustoMConstructor(13, "Shaldi2");

  print("${student4.id} and ${student4.name}");
  student4.Study();
  student4.sleep();
}

class Student {
  var id = 12;
  // instance or field variable , default value is null
  var name = "Avtar";
// instance or field value , default value is null
// Default Constructor
  /* Student() {
    print("Calling Default Constructor..");
  } */
  // Parametrized constructor
  /*  Student(int id, String name) {
    this.id = id;
    this.name = name;
  } */
  // or
  Student(this.id, this.name);
  void Study() {
    print("${this.name} is now studying");
  }

  // we cannot have default and parameterized constructor at the same time..

  // Named Constructor
  Student.myCustomeConstructor() {
    print("This is custom Constructor");
  }

  Student.myNewCustoMConstructor(this.id, this.name);

  void sleep() {
    print("${this.name} is now sleeping ");
  }
}
