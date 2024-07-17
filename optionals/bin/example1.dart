void main(List<String> args){
  const String? name = null;
  print(name);
  print(null);
}

// fswatch - o bin/ |xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'