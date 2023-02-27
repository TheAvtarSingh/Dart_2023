// future object

/* The Future object can be in one of two states: completed or uncompleted. When the operation is completed, the Future object will contain the result of the operation. If the operation has not completed yet, the Future will be in an uncompleted state and will contain a placeholder value. You can use the then method to register a callback function to be called when the Future completes and its value is available. */

import 'dart:isolate';

Future<String> getData() {
  return Future.delayed(Duration(seconds: 2), () => "Old Data Loaded");
}

Future<String> getNewData() {
  // Simulating an asynchronous operation
  return Future.delayed(Duration(seconds: 2), () => "New Data Loaded");
}

Future<void> main(List<String> args) async {
  print("Fetching Data : ");

  print("------------------------");
  print("Will Store...");
  getData().then((data) => print(data));

// Will wait
  print("------------------------");
  print("Will Wait...");
  var data = await getNewData();
  print(data);
  print("------------------------");
  print("Doing other things ::");

  print("------------------------");
  print("Starting task...");
  var receivePort = ReceivePort();
  // Create a new isolate and run the task
  Isolate.spawn(longRunningTask, receivePort.sendPort);
  receivePort.listen((data) {
    print(data);
  });
  print("Doing other things...");
}

// use of isolated object

void longRunningTask(SendPort sendPort) {
  // Simulating a long-running task
  for (var i = 0; i < 100000000; i++) {}
  sendPort.send("Task Completed....");
}
