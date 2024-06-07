void main(){
  // data-type variable-name

  //class - human

  // class-name instance-name = class-name()

  Human rup = Human();

  rup.eating();

  rup.talking('Prapty');
}

class Human {

  String name = 'Rup';
  int age = 25;
  String address = 'Kamalapur';

  Human(){
    print('Creating a Human');
  }

  void moving(){
    print('$name is eating');
  }

  void eating(){
    print('$name is eating');
  }

  void talking(String talkingWith){
    print('$name is talking with $talkingWith' );
  }
}