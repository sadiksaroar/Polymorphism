// Parent class
// ১. রান-টাইম পলিমরফিজম (মেথড ওভাররাইডিং)
class Vehicle {
  void drive() {
    print("The vehicle is moving...");
  }
}

// Subclass 1
class Car extends Vehicle {
  @override
  void drive() {
    print("The car is moving fast and it's comfortable!");
  }
}

// Subclass 2
class Truck extends Vehicle {
  @override
  void drive() {
    print("The truck is moving slowly and carrying heavy goods.");
  }
}

void main() {
  Vehicle vehicle1 = Car();
  Vehicle vehicle2 = Truck();

  vehicle1.drive();
  vehicle2.drive();
}
