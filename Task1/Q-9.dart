// 9. Check the year is leap year or not


import 'dart:io';
void main()
{

  print("Enter the year : ");
  int year = int.parse(stdin.readLineSync()!);

  if((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0))
    {
      print("$year is a leap year");
    }
  else
    {
      print("$year is a not leap year");
    }
}