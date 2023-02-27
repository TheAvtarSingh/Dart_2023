import 'dart:io';

class MonumentVisitor {
  static int count = 0; //number of visitors
  String name;
  String contact;

  MonumentVisitor(this.name, this.contact);

  void visit() => count++;

  static void printCount() => print("Total Visitors : $count");
}

void main(List<String> args) {
  print("Enter Your Name :");
  String name = (stdin.readLineSync()!);
  print("Enter Your Contact :");
  String contact = (stdin.readLineSync()!);

  var momVisit = MonumentVisitor(name, contact);
  momVisit.visit();

  MonumentVisitor.printCount();
}
