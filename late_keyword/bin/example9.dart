void main(List<String> args){
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');
  final doeFamily = wrongFamily(
    members: [
      johnDoe, 
      janeDoe
    ]
  );
  print(doeFamily);
  print(doeFamily.membersCount);

  final johnSmith = Person(name: 'John Smith');
  final janeSmith = Person(name: 'Jane Smith');
  final smithFamily = Family(
    members: [
      johnSmith, 
      janeSmith
    ]
  );
  print(smithFamily);
  print(smithFamily.membersCount);
}

class Person{
  final String name;

  Person({
    required this.name
  });
}

class wrongFamily {
  final Iterable<Person> members;
  late int membersCount;

  wrongFamily({required this.members}){
    membersCount = getMembersCount();
  }

  int getMembersCount(){
    print('Getting members count');
    return members.length;
  }
}

class Family {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  Family({required this.members});

  int getMembersCount(){
    print('Getting members count');
    return members.length;
  }
}