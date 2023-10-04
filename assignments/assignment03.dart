import 'dart:io';

void main(){

    try {
      print('This program take 5 numbers of your choice \nand tells you the sum and average of the 5 numbers.');
      double sum = 0;
      List<double> inputList = [];

      for (var i = 0; i < 5; i++) {
        stdout.write('Add a number: ');
        var input = double.parse(stdin.readLineSync()!);
        inputList.add(input);
        sum += inputList[i];
      }
      double average = sum/inputList.length;
      average = double.parse(average.toStringAsFixed(2));
      print('The sum is: $sum');
      print('the average is: $average');
    } catch (e) {
        print('Invalid input: $e');
    }
  }
