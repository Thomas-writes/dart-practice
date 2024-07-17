void main(List<String> args){
  final person = Person();
  person.description = 'Description 1';
  print(person.description);
  person.description = 'Description 2';
  print(person.description);
  
  final woof = Dog();
  woof.description = 'Description 5';
  print(woof.description);
  /// Not allowed to reassign cause 'final'
  /// woof.description = 'Description 4';
  
}

class Person{
  late String description;
}

class Dog {
  late final String description;
}