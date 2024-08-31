import 'dart:io';

void main() {
  int? N = 0;
  String input = stdin.readLineSync()!;


  List<String> numbers = input.split(' ');

  int? wheels = int.parse(numbers[0]);
  int? carBody = int.parse(numbers[1]);
  int? figures = int.parse(numbers[2]);

  int W = 4;
  int C = 1;
  int F = 2;

  int possibleCarsW = (wheels ~/ W);
  int possibleCarsC = (carBody ~/ C);
  int possibleCarsF = (figures ~/ F);

    if(possibleCarsW < possibleCarsC && possibleCarsW < possibleCarsF){
      N = possibleCarsW;
    } else if(possibleCarsC < possibleCarsW && possibleCarsC < possibleCarsF){
      N = possibleCarsC;
    } else {
      N = possibleCarsF;
    }

  print(N);
}
