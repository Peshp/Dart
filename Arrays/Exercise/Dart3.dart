import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<String> list = input.split(" ").toList();
  int count = 1;  

  list.sort((a, b) => a[0].compareTo(b[0]));
  list.forEach((element) {
    print("${count++} $element");
  });
}