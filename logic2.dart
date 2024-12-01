void main() {
  /*
  Q. Write a function to find the largest number in an array.

  STEPS:
  1. Initialize an array.
  2. assign values to array.
  3. Initiallize a variable named max_num
  4. using a loop find the largest number
  5. assign the number to max_num
  6. print the value.
  */
  List<int> lst = [
    1,
    2,
    3,
    2,
    2,
    1,
    2,
    3,
    1,
    2,
    12,
    2,
    45,
    45,
    2,
    323,
    212,
    11
  ];

  int max_num = 0;
  for (int i = 0; i < lst.length - 1; i++) {
    if (lst[i] > max_num) {
      max_num = lst[i];
    }
  }

  print('Largest number: $max_num');

  /*
  Q. Write a function to find the second largest number in an array.

  STEPS:
  1. Initialize an array.
  2. assign values to array.
  3. Initiallize a variable named sec_max_num
  4. Sort the array in ascending order
  5. asign the second element to sec_max_num.
  
  */

  List<int> list = [1, 4, 2, 2, 4, 2, 4, 45, 5, 2232, 112, 1];

  int sec_max_num = 0;

  list.sort();

  sec_max_num = list[list.length - 2];
  print(sec_max_num);

  print(list);

  /*
  Q. Write a function to calculate the power of a number using a loop (i.e., x^n).

  STEPS:
  1. initialize variables number and exponent.
  2. write a function named powerFinder.
  3. initialize a variable results and store the calculates value.
  4. call the function in the main body.
    */

  int powerFinder(int exponent, int number) {
    int result = 1;

    for (int i = 0; i < exponent; i++) {
      result *= number;
    }
    return result;
  }

  print(powerFinder(3, 3));

  /*
  Q. Write a function to reverse a number.

  STEPS:
  1. initialize a number.
  2. convert the number to string.
  3. reverse the string.
  4. convert the string back to number.
  5. return the reversed number.
  */

  int reverseNumber(int number) {
    String sNumber = number.toString();
    List<String> numbers = sNumber.split('');

    String revseredNumber = numbers.reversed.join();

    int reverseNumberIntger = int.parse(revseredNumber);

    return reverseNumberIntger;
  }

  // reverseNumber(345678);
  print(reverseNumber(23456789));

  /*
  Q. Write a program to find the missing number in an array of consecutive integers. 

  STEPS:
  1. initialize an array.
  2. traverse through array.
  3. find the missing values.
  4. print missing values
  */

  List<int> lstNum = [
    1,
    2,
    3,
    5,
    7,
    8,
  ];
  int hiddenNums = 0;

  for (int i = 0; i <= lstNum.length - 1; i++) {
    if (lst[i] == lst[i + 1] - 1) {
    } else {
      hiddenNums++;
    }
  }

  print('Hidden Numbers Count is $hiddenNums');
}
