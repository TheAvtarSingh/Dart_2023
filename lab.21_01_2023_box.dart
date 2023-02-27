import 'dart:math';

void main(List<String> args) {
  var pack = new Package();
  pack.Name();
}

class Package {
  void Name() {
    Random r = new Random();
    List<double> a = [];
    List<double> divide = [];
    double sum = 0;
    double x = 0;
    for (int j = 1; j <= 100; j) {
      for (int i = 1; i <= 12; i) {
        var numbers = r.nextDouble();
        a.add(numbers);
      }
      a.forEach((e) => sum = e);
      a = [];
      divide.add(sum / 6);
      sum = 0;
    }
    print(divide);
  }
}
