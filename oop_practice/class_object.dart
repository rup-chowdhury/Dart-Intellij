// class <name-of-class> {}

class Monitor{
  // Attribute / properties
  String companyName = 'LG';
  String model = 'K300';
  String screenSize = '17';
  String _internalHardwareNumber = '4554uubse';

  // Constructor
  Monitor(){
    print('Object Created');
  }

  //method
  void printScreenSize(){
    print(screenSize);
  }
  
  int _calculatePixels(){
    return 1080*720;
  }
}
