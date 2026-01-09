void main(){
  // Q1: Print 99 to 999 using while loop (Dart)

  int num = 99;
  while(num <= 999){
    print(num);
    num++;
  } 

//Q2: Find how many odd numbers from 9 to 999 using for loop (Dart)

  int count = 0;

  for (int i = 9; i <= 999; i++) {
    if (i % 2 != 0) {
      count++;
    }
  }

  print("Total odd numbers from 9 to 999: $count");


}