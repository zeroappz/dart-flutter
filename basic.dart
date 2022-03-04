// Static Programming - static memory allocation
// Dynamic Programming - JS, Dart, Python

// int a = 10; ---> Left to Right allocation -- C programming
// int a = 20; ---> memory has been loaded already

// a = 10 ---> Right to Left, type(a) --> <'int', class>
// a = 'python' ---> ----> <'str'>
// a = 10, b = '10'
// (str)a + b  - (TypeError)

// Dart - OOP as well as Dynamic Programming

/**
 *  1. JIT - Just in Time () - runtime dynamic information access
 *  2. AOT - Ahead of Time compilation - bytecode to machine code
 *  3. Dart VM, CLI (command line interface)
 *  4. huge set of libraries
 *  5. Inheritance, Type Safe, 
 *  6. Asynchronous -- concurrency (multi-threading)
 *  7. Transcompiled to JS - source code compilation - dar2js
 *  8. Community - Cross 
 */

/**
   * Keywords - C/C++ Python
   * var, dynamic, num
   */

main() {
  print("Dart Programming starts...");

  // int data type
  int obj = 10;
  print(obj);

  // int data type
  double obj_double = 10.5;
  print(obj_double);
  print(obj + obj_double);

  num data_num = 205;
  print(data_num);

  var name = 'Praveen';
  var number = 3699;
  var age = 28;
  var double_num = 3699.99;

  print(name);
  print(number);
  print(double_num);

  // lowerCamelCase = variable and function declaration
  var stringData = "talk to io, don't can't \n wouldn't";
  print(stringData);

  /// Commentation
  ///
  ///
  ///
  ///

  /*

  */
  // formatting strings
  print('My name is ' + name + ' my age is ' + 27.toString());
  print('My name is ${name} my age is $age'); // data interpolation
}
