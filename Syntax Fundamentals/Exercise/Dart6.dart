import 'dart:io';

void main(){
  int number = int.parse(stdin.readLineSync()!);
  int digit = 0;
  int sum = 0;

  while(number > 0){
    digit = number % 10;
    number ~/= 10;
    sum += digit;
  }

  print(sum);
}