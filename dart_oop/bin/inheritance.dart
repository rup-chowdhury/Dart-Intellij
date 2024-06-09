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

main(){
  print('Inheritance');

  Parrot p = Parrot();

  
}
