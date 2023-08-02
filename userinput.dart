import 'dart:io';

void main() {
  // User input
  print("Enter your name: ");

  // allow yser to enter their name
  var name = stdin.readLineSync();
  print("Hello $name");

  // or
  String? nam = stdin.readLineSync();
  print("Hello $nam");

  // because String? is nullable while String isn't
}
