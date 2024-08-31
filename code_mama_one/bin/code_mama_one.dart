import 'dart:io';

void main() {
  int? N = 0;
  int? wheels = int.parse(stdin.readLineSync()!);
  int? carBody = int.parse(stdin.readLineSync()!);
  int? figures = int.parse(stdin.readLineSync()!);

  int W = 4;
  int C = 1;
  int F = 2;

  int possibleCarsW = (wheels ~/ W);
  int possibleCarsC = (carBody ~/ C);
  int possibleCarsF = (figures ~/ F);

  if(possibleCarsF != null && possibleCarsC != null && possibleCarsW != null){

  if(possibleCarsW < possibleCarsC && possibleCarsW < possibleCarsF){
    N = possibleCarsW;
  } else if(possibleCarsC < possibleCarsW && possibleCarsC < possibleCarsF){
    N = possibleCarsC;
  } else {
    N = possibleCarsF;
  }
  }

  print(N);
}
