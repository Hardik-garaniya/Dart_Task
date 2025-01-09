// 4. Write a program to find the Area of Circle

import 'dart:io';

void main()
{
 double pi = 3.14;
  print("Enter Redius: ");
  double redius = double.parse(stdin.readLineSync()!);

 double area = pi * redius * redius;

 print("The area of the circle is: $area");
}