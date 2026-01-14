/*
Question 3: Multilevel Inheritance
• Create a class Animal with function eat().
• Create a class Dog that inherits Animal and has function bark().
• Create a class BabyDog that inherits Dog and has function weep().
• Call all functions using a BabyDog object.

 */

class Animal {
  void eat() {
    print("Animal eats");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog barks");
  }
}

class BabyDog extends Dog {
  void weep() {
    print("Baby dog weeps");
  }
}

void main() {
  BabyDog bd = BabyDog();
  bd.eat();
  bd.bark();
  bd.weep();
}
