void main(List<String> args){
  // binary infix operators
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); // remainder
  print(age == 20);
  print(age != 20);
  
  print(age > 20); // true
  print(age < 20); // false
  print(age >= 20); // true
  print(age <= 20); // false

  // bitwise infix operators
  print(age & 20); // bitwise AND 1 & 1 = 1, 0 & 1 = 0, 1 & 0, 0 & 0 = 0
  print(age | 20); // bitwise OR
  print(age ^ 20); // bitwise XOR
  
  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise right shift
  

  /// 0000 1010 bitwise AND
  /// 1011 1000
  /// 0000 1000
}