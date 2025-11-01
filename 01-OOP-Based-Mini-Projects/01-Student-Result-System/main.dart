import 'dart:io';

class Student {
  String name;
  int rollNo;
  List<int> marks;

  // Constructor
  Student(this.name, this.rollNo, this.marks);

  int calculateTotal() => marks.reduce((a, b) => a + b);

  double calculatePercentage() => calculateTotal() / marks.length;

  String getGrade() {
    double percentage = calculatePercentage();
    if (percentage >= 90) return 'A+';
    else if (percentage >= 80) return 'A';
    else if (percentage >= 70) return 'B';
    else if (percentage >= 60) return 'C';
    else if (percentage >= 50) return 'D';
    else return 'F';
  }

  void display() {
    print("\n===== Student Result =====");
    print("Name: $name");
    print("Roll No: $rollNo");
    print("Total Marks: ${calculateTotal()}");
    print("Percentage: ${calculatePercentage().toStringAsFixed(2)}%");
    print("Grade: ${getGrade()}");
  }
}

void main() {
  stdout.write("Enter number of students: ");
  int count = int.parse(stdin.readLineSync()!);

  List<Student> students = [];

  for (int i = 0; i < count; i++) {
    print("\n--- Enter Details for Student ${i + 1} ---");

    stdout.write("Name: ");
    String name = stdin.readLineSync()!;

    stdout.write("Roll Number: ");
    int roll = int.parse(stdin.readLineSync()!);

    List<int> marks = [];
    for (int j = 1; j <= 3; j++) {
      stdout.write("Enter marks of subject $j: ");
      marks.add(int.parse(stdin.readLineSync()!));
    }

    students.add(Student(name, roll, marks));
  }

  // Sorting based on percentage (descending)
  students.sort((a, b) => b.calculatePercentage().compareTo(a.calculatePercentage()));

  print("\n====== Sorted Student Results (Highest to Lowest) ======");
  for (var student in students) {
    student.display();
  }
}
