void main(List<String> args) {
  var student = Student();
  student.id = 53;
  student.name = "Mandi";
  print("${student.id} and ${student.name}");
  student.Study();
  student.sleep();

  var student1 = Student();
  student1.name = "Shaldi";
  student1.Study();
  student1.sleep();

  var student2 = Student();
  student2.Study();
  student2.sleep();
}

class Student {
  var id = 12;
  // instance or field variable , default value is null
  var name = "Avtar";
// instance or field value , default value is null
  void Study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping ");
  }
}
