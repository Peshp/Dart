import 'dart:io';

void main(){
  BigInt num = BigInt.parse(stdin.readLineSync()!);
  String number = num.toString();
  List<int> numbers = [];
  String output = '';

  for (int i = 0; i < number.length; i++){
    numbers.add(int.parse(number[i]));
  }

  for (int i = 1; i <= numbers.length; i++){
    int curr = numbers[i];
    if(numbers[numbers.length - i] == curr){
      output = 'true';
    }
    else{
      output = 'false';
      break;
    }
  }

  print(output);
  
}