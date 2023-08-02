void main() {
  // MAPS - key/value pairs

  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  // Show values
  print(toppings.values);

  // Show keys
  print(toppings.keys);

  // Show length
  print(toppings.length);

  // Add something
  toppings["Tim"] = "Chicken";
  print(toppings);

  // Add mutliple things
  toppings.addAll({"Tina": "Bacon", "Steve": "Sausage"});
  print(toppings);

  // Remove something
  toppings.remove("Steve");
  print(toppings);

  // Remove everything
  // toppings.clear();
}
