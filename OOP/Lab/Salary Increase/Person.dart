class Person{
  String get firstName => firstName;
  set firstName(String value){
    if(value.isEmpty){
      throw new ArgumentError('First name cannot be empty');
    }
    firstName = value;
  }

  String get lastName => lastName;
  set lastName(String value){
    if(value.isEmpty){
      throw new ArgumentError('Last name cannot be empty');
    }
    lastName = value;
  }

  int get age => age;
  set age(int value){
    if(value < 0){
      throw new ArgumentError('Age cannot be negative');
    }
    age = value;
  }

  double get salary => salary;
  set salary(double value){
    if(value < 0){
      throw new ArgumentError('Salary cannot be negative');
    }
    salary = value;
  }

  void increaseSalary(double percentage){
    if(percentage < 0){
      throw new ArgumentError('Salary increase percentage cannot be negative');
    }
    salary += salary * percentage / 100;
  }
}