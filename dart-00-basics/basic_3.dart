// enum - constant objects
enum DaysOfWeek { Sun, Mon, Tue }

enum SideMenuPages { HOMEPAGE, PROFILEPAGE, LOGOUT, TERMS }

enum ScheduleObjects { SECOND, MINUTE, HOUR, DAY, WEEK, MONTH, QUARTER }

enum ActionTypeButton { REPLY, CLOSE, EDIT }

main() {
  print("DaysOfWeek enum has been executed");

  // anonymous function -- a funciton without a function declaration
  DaysOfWeek.values.forEach((item) {
    print(item);
  });

  print("\nScheduleObjects enum has been executed");

  // anonymous function -- a funciton without a function declaration
  ScheduleObjects.values.forEach((element) {
    print(element);
  });

  print("\n");
  ActionTypeButton.values.forEach((value) {
    print("value: $value, index: ${value.index}");
  });

  print("\n");
  SideMenuPages.values.forEach((value) {
    print("value: $value, index: ${value.index}");
  });

  // for i in {"india", "us"}:
  //      print(i)
}
