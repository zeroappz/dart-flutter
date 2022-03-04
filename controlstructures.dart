import 'dart:io';

/// if(), if..else, if..else if()...else
/// while
/// do..while, for loop
/// for in loop
///
///

// App works with Internet and App works without the internet
// primary check is nothing but internet availability

main() {
  var INTERCHECK = true;
  var user_login_status = true;
  var check_location_status = false;
  var id = 1;
  while (INTERCHECK) {
    print("packets loaded: $id");
    id++;
    if (id == 2) {
      if (user_login_status) {
        print("Navigate to the dashboard");
        if (check_location_status) {
          print("Location access completed");
        } else {
          print("Kindly Provide location permission to serve better");
        }
        break;
      } else {
        print("Navigate to register page");
        break;
      }
    }
  }

  // infinite loop execution -- Services in OS (mobile, Windows,Linux)
  // gmail, whatsapp, facebook
  // while (true) {}

  for (int i = 0; i < 5; i++) {
    print('status of a person[$i] is: ' + i.toString());
  }

  List<String> objStringCS = [
    "Praveen",
    "Harish",
    "sindhu",
    "Harsha",
    "Karthik"
  ];
  for (int i = 0; i < objStringCS.length; i++) {
    print('status of a person[$i] is: ' + objStringCS[i].toString());
  }

  // for in loop
  for (var item in objStringCS) {
    print('status of a person[$item] is: ' + item.toString());
  }

  // for loop anonymous function
  objStringCS.forEach((element) {
    print('My name is: ${element}');
  });

  // WhatsApp Status or Instagram post
  // 20 - number of statuses that we have in whatsapp right now

  // first person's status - 1 or many
  // ...
  // last person's status - 1 or many

  List<String> nameList = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J'];
  for (int i = 1; i < 10; i++) {
    // print('This is $nameList[i] status');
    for (int j = 1; j < i; j++) {
      if (j == 3) {
        print("I don't want to proceed further");
        // break;
        continue;
      }
    }
  }

  /// Password check or PIN check is happening
  /// User can enter wrong passsword up to 5 times
  /// we can ask user to hold for 30 seconds
  var existingPIN = "5050";
  var newPIN = "5050";

  int countVal = 0;
  while (true) {
    print("Enter the PIN");

    if (newPIN == existingPIN) {
      print("Password Matches and navigated to the dashboard..");
      break;
    } else {
      print("Kindly enter the proper PIN..");
    }
    print("You have entered wrong password these many times $countVal");
    if (countVal == 4) {
      print("OOPS!, you are supposed to wait for 20 seconds");
      // Put the application in sleep state for a while
      sleep(Duration(seconds: 20));
      // sleep(Duration(milliseconds: 10000));
      // sleep(Duration(microseconds: 2000000));
    }

    countVal++;
  }
}
