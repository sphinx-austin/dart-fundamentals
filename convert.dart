void main() {
  // Convert Strings, Ints, and Doubles

  // String to int
  var a, b, c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

  // String to Double
  var e, d, f;
  e = "0.1";
  d = 78;
  f = d + double.parse(e);
  print("$d + $e = $f");

  // int to String
  var g, h, i;
  g = 40;
  h = "1";
  i = g.toString() + h; //401
  print("$g + $h = $i");
}
