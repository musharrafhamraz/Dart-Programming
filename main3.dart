import 'dart:io';

void main() {
  /*
  Assignment 20
  Write a program to print the following pattern
  *
  * *
  * * *
  * * * *
  * * * * *
  */

  // for (int i = 1; i < 5 + 1; i++) {
  //   print("* " * i);
  // }

  /*
  Assignment 21
  Write a function to print product of two number.
  */

  // We can move this function outside of the main function

  // String product() {
  //   print('Enter Number 1: ');
  //   int number1 = int.parse(stdin.readLineSync()!);
  //   print('Enter Number 2: ');
  //   int number2 = int.parse(stdin.readLineSync()!);
  //   int rProduct = number1 * number2;

  //   return "The product of $number1 and $number2 is ${rProduct.toString()}";
  // }

  // function calling
  // product();

  /*
  Assignment 22
  Write a function that recieves a number and prints its factorial.
  */

  String facto(int number) {
    int fact = 1;

    for (int i = 1; i <= number; i++) {
      fact *= i;
    }
    return "The factorial of $number is $fact";
  }

  print(facto(5));

  /*
  Assignment 23
  Write a function that recieves 2 number and prints the largest number.
  */

  int largestNumberFinder(int num1, int num2) {
    if (num1 > num2) {
      return num1;
    } else {
      return num2;
    }
  }

  print(largestNumberFinder(10, 20));

  /*
  Assignment 24
  Write a function that recieves a number and determine whether it is even or odd.
  */

  String evenOddChecker({required int number}) {
    if (number % 2 == 0) {
      return "$number is Even";
    } else {
      return "$number is Odd";
    }
  }

  print(evenOddChecker(number: 33));

  /*
  Assignment 24
  Write a function that....
  */

  /*

    Concepts to cover in coming days...

    OOPs
    1. Inheritance
      i. isA relationship
      ii. hasA relationship
    2. Polymorphism

  */
}
