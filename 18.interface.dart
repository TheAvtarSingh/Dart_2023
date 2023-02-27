void main(List<String> args) {
  var tv = Television();
  tv.VolumeUp();
  tv.VolumeDown();
  tv.printOther();
  var remote = Remote();
  remote.VolumeUp();
  remote.VolumeDown();
}

// An interface in Java is a blueprint of a class. It has static constants and abstract methods.
// Interface can have only abstract methods.

// Basically if we want maindatory overriding

class Remote {
  void VolumeUp() => print("Volume Up with Remote");
  void VolumeDown() => print("Volume Down with Remote");
}

class Another {
  void printOther() => print("oThER");
}

class Television implements Remote, Another {
  void VolumeUp() => print("Volume Up with TV");
  void VolumeDown() => print("Volume Down with TV");

  @override
  void printOther() {
    // TODO: implement printOther
  }
}
