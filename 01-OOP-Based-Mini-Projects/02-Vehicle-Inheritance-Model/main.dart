// Base Class (Parent)
class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

// Derived Class 1
class Car extends Vehicle {
  int numberOfDoors;

  Car(String brand, int year, this.numberOfDoors) : super(brand, year);

  void showCar() {
    displayInfo();
    print("Doors: $numberOfDoors\n");
  }
}

// Derived Class 2
class Bike extends Vehicle {
  bool hasGear;

  Bike(String brand, int year, this.hasGear) : super(brand, year);

  void showBike() {
    displayInfo();
    print("Has Gear: $hasGear\n");
  }
}

// Derived Class 3
class Truck extends Vehicle {
  double loadCapacity; // in tons

  Truck(String brand, int year, this.loadCapacity) : super(brand, year);

  void showTruck() {
    displayInfo();
    print("Load Capacity: $loadCapacity tons\n");
  }
}

void main() {
  Car c = Car("Honda", 2022, 4);
  Bike b = Bike("Yamaha", 2021, true);
  Truck t = Truck("Tata", 2020, 18.5);

  c.showCar();
  b.showBike();
  t.showTruck();
}
