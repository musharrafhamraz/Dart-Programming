import 'dart:io';

void main() {
  /*
  Q. Write a program to calculate simple interest given principal, rate, and time.
  */

  // print(
  //     "----------------------Welcome to Interest calculator------------------------");

  // int? principal, rate, time;

  // print("Enter Principal(USD): ");
  // principal = int.parse(stdin.readLineSync()!);
  // print("Enter Rate(%): ");
  // rate = int.parse(stdin.readLineSync()!);
  // print("Enter No of Years: ");
  // time = int.parse(stdin.readLineSync()!);

  // double? interest;
  // interest = (principal * rate * time) / 100;

  // print(
  //     "The simple interest on $principal USD with a rate of $rate% in $time years is ${interest} USD");

  /*
  Q. Write a program to calculate simple interest given principal, rate, and time.
  */

  // String sentence = "My name is Musharraf Hamraz";

  // List<String> sentenceL = sentence.split(" ");

  // print("There are ${sentenceL.length} word in the sentence.");

  /*
  Q. Write a function to implement a function that returns the nth Fibonacci number
  */

  // int n = 10;
  // int a = 0;
  // int b = 1;
  // int fib = 1;

  // for (int i = 2; i <= n; i++) {
  //   fib = a + b;
  //   a = b;
  //   b = fib;
  // }

  // print("The $n th Fibonaci Sequence is $fib");

  int fiboSeq(int n) {
    if (n <= 0) return 0;
    if (n == 1) return 1;

    int a = 0;
    int b = 1;
    int fib = 1;

    for (int i = 2; i <= n; i++) {
      fib = a + b;
      a = b;
      b = fib;
    }
    print("The $n-th fibo seq is $fib");
    return fib;
  }

  fiboSeq(10);
}
