//Ans to Q1
void printName() {
  print("Your Name");
}

void main() {
  printName();
}
//Ans to Q2
void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  printEvenNumbers(1, 20);
}

//Ans to Q3
void greet(String name) {
  print("Hello, $name");
}

void main() {
  greet("John");
}

//Ans to Q4
import 'dart:math';

String generatePassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  Random rand = Random();
  return List.generate(length, (index) => chars[rand.nextInt(chars.length)]).join();
}

void main() {
  print(generatePassword(12)); // Example: length 12
}

//Ans to Q5
double areaOfCircle(double radius) {
  return 3.14159265359 * radius * radius;
}

void main() {
  print("Area: ${areaOfCircle(5)}");
}

//Ans to Q6
String reverseString(String str) {
  return str.split('').reversed.join();
}

void main() {
  print(reverseString("Dart"));
}

//Ans to Q7
int power(int base, int exponent) {
  return base == 0 ? 0 : exponent == 0 ? 1 : List.filled(exponent, base).reduce((a, b) => a * b);
}

void main() {
  print(power(5, 3)); // 125
}

//Ans to Q8
int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(10, 20)); // 30
}

//Ans to Q9
int maxNumber(int a, int b, int c) {
  return [a, b, c].reduce((curr, next) => curr > next ? curr : next);
}

void main() {
  print(maxNumber(10, 25, 15)); // 25
}

//Ans to Q10
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print(isEven(4)); // true
  print(isEven(7)); // false
}

//Ans to Q11
void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Alice", 30);
  createUser("Bob", 25, isActive: false);
}

//Ans to Q12
double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print(calculateArea(length: 5, width: 4)); // 20
  print(calculateArea()); // 1 (default)
}
