import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  Map<int, int> dictionary = {};
  List<int> numbers = input.split(' ').map(int.parse).toList();

  for (var i = 0; i < numbers.length; i++) {
    if (dictionary.containsKey(numbers[i])) {
      dictionary[numbers[i]] = (dictionary[numbers[i]] ?? 0) + 1;
    } 
    else {
      dictionary[numbers[i]] = 1;
    }
  }

  dictionary.forEach((key, value) {
  print("$key -> $value");
  });
}