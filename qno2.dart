// Q2: Write a program in Dart that find the area of a circle using function.

import 'dart:io';

double calculate(double pi, double radius,) {
  double interest = pi * radius * radius;
  return interest;
}

void main() {
  double pi = 3.14;

  stdout.write(" Enter The Radius : ");
  double radius = double.parse(stdin.readLineSync()!);
  

  double result = calculate(pi, radius);
  print("area of a circle $result");
}