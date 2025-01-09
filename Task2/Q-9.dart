//i. Write a program make a summation of given number(E.g. 1523 ans :-11)
import 'dart:io';

void main() {
  print("Enter a number to reverse:");
  int? number = int.parse(stdin.readLineSync()!);

  int reversedNumber = 0;

  while (number! > 0) {
    int lastDigit = number % 10;
    reversedNumber = reversedNumber * 10 + lastDigit;
    number ~/= 10; // Integer division to remove the last digit
  }

  print("The reversed number is: $reversedNumber");
}