void main() {
  // Print numbers 1 - 100
  // If any numbers is divisible by 3, print fizz
  // If any nimber is divisible by 5, print buzz
  // If divisble by both 3 and 5, print fizzbuzz

  int num = 1;

  while (num <= 100) {
    // print(num);
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num. Fizzbuzzz!");
    } else if (num % 3 == 0) {
      print("$num. Fizz!");
    } else if (num % 5 == 0) {
      print("$num. Buzz!");
    } else {
      print("$num.");
    }
    // increment the counter
    num++;
  }
}
