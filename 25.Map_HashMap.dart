void main(List<String> args) {
  Map<int, String> map = Map();
  map[2] = "Singh";
  map.addAll({1: " Avtar"});
  print(map);

  map.forEach((key, value) {
    print("$key + $value");
  });
}

// Map - Key value pair
// key - unique

// methods
// containskey
// update