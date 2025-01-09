//h .Write a program to find out the max from given number
//(E.g. No: -1562 Max number is 6 )

import 'dart:io';

void main()
{
  print("Enter a number:");

  var input = stdin.readLineSync();
  var number = int.tryParse(input!);

  int maxDigit = 0;
  int temp = number!;

  while (temp > 0)
  {
    int lastDigit = temp % 10;
    if (lastDigit > maxDigit)
    {
      maxDigit = lastDigit;
    }
    temp ~/= 10;
  }
  print("The maximum digit is $maxDigit.");
}
