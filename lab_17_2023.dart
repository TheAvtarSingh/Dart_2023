int reversedNumber(int num) {
  int rev = 0;
  while (num > 0) {
    int lastdig = num % 10;
    rev = rev * 10 + lastdig;
    // num = (num / 10).toInt();
    num = (num ~/ 10);
  }
  return rev;
}

void main(List<String> args) {
  List list = [123, 432, 124, 543, 765, 456];
  print("Current List is : $list");
  List newList = [];
  for (var i = 0; i < list.length; i++) {
    // print(list[i]);
    // print(reversedNumber(list[i]));
    newList.add(reversedNumber(list[i]));
  }

  print("Element Wise Reversed List is : $newList");
  var reversedList = new List.from(list.reversed);

  print("Reversed List is : $reversedList");

  print("Functions are : ");
  print(list.first);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.length);
  print(list.reversed);
  // print(list.single);
  list.addAll(reversedList);
  list.insert(1, 222);
  list.insertAll(1, [555, 666]);
  list.replaceRange(1, 2, [222, 444]);
  list.remove(222);
  list.removeLast();
  list.removeRange(3, 4);

  print(list);

  List list1 = [10, 11, 12, 13, 14, 15];
  List list2 = [12, 18, 29, 43];
  List list3 = [2, 5, 15];

  list1.addAll(list2);
  print(list1);

  list1.removeWhere((item) => !list2.contains(item));
  list1.removeWhere((item) => !list3.contains(item));

  print(list1);

// List<double> output = list3.where((element) => !list1.contains(element));
}
