// import 'dart:io';

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

  // int fiboSeq(int n) {
  //   if (n <= 0) return 0;
  //   if (n == 1) return 1;

  //   int a = 0;
  //   int b = 1;
  //   int fib = 1;

  //   for (int i = 2; i <= n; i++) {
  //     fib = a + b;
  //     a = b;
  //     b = fib;
  //   }
  //   print("The $n-th fibo seq is $fib");
  //   return fib;
  // }

  // fiboSeq(10);

  /*
  Q. Calculate the sum of even and odd numbers in a given range.
  */

  // int evenSum = 0;
  // int oddSum = 0;

  // for (int i = 0; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     evenSum += i;
  //   } else {
  //     oddSum += i;
  //   }
  // }

  // print("The Sum of all Even numbers from 0 to 100 is $evenSum");
  // print("The Sum of all Odd numbers from 0 to 100 is $oddSum");

  /*
  Q. Write a program to find all unique elements in a List.
  */

  // List<int> lst = [1, 3, 7, 2, 4, 1, 3, 2, 5, 7, 9, 3, 4, 6];
  // List<int> lstNew = [];

  // for (int i = 0; i <= lst.length - 1; i++) {
  //   if (!lstNew.contains(lst[i])) {
  //     lstNew.add(lst[i]);
  //   }
  // }

  // print(lstNew);

  /*
  Q. Write a function that converts a decimal number to binary.
  */

  // String decimalToBinary(number) {
  //   if (number == 0) {
  //     return '0';
  //   }
  //   String binary = '';

  //   while (number > 0) {
  //     int remainder = number % 2;
  //     binary = remainder.toString() + binary;
  //     number = number ~/ 2;
  //   }

  //   return binary;
  // }

  // int number = 64;
  // print(decimalToBinary(number));

  /*
  Q. Write a function to find the second largest number in a List.
  */

  // List<int> lst = [1, 3, 6, 2, 4, 6, 8, 7, 4, 2];

  // lst.sort();
  // int secondLargestNumber = lst[lst.length - 2];

  // print('The second largest number in the list is $secondLargestNumber');

  /*
  Q. Implement a function to remove duplicate elements from a List.
  */

  // List<int> lst = [1, 3, 6, 2, 4, 6, 8, 7, 4, 2];

  // List<int> duplicateFreeLst = [];

  // for (int i = 0; i < lst.length; i++) {
  //   if (!duplicateFreeLst.contains(lst[i])) {
  //     duplicateFreeLst.add(lst[i]);
  //   }
  // }
  // duplicateFreeLst.sort();
  // print(duplicateFreeLst);

  /*
  Q.  Implement a function that compresses a string using the counts of repeated 
      characters (e.g., "aabcccccaaa" becomes "a2b1c5a3").
  */

  // String seq = 'aabcccccaaa';

  // List<String> seqLst = seq.split("");

  // String compressedString = '';
  // int count = 1;

  // for (int i = 1; i < seqLst.length - 1; i++) {
  //   if (seqLst[i] == seqLst[i + 1]) {
  //     count += 1;
  //   } else {
  //     compressedString += seqLst[i] + count.toString();
  //     count = 1;
  //   }
  // }

  // print(compressedString);

  /*
  Q.  Implement a function that compresses a string using the counts of repeated 
      characters (e.g., "aabcccccaaa" becomes "a2b1c5a3").
  */
}
