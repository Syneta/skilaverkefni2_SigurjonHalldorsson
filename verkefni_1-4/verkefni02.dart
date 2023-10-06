import 'dart:io';

void main(){
  print('''
  
This program will multiply a number of your choice
with 1 through 10 and show the results for each one.
''');
  stdout.write('Please chose a number: ');
 try {
   double userNum = double.parse(stdin.readLineSync().toString());
    for(int i = 1;i <= 10;i++){
      double result = userNum * i;
      print('$userNum * $i = $result');
      }
    }catch(e){
      print('Invalid input');
    }
}