void main() {
  // Create Person class
  Person p1 = Person();
  p1.showData();

  //  Add using addData
  p1.addData("Hanna", "Female", 23);
  p1.showData();

  // Create a second person
  Person p2 = Person();

  // add manually one at a time
  p2.name = "Kelly";
  p2.sex = "Male";
  p2.showData();
  //
}

class Person {
  String? name, sex;
  int? age;

  // Method
  void addData(String name, sex, int age) {
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
