import 'dart:io';

void main(){
  var N = stdin.readLineSync()!;
  var array = stdin.readLineSync()!;

  var data = array.split(" ");

  for(int i = 0; i < data.length ; i++) {
    // print(data[i]);
    for(int j = 0 ; j < data.length ; j++){
      // print(data[j]);

    if(i != j && j != i && data[i] == data[j] ){
        print(data[j]);

      }
    }
    break;
  }
}
