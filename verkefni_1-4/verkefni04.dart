import 'dart:io';

void main(){
 try {
   print('Choose a number and this program will tell you how many digits it has.\n');
   stdout.write('Input number: ');

   int inputNumber = int.parse(stdin.readLineSync().toString());
   int digitCounter = 0;

   while (inputNumber != 0) {
     inputNumber ~/= 10;
     ++digitCounter;
   }
   print("Your number has $digitCounter digits");
 }catch(e){
   print('Invaldi input: $e');
 }
}