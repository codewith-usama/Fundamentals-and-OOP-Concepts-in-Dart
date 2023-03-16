/*
      Inheritance and Polymorphism: Dart supports inheritance, which allows one class to 
      inherit properties and methods from another class. Polymorphism, which means 
      "many forms," is also supported, and it allows objects of different classes to be 
      treated as if they are of the same class.

*/

// Define a parent class
class Vehicle {
  String make = '';
  String model = '';
  int year = 0;

  // Constructor method
  Vehicle(String make, String model, int year) {
    this.make = make;
    this.model = model;
    this.year = year;
  }

  // Method to print the vehicle information
  void printInfo() {
    print('Make: $make');
    print('Model: $model');
    print('Year: $year');
  }
}

// Define a child class that extends the parent class
class Car extends Vehicle {
  int numDoors = 0;

  // Constructor method
  Car(String make, String model, int year, int numDoors)
      : super(make, model, year) {
    this.numDoors = numDoors;
  }

  // Override the printInfo method to include numDoors
  @override
  void printInfo() {
    super.printInfo();
    print('Number of doors: $numDoors');
  }
}

void main() {
  // Create an instance of the Vehicle class
  var vehicle = Vehicle('Ford', 'Mustang', 2022);

  // Call the printInfo method on the vehicle object
  vehicle.printInfo();

  // Create an instance of the Car class
  var car = Car('Toyota', 'Corolla', 2022, 4);

  // Call the printInfo method on the car object
  car.printInfo();

  // Assign a Car object to a Vehicle variable
  Vehicle vehicle2 = Car('Honda', 'Civic', 2022, 4);

  // Call the printInfo method on the vehicle2 object, which is a Car
  vehicle2.printInfo();
}
