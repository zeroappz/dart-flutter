/// Iterable object that can be used to iterate over the elements of the list
/// asynchronous - if true, the iterator will be asynchronous
///

main() {
  // sync - concurrency or simultaneous execution
  // async - unordered execution

  function();
  print("test");
  dynamic output = returnedFunction(); // x will be returned
  print(output[0] + output[1]);
  evenValues(10).forEach(print);
  print("Async");
  getStream().listen(print);
}

Iterable<int> getRange(int start, int end) sync* {
  for (int i = start; i <= end; i++) {
    yield i;
  }
}

Iterable<int> evenValues(int n) sync* {
  int data = n;
  while (data >= 0) {
    if (data % 2 == 0) {
      // return data; - flushes the memory once it finds the return keyword
      yield data; // ask function to wait until reaches the next yield
    }
    data--;
  }
}

function() {
  var x = 10;
  print("data is $x");
  var y = 20;
  print("data is $y");
}

// returned function
dynamic returnedFunction() {
  var x = 100;
  print("data is $x");
  var y = 200;
  print("data is $y");
  return [x, y]; // it will immediately return the value and flush the memory
  // return y;
}

// Python - Generator - a function that holds the memory of the function
// yield - pauses the function and returns the value

// Streams - a sequence of data that can be read asynchronously

Stream<int> getStream() async* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}
