// d .write a program you have to find the factorial of given number.
// 5!=5*4*3*2*1
import 'dart:io';

void main() {
  int fact = 1;


  stdout.write("Enter the number: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number != null && number >= 0) {
    for (int i = 1; i <= number; i++) {
      fact = fact * i;
    }

    print("$number factorial is $fact");
  } else {
    print("Please enter a valid non-negative integer.");
  }
}

