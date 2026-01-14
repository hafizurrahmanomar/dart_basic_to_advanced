/*
Question 1: Class and Object
• Create a class named Student.
• Add variables: name and roll.
• Create a function display() to print student details.
• Create an object of the class and call the function.

*/

class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void display() {
    print("Name: $name");
    print("Roll: $roll");
  }
}

void main() {
  Student s1 = Student("Rahim", 101);
  s1.display();
}
