// Write a program in Dart to reverse a String using function.

String reverseAString(String input) {
 String reversedString = String.fromCharCodes(input.codeUnits.reversed);
  return reversedString;
}
void main() {
  
  print(reverseAString('Hello World'));
}