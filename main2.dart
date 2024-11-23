import 'dart:io';

void main() {
  /*
  Assignment 13
  Find the largest number for  4 numbers entered by user.
  */

  // int firstNumber, secNumber, thrNumber, frtNumber;

  // print("Enter First Number:");
  // firstNumber = int.parse(stdin.readLineSync()!);
  // print("Enter Second Number:");
  // secNumber = int.parse(stdin.readLineSync()!);
  // print("Enter Third Number:");
  // thrNumber = int.parse(stdin.readLineSync()!);
  // print("Enter Fourth Number:");
  // frtNumber = int.parse(stdin.readLineSync()!);

  // if (firstNumber >= secNumber &&
  //     secNumber >= thrNumber &&
  //     thrNumber >= frtNumber) {
  //   print("The largest number is $firstNumber");
  // } else if (secNumber >= firstNumber &&
  //     secNumber >= thrNumber &&
  //     thrNumber >= frtNumber) {
  //   print("The largest number is $secNumber");
  // } else if (thrNumber >= firstNumber &&
  //     thrNumber >= secNumber &&
  //     thrNumber >= frtNumber) {
  //   print("The largest number is $thrNumber");
  // } else {
  //   print("The largest number is $frtNumber");
  // }

//   /*
//   Assignment 14
//   Take values of x and y from user and print in which quadrant will they present
//   */

  // print("\n\n\nAssignment 14");
  // int x, y;

  // print("Enter Number X: ");
  // x = int.parse(stdin.readLineSync()!);
  // print("Enter Number Y: ");
  // y = int.parse(stdin.readLineSync()!);

  // if (x >= 0 && y >= 0) {
  //   print("First Quadrant.");
  // } else if (x >= 0 && y < 0) {
  //   print("Second Quadrant");
  // } else if (x < 0 && y < 0) {
  //   print("Third Quadrant");
  // } else if (x >= 0 && y < 0) {
  //   print("Fourth Quadrant");
  // } else if (x == 0 && y == 0) {
  //   print("Origin");
  // } else if (x == 0 && y >= 0) {
  //   print("On Y-axis");
  // } else if (x >= 0 && y == 0) {
  //   print("On X-axis");
  // } else if (x < 0 && y == 0) {
  //   print("On Negative X-axis");
  // } else if (x == 0 && y <= 0) {
  //   print("On Negative Y-axis");
  // } else {
  //   print("Error!!!!");
  // }

//   /*
//   Assignment 15
//   Write a program that find the product of 2 numbers without using * operator
//   */

  // print("\n\n\nAssignment 15");
  // int number1, number2, product = 0;

  // print("Enter Number 1:");
  // number1 = int.parse(stdin.readLineSync()!);
  // print("Enter Number 2:");
  // number2 = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i < number2; i++) {
  //   product += number1;
  // }

  // print("Product of $number1 and $number2 is $product");

//   /*
//   Assignment 16
//   Print the following pattern:
//   1 10
//   2 9
//   3 8
//   4 7
//   5 6
//   6 5
//   7 4
//   8 3
//   9 2
//   10 1
//   */

  // print("\n\n\nAssignment 16");
  // for (int i = 1; i <= 10; i++) {
  //   print("$i ${11 - i}");
  // }
//   /*
//   Assignment 17
//   Find Factorial of a given number
//   */

  // print("\n\n\nAssignment 17");
  // print("Enter a Number: ");
  // int number = int.parse(stdin.readLineSync()!);

  // int factorial1 = 1;

  // for (int i = 1; i <= number; i++) {
  //   factorial1 *= i;
  // }

  // print("The Factorial of $number is $factorial1");

//   /*
//   Assignment 18
//   Create table using while loop
//   */

  // print("\n\n\nAssignment 18");
  // int table_number;

  // print("Enter a Number: ");
  // table_number = int.parse(stdin.readLineSync()!);

  // int i = 1;
  // while (i < 11) {
  //   print("$table_number X $i = ${table_number * i}");
  //   i++;
  // }

//   /*
//   Assignment 19
//   Find factorial of a number using while loop
//   */
  print("\n\n\nAssignment 19");
  int factnumber;

  print("Enter a Number: ");
  factnumber = int.parse(stdin.readLineSync()!);

  int j = 1;
  int while_factorial = 1;
  while (j <= factnumber) {
    while_factorial *= j;
    j++;
  }

  print("Factorial of $factnumber is $while_factorial");
}
