import 'dart:io';
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

  // int sumNumber = 3445;
  // List<int>? isumL = [];

  // List<String> sumL = sumNumber.toString().split("");

  // for (int i = 0; i < sumL.length; i++) {
  //   int index = int.parse(sumL[i]);
  //   isumL.add(index);
  // }

  // int sum = isumL[0] + isumL[1] + isumL[2] + isumL[3];

  // print("the sum of $sumNumber is $sum");

  /*
  Q.   Implement a function that reverses a given string.
  */

  // String word = "Musharraf";

  // List<String> wordL = word.split("").toList();

  // Iterable<String> rWordL = wordL.reversed;

  // String revsersedString = rWordL.join();

  // print(revsersedString);

  /*
  Q.   Write a function that counts the number of vowels and consonants in a given string.
  */

  // List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  // List<String> consonants = [
  //   'b',
  //   'c',
  //   'd',
  //   'f',
  //   'g',
  //   'h',
  //   'j',
  //   'k',
  //   'l',
  //   'm',
  //   'n',
  //   'p',
  //   'q',
  //   'r',
  //   's',
  //   't',
  //   'v',
  //   'w',
  //   'x',
  //   'y',
  //   'z'
  // ];

  // String word = "Musharraf";

  // int vowel = 0;
  // int consonant = 0;

  // List<String> wordL = word.toLowerCase().split("");

  // for (int i = 0; i < wordL.length; i++) {
  //   if (vowels.contains(wordL[i])) {
  //     vowel++;
  //   }
  //   if (consonants.contains(wordL[i])) {
  //     consonant++;
  //   }
  // }
  // print("The number of Vowel in the word: $vowel");
  // print("The number of Consonents in the word: $consonant");

  /*
  Q.   Write a function that checks if a given year is a leap year.
  */

  // int year = 2023;

  // if (year % 4 == 0) {
  //   print("The year is leap year.");
  // } else {
  //   print("The year is not leap year.");
  // }

  /*
  Q.   Write a program that converts a temperature from Celsius to Fahrenheit and vice versa.
  */

  // int celcs = 24;
  // int ferenh = 89;

  // double covToFe = celcs * 2 + 30;
  // double covToCe = (ferenh - 30) / 2;

  // print("The celcius to ferenheit is $covToFe");
  // print("The ferenheit to celcius is $covToCe");

  /*
  Q.   Create a function to check whether a number is an Armstrong number (a number equal to the sum of its digits 
       each raised to the power of the number of digits).
  */

  // int number = 152;
  // int fNumber = 0;

  // String numberS = number.toString();

  // List<int> numberL = numberS.split("").map(int.parse).toList();

  // for (int i = 0; i < numberL.length; i++) {
  //   fNumber += pow(numberL[i], numberL.length) as int;
  // }

  // if (number != fNumber) {
  //   print("the number is not armstrong.");
  // } else {
  //   print("the number is armstrong.");
  // }

  /*
  Q.   Write a function to check if two strings are anagrams of each other.
  */

  // bool checkAnagram(String word1, String word2) {
  //   // split to convert string to list
  //   List<String> word1L = word1.split("");
  //   List<String> word2L = word2.split("");

  //   // if length of both word is not equal ultimately not anagram
  //   if (word2L.length != word1L.length) {
  //     return false;
  //   }

  //   // sort the list in ascending order [a,b,c,d,......]
  //   word2L.sort();
  //   word1L.sort();

  //   // loop through both lists to check whether every element in the list equal to another or not.
  //   for (int i = 0; i < word1L.length; i++) {
  //     if (word2L[i] != word1L[i]) {
  //       return false;
  //     }
  //   }
  //   return true;
  // }

  // print(checkAnagram("hello", "lehlo"));

  /*
  Q.   Write a program that finds the largest and smallest numbers in a List.
  */

  // List<int> numbers = [6, 5, 2, 6, 9, 2, 7, 4];

  // numbers.sort();
  // int n = numbers.length - 1;

  // print("The smallest number is ${numbers[0]}");
  // print("The smallest number is ${numbers[n]}");

  /*
  Q.   Implement a simple number guessing game where the computer randomly selects a number, 
        and the user has to guess it.
  */

  Random random = new Random();
  int number = random.nextInt(100) + 1;

  int? guessNumber;

  while (guessNumber != number) {
    print("Enter a Number: ");
    guessNumber = int.parse(stdin.readLineSync()!);

    if (guessNumber == number) {
      print("You Won.");
    } else if (guessNumber > number) {
      print("The number entered is high.");
    } else if (guessNumber < number) {
      print("The number entered is low.");
    } else {
      print("Wrong Guess.");
    }
  }
}
