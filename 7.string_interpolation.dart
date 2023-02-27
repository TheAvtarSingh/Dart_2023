void main(List<String> args) {
  // literals
  4.5;
  true;
  // ways to define string literals
  String s = "Hello";
  // String s2 = 'Yo';
  // String s3 = 'It \'s eary';
  // String s4 = "it i's easy";
  // String s5 = "Hello" "World";

  // StrinG Interpolation
  // print("Good Morning " + s);
  // NoT Prefered
  print("Good Morning : $s");

  // Getting string length

  print("The numbr of charcters in s are : " + s.length.toString());
  print("The numbr of charcters in s are : ${s.length}");

  // Also applicable on Double ,int etc
}
