//f. write a program you have to print the table of given number.

import 'dart:io';

void main() {

  print("Enter a number to print its table:");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}