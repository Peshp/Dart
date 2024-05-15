import 'dart:io';
void main(){
  String elements = stdin.readLineSync()!;
  List<int> list = elements.split(", ").map((n) => int.parse(n)).toList();

  int result = list.reduce((value, element) => value > element ? value : element);
  print("The largest number is $result");
}