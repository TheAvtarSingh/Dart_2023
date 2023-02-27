void main(List<String> args) {
  // Set from List
  Set<String> set = Set.from(["India", "USA", "Canada"]);
  print(set);

  // Using add
  set.add("Germany");
  // No order gurrenty
  set.remove("India");
  print(set);
}

// Unordered set of coollections
// No Duplicacy

// Hashset - implemenataion of ul Set