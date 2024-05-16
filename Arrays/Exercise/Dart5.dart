import 'dart:io';
import 'dart:core';

void main() {
  Miner miner = Miner();
  miner.solve(stdin.readLineSync()!);
}

class Miner {
  late Map<String, int> map;
  late String temp;

  Miner() {
    map = {};
    temp = "";
  }

  void solve(String input) {
    if(input == "stop") {
      map.forEach((key, value) { print("$key -> $value");});
      return;
    }

    if(int.tryParse(input) != null) {
      map[temp] = map[temp]! + int.parse(input);
    } 
    else {
      temp = input;
      map[temp] = 0;
    }
    solve(stdin.readLineSync()!);
  }
}
