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
  
}


main(){
  print('Inheritance');

  Parrot p = Parrot();

  p.fly();

  p.speak();

}
