/*
    Classes and Objects: Dart is an object-oriented programming language, which means 
    it supports classes and objects. A class is a blueprint for creating objects, while 
    an object is an instance of a class.

 */

// Define a class for a person
class Person {
  String name = '';
  int age = 0;

  // Constructor method
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Method to print the person's information
  void printInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  // Create an instance of the Person class
  var person = Person('John', 30);
  var person1 = Person('Usama', 30);
  // Call the printInfo method on the person object
  person1.printInfo();
}
