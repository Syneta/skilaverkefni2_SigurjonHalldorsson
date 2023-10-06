import 'dart:io';

void main(){

    try {
      print('This program takes 5 numbers of your choice and\nshows you the sum and average of them.\n');
      double sum = 0;
      List<double> inputList = [];

      for (var i = 0; i < 5; i++) {
        stdout.write('Add a number: ');
        var userInput = double.parse(stdin.readLineSync()!);
        inputList.add(userInput);
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
