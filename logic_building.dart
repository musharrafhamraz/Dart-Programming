import 'dart:math';

void main() {
  /*
  Q.  Write a program that prints numbers from 1 to 100, but for multiples of 3, 
      print "Fizz" instead of the number and for multiples of 5, print "Buzz." For numbers that 
      are multiples of both 3 and 5, print "FizzBuzz."
  */

  // for (int i = 0; i <= 100; i++) {
  //   if (i % 3 == 0 && i % 5 == 0) {
  //     print("FizzBuzz");
  //   } else if (i % 3 == 0) {
  //     print("Fizz");
  //   } else if (i % 5 == 0) {
  //     print("Buzz");
  //   } else {
  //     print(i);
  //   }
  // }

  /*
  Q.  Create a function that checks whether a given string is a palindrome 
      (reads the same forwards and backwards).
  */

  // String word = "dhfkh";

  // String reverse = word.split("").reversed.join();

  // if (word.toLowerCase() == reverse.toLowerCase()) {
  //   print("The word is palindrome.");
  // } else {
  //   print("The word is not palindrome.");
  // }

  /*
  Q.  Write a function that calculates the factorial of a given number
  */

  // int number = 5, fact = 1;

  // for (int i = 1; i <= number; i++) {
  //   fact *= i;
  // }

  // print(fact);

  /*
  Q.  Write a function to check whether a number is prime.
  */

  // bool primeCheck(int primeNumber) {
  //   if (primeNumber <= 1) return false;
  //   if (primeNumber == 2) return false;
  //   if (primeNumber % 2 == 0) return false;

  //   int sqrtN = sqrt(primeNumber).toInt();

  //   for (int i = 3; i <= sqrtN; i += 2) {
  //     if (primeNumber % i == 0) {
  //       return false;
  //     }
  //   }

  //   return true;
  // }

  // print(primeCheck(82));

  /*
  Q.  Write a program that calculates the sum of the digits of a given number.
  */

  int sumNumber = 3445;
  List<int>? isumL;

  List sumL = sumNumber.toString().split("");

  for (int i = 0; i <= sumL.length; i++) {
    int index = int.parse(sumL[i]);
    isumL!.add(index);
  }

  int sum = isumL![0] + isumL[1] + isumL[2] + isumL[3];

  print("the sum of $sumNumber is $sum");
}
