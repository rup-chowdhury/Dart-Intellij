import "dart:io";

void main(){
  String input = stdin.readLineSync()!;

  for(int i = 0; i < input.length; i++){
    if(i == 2 || i % 3 == 2){
      stdout.write(input[i].toUpperCase());
    }else{
      stdout.write(input[i]);
    }
  }
}