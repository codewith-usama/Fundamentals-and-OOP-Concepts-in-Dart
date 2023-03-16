/*
    Operators: Dart supports a variety of operators including arithmetic, 
    relational, logical, and assignment operators, as well as bit-wise operators.

*/

void main() {
  // Arithmetic operators
  int a = 10;
  int b = 5;
  print(a + b); // addition
  print(a - b); // subtraction
  print(a * b); // multiplication
  print(a / b); // division
  print(a % b); // modulo

  // Assignment operators
  double c = 15;
  c += 5; // equivalent to c = c + 5
  c -= 5; // equivalent to c = c - 5
  c *= 2; // equivalent to c = c * 2
  c /= 2; // equivalent to c = c / 2
  c %= 3; // equivalent to c = c % 3

  // Comparison operators
  print(a == b); // equal to
  print(a != b); // not equal to
  print(a > b); // greater than
  print(a < b); // less than
  print(a >= b); // greater than or equal to
  print(a <= b); // less than or equal to

  // Logical operators
  bool x = true;
  bool y = false;
  print(x && y); // and
  print(x || y); // or
  print(!x); // not
}
