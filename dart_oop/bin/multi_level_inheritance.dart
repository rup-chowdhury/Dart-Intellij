// Multi level inheritance

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


class Eagle extends Bird{
  void vision(){
    print('Eagle has a sharp vision');
  }
}

main(){
  print('Inheritance');

  Parrot p = Parrot();

  p.fly();

  p.speak();

  Eagle e = Eagle();

  e.vision();

}