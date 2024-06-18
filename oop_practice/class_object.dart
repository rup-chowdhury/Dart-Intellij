// class <name-of-class> {}

class Monitor{
  // Attribute / properties
  final String deviceType = 'Monitor';
  String companyName = '';
  String model = '';
  String screenSize = '17';
  String _internalHardwareNumber = '4554uubse';

  // Constructor
  Monitor(String companyName, String model){
    print('Object Created');
    this.companyName = companyName;
    this.model = model;
  }

  //method
  void printScreenSize(){
    print(screenSize);
  }
  
  int _calculatePixels(){
    return 1080*720;
  }
}
