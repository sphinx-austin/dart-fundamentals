void main() {
  // LOOPS

  // for loops
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }
  print("########################################");
  var numbr = 6;
  for (var i = 1; i <= numbr; i++) {
    print(i);
  }

  print("########################################");
  // for in loops
  var names = ['John', "Steve", "Keith"];
  for (var name in names) {
    print(name);
  }

  print("########################################");

  // while loops
  while (num >= 1) {
    print(num);
    num--;
  }
}
