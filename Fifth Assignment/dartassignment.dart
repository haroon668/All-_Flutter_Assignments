import 'dart:io';
import 'opdRegistration.dart';

List usersList = [];
void main() {
  print("******************************************************************");
  print("***********Welcome to Online OPD Registration App************");
  print("******************************************************************");

  bool islogin = true;

  // Map<String, String> recepAndAdmin = {
  //   "opdreceptionist@example.com": "Opd@1",
  //   "admin@example.com": "Admin@123",
  // };

  Map<String, String> usercredentials = {
    "username1@example.com": "Password1",
    "username2@example.com": "Password2",
    "username3@example.com": "Password3",
    "username4@example.com": "Password4",
    "opdreceptionist@example.com": "Opd@1",
    "admin@example.com": "Admin@123",
  };

  while (islogin) {
    print("Enter your Email Id");
    String email = stdin.readLineSync()!;
    print("Enter your Password Id");
    String password = stdin.readLineSync()!;
    if (usercredentials.containsKey(email) &&
        usercredentials[email] == password) {
      if (email == "opdreceptionist@example.com") {
        print("You are login Succesfully");
        print("Welcome Receptionist");
        islogin = false;
        print("           Do you want to register the user for OPD           ");
        print("yes");
        print("No");
        stdout.write("Please write here : ");
        String response = stdin.readLineSync()!;
        if (response == "yes") {
          opdregistration();
        }
        print("To View the records");
        print(usersList);
      } else {
        print("welcome user");
        print("You are login Succesfully");
        islogin = false;
        opdregistration();
      }
    } else {
      print("You Entered Incorrrect email or Password");
    }
  }
}
