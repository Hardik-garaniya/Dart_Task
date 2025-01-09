// 10.check the given number is prime or not

import 'dart:io';

void main()
{

  print("Enter the number :");
  int num = int.parse(stdin.readLineSync()!);


  if(num % 2 == 0)
  {
    print("Number is not prime");
  }
  else
  {
    print("Number is prime");
  }
}