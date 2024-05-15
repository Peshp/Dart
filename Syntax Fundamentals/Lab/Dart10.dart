import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<int> list = input.split(', ').map((e) => int.parse(e)).toList();

  for(int i = list[0]; i >= list[1]; i--){
    print(i);
  }
}