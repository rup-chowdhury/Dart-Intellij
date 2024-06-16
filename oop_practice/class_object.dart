// class <name-of-class> {}

class Monitor{
  String companyName = 'LG';
  String model = 'K300';
}

void main(){
  Monitor myMonitor = Monitor();

  print(myMonitor.companyName);
  print(myMonitor.model);

  Monitor anikMonitor = Monitor();

  anikMonitor.companyName = 'Samsung';
  anikMonitor.model = 'A7';

  print(anikMonitor.companyName);
  print(anikMonitor.model);

  Monitor rupMonitor = Monitor();

  rupMonitor.companyName = 'Chinese';
  rupMonitor.model = 'Unknown';

  print(rupMonitor.companyName);
  print(rupMonitor.model);
}