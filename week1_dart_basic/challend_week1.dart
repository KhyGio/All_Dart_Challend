// Write a function printStudent

//  PARAMETER
//  - name
//  - age  	(by default is 20)
//  - address 	(optional)
void info({required String name, int age = 20, String? address}) {
  String info = "Name: $name, Age: $age.";
  if (address != null) {
    info = "$info, $address.";
  }
  print(info);
}

void main() {
  info(name: "Gio", address: "Pnhom Penh");
}


// EXAMPLE
// printStudent(name:"ronan")
// ==> Student Ronan, age 20, no address

// printStudent(name:"ronan", address:"cadt")
// ==> Student Ronan, age 20, addres: cadt