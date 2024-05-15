import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  Map<String, int> dictionary = {};
  List<String> words = input.toLowerCase().split(' ').toList();
  List<String> result = [];

  for (var i = 0; i < words.length; i++) {
    if(dictionary.containsKey(words[i])){
      dictionary[words[i]] = (dictionary[words[i]] ?? 0) + 1;
    }
    else{
      dictionary[words[i]] = 1;
    }
  }

  dictionary.forEach((key, value) {
    if(value % 2 != 0){
      result.add(key);
    }
  });

  print(result.join(' '));
}