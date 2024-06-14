//Parent Class
class Person {
  void dispName(String name){
    print(name);
  }

  void dispAge(int age){
    print(age);
  }
}

class Peter extends Person {

  void dispBrach(String nationality){
    print(nationality);
  }
}

//Derived class created from another derived class

class Rup extends Person {
  void result(String result){
    print(result);
  }
}

void main(){

  //Object of James class
  Rup r = new Rup();
  r.dispName('Rup');
  r.dispAge(25);
  r.result('Passed');

  //Object of Peter class
  Peter p = new Peter();
  p.dispName('Peter');
  p.dispAge(22);
  p.dispBrach('Computer Science');
}