void main() {
  // LISTS

  var myList = [2, 4, 1, 4, 6];
  print(myList);
  print(myList[0]);

  // change list item
  myList[0] = 87;
  print(myList);

  // create empty list
  var emptyList = [];
  print(emptyList);

  // add to empty list
  emptyList.add(45);
  print(emptyList);

  // add multiple items to list
  emptyList.addAll([1, 6, 12, 23]);
  print(emptyList);

  // instert item at specific position (position, item)
  emptyList.insert(0, 89);
  print(emptyList);

  // Insert many items
  myList.insertAll(1, [1, 2, 3, 4]);
  print(myList);

  // Mixed Lists
  var mixedList = [1, 2, 3, "Ken", "Bob"];
  print(mixedList);

  // remove from mixed list
  mixedList.remove("Bob");
  print(mixedList);

  // remove from specific location
  mixedList.removeAt(0);
  print(mixedList);
}
