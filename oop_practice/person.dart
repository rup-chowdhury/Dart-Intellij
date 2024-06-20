class Person {
  String name = '';
  String address = '';
  int age = 0;

  Person({required String name, required String address, required int age}){
    this.name = name;
    this.address = address;
    this.age = age;
  }

  void printName(){
    print(name);
  }

  void printAddress(){
    print(address);
  }

  void printAge(){
    
  }
}