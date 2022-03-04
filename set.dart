// Set - works with Hashing Techniques
// Unordered Data response
// Non-Duplicated values
main() {
  // Generic Set
  var setObj = {'Data', 'Object', 'Status', 'response', 25, 25.66};

  setObj.add('Python');
  setObj.add('Data');

  print(setObj);

  // Type Specific
  Set<String> setListData = {"25", "25.55"};

  var setCount = <dynamic>{25, 35, 65, "Data", "Server"};

  // add(element)
  // addAll(iterable) - must match the existing set
  // or in general go with <dynamic> type so that any data type can be loaded
  var oneMoreSetObj = <dynamic>{75, 85, 95, "Any Type", 235.5};
  setCount.addAll(oneMoreSetObj);
  setCount.add(100);
  setCount.add("Python");
  print(setCount);

  print(setCount.elementAt(2)); // position of the data

  if (setCount != null) {
    print("We got this vaue from the set ${setCount} ...");
  } else {}

  // contains('value'); bool
  if (setCount.contains("Any type")) {
    print("yes, it has");
  } else {
    print("no, it hasn't");
  }

  // remove(), clear() - remove is to remove the element and it's memory
  // clear() - flushes the entire memory and the values

  // union(), intersection(), difference(),
  // isEmpty, last

  // Excel Sheet
  var sheet_1 = {"Praveen", "Teja", "Govind"};
  var sheet_2 = {"Geetha", "Anushka", "Susan"};
  var sheet_4 = {"Ramcharan", "Allu", "Jr. NTR"};

  print(sheet_1.union(sheet_2));
  print(sheet_1.intersection(sheet_2));
  print(sheet_1.difference(sheet_2));

  /// date check up
  /// vowels in a statement
  /// notifications
  /// list of products - unique_product_id (SKU)
  ///
  ///
  ///
  print(sheet_1.isEmpty);
}
