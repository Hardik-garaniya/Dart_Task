// 3. Write a program to make a square and cube of number.

import 'dart:io';

void main() {

  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int square = number * number;
  int cube = number * number * number;

  print("The square of $number is $square");
  print("The cube of $number is $cube");
}