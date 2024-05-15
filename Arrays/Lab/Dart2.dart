import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);
  String input = stdin.readLineSync()!;
  List<int> list = input.split(', ').map((e) => int.parse(e)).toList();
  List<int> result = [];

  for (var i = 0; i < n; i++) {
    result.add(list[i]);
  }

  print(result.reversed.join(' '));
}