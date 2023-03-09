import 'dart:io';


class User {
  String username;
  String email;
  String password;
  String phoneNumber;

  User({required this.username, required this.email, required this.password, this.phoneNumber = ""});
  
}

void main() {
  print("Enter your username:");
  String username = stdin.readLineSync()!;

  
  print("Enter your email:");
  String email = stdin.readLineSync()!;
  var userEmail = "sirajjamali@gmail.com";
  
  print("Enter your password:");
  String password = stdin.readLineSync()!;
  var userPassword = "siraj1234";
  
  print("Enter your phone number (optional):");
  String? phoneNumber = stdin.readLineSync();
  
  User user = User(username: username, email: email, password: password, phoneNumber: phoneNumber ?? "");
  print("User created successfully!");
  print("Username: ${user.username}");
  print("Email: ${user.email}");
  print("Phone number: ${user.phoneNumber}");
}

void loginUser(String email, String password) {
  if (email == email && password == password) {
    print("Login successful!");
  } else {
    print("Incorrect email or password. Please try again.");
  }
}