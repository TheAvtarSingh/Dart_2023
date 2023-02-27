void main(List<String> args) {
  // Default
  var student1 = Student();
  student1.name = "Avtar";
  print(student1.name);
  // custom
  student1.percentage = 100;
  print(student1.percentage);
}

// Default Getters and Setters - Instance Variable works as default g and s
class Student {
  var name; //Instance variable
  // custom
  var percent;

  void set percentage(int _percentage) {
    percent = _percentage;
  }

  int get percentage {
    return percent;
  }
}
