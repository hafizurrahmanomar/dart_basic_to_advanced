
void main() {
  // Q1: Find the smallest number among 34, 67, 23 (using if–else)
  int a = 34;
  int b = 67;
  int c = 23;

  if (a < b && a < c) {
    print("Smallest number is: $a");
  } else if (b < a && b < c) {
    print("Smallest number is: $b");
  } else {
    print("Smallest number is: $c");
  }

  // Q2: Take a number and identify whether it is odd or not

int number = 7;

  if (number % 2 != 0) {
    print("$number is an Odd number");
  } else {
    print("$number is Not an Odd number");
  }


}
