import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  Map<String, int> map = {};

  for(int i = 0; i < input.length; i++){
    String curr = input[i];
    if(curr == " "){
      continue;
    }
    if(map.containsKey(curr)){
      map[curr] = map[curr]! + 1;
    }
    else{
      map[curr] = 1;
    }
  }

  map.forEach((key, value) { 
    print("$key -> $value");
  });
}