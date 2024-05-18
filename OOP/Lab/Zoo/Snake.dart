import 'Reptile.dart';

class Snake extends Reptile {
  Snake(String name) : super(name);

  @override
  String toString() {
    return "Snake: $name";
  }
}