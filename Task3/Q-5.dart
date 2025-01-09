class Animal {
  void speak() {
    print('Animal is making a sound');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    super.speak();
    print('Bark!');
  }
}

void main() {
  Dog myDog = Dog();

  myDog.speak();
}
