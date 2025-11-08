# Vehicle Inheritance Model (Dart)

This project demonstrates **Inheritance** in Dart by defining a base class `Vehicle` and extending it to create `Car`, `Bike`, and `Truck`.

Each derived class inherits common vehicle attributes and adds its own unique properties and behaviors.

---

## 🚗 Vehicles Included

| Class | Description | Additional Feature |
| --- | --- | --- |
| `Vehicle` (Base Class) | Stores general vehicle info | Brand, Year |
| `Car` | Inherits Vehicle | Number of Doors |
| `Bike` | Inherits Vehicle | Gear Support (true/false) |
| `Truck` | Inherits Vehicle | Load Capacity (in tons) |

---

## 🧠 OOP Concepts Demonstrated

| Concept | Explanation |
| --- | --- |
| Inheritance | `Car`, `Bike`, and `Truck` extend the `Vehicle` superclass |
| Constructor Chaining | `super()` used to pass common attributes to base class |
| Code Reusability | Shared attributes & methods extracted into one parent class |
| Method Usage | Each child class adds its own method to display details |

---

## 📷 Sample Output

```dart
Brand: Honda, Year: 2022
Doors: 4

Brand: Yamaha, Year: 2021
Has Gear: true

Brand: Tata, Year: 2020
Load Capacity: 18.5 tons

```

---

## 🏗 Code Structure Overview

```
Vehicle  ←  Car
        ←  Bike
        ←  Truck

```

- **Vehicle** holds shared attributes (`brand`, `year`)
- Subclasses extend the parent and add unique features

---

## 🔗 Official Documentation (Reputable Sources)

| Topic | Reference |
| --- | --- |
| Dart Inheritance | https://dart.dev/language/classes#inheritance |
| Using `super()` in Dart | https://dart.dev/language/class-modifiers#super-constructors |
| Object-Oriented Programming in Dart | https://dart.dev/language#object-oriented-features |

---