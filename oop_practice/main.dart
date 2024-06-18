import 'class_object.dart';

void main(){
  Monitor myMonitor = Monitor( 'LG', 'K 150');

  print(myMonitor.companyName);
  print(myMonitor.model);
  myMonitor.printScreenSize();

  Monitor anikMonitor = Monitor('Samsung', 'A7');

  print(anikMonitor.companyName);
  print(anikMonitor.model);

  Monitor rupMonitor = Monitor('Chinese', 'Unknown');

  print(rupMonitor.companyName);
  print(rupMonitor.model);

  rupMonitor.model = 'Known';
  print(rupMonitor.model);
  // print(rupMonitor._internalHardwareNumber);

  print(rupMonitor.deviceType);
  
  print(Monitor.sample);
}