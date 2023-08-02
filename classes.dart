void main() {
  // Create Person class
  Person p1 = Person("John", "Male", 45);
  p1.showData();
  print(p1.name);

  // Create a second person
  Person p2 = Person("Keith", "Female", 29);
  p2.showData();
  print(p2.age);
}

class Person {
  String? name, sex;
  int? age;

  // Constructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method - called functions when not in class
  void showData() {
    print("Name = $name");
    print("Sex = $sex");
    print("Age = $age");
    print("The person's name is $name, they are $sex, and $age years old...");
  }
}
