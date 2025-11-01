# Student Result Management System (Dart)

This project implements a **Student Result System** using **Object-Oriented Programming (OOP)** in Dart.

It collects multiple student records, computes total marks, percentage, assigns grades, and finally displays the results sorted in **descending order of percentage**.

---

## 📌 Features

- `Student` class to store:
    - Name
    - Roll Number
    - Marks (List)
- Methods to:
    - Calculate Total Marks
    - Calculate Percentage
    - Determine Grade (A+ to F)
- Multi-student input support
- Sorting based on percentage (Highest → Lowest)
- Clean formatted output

---

## 🧠 OOP Concepts Demonstrated

| Concept | Explanation |
| --- | --- |
| Class & Object | Represents each student as a structured object |
| Constructor | Initializes student data automatically |
| Methods | Operations to calculate total, percentage, and grade |
| List (Collection) | Stores student marks and student records |
| Sorting | Used to sort students based on percentage using `compareTo()` |

---

## 📷 Sample Output

```dart
Enter number of students: 2

- -- Enter Details for Student 1 ---
Name: Aish
Roll Number: 101
Enter marks of subject 1: 90
Enter marks of subject 2: 85
Enter marks of subject 3: 92
- -- Enter Details for Student 2 ---
Name: Ravi
Roll Number: 102
Enter marks of subject 1: 78
Enter marks of subject 2: 80
Enter marks of subject 3: 75

====== Sorted Student Results (Highest to Lowest) ======

===== Student Result =====
Name: Aish
Roll No: 101
Total Marks: 267
Percentage: 89.00%
Grade: A

===== Student Result =====
Name: Ravi
Roll No: 102
Total Marks: 233
Percentage: 77.67%
Grade: B

```

---

## 🔗 Official Documentation (Reputable Sources)

| Topic | Reference |
| --- | --- |
| Dart Classes | https://dart.dev/language/classes |
| Dart Collections (List, reduce, sort) | https://dart.dev/guides/libraries/library-tour#collections |
| Dart Standard I/O | https://api.dart.dev/stable/dart-io/dart-io-library.html |

---

