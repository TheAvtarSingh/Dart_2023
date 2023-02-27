void main(List<String> args) {
  String Message = "Dart is Good";

  void showMessage() {
    Message = "Dart is Awsome";
    print(Message);
  }

  showMessage();
}

// Function has parent scope access even after scope close