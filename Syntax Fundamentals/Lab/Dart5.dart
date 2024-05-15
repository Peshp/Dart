
import 'dart:io';
import 'dart:math' as math;

void main(){
  int num = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  String operator = stdin.readLineSync()!;

  switch(operator){
    case "+":
      print(num + num2);
      break;
    case "-":
      print(num - num2);
      break;
    case "*":
      print(num * num2);
      break;
    case "/":
      print(num / num2);
      break;
    case "%":
      print(num % num2);
      break;
    case "**":
      print(math.pow(num, num2));
  }
}