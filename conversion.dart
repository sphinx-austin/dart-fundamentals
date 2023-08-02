import 'dart:io';

void main() {
  // User input conversion
  print("Enter a number!");
  var num = stdin.readLineSync();

  // taking nullability into account
  var num2 = int.parse(num ?? '0') + 10;

  print("$num + 10 = $num2");
}
