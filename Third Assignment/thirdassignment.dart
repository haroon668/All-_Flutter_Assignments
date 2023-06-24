// Q.1: Create a list of names and print all names using list.
// void main() {
//   List names = ["Haroon", "Ahmed", "Aqib", "Maaz"];
//   print(names);
// }

/**************************************************************************** */

//Q.2: Create an empty list of type string called days. Use the add method to
//add names of 7 days and print all days.

// void main() {
//   List days = [];
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
//   days.add("Sunday");
//   print(days);
// }
//************************************************************************** */

// Q.3: Create a list of Days and remove one by one from the end of list.

// void main() {
//   List days = [
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday",
//     "Sunday"
//   ];
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   print(days);
// }

//******************************************************************************
// Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD.
// if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   List khali = [];
//   // int i = 0;

//   for (int i in numbers) {
//     if (i % 2 == 0) {
//       khali.add("True");
//     } else {
//       khali.add("False");
//     }
//   }
//   print(numbers);
//   print(khali);
// }

//**************************************************************************************************

//Q.5: Count number of even & number of odds from Q4 list using increment & decrement operators only.

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List khali = [];

//   int even_count = 0;
//   int odd_count = 0;

//   for (int i in numbers) {
//     if (i % 2 == 0) {
//       khali.add("True");
//       even_count++;
//     } else {
//       khali.add("False");
//       odd_count++;
//     }
//   }
//   print(numbers);
//   print(khali);
//   print("No of even numbers are: $even_count");
//   print("No of odd numbers are $odd_count");
// }

//****************************************************************************
// Q.6: Write a program to sum all the items in a list, then multiply all the items in a list with there index number.

// void main() {
//   List numbers = [1, 2, 3, 4, 5];
//   print(numbers.reduce((a, b) => a + b));
// }

//**************************************************************************************************
// Q.7: Create a list of numbers & write a program to get the smallest & greatest number from a list.

// void main() {
//   List numbers = [100, 200, 18, 14, 55, 89, 88, 78, 80, 1000];
//   numbers.sort();
//   print(numbers);
//   print("Smallest number in the List is ${numbers.first}");
//   print("Largest number in the List is ${numbers.last}");
// }
//***************************************************************************


//Q.8: Create a map with name, phone keys and store some values to it. 
//Use where to find all keys that have length 4.

// void main() {
//   Map name = {"phone_1": 1234, "phone_2": 3651, "phone_3": 9865};
//   print(name.keys.length == 7);
// }

//************************************************************************

//Q.9: Create Map variable name world then inside it create countries Map, Key
//will be the name country & country value will have another map having
//capitalCity, currency and language to it. by using any country key
//print all the value of Capital & Currency.

// void main() {
//   Map world = {
//     "Pakistan": "{Islamabad, Pkr, Urdu}",
//     "India": "{Delhi, Inr Hindi, }",
//     "Bangladesh": "{Dhaka, Bdt, Bangali}",
//     "Srilanka": "{Columbo, Lkr, Srilankan}",
//     "UK": "London, Dollar, English"
//   };

// print(world);
// print(world.keys);
// print(world.values);
// print(world.values.where((key) => key == "Pakistan"));
// }

//****************************************************************************

//Q.10 Check if "fri" exist in expanses; if exist change it's value to 5000.0
//otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   if (expenses.containsKey("fri")) {
//     print(expenses["fri"] = 5000.0);
//   } else {
//     expenses["fri"] = 5000.0;
//   }
//   print(expenses);
// }

//******************************************************************************

// Q.11: remove all false values from Q4 list by using removeWhere or retainWhere property.

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   List khali = [];

//   for (int i in numbers) {
//     if (i % 2 == 0) {
//       khali.add("True");
//     } else {
//       khali.add("False");
//     }
//   }
//   print(numbers);
//   print(khali);
//   print(khali.where((element) => element == "True"));
// }

//**************************************************************************
