import 'Mammal.dart';

class Gorilla extends Mammal{
    Gorilla(String name) : super(name);

    @override
    String toString() {
        return "Gorilla: $name";
    }
}