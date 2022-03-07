class CallableTestClass {
  late String name;
  late String version;

  CallableTestClass(name, version) {
    this.name = name; // this is a late initializer
    this.version = version;
  }

  dynamic call() {
    return {'status': true, 'application': name, 'version': version};
  }
}

main() {
  var obj = new CallableTestClass('Flipkart', '1.0.0');
  // var result = obj.call();
  var result = obj();
  // print(result);
  if (result['status'] == true) {
    print('Application: ${result['application']}');
    print('Version: ${result['version']}');
  } else {
    print("Something went wrong");
  }
}
