
import 'dart:io';

void main(){
  String output = '';

  for(int i = 0; i < 3; i++){
    String char = stdin.readLineSync()!;

    output += char;
  }

  print(output);
}