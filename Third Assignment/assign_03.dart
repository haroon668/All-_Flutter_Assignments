// 1)
// void main() {
//   List names = ["Muhammad", "Haroon", "Huzaifa", "Ahmed", "Akmal"];
//   print(names);
// }

// 2)
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

//3

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

// 4
// void main() {
//   List numbers = [10, 88, 98, 78, 500, 1400, 29, 800, 1000, 25000, 01];
//   numbers.sort();
//   print("Smallest number is ${numbers.first}");
//   print("Largest number is ${numbers.last}");
// }

//7

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey("fri")) {
//     expenses["fri"] = 5000.0;
//   } else {
//     expenses["fri"] = 5000.0;
//   }
//   print(expenses);
// }

//8
// void main() {
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   usersEligibility.removeWhere((user) => user['eligible'] == false);
//   print(usersEligibility);
// }

//9

// void main() {
//   List numbers = [1, 52, 800, 980, 100000, 1500, 580, 8710, 89000, 500];
//   numbers.sort();
//   print("Maximum Value is ${numbers.last}");
// }

//11
// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
//   List new_numbers_list = List.from(numbers);
//   print(new_numbers_list);
// }

//12

// void main() {
//   List orignal_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
//   List rev_numbers_list = List.from(orignal_numbers);
//   print(orignal_numbers);
//   print(rev_numbers_list.reversed);
// }

//13
// void main() {
//   List orignal_numbers = [1, 2, 2, 5, 8, 7, 9, 1, 3, 5, 1, 5, 8, 8, 100];
//   List unique_numbers = [];
//   for (int i in orignal_numbers) {
//     if (!unique_numbers.contains(i)) {
//       ;
//       unique_numbers.add(i);
//     }
//   }
//   print(orignal_numbers);
//   print(unique_numbers);
// }

//14
// void main() {
//   List orignal_numbers = [1, 50, 85, 10, 11, 25, 155, 800];
//   List sorted_numbers = List.from(orignal_numbers);
//   sorted_numbers.sort();
//   print(orignal_numbers);
//   print(sorted_numbers);
// }

//15
// void main() {
//   List numbers = [1, -9, 8, -77, 55, 85, 88, 98, -3];
//   List won_numbers = List.from(numbers.where((element) => element >= 0));
//   print(numbers);
//   print(won_numbers);
// }

//16

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
//   List even_numbers = List.from(numbers.where((element) => element % 2 == 0));
//   print(numbers);
//   print(even_numbers);
// }

//17

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8];
//   List square_numbers = List.from(numbers.map((e) => e * e));
//   print(square_numbers);
// }

//18

// void main() {
//   Map person = {"Name": "Jhon", "Age": 25, "isStudent": true};
//   int age = person["Age"];
//   bool isStudent = person["isStudent"];
//   if (age >= 18 && isStudent == true) {
//     print("Eligible");
//   } else {
//     print("Not Eligible");
//   }
// }

//19
// void main() {
//   Map product_detail = {
//     "product_name": "Cricket bat SS",
//     "price": 5000,
//     "quantity": 5
//   };
//   int quantity = product_detail["quantity"];
//   if (quantity > 0) {
//     print("SS bat is Instock");
//   } else {
//     print("SS bat is Out of stock");
//   }
// }

//20

// void main() {
//   Map car = {"Brand": "Toyata", "Color": "Red", "isSedan": true};
//   String color = car["Color"];
//   bool isSedan = car["isSedan"];
//   if (color == "Red" && isSedan == true) {
//     print("Matched");
//   } else {
//     print("Not match");
//   }
// }

//21
// void main() {
//   Map user = {"Name": "isAdmin", "Mode": "isActive"};
//   String name = user["Name"];
//   String mode = user["Mode"];
//   if (name == "isAdmin" && mode == "isActive") {
//     print("Active Admin");
//   } else {
//     print("Not Active Admin");
//   }
// }

//22
// void main() {
//   Map shopping_cart = {"Apple_watch": 25, "IPad": 25, "Laptop": 50};
//   if (shopping_cart.containsKey('Apple_watch')) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
// }

// void main() {
//   Map phone_keys = {"phone_1": 1234, "phone_2": 12345, "phone_3": 123};
//   print(phone_keys);

// }

void main() {
  Map world = {
    "Countries": {
      "Pakistan": {
        "Capital City": "Islamabad",
        "Currency": "PKR",
        "Language": "Urdu"
      },
      "India": {
        "Capital City": "Delhi",
        "Currency": "INR",
        "Language": "Hindi"
      },
      "Bagladesh": {
        "Capital City": "Dhaka",
        "Currency": "BNR",
        "Language": "Bangali"
      },
      "Srilanka": {
        "Capital City": "Columbo",
        "Currency": "SNR",
        "Language": "Srilankan"
      }
    },
  };
  country 
}
