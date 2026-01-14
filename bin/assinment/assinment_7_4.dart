/*
Question 4: Multiple Inheritance
• Create a class Father with function fatherProperty().
• Create a class Mother with function motherProperty().
• Create a class Child that inherits both Father and Mother.
• Call both parent class functions using the Child object.
 */


class Father {
  void fatherProperty() {
    print("Father's property");
  }
}

class Mother {
  void motherProperty() {
    print("Mother's property");
  }
}

class Child implements Father, Mother {
  @override
  void fatherProperty() {
    print("Father's property accessed");
  }

  @override
  void motherProperty() {
    print("Mother's property accessed");
  }
}

void main() {
  Child c = Child();
  c.fatherProperty();
  c.motherProperty();
}
