/// Non-nullable Error - primary error case in Flutter upto the version 2.8.x
/// Built-in Exception
///
/**
 * Defered Load Exception
 * Format Exception
 * IntegerDivision Error -  Divide by Zero Exception
 * IO Exception
 * Timeout Exception
 * Others Exception
 */

/// try , catch , finally, throw, on throw
///

main() {
  try {
    throw new Exception("Exception made by a developer");
  } catch (e) {
    print(e);
  } finally {
    print("Finally");
  }

  var mobileNumber = "9047048344";

  try {
    int number = int.parse(mobileNumber);
    print(number + 10);
  } on FormatException catch (e) {
    print(e);
  } on Exception catch (e) {
    print(e);
  } catch (e) {
    print(e);
  }

  try {
    var db = "established";
    var network = "established";
    var bluetooth = "established";
    var wifi = "established";
    var listData = [10, 20, 30, 40];
    print(listData[2]);

    var z = 10 / 0;
    print(z);
  } on RangeError catch (e) {
    print("Range Error Exception: $e");
  } on IntegerDivisionByZeroException catch (e) {
    print("Integer Division By Zero Exception: $e");
  } catch (e) {
    print(e);
  } finally {
    print("Finally");
    // db.closed();
    // network.closed();
    // wifi.closed();
    // bluetooth.closed();
    // word.closed();
  }
  print("End of main");
}


/// Database connection is established
/// table or document or record may not be available