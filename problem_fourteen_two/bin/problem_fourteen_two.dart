import 'dart:io';

void main() {

  String input = stdin.readLineSync()!;

  for(int i = 0; i < input.length; i++){
    if(i == 1 || i % 2 == 1 && i != input.length - 1){
      stdout.write(input[i]);
      stdout.write("x");
    }
    else{
      stdout.write(input[i]);
    }
  }

}