void main(List<String> args) {
  int length = 3;
  String fill = "test";
  List _list = List.filled(length, fill, growable: true);

  print(_list);
  // add
  _list[1] = "Avtar";
  // remove
  _list[0] = null;
  print(_list);

  print(_list.reversed);
}
