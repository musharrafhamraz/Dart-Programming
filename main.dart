import 'dart:io';

void main() {
  /*
  Assignment 1
  Write a Dart program to print Hello World on the screen
  */

  print("Hello World");

  /*
  Assignment 2
  Write a Dart program to declare variables of all types
  */

  int number = 1;
  double decimal = 1.1;
  String name = "Musharraf Hamraz";
  bool isDeveloper = false;

  print(number);
  print(decimal);
  print(name);
  print(isDeveloper);

  /*
  Assignment 3
  Write a program in which you have to introduce yourself.
  */

  String name1 = 'Musharraf Hamraz';
  String cnic = '71501-5115349-7';
  String phoneNumber = '+923466497034';
  String uni = 'KIU';
  String department = 'Computer Science';
  String semester = '8th';

  print(
      'My name is $name1. My CNIC is $cnic and a phone number of $phoneNumber.  I study in $uni, my department is $department and I am in $semester semester');

  /*
  Assignment 4
  Introduce yourself but the values should not be hard coded.
  */

  String name2, f_name, cnic1, mobile, university, semester2;

  print('Enter Name: ');
  name2 = stdin.readLineSync()!;
  print('Enter Father Name: ');
  f_name = stdin.readLineSync()!;
  print('Enter CNIC: ');
  cnic1 = stdin.readLineSync()!;
  print('Enter Mobile Number: ');
  mobile = stdin.readLineSync()!;
  print('Enter University: ');
  university = stdin.readLineSync()!;
  print('Enter Semester: ');
  semester2 = stdin.readLineSync()!;

  print(
      'Hello! My name is $name2, my father name is $f_name. I acquire a CNIC as $cnic1 and a Mobile Number as $mobile. I read in $university, in $semester2 semester.');

  /*
   Assignment 5
   Find the cube of the number.
  */

  int x = 5;
  int cube = x * x * x;
  print(cube);

  /*
  Assignment 6
  Take two numbers from user and add them. Also show sum on the screen.
  */

  int num1, num2, num3, sum;
  print("Enter number 1: ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2: ");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter number 2: ");
  num3 = int.parse(stdin.readLineSync()!);

  sum = num1 + num2 + num3;

  print("The sum of $num1, $num2, $num3 is $sum");

  /*
  Assignment 7
  Take a number from user and print reverse of the number.
  */

  String? num;
  String? reversed_num;
  print("Enter a Four Digit Number: ");
  num = stdin.readLineSync();

  print("Number is normal form: $num");
  print("Reversed number: $reversed_num");

  /*
  Assignment 8
  Find whether a number is even or odd
  */

  int checknum;
  while (true) {
    print("Enter a number: ");
    checknum = int.parse(stdin.readLineSync()!);

    if (checknum % 2 == 0) {
      print("The number is even");
    } else {
      print("The number is odd");
    }
  }
}
