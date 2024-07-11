void main(List<String> args){
  const age1 = 64;
  const age2 = 30;
  print(age1 + age2);
  print(age1 + age2 + 30);
  print(age1 - age2);
  print(age1 * age2);
  const double divided = age1 / age2;
  print(divided);
  const int intDivided = age1 ~/ age2;
  print(intDivided);
}



// fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'
