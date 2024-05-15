import 'dart:io';

void main(){
  int number = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= 10; i++){
    print("$number X $i = ${number * i}");
  }
}