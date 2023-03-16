/*
      Functions: Functions in Dart are first-class objects, meaning they can be assigned 
      to variables, passed as parameters, and returned as values. They can also be 
      declared with optional parameters, named parameters, and default values.

*/

// declaring a function that takes two integers as parameters and returns their sum
int add(int a, int b) {
  return a + b;
}

// declaring a function with optional parameters
void greet(String name, [String? message]) {
  if (message == null) {
    print('Hello, $name!');
  } else {
    print('Hello, $name! $message');
  }
}

// declaring a function with named parameters
void printDetails({String? name, int? age, String? address}) {
  print('Name: $name');
  print('Age: $age');
  print('Address: $address');
}

void main() {
  // calling the add function
  int sum = add(5, 10);
  print('Sum: $sum');

  // calling the greet function with and without the message parameter
  greet('John');
  greet('Mary', 'How are you?');

  // calling the printDetails function with named parameters
  printDetails(name: 'Alice', age: 25, address: '123 Main St');
}
