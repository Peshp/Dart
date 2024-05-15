import 'dart:io';
import 'dart:math' as math;

void main(){
  double number = double.parse(stdin.readLineSync()!);
  double result = 0;

  result = math.pi * math.pow(number, 2);

  print(result.toStringAsFixed(2));
}