import 'dart:io';

void main() {
  /*
  Assignment 9
  Find the largest number among two numbers
  */

  // int num1, num2;

  // print("Enter number 1: ");
  // num1 = int.parse(stdin.readLineSync()!);
  // print("Enter number 2 ");
  // num2 = int.parse(stdin.readLineSync()!);

  // if (num1 > num2) {
  //   print("Number 1 is greater");
  // } else if (num1 < num2) {
  //   print("Number 2 is greater");
  // } else {
  //   print("Both are equal!");
  // }

//   /*
//   Assignment 10
//   Write a program in which user will inpuut a number and program will tell whether the number is positive, negative or zero
//   */

  // int num;

  // print("Enter a number: ");
  // num = int.parse(stdin.readLineSync()!);

  // if (num > 0) {
  //   print("Number is positive.");
  // } else if (num < 0) {
  //   print("Number is negative.");
  // } else {
  //   print("Number is zero");
  // }

//   /*
//   Assignment 11
//   Create a DMC: Take marks of the subjects from user and calculate
//     1. Obtained Marks
//     2. Percentage
//     3. Grade
//   */

  // int engMarks, urduMarks, mathMarks, scienceMarks, obt_marks;
  // double percentage;
  // int total_marks = 400;

  // print("Enter English Marks:");
  // engMarks = int.parse(stdin.readLineSync()!);
  // print("Enter Urdu Marks:");
  // urduMarks = int.parse(stdin.readLineSync()!);
  // print("Enter Maths Marks:");
  // mathMarks = int.parse(stdin.readLineSync()!);
  // print("Enter Science Marks:");
  // scienceMarks = int.parse(stdin.readLineSync()!);

  // obt_marks = engMarks + urduMarks + mathMarks + scienceMarks;
  // print("Obtained Marks: $obt_marks");
  // percentage = (obt_marks / total_marks) * 100;
  // print("Percentage: $percentage%");

  // if (percentage > 80.0) {
  //   print("Grade: A");
  // } else if (percentage <= 70) {
  //   print("Grade: B");
  // } else if (percentage <= 60) {
  //   print("Grade: C");
  // } else if (percentage <= 50) {
  //   print("Grade: D");
  // } else {
  //   print("You failed.");
  // }

//   /*
//   Assignment 12
//   Find whether a number is even or odd using ternary operator.
//   */

  int checknum;
  while (true) {
    print("Enter a number: ");
    checknum = int.parse(stdin.readLineSync()!);

    print(checknum % 2 == 0 ? "The  number is even" : "The number is odd.");
  }
}
