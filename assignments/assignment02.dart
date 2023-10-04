import 'dart:io';

void main(){
  print('This program will multiply a number of you choice \nwith 1 - 10 and print the results');
  stdout.write('Please chose a number: ');
 try {
   double userNum = double.parse(stdin.readLineSync().toString()); //I chose double because the instruction say the program should be able to accept any number
    for(int i = 1;i <= 10;i++){
      double output = userNum * i;
      print('$userNum * $i = $output');
      }
    }catch(e){
      print('Invalid input.');
    }
}