void main(List<String> args){
  // doSomethingWith(); // invalid code
  doSomethingWith(name: 'Foo');
  // doSomethingWith(name: null); // has to be optional data type
}

void doSomethingWith({required String name}){
  print('Hello $name');
}