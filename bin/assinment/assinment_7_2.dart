/*

Question 2: Single Inheritance
• Create a parent class Person.
• Add variable name and function showName().
• Create a child class Student.
• Add variable roll and function showRoll().
• Use single inheritance and display both name and roll number.

 */

class Person {
  String name;

  Person(this.name);

  void showName() {
    print("Name: $name");
  }
}

class Student extends Person {
  int roll;

  Student(super.name, this.roll);

  void showRoll() {
    print("Roll: $roll");
  }
}

void main() {
  Student s = Student("Karim", 102);
  s.showName();
  s.showRoll();
}
