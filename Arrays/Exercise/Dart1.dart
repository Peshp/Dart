import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<String> list = input.split(" ").toList();
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 0; i < n; i++){
    String temp = list[0];
    list.removeAt(0);
    list.add(temp);
  }

  print(list.join(" "));
}