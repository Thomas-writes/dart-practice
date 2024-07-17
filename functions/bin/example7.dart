void main(List<String> args){
  doSomethingWith();
  doSomethingWith(name: 'Foo');
}

void doSomethingWith({String name = 'bar'}){
  print('Hello, $name');
}