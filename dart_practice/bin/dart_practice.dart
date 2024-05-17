import 'dart:typed_data';

void main(){

  var x = 40;
  var y = 7;

  var z = x + y;

  var me = "I am Rup";
  var country = 'My country name is Bangladesh';

  var isBangladeshi = true;



  var student = {'name' : 'Rup', 'age' : 24, 'address' : 'Motijheel'};

//Arithmetic operator

  print(x+y);
  print(x-y);
  print(x*y);
  print(x/y);
  print(x%y);


// Unary operator

  var a = 25;
  var b = 20;
  var c = 15;
  var d = 30;

  print(a++);

  print(++b);

  print(c--);

  print(--d);


// Constant values

  var thisYear = 2024;  // this is a variable. So, it can be modified

  ++thisYear;

  print(thisYear);


  const nextYear = 2025;    // these are final values. Once they are declared, they can not be changed

  final previousYear = 2023;

  print(nextYear);

  //list
  var cityList = ['Dhaka', 'Khulna', 'Rangpur', 'Bogura'];


  //list properties
  print(cityList.length);

  print(cityList.first);
  
  print(cityList.isNotEmpty);

  print(cityList.isEmpty);

  print(cityList.last);

  print(cityList.reversed);

  // list modification
  cityList.add('Narsingdi');

  print(cityList);

  //fixed list
  const bigCityList = ["Dhaka", "Rajshahi", "Jessore", "Chattagram"];
  print(bigCityList);
  
  //bigCityList.add("Sylhet");


  //inserting in list
  var numbers = [1, 2, 3, 4, 5, 6];

  numbers.add(7);   //Add single item at the end of the list
  print(numbers);

  numbers.addAll([8,9,10]);   //Add multiple item at the end of the list
  print(numbers);

  numbers.insert(3, 546);  // Insert single value in specific index of the list
  print(numbers);

  numbers.insertAll(5, [22, 10, 19]);
  print(numbers);
}
