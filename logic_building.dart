void main() {
  /*
  Q.  Write a program that prints numbers from 1 to 100, but for multiples of 3, 
      print "Fizz" instead of the number and for multiples of 5, print "Buzz." For numbers that 
      are multiples of both 3 and 5, print "FizzBuzz."
  */

  for (int i = 0; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }

  /*
  Q.  Create a function that checks whether a given string is a palindrome 
      (reads the same forwards and backwards).
  */

  String word = "dhfkh";

  String reverse = word.split("").reversed.join();

  if (word.toLowerCase() == reverse.toLowerCase()) {
    print("The word is palindrome.");
  } else {
    print("The word is not palindrome.");
  }

  /*
  Q.  Write a function that calculates the factorial of a given number
  */

  int number = 5, fact = 1;

  for (int i = 1; i <= number; i++) {
    fact *= i;
  }

  print(fact);
}
