main(){

  //try catch

  try {
    String input = '34          i';
    int parsedValue = int.parse(input);
    print(parsedValue);
  }on FormatException {
    print('This is format exception');
  }
  catch(e) {
    print(e.toString());
    print('You have faced a runtime error');
  }

  print('Hello World');
}