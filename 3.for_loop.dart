void main(List<String> args) {
  var count = 5;
  List system = ["Mercury", "Earth"];
  for (var i = 0; i < count; i++) {
    print(i);
  }

  for (var planet in system) {
    print(planet);
  }
}
