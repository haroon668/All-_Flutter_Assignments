//////////////////// 4th Assignmet  \\\\\\\\\\\\\\\\\\\\\\\
// Q.1: Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       // stdout.write(numbers[i]);
//       print(numbers[i]);
//     }
//   }
// }

// Q.4: Implement a code that finds the factorial of a number using a while
// loop or for loop.

// void main() {
//   int number = 5;
//   int result = 1;
//   for (int i = 1; i <= number; i++) {
//     result = result * i;
//   }
//   print(result);
// }
//Q.2: Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// void main() {
//   int a = 0;
//   print(a);
//   int b = 1;
//   print(b);
//   for (int i = 0; i <= 10; i++) {
//     int result = a + b;
//     print(result);
//     a = b;
//     b = result;
//   }
// }

//Q.5 Write a program that calculates the sum of all the digits in a given
// number using a while loop.

// void main() {
//   int number = 12345;
//   int sum = 0;
//   int remainder;
//   while (number != 0) {
//     remainder = number % 10;
//     sum += remainder;
//     number ~/ 10;
//   }
//   print(sum);
// }
//Q.6 Implement a code that finds the largest element in a list using a for
// loop.

// void main() {
//   List<int> numbers = [1, 88, 9, 5, 889, 1000, 7400, 100000];
//   int largest_number = numbers[0];

//   for (int i = 0; i <= numbers.length - 1; i++) {
//     if (numbers[i] > largest_number) {
//       largest_number = numbers[i];
//     }
//   }
//   print(largest_number);
// }

//Q.7:  Write a program that prints the multiplication table of a given number
// using a for loop.

// void main() {
//   int number = 2;
//   for (int i = 1; i <= 10; i++) {
//     print("$number * $i = ${number * i} ");
//   }
// }

// Q.8: Implement a function that checks if a given string is a palindrome.

// void main() {
//   String word = "radar";
//   String reverse = word.split('').reversed.join();
//   // print(reverse);
//   // String reverse = word.split('').reversed.join();
//   if (word == reverse) {
//     print("Your given word $word is Palindrome");
//   } else {
//     print("Your given word $word is Not Palindrome");
//   }
// }

// Q.9: Write a program to display the cube of the number up to an integer.

// void main() {
//   int number = 5;
//   for (int i = 1; i <= number; i++) {
//     print("Cube of $i is ${i * i * i}");
//   }
// }

//Q.10: Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.

// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("*");
//
//     }
//     print("");
//   }
// }

// Q.11: Write a program to display a pattern like a right angle triangle with a
// number using loop.
// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }

// Q.12:  Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.

// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(i);
//     }
//     print("");
//   }
// }

// Q.13: Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..

// import 'dart:io';

// void main() {
//   int number = 1;
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(number);
//       number++;
//     }
//     print("");
//   }
// }

// Q.14: Write a program to make a pyramid pattern with numbers increased by
// import 'dart:io';

// void main() {
//   void main() {
//     int number = 1;
//     for (int i = 1; i <= 4; i++) {
//       for (int space = 1; space <= i; space++) {
//         stdout.write("");
//       }

//       for (int j = 1; j <= i; j++) {
//         stdout.write(number);
//         number++;
//       }
//       print("");
//     }
//   }
// }

// Q.16 Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

// import 'dart:io';

// void main() {
//   String correct_emmail_id = "abcd@gmail.com";
//   String correct_password = "12345/";
//   bool islogin = true;
//   while (islogin) {
//     print("Enter your Email-Address");
//     String email = stdin.readLineSync()!;
//     print("Enter your Password");
//     String password = stdin.readLineSync()!;
//     if (email == correct_emmail_id && password == correct_password) {
//       print("You are Login Succesfully");
//       islogin = false;
//     } else {
//       print(
//           "You entered incorrect email id or password, pleae enter correct Information");
//     }
//   }
// }

// import 'dart:io';

// void main() {
//   Map<String, String> user_Credentials = {
//     "user1@gmail.com": "Password1",
//     "user2@gmail.com": "Password2",
//     "user3@gmail.com": "Password3",
//   };

//   bool islogin = true;

//   while (islogin) {
//     print("Enter your Email-Address");
//     String email = stdin.readLineSync()!;
//     print("Enter your Password");
//     String password = stdin.readLineSync()!;
//     if (user_Credentials.containsKey(email) &&
//         user_Credentials[email] == password) {
//       print("You are Login Succesfully");
//       islogin = false;
//     } else {
//       print(
//           "You entered incorrect email id or password, pleae enter correct Information");
//     }
//   }
// }
// Q.18: Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

//void main() {
//   List numbers = [1, 2, 3, 5, 6, 8, 9, 10, 555, 87];
//   for (int i = 0; i <= numbers.length - 1; i++) {
//     if (numbers[i] > 5) {
//       print(numbers[i]);
//     }
//   }
// }

// Q.19 Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
// void main() {
//   List vowels = ["a", "e", "i", "o", "u"];
//   String name = ("My name is HAroon").toLowerCase();
//   int count = 0;
//   for (int i = 0; i < name.length; i++) {
//     if (name[i] == "a" ||
//         name[i] == "e" ||
//         name[i] == "i" ||
//         name[i] == "o" ||
//         name[i] == "o" ||
//         name[i] == "u") {
//       count++;
//     }
//   }
//   print(count);
//   print(name);
// }

// Q.20  Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

// import 'dart:html';

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 100];
//   int max_number = numbers[0];
//   int min_number = numbers[0];
//   for (int i = 0; i <= numbers.length - 1; i++) {
//     if (numbers[i] > max_number) {
//       max_number = numbers[i];
//     } else if (numbers[i] < min_number) {
//       min_number = numbers[i];
//     }
//   }
//   print("Max number is ${max_number}");
//   print("Min number is ${min_number}");
// }

// Q.21 Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int sum = 0;
//   for (int i = 0; i <= numbers.length - 1; i++) {
//     if (numbers[i] % 2 != 0) {
//       int square = numbers[i] * numbers[i];
//       sum += square;
//     }
//   }
//   print("Sum of all Odd numbers is $sum");
// }

// Q.22 Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.3

// void main() {
//   List numbers = [-1, 2, -3, 4, -5, 6, 7, 8, 9, 0, 10];
//   int count = 0;
//   int sum = 0;
//   for (int i in numbers) {
//     if (i < 0) {
//       print(i);
//       sum += i;
//       count++;
//     }
//   }
//   print("No of Negative numbers $count");
//   print("Sum of Negative numbers $sum");
//   num average = sum / count;
//   print("Average of Negative numbers is $average");
// }


