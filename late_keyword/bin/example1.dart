late String name;

void main(List<String> args){
  try {
    print(name);
  }catch (e) {
    print(e);
  }

  name = 'Foo Bar';
  print(name);
  name = 'Foo Bar2';
  print(name);
}


// fswatch - o bin/ |xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'


