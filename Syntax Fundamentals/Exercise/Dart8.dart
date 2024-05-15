import 'dart:io';

void main(){
  List<String> output = [];

  for(int i = 0; i < 3; i++){
    String char = stdin.readLineSync()!;

    output.add(char);
  }

  print(output.reversed.join(' '));
}