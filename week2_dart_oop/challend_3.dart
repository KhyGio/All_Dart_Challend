class Person {
  String firstname;
  String lastname;
  Person(this.firstname, this.lastname) {}

  String get fullname => firstname + lastname;
}

void main() {
  Person p1 = Person("Khy", "gio");
  print("Name: ${p1.fullname}");
}
