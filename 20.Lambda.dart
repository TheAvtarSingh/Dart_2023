void main(List<String> args) {
  // Lambda - Function without any Name
// vOID Return
  Function add = (int a, int b) {
    print("$a and $b");
  };

// With Return
  /* var mul = (int a, int b) {
    return a * b;
  }; */
  var mul = (int a, int b) => a * b;

  // Calling
  add(3, 5);
  print(mul(2, 4));
}
