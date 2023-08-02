void main() {
  // FUNCTIONS
  myFunc() {
    return "Here is a function";
  }

  print(myFunc());

  func(String name1, name2) {
    return "Hello $name1 and $name2";
  }

  var thing = func("John", "Bill");
  print(thing);

  // optional position arguments
  funct(String name1, [name2]) {
    return "Hello $name1 and $name2";
  }

  var thing1 = funct("Keith");
  print(thing1);
}
