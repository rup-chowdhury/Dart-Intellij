import 'class_object.dart';
import 'person.dart';

void main(){
  // Monitor myMonitor = Monitor( 'LG', 'K 150');
  //
  // print(myMonitor.companyName);
  // print(myMonitor.model);
  // myMonitor.printScreenSize();
  //
  // Monitor anikMonitor = Monitor('Samsung', 'A7');
  //
  // print(anikMonitor.companyName);
  // print(anikMonitor.model);
  //
  // Monitor rupMonitor = Monitor('Chinese', 'Unknown');
  //
  // print(rupMonitor.companyName);
  // print(rupMonitor.model);
  //
  // rupMonitor.model = 'Known';
  // print(rupMonitor.model);
  // // print(rupMonitor._internalHardwareNumber);
  //
  // print(rupMonitor.deviceType);
  //
  // print(Monitor.sample);
  //
  // Monitor.getSampleData();


  Person rup = Person(name: 'Rup Chowdhury', address: 'Dhaka, Bangladesh', age: 25);
  rup.printName();
  rup.printAddress();
  rup.printAge();

  Person two = Person(name: 'Jonayet Haque', address: 'Narsingdi', age: 27);
  two.printName();
  two.printAddress();
  two.printAge();

  Person three = Person(name: 'Prapti Das', address: 'Old Dhaka', age: 24);
  three.printName();
  three.printAddress();
  three.printAge();

  Person four = Person(name: 'Tasin Rahman', address: 'Old Dhaka', age: 29);
  four.printName();
  four.printAddress();
  four.printAge();

  Person five = Person(name: 'Anik', address: 'Tangail', age: 25);
  five.printName();
  five.printAddress();
  five.printAge();

  Person six = Person(name: 'Promita', address: 'Old Dhaka', age: 23);
  six.printName();
  six.printAddress();
}
