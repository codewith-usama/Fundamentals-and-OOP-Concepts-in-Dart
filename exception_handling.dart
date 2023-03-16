/*
    Exception Handling: Dart provides built-in support for exception handling, which 
    helps you to handle errors and unexpected situations in your code.

*/

void main() {
  try {
    // Code that might throw an exception
    var result = divide(10, 0);

    // If the code doesn't throw an exception, print the result
    print(result);
  } catch (e) {
    // If an exception is thrown, catch it and print the error message
    print('Error: $e');
  }
}

// Function that divides two numbers
double divide(double a, double b) {
  if (b == 0) {
    // Throw an exception if the second number is zero
    throw Exception('Cannot divide by zero');
  }
  return a / b;
}
