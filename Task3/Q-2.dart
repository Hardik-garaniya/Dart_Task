import 'dart:math'; // To access the value of pi

class Circle {
  double radius;

  Circle(this.radius);

  double getArea() {
    return pi * this.radius * this.radius;
  }
}

void main() {
  Circle myCircle = Circle(5.0);

  print('The area of the circle is: ${myCircle.getArea()}');
}
