import 'class_objects.dart';

main() {
  print("about to call the class_objects.dart file");

  try {
    instance();
    var superhuman =
        ClassName("superhuman"); // instance superhuman - Instantiation

    ClassName dumpalli =
        ClassName("dumpalli"); // instance dumpalli - Instantiation
  } catch (e) {
    print("Error: $e");
  } finally {
    print("executed properly");
  }
}
