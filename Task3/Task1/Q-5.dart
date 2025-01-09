// 5. Write a program to find the Area of Triangle

import 'dart:io';

void main()
{
print("Enter the base of tringles : ");
double base = double.parse(stdin.readLineSync()!);

print("Enter the height of tringles : ");
double height = double.parse(stdin.readLineSync()!);

double area = base * height /2;

print("The area of tringle : $area");

}
