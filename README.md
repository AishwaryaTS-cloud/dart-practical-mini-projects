# Dart Practical Mini Projects

This repository contains a set of **20 focused Dart mini-projects** designed to build practical programming ability and conceptual clarity.  
The projects are organized to progress from **Object-Oriented Programming** concepts to **data structures**, **asynchronous execution**, and finally **JSON + file persistence**.

The goal is to provide small, self-contained programs that are realistic, relevant, and demonstrate how Dart is used in real applications such as backend services, command-line tools, and Flutter state management.

---

## Project Domains

### 1. Object-Oriented Programming (OOP)
| Project | Description | Key OOP Concepts |
| --- | --- | --- |
| **1. Student Result System** | Class `Student` with marks, calculate grade. | Classes, Methods |
| **2. Vehicle Inheritance Model** | `Car`, `Bike`, `Truck` extend `Vehicle`. | Inheritance |
| **3. E-Commerce Product Catalog** | Class `Product`, method `applyDiscount()`. | Encapsulation |
| **4. Animal Sound Simulator** | Dog/Cat/Cow override `sound()`. | Polymorphism |
| **5. Shape Area Calculator** | Circle, Square, Rectangle compute areas using abstract class. | Abstract Class |

---

### 2. Collections (List, Set, Map)
| Project | Description | Key Collection Concepts |
| --- | --- | --- |
| **1. To-Do List Manager** | Add, remove, display tasks. | List operations |
| **2. Word Frequency Counter** | Count repeated words in a paragraph. | Map usage |
| **3. Attendence Tracker** | Use `Set` to avoid duplicate names. | Sets |
| **4. Contact Search System** | Search by name keyword using List/Map. | Filtering & iteration |
| **5. Student Marks Ranking** | Sort list of marks with sort() & custom compare. | Sorting & custom comparator |

---

### 3. Asynchronous Programming (Future & Stream)
| Project | Description | Concepts Used |
| --- | --- | --- |
| **1. Simulated API Fetch** | `Future.delayed()` to mimic API call. | Future, async/await |
| **2. Countdown Timer** | Print countdown numbers every second. | Future, Duration |
| **3. Loading Screen Simulator** | Show “Loading…” until Future completes. | async/await |
| **4. Live Chat Stream** | Print message every 2 sec using `Stream.periodic()`. | Stream |
| **5. Sensor Data Stream (Mock)** | Emit temperature readings continuously. | async* generator |

---

### 4. JSON Processing & File Handling
| Project | Description | Concepts Used |
| --- | --- | --- |
| **1. Save Notes to File** | Write notes entered by user to `.txt`. | File write |
| **2. Load Notes from File** | Read & print file content. | File read |
| **3. Convert Student Object to JSON** | Use `jsonEncode()`. | JSON serialization |
| **4. Parse Weather JSON Response** | Take a sample JSON and extract values. | JSON parsing |
| **5. Store User List in JSON File** | Convert List → JSON → save → load back. | Combined JSON + File operations |

---

## Design Principles Used

- Simple, readable code
- One primary concept per project
- No unnecessary abstraction
- Realistic but minimal examples
- Portable and framework-independent (no Flutter dependency)

---

## Official References (Primary Sources)

- Dart Language Tour (Classes & OOP): https://dart.dev/language/classes
- Inheritance & Type Specialization: https://dart.dev/language/extend
- Collections Overview: https://dart.dev/guides/libraries/library-tour#collections
- Futures and async/await: https://dart.dev/codelabs/async-await
- Streams Guide: https://dart.dev/tutorials/language/streams
- JSON & File APIs:  
  https://api.dart.dev/stable/dart-io/File-class.html  
  https://api.dart.dev/stable/dart-convert/jsonEncode.html

---

## License
Released under the **MIT License**.
