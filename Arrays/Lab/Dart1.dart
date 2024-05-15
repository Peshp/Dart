import 'dart:io';

void main(){
  List<int> list = [];
  String input = stdin.readLineSync()!;

  list = input.split(', ').map((e) => int.parse(e)).toList();

  print(list[0] + list[list.length - 1]);
}