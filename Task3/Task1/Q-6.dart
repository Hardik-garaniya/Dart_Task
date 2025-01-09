// 6. Write a program to find the simple Interest.


import 'dart:io';
void main()
{

  print("Enter the principal amount : ");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter the rate of interest : ");
  double interest = double.parse(stdin.readLineSync()!);

  print("Enter the time in year : ");
  double time = double.parse(stdin.readLineSync()!);

  double simpleinterest = principal * interest * time / 100;

  print("Simple Interest : $simpleinterest");

}