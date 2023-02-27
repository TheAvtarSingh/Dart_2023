void main(List<String> args) {
  String s = "NCU EXAM System .. ";
  print(s.substring(1, 5));
  int name = 123;
  print("The University name is : ${name + name}");
  print("String length : ${s.length}");

  var num = 10;
  for (int i = 1; i <= num; i++) {
    if (i % 3 == 0) {
      print(i);
      print("Yes");
    } else if (i % 5 == 0) {
      print(i);
      print("No");
    } else if (i % 5 == 0 && i % 3 == 0) {
      print(i);
      print("YesNo");
    } else {
      print(i);
    }
  }
}
