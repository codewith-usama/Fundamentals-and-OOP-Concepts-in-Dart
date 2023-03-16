/*
  Enums: is a special type that allows you to define a set of named constants. These constants are usually used
  to represent a fixed set of values that don't change during the execution of your program.

*/

// Define an enum for days of the week
enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  // Use the enum values
  print(Weekday.monday); // prints "Weekday.monday"
  print(Weekday
      .values); // prints "[Weekday.monday, Weekday.tuesday, Weekday.wednesday, Weekday.thursday, Weekday.friday, Weekday.saturday, Weekday.sunday]"
  print(Weekday.values[2]); // prints "Weekday.wednesday"

  // Use a switch statement with an enum
  var day = Weekday.tuesday;
  switch (day) {
    case Weekday.monday:
      print('Monday');
      break;
    case Weekday.tuesday:
      print('Tuesday');
      break;
    case Weekday.wednesday:
      print('Wednesday');
      break;
    case Weekday.thursday:
      print('Thursday');
      break;
    case Weekday.friday:
      print('Friday');
      break;
    case Weekday.saturday:
      print('Saturday');
      break;
    case Weekday.sunday:
      print('Sunday');
      break;
  }
}
