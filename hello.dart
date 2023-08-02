void main() {
  // Variables

  // Strings
  var name = "John";
  String nam = "John";
  String y = "42";

  // Integers
  var x = 42;
  int x1 = 42;

  // Dynamic - not sure what variable type it is
  dynamic firstName = "Jake";

  // Const and final
  const String fullName = "Jake Stone"; // same during compile time and runtime
  final String nickName = "JS"; // changes during runtime e.g date

  print("Hello there, my name is " +
      name +
      " and I am " +
      x.toString() +
      " years old.");

  // DATA TYPES
  // Numbers
  int myNum = 639;
  print("Number: $myNum");
  // Strings
  String myName = "Keith";
  print("String: $myName");

  // Doubles  -  decimals
  double otherNum = 238.24;
  print("Decimal/Double: $otherNum");

  // Booleans
  bool myBool = false;
  print("Mybool: $myBool");

  // Dynamic - not decided
  dynamic dontKnowName = "Some name";
  print("Dynamic: $dontKnowName");

  // LISTS
  var myList = [1, 2, 4, 5];
  print(myList);

  // Maps
}
