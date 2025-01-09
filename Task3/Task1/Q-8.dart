// 8. Check the given number is odd or even.

import 'dart:io';
void main()
{

   print("Enter the number :");
   int num = int.parse(stdin.readLineSync()!);
  

  if(num % 2 == 0)
    {
      print("Number is even");
    }
  else
    {
      print("Number is odd");
    }
}