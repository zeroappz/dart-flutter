// const and final
// final objects can be manipulated - immutable

main() {
  final obj = 19;

  print('final object testing...');

  const num PI = 3.14;

  print(PI);

  var stringObj = r"Statement can be \n \nothing anything and everything...";
  print(stringObj);

  // ASCII - English - 128bit, 256bit (Extended-ASCII) - smileys, other special charaters
  // A - 65; a - 97;  size of char - 1 byte

  // UTF - Unicode Transformation Fonts
  // size of char - 2 bytes
  // Hexadecimal: 0000 ----- ffff; 00000000 ------ ffffffff
  // Emojis

  var char = '\u0C36';
  print(char); // telugu
  print('\u0B94'); // tamil character
  print('\u2665'); // icon heart
  print('statement is happening \u{1f600}');
  // Musical charaters
  print('\u{266A}, \u{266B}, \u{266C}, \u{266D}, \u{266E}');

  var stringData = 'India is my country'; // Stack - FILO
  print(stringData[0]);
  print(stringData[1]);
  print(stringData[2]);

  var mobileNumber = "9047048388";
  print(mobileNumber);
  // TRAI rule ===> 6789 (9 numbers)
  // Landline ====> 2345 ()
  // emergencies =====> 1

  // data = int(input()) -- '9'
  // type(data) --- int

  if ((mobileNumber[0] == '9' ||
          mobileNumber[0] == '8' ||
          mobileNumber[0] == '7' ||
          mobileNumber[0] == '6') &&
      mobileNumber.length == 10) {
    print('As per indian standard');
  } else {
    print('Not as per indian standard');
  }

  var username = "PRAVILEAF";
  if (username.toLowerCase() == "pravileaf") {
    print("username available..");
    print(username.toUpperCase());
    print(username.substring(3));
    print(username.substring(3, 5));
  } else {
    print("username not available..");
  }
}
