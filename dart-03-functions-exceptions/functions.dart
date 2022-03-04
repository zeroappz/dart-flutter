/**
 * Resuability of the class
 * Improved performance
 * Reduced memory usage
 * Better for debugging
 * 
 * 
 * Without param & Without Return Type
 * With param & Without Return Type
 * With param & With Return Type
 * Without param & With Return Type
 * 
 * Stack Frame - it will genenrate at the time of function call
 */

// Type Specific function
String function() {
  print("Function Called");
  return "Returned String";
}

// dynamic function
dynamic funcClass(dynamic obj) {
  print("Function Called with an Obj: $obj");
  obj.addAll([40, 50, 60]);
  return obj;
}

main() {
  String output = function();
  if (output != '') {
    print(output);
  } else {
    print("No Output");
  }

  dynamic result = funcClass([10, 20, 30]);
  print("Final output after the funciton call: $result");

  dynamic apiResponse = apiResponseFunc();
  print("Final output after the funciton call: $apiResponse");

  if (apiResponse["status"] == 200) {
    print("API Success");
  } else if (apiResponse["status"] == 404) {
    print("API Failure");
  } else {
    print("Something went wrong");
  }

  // function invocation or invoke
  // Function Overloading

  nameAnything();
  nameAnything(150);
  nameAnything(150, "Praveen");
  nameAnything(150, "Praveen", "Flutter");
  nameAnything(150, "Praveen", "Flutter", "v2.8.1");

  // Profile Update
  profileUpdate();
  profileUpdate("Praveen");
  profileUpdate("Praveen", "Kumar");
  profileUpdate("Praveen", "Kumar", "images/praveen.jpg");
  profileUpdate("Praveen", "Kumar", "images/praveen.jpg", "age: 30");
  profileUpdate("Praveen", "Kumar", "images/praveen.jpg", "age: 30", "email");

  // Function Expression Private Function Invocation
  _privateFunction("356240");
  _privateFunction("356240", "SIST", "Flutter-Dart"); // (id, [college, course])

  // Function Expression Private Function Invocation with key:value pair
  _keyValuePairDPF("123456");
  Map objMap = {"college": "SIST", "course": "Android"};
  // _keyValuePairDPF("123456", objMap);
}

// Optional Parameterized Function
nameAnything([tick, obj, objTwo, objThree]) {
  if (tick != null && obj != null && objTwo != null && objThree != null) {
    print("All the parameters are provided");
    print("$tick $obj $objTwo $objThree");
  } else if (tick != null && obj != null && objTwo != null) {
    print("All the parameters are provided except objThree");
    print("$tick $obj $objTwo");
  } else if (tick != null && obj != null) {
    print("All the parameters are provided except objTwo & objThree");
    print("$tick $obj");
  } else if (tick != null) {
    print("Only Tick Parameter is provided except obj & objTwo & objThree");
    print("$tick");
  } else {
    print("No parameters are provided");
  }
}

profileUpdate([firstName, lastName, image, age, email]) {}

// default parameterized function
_privateFunction(id, [college = "Sathyabama Univ.", course]) {
  print("Private Function");
  print("Your id is $id, and your college is $college");
  if (course != null) {
    print("Your course is $course");
  } else {
    print("Your course is not provided");
  }
}

_keyValuePairDPF(id, {college = "Sathyabama Univ.", course = "Flutter-Dart"}) {
  print("Private Function of DPF in Key Value Pairs");
  print("Your id is $id, and your college is $college");
  if (course != null) {
    print("Your course is $course");
  } else {
    print("Your course is not provided");
  }
}

/// General function execution
/// Returned Functions - Function with return type (both static and dynamic)
/// Four generic Types
/// Default parameterized function - [serialized objects], {key:pair}
/// Optional parameterized function

dynamic apiResponseFunc() {
  // api call
  // process
  // returning the success response
  return {
    "status": 200,
    "data": [
      {"id": 1, "name": "John", "age": 30},
      {"id": 2, "name": "Jane", "age": 28},
      {"id": 3, "name": "Jack", "age": 32}
    ]
  };
}
