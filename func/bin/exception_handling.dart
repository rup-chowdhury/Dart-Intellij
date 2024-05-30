import 'dart:io';

main(){

  //try catch

  try {
    String input = '34          i';
    int parsedValue = int.parse(input);
    print(parsedValue);
  }
  on Socket{
    print('This is Socket exception');
  }
  on myExeption{
    print('Custom Exeption found');
  }
  on FormatException {
    print('This is format exception');
  }
  catch(e) {
    print(e.toString());
    print('You have faced a runtime error');
  }
  finally {                                            // This must be executed
    print('Finally, this will be printed');
  }

  print('Hello World');
}

class myExeption implements Exception{                //custom Exception
  @override
  String toString(){
    return 'This is my custom exception';
  }
}