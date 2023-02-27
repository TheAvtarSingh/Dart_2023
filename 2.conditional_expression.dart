void main(List<String> args) {
  // ternary
  int marks = 70;
  (marks > 60 && marks < 100) ? print("B") : print("Failed");

  // smaller number

  int a = 2;

  int b = 3;

  var smallernumber;

  smallernumber = a < b ? a : b;

  print(smallernumber);

  // ??

  // String name = "Tom";
  var name = null;

  String check = name ?? "Guest";
  print(check);
}
