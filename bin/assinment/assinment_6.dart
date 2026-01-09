// 🔹 Part A: No Return Type – No Argument

// (Functions without return type and without parameters)

// 1. Write a function to print your name.
// 2. Write a function to print the first 10 natural numbers.
// 3. Write a function to print a multiplication table of 5.
// 4. Write a function to display a welcome message: “Welcome to Dart Programming”.

// 🔹 Part B: No Return Type – With Argument

// (Functions without return type but with parameters)

// 1. Write a function that takes a number as an argument and prints whether it is even or odd.
// 2. Write a function that takes a name as an argument and prints “Hello, World!!”.
// 3. Write a function that takes two numbers as arguments and prints their sum.
// 4. Write a function that takes a List as an argument and prints its  length.

void main() {
  // Part A: No Return Type – No Argument

  // 1. Function to print your name
  void printName() {
    print("Hafizur Rahman Omar");
  }

  // 2. Function to print the first 10 natural numbers
  void printNaturalNumbers() {
    for (int i = 1; i <= 10; i++) {
      print(i);
    }
  }

  // 3. Function to print a multiplication table of 5
  void printMultiplicationTableOf5() {
    for (int i = 1; i <= 10; i++) {
      print("5 x $i = ${5 * i}");
    }
  }

  // 4. Function to display a welcome message
  void displayWelcomeMessage() {
    print("Welcome to Dart Programming");
  }

  // Calling Part A functions
  printName();
  printNaturalNumbers();
  printMultiplicationTableOf5();
  displayWelcomeMessage();

  // Part B: No Return Type – With Argument

  // 1. Function that takes a number and prints whether it is even or odd
  void checkEvenOdd(int number) {
    if (number % 2 == 0) {
      print("$number is even");
    } else {
      print("$number is odd");
    }
  }

  // 2. Function that takes a name and prints “Hello, World!!”
  void greet(String name) {
    print("Hello, World!! from $name");
  }

  // 3. Function that takes two numbers and prints their sum
  void printSum(int a, int b) {
    print("The sum of $a and $b is ${a + b}");
  }

  // 4. Function that takes a List and prints its length
  void printListLength(List list) {
    print("The length of the list is ${list.length}");
  }

  // Calling Part B functions
  checkEvenOdd(7);
  greet("Hafizur Rahman Omar");
  printSum(5, 10);
  printListLength([1, 2, 3, 4, 5]);
}