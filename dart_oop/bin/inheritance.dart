// Single level inheritance

class Bird{
  void fly(){
    print('The bird can fly');
  }
}

class Parrot extends Bird{
  void speak(){
    print('Parrot can talk');
  }
}

// Multi level inheritance\

class Eagle extends Bird{
  void vision(){
    print('Eagle has a sharp vision');
  }
}

// Note - Dart doesn't support multiple inheritance because it creates complexity in the program.

main(){
  print('Inheritance');

  Parrot p = Parrot();

  p.fly();

  p.speak();

  Eagle e = Eagle();

  e.vision();

}
