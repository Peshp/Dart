
class Person{
  late String _name;
  late int _age;

  String get name => _name;
  set name(String name) {
    if(name.isEmpty){
      throw Exception("Name can't be empty");
    }
    _name = name;
  }
  
  int get age => _age;
  set age(int age) {
    if(age < 0){
      throw Exception("Age can't be negative");
    }
    _age = age;
  }

  Person(String name, int age){
    this.name = name;
    this.age = age;
  }
}