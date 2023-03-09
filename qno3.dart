import 'dart:math';

void main() {
  double a = 3;
  double b = 4;
  double c = pythagorean(a, b);
  print("The length of the hypotenuse is $c");
}

double pythagorean(double a, double b) {
  double c = sqrt(a * a + b * b);
  return c;
}
