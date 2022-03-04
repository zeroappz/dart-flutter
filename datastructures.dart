main() {
  // Data Structure - List - Linear DS - First way
  var ownList = [];
  // LDS - 0th index and goes up to n-1

  ownList.add("Python");
  ownList.add("Flutter");
  ownList.add(10);
  ownList.add(25.5);

  // print(ownList);

  ownList.forEach((item) {
    print(item);
  });

  // Second
  // * * * * *
  // * * * * *
  // ratio - 16:9 - 32:18 -- 4:3

  // Social feed application
  // some information - in card 1
  // some information - in card 2
  // some information - in card 3
  // some information - in card 4
  // Design remains same and data may vary

  // Second way to work with List object
  List<int> obj = [25, 45, 95, 64, 89];
  obj.forEach((element) {
    print('My mark is: ${element}');
  });

  print("\n");
  // Second way to work with List object
  List<String> objString = ["Praveen", "Harish", "sindhu", "Harsha", "Karthik"];
  objString.insert(2, "Ashok");

  objString.insertAll(2, ["John", "Doe", "Michael"]);

  objString.addAll(["Lenin", "Brito"]);
  objString.forEach((element) {
    print('My name is: ${element}\n');
  });

  // Growable List - Immutable
  var fixedData = List.filled(5, "SIST");
  print(fixedData);

  // Growable List - Immutable
  var growableData = List.filled(5, "SIST", growable: true);
  growableData.add("Praveen");
  print(growableData);

  // unique in dart
  var list_1 = [1, 2, 3, 4, 5];
  var list_2 = [11, 12, 13, 14, 15];
  var list_3 = [21, 22, 23, 24, 25];
  // spread operator
  var uniqueData = List.from(list_1)
    ..addAll(list_2)
    ..addAll(list_3);
  var uniqueData_2 = list_1 + list_2 + list_3;
  var uniqueData_3 = [...list_1, ...list_2, ...list_3];

  print(uniqueData);
  print(uniqueData_2);
  print(uniqueData_3);
}
