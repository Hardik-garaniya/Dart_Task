// 7. Write a program to calculate sum of 5 subjects & find the percentage.


void main()
{

  double maths = 70;
  double ss = 80;
  double guj = 90;
  double sci = 80;
  double hindi = 70;


  double totalmarks = maths+ ss+ guj+ sci+ hindi;
  double percentage = (totalmarks / 500) * 100;

  print("Total marks : $totalmarks");
  print("Percentage : $percentage");
}