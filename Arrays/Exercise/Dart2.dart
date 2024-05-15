import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<String> list = input.split(" ").toList();
  int n = int.parse(stdin.readLineSync()!);
  List<String> result = [];

  for(int i = 0; i < list.length; i += n){
    result.add(list[i]);
  }

  print(result.join(" "));
}