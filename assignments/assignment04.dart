import 'dart:io';

void main(){
  print('Write any number and this program will tell you how many digits it has.');
  stdout.write('Input number: ');
  int inputNumber = int.parse(stdin.readLineSync().toString());
  int digits = 0;

  while(inputNumber > 0){
    digits++;
    inputNumber = int.parse(inputNumber.toString())~/10;
  }
  print(digits);
}