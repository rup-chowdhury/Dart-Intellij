void main(){
  // data-type variable-name

  //class - human

  // class-name instance-name = class-name()

  Human rup = Human('Ruplaal');

  rup.eating();

  rup.talking('Prapty');



  Human rupl = Human('Ruplaaaaal');
}

class Human {

  String name = 'Rup';
  int age = 25;
  String address = 'Kamalapur';

  Human(String name){
    print('Creating a Human named $name');
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