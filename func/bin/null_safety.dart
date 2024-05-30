void main(){
  // ?, ??, !..........these are used to make a variable nullable

  int? myAge = null;          // This is nullable integer
  // myAge = 25;
  print(myAge.runtimeType);               //Null


  String? name = null;       // This is nullable String
  print(name.runtimeType);        // Null
  name = ('Rup');
  print(name.runtimeType);       // String



  String? income;

  print(income ?? 'Null value');

  print(income);

}