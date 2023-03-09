// qno 6 Write a program in Dart to calculate power of a certain numbers using function only.

import 'dart:io';

void main() {

  stdout.write(" Enter The First Number : ");
  int base = int.parse(stdin.readLineSync()!);

  stdout.write(" Enter The Second Numer : ");
  int exponent = int.parse(stdin.readLineSync()!);
  
  int result = power(base, exponent);
  print('$base^$exponent = $result');

  print("Final Results is : $result");
}

int power(int base, int exponent) 
{
  int result = 1;
  for (int i = 1; i <= exponent; i++)
  {
    result *= base;
  }
  return result;
}
