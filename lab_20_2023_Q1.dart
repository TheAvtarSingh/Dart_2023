import 'dart:io';

void main(List<String> args) {
  print("Enter Your Id :");
  int id = int.parse(stdin.readLineSync()!);
  print("Enter Your Name :");
  String name = (stdin.readLineSync()!);
  print("Enter Your Department :");
  String dept = (stdin.readLineSync()!);

  var employee1 = employee(id, name, dept);
  print(employee1.calculateSalary());
}

class employee {
  int _empid;
  String _empName;
  String _empDept;
  double _empSalary = 0;

// parameterised Constructor

  employee(this._empid, this._empName, this._empDept) {
    this._empSalary = 5000;
  }

// Allowences

  void set setempid(int id) => _empid = id;
  int get getempid => _empid;

  void set setempName(String name) => _empName = name;
  String get getempName => _empName;

  void set setempDept(String dept) => _empDept = dept;
  String get getempDept => _empDept;

  double calculateSalary() {
    var allowance;
    switch (_empDept) {
      case 'admin':
        allowance = 0.2;
        break;
      case 'teamlead':
        allowance = 0.7;
        break;
      case 'technical':
        allowance = 0.6;
        break;
      case 'officestaff':
        allowance = 0.1;
        break;
    }
    return _empSalary += _empSalary * allowance;
  }
}
